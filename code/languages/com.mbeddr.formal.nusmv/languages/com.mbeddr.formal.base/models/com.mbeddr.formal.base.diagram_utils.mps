<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b59c48c6-3515-4a72-8146-4b8c723b8307(com.mbeddr.formal.base.diagram_utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="1njx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.view(de.itemis.mps.editor.diagram.runtime/)" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5pJnDA9djfI">
    <property role="TrG5h" value="LayoutUtil" />
    <node concept="2tJIrI" id="5pJnDA9djiq" role="jymVt" />
    <node concept="2YIFZL" id="5pJnDA9dmgD" role="jymVt">
      <property role="TrG5h" value="getBox" />
      <node concept="3clFbS" id="5pJnDA9dmgG" role="3clF47">
        <node concept="3cpWs8" id="5pJnDA9cSQm" role="3cqZAp">
          <node concept="3cpWsn" id="5pJnDA9cSQn" role="3cpWs9">
            <property role="TrG5h" value="topLayout" />
            <node concept="3Tqbb2" id="5pJnDA9cSLw" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9cSQo" role="33vP2m">
              <node concept="2OqwBi" id="5pJnDA9cSQp" role="2Oq$k0">
                <node concept="37vLTw" id="5pJnDA9dtG0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pJnDA9dmh5" resolve="boxNode" />
                </node>
                <node concept="2Xjw5R" id="5pJnDA9cSQr" role="2OqNvi">
                  <node concept="1xMEDy" id="5pJnDA9cSQs" role="1xVPHs">
                    <node concept="25Kdxt" id="64FnLWQwqwd" role="ri$Ld">
                      <node concept="37vLTw" id="64FnLWQwqK7" role="25KhWn">
                        <ref role="3cqZAo" node="64FnLWQwq9z" resolve="conceptWhereLayoutMapIsAttached" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="5pJnDA9cSQu" role="2OqNvi">
                <node concept="3CFYIy" id="5pJnDA9cSQv" role="3CFYIz">
                  <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pJnDA9d7mJ" role="3cqZAp">
          <node concept="3cpWsn" id="5pJnDA9d7mK" role="3cpWs9">
            <property role="TrG5h" value="lme" />
            <node concept="3Tqbb2" id="5pJnDA9d7d5" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9d7mL" role="33vP2m">
              <node concept="2OqwBi" id="5pJnDA9d7mM" role="2Oq$k0">
                <node concept="37vLTw" id="5pJnDA9d7mN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pJnDA9cSQn" resolve="topLayout" />
                </node>
                <node concept="3Tsc0h" id="5pJnDA9d7mO" role="2OqNvi">
                  <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" resolve="entries" />
                </node>
              </node>
              <node concept="1z4cxt" id="5pJnDA9d7mP" role="2OqNvi">
                <node concept="1bVj0M" id="5pJnDA9d7mQ" role="23t8la">
                  <node concept="3clFbS" id="5pJnDA9d7mR" role="1bW5cS">
                    <node concept="3clFbF" id="5pJnDA9d7mS" role="3cqZAp">
                      <node concept="2OqwBi" id="5pJnDA9d7mT" role="3clFbG">
                        <node concept="2OqwBi" id="5pJnDA9d7mU" role="2Oq$k0">
                          <node concept="37vLTw" id="5pJnDA9d7mV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36D1Dr7" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5pJnDA9d7mW" role="2OqNvi">
                            <ref role="3TsBF5" to="suqv:7L$rKAVfMS0" resolve="key" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pJnDA9d7mX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5pJnDA9d7mY" role="37wK5m">
                            <node concept="2OqwBi" id="5pJnDA9d7mZ" role="2Oq$k0">
                              <node concept="2JrnkZ" id="5pJnDA9d7n0" role="2Oq$k0">
                                <node concept="37vLTw" id="5pJnDA9dtRB" role="2JrQYb">
                                  <ref role="3cqZAo" node="5pJnDA9dmh5" resolve="boxNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5pJnDA9d7n2" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5pJnDA9d7n3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36D1Dr7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36D1Dr8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pJnDA9du1v" role="3cqZAp">
          <node concept="1PxgMI" id="5pJnDA9duv_" role="3clFbG">
            <node concept="chp4Y" id="5pJnDA9duwI" role="3oSUPX">
              <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9dubK" role="1m5AlR">
              <node concept="37vLTw" id="5pJnDA9du1t" role="2Oq$k0">
                <ref role="3cqZAo" node="5pJnDA9d7mK" resolve="lme" />
              </node>
              <node concept="3TrEf2" id="5pJnDA9dukA" role="2OqNvi">
                <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pJnDA9djiD" role="1B3o_S" />
      <node concept="3Tqbb2" id="5pJnDA9djj2" role="3clF45">
        <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
      </node>
      <node concept="37vLTG" id="5pJnDA9dmh5" role="3clF46">
        <property role="TrG5h" value="boxNode" />
        <node concept="3Tqbb2" id="5pJnDA9dmh4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQwq9z" role="3clF46">
        <property role="TrG5h" value="conceptWhereLayoutMapIsAttached" />
        <node concept="3bZ5Sz" id="64FnLWQwq9$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hoz148wXDW" role="jymVt" />
    <node concept="2YIFZL" id="Hoz148wUTO" role="jymVt">
      <property role="TrG5h" value="getBoxAndDetachLayoutInformation" />
      <node concept="3clFbS" id="Hoz148wUTP" role="3clF47">
        <node concept="3cpWs8" id="Hoz148x7G8" role="3cqZAp">
          <node concept="3cpWsn" id="Hoz148x7G9" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3Tqbb2" id="Hoz148x6O7" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="1rXfSq" id="Hoz148x7Ga" role="33vP2m">
              <ref role="37wK5l" node="5pJnDA9dmgD" resolve="getBox" />
              <node concept="37vLTw" id="Hoz148x7Gb" role="37wK5m">
                <ref role="3cqZAo" node="Hoz148wUUy" resolve="boxNode" />
              </node>
              <node concept="37vLTw" id="Hoz148x7Gc" role="37wK5m">
                <ref role="3cqZAo" node="Hoz148wUU$" resolve="conceptWhereLayoutMapIsAttached" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hoz148xcI3" role="3cqZAp">
          <node concept="2OqwBi" id="Hoz148xjn7" role="3clFbG">
            <node concept="2OqwBi" id="Hoz148xcUw" role="2Oq$k0">
              <node concept="37vLTw" id="Hoz148xcI1" role="2Oq$k0">
                <ref role="3cqZAo" node="Hoz148x7G9" resolve="box" />
              </node>
              <node concept="2Xjw5R" id="Hoz148xfVq" role="2OqNvi">
                <node concept="1xMEDy" id="Hoz148xfVs" role="1xVPHs">
                  <node concept="chp4Y" id="Hoz148xgOa" role="ri$Ld">
                    <ref role="cht4Q" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="Hoz148xkpX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="Hoz148x3CI" role="3cqZAp">
          <node concept="37vLTw" id="Hoz148x7Gd" role="3clFbG">
            <ref role="3cqZAo" node="Hoz148x7G9" resolve="box" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hoz148wUUw" role="1B3o_S" />
      <node concept="3Tqbb2" id="Hoz148wUUx" role="3clF45">
        <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
      </node>
      <node concept="37vLTG" id="Hoz148wUUy" role="3clF46">
        <property role="TrG5h" value="boxNode" />
        <node concept="3Tqbb2" id="Hoz148wUUz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hoz148wUU$" role="3clF46">
        <property role="TrG5h" value="conceptWhereLayoutMapIsAttached" />
        <node concept="3bZ5Sz" id="Hoz148wUU_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5pJnDA9hs28" role="jymVt" />
    <node concept="2YIFZL" id="5pJnDA9hrMj" role="jymVt">
      <property role="TrG5h" value="setNewPosition" />
      <node concept="3clFbS" id="5pJnDA9hrMk" role="3clF47">
        <node concept="3cpWs8" id="5pJnDA9hrMl" role="3cqZAp">
          <node concept="3cpWsn" id="5pJnDA9hrMm" role="3cpWs9">
            <property role="TrG5h" value="topLayout" />
            <node concept="3Tqbb2" id="5pJnDA9hrMn" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9hrMo" role="33vP2m">
              <node concept="2OqwBi" id="5pJnDA9hrMp" role="2Oq$k0">
                <node concept="37vLTw" id="5pJnDA9hrMq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pJnDA9hrN0" resolve="boxNode" />
                </node>
                <node concept="2Xjw5R" id="5pJnDA9hrMr" role="2OqNvi">
                  <node concept="1xMEDy" id="5pJnDA9hrMs" role="1xVPHs">
                    <node concept="25Kdxt" id="64FnLWQwtpx" role="ri$Ld">
                      <node concept="37vLTw" id="64FnLWQwtNH" role="25KhWn">
                        <ref role="3cqZAo" node="64FnLWQwsgX" resolve="conceptWhereLayoutMapIsAttached" />
                      </node>
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
                  <node concept="37vLTw" id="5pJnDA9jC9G" role="2JrQYb">
                    <ref role="3cqZAo" node="5pJnDA9hrN0" resolve="boxNode" />
                  </node>
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
                            <ref role="3cqZAo" node="2hED36D1Dr9" resolve="it" />
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
                  <node concept="gl6BB" id="2hED36D1Dr9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36D1Dra" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pJnDA9jBDz" role="3cqZAp">
          <node concept="3clFbS" id="5pJnDA9jBD_" role="3clFbx">
            <node concept="3clFbF" id="5pJnDA9jBX7" role="3cqZAp">
              <node concept="37vLTI" id="5pJnDA9jBZW" role="3clFbG">
                <node concept="2pJPEk" id="5pJnDA9jC3c" role="37vLTx">
                  <node concept="2pJPED" id="5pJnDA9jC5b" role="2pJPEn">
                    <ref role="2pJxaS" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
                    <node concept="2pJxcG" id="5pJnDA9jC7j" role="2pJxcM">
                      <ref role="2pJxcJ" to="suqv:7L$rKAVfMS0" resolve="key" />
                      <node concept="WxPPo" id="5pJnDA9jDaS" role="28ntcv">
                        <node concept="37vLTw" id="5pJnDA9jDaQ" role="WxPPp">
                          <ref role="3cqZAo" node="5pJnDA9jC9C" resolve="nodeId" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="5pJnDA9jKJ_" role="2pJxcM">
                      <ref role="2pIpSl" to="suqv:7L$rKAVfMS4" resolve="value" />
                      <node concept="2pJPED" id="5pJnDA9jKLR" role="28nt2d">
                        <ref role="2pJxaS" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                        <node concept="2pJxcG" id="5pJnDA9k6j0" role="2pJxcM">
                          <ref role="2pJxcJ" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                          <node concept="WxPPo" id="5pJnDA9k6Dt" role="28ntcv">
                            <node concept="Xl_RD" id="5pJnDA9k6Ds" role="WxPPp">
                              <property role="Xl_RC" value="75" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="5pJnDA9k6FM" role="2pJxcM">
                          <ref role="2pJxcJ" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
                          <node concept="WxPPo" id="5pJnDA9k6FN" role="28ntcv">
                            <node concept="Xl_RD" id="5pJnDA9k6FO" role="WxPPp">
                              <property role="Xl_RC" value="35" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5pJnDA9jBX5" role="37vLTJ">
                  <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
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
                  <node concept="37vLTw" id="5pJnDA9jHhL" role="25WWJ7">
                    <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pJnDA9jBPX" role="3clFbw">
            <node concept="10Nm6u" id="5pJnDA9jBWp" role="3uHU7w" />
            <node concept="37vLTw" id="5pJnDA9jBF$" role="3uHU7B">
              <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pJnDA9hrMS" role="3cqZAp">
          <node concept="37vLTI" id="5pJnDA9ht3z" role="3clFbG">
            <node concept="37vLTw" id="5pJnDA9ht6b" role="37vLTx">
              <ref role="3cqZAo" node="5pJnDA9hsgs" resolve="x" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9hstT" role="37vLTJ">
              <node concept="1PxgMI" id="5pJnDA9hrMT" role="2Oq$k0">
                <node concept="chp4Y" id="5pJnDA9hrMU" role="3oSUPX">
                  <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
                <node concept="2OqwBi" id="5pJnDA9hrMV" role="1m5AlR">
                  <node concept="37vLTw" id="5pJnDA9hrMW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                  </node>
                  <node concept="3TrEf2" id="5pJnDA9hrMX" role="2OqNvi">
                    <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5pJnDA9hsIN" role="2OqNvi">
                <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pJnDA9htjQ" role="3cqZAp">
          <node concept="37vLTI" id="5pJnDA9htjR" role="3clFbG">
            <node concept="37vLTw" id="5pJnDA9huw7" role="37vLTx">
              <ref role="3cqZAo" node="5pJnDA9hsie" resolve="y" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9htjT" role="37vLTJ">
              <node concept="1PxgMI" id="5pJnDA9htjU" role="2Oq$k0">
                <node concept="chp4Y" id="5pJnDA9htjV" role="3oSUPX">
                  <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
                <node concept="2OqwBi" id="5pJnDA9htjW" role="1m5AlR">
                  <node concept="37vLTw" id="5pJnDA9htjX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                  </node>
                  <node concept="3TrEf2" id="5pJnDA9htjY" role="2OqNvi">
                    <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5pJnDA9huvu" role="2OqNvi">
                <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pJnDA9hrMY" role="1B3o_S" />
      <node concept="3cqZAl" id="5pJnDA9hs53" role="3clF45" />
      <node concept="37vLTG" id="5pJnDA9hrN0" role="3clF46">
        <property role="TrG5h" value="boxNode" />
        <node concept="3Tqbb2" id="5pJnDA9hrN1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQwsgX" role="3clF46">
        <property role="TrG5h" value="conceptWhereLayoutMapIsAttached" />
        <node concept="3bZ5Sz" id="64FnLWQwsgY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pJnDA9hsgs" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="17QB3L" id="5pJnDA9hwAf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pJnDA9hsie" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="17QB3L" id="5pJnDA9hwDl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hB9zGIx5pA" role="jymVt" />
    <node concept="2YIFZL" id="2hB9zGIx5Bv" role="jymVt">
      <property role="TrG5h" value="getControlPointsForEdge" />
      <node concept="3clFbS" id="2hB9zGIx5By" role="3clF47">
        <node concept="3cpWs8" id="2hB9zGIx5Kb" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGIx5Ke" role="3cpWs9">
            <property role="TrG5h" value="controlPoints" />
            <node concept="_YKpA" id="2hB9zGIx5K9" role="1tU5fm">
              <node concept="1LlUBW" id="2hB9zGIx5Ll" role="_ZDj9">
                <node concept="17QB3L" id="2hB9zGIxfym" role="1Lm7xW" />
                <node concept="17QB3L" id="2hB9zGIxeKi" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="2hB9zGIx5OR" role="33vP2m">
              <node concept="2Jqq0_" id="2hB9zGIx719" role="2ShVmc">
                <node concept="1LlUBW" id="2hB9zGIx7fP" role="HW$YZ">
                  <node concept="17QB3L" id="2hB9zGIxg7i" role="1Lm7xW" />
                  <node concept="17QB3L" id="2hB9zGIxguY" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hB9zGIx7kK" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGIx7kL" role="3cpWs9">
            <property role="TrG5h" value="topLayout" />
            <node concept="3Tqbb2" id="2hB9zGIx7kM" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
            </node>
            <node concept="2OqwBi" id="2hB9zGIx7kN" role="33vP2m">
              <node concept="2OqwBi" id="2hB9zGIx7kO" role="2Oq$k0">
                <node concept="37vLTw" id="2hB9zGIx7JL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hB9zGIx5FC" resolve="edgeNode" />
                </node>
                <node concept="2Xjw5R" id="2hB9zGIx7kQ" role="2OqNvi">
                  <node concept="1xMEDy" id="2hB9zGIx7kR" role="1xVPHs">
                    <node concept="25Kdxt" id="64FnLWQwnVe" role="ri$Ld">
                      <node concept="37vLTw" id="64FnLWQwoa4" role="25KhWn">
                        <ref role="3cqZAo" node="64FnLWQwmfz" resolve="conceptWhereLayoutMapIsAttached" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="2hB9zGIx7kT" role="2OqNvi">
                <node concept="3CFYIy" id="2hB9zGIx7kU" role="3CFYIz">
                  <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hB9zGIx7kV" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGIx7kW" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="17QB3L" id="2hB9zGIx7kX" role="1tU5fm" />
            <node concept="2OqwBi" id="2hB9zGIx7kY" role="33vP2m">
              <node concept="2OqwBi" id="2hB9zGIx7kZ" role="2Oq$k0">
                <node concept="2JrnkZ" id="2hB9zGIx7l0" role="2Oq$k0">
                  <node concept="37vLTw" id="2hB9zGIx7Vl" role="2JrQYb">
                    <ref role="3cqZAo" node="2hB9zGIx5FC" resolve="edgeNode" />
                  </node>
                </node>
                <node concept="liA8E" id="2hB9zGIx7l2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="2hB9zGIx7l3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hB9zGIx7l4" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGIx7l5" role="3cpWs9">
            <property role="TrG5h" value="lme" />
            <node concept="3Tqbb2" id="2hB9zGIx7l6" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
            </node>
            <node concept="2OqwBi" id="2hB9zGIx7l7" role="33vP2m">
              <node concept="2OqwBi" id="2hB9zGIx7l8" role="2Oq$k0">
                <node concept="37vLTw" id="2hB9zGIx7l9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hB9zGIx7kL" resolve="topLayout" />
                </node>
                <node concept="3Tsc0h" id="2hB9zGIx7la" role="2OqNvi">
                  <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" resolve="entries" />
                </node>
              </node>
              <node concept="1z4cxt" id="2hB9zGIx7lb" role="2OqNvi">
                <node concept="1bVj0M" id="2hB9zGIx7lc" role="23t8la">
                  <node concept="3clFbS" id="2hB9zGIx7ld" role="1bW5cS">
                    <node concept="3clFbF" id="2hB9zGIx7le" role="3cqZAp">
                      <node concept="2OqwBi" id="2hB9zGIx7lf" role="3clFbG">
                        <node concept="2OqwBi" id="2hB9zGIx7lg" role="2Oq$k0">
                          <node concept="37vLTw" id="2hB9zGIx7lh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36D1Drb" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2hB9zGIx7li" role="2OqNvi">
                            <ref role="3TsBF5" to="suqv:7L$rKAVfMS0" resolve="key" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2hB9zGIx7lj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="2hB9zGIx7lk" role="37wK5m">
                            <ref role="3cqZAo" node="2hB9zGIx7kW" resolve="nodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36D1Drb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36D1Drc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2hB9zGIx8cE" role="3cqZAp">
          <ref role="JncvD" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
          <node concept="2OqwBi" id="2hB9zGIxExS" role="JncvB">
            <node concept="37vLTw" id="2hB9zGIx8qX" role="2Oq$k0">
              <ref role="3cqZAo" node="2hB9zGIx7l5" resolve="lme" />
            </node>
            <node concept="3TrEf2" id="2hB9zGIxETE" role="2OqNvi">
              <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="2hB9zGIx8cI" role="Jncv$">
            <node concept="2Gpval" id="2hB9zGIx9_K" role="3cqZAp">
              <node concept="2GrKxI" id="2hB9zGIx9_L" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="2OqwBi" id="2hB9zGIxaiE" role="2GsD0m">
                <node concept="Jnkvi" id="2hB9zGIxa68" role="2Oq$k0">
                  <ref role="1M0zk5" node="2hB9zGIx8cK" resolve="lc" />
                </node>
                <node concept="3Tsc0h" id="2hB9zGIxaGp" role="2OqNvi">
                  <ref role="3TtcxE" to="suqv:20KyIMr0tPX" resolve="anchors" />
                </node>
              </node>
              <node concept="3clFbS" id="2hB9zGIx9_N" role="2LFqv$">
                <node concept="3clFbF" id="2hB9zGIxaKo" role="3cqZAp">
                  <node concept="2OqwBi" id="2hB9zGIxbup" role="3clFbG">
                    <node concept="37vLTw" id="2hB9zGIxaKn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hB9zGIx5Ke" resolve="controlPoints" />
                    </node>
                    <node concept="TSZUe" id="2hB9zGIxcmZ" role="2OqNvi">
                      <node concept="1Ls8ON" id="2hB9zGIxcvv" role="25WWJ7">
                        <node concept="2OqwBi" id="2hB9zGIxcHH" role="1Lso8e">
                          <node concept="2GrUjf" id="2hB9zGIxcEh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2hB9zGIx9_L" resolve="a" />
                          </node>
                          <node concept="3TrcHB" id="2hB9zGIxdep" role="2OqNvi">
                            <ref role="3TsBF5" to="suqv:20KyIMr0tMd" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2hB9zGIxe51" role="1Lso8e">
                          <node concept="2GrUjf" id="2hB9zGIxdGr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2hB9zGIx9_L" resolve="a" />
                          </node>
                          <node concept="3TrcHB" id="2hB9zGIxehg" role="2OqNvi">
                            <ref role="3TsBF5" to="suqv:20KyIMr0tMf" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2hB9zGIx8cK" role="JncvA">
            <property role="TrG5h" value="lc" />
            <node concept="2jxLKc" id="2hB9zGIx8cL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2hB9zGIx7jA" role="3cqZAp">
          <node concept="37vLTw" id="2hB9zGIx7j$" role="3clFbG">
            <ref role="3cqZAo" node="2hB9zGIx5Ke" resolve="controlPoints" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hB9zGIx5xf" role="1B3o_S" />
      <node concept="_YKpA" id="2hB9zGIx5Ax" role="3clF45">
        <node concept="1LlUBW" id="2hB9zGIx5Bg" role="_ZDj9">
          <node concept="17QB3L" id="2hB9zGIxesI" role="1Lm7xW" />
          <node concept="17QB3L" id="2hB9zGIxeAw" role="1Lm7xW" />
        </node>
      </node>
      <node concept="37vLTG" id="2hB9zGIx5FC" role="3clF46">
        <property role="TrG5h" value="edgeNode" />
        <node concept="3Tqbb2" id="2hB9zGIx5Hk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQwmfz" role="3clF46">
        <property role="TrG5h" value="conceptWhereLayoutMapIsAttached" />
        <node concept="3bZ5Sz" id="64FnLWQwmv7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4G_iuUEjNoM" role="jymVt" />
    <node concept="2YIFZL" id="4G_iuUEjMTw" role="jymVt">
      <property role="TrG5h" value="setControlPointsForEdge" />
      <node concept="3clFbS" id="4G_iuUEjMTx" role="3clF47">
        <node concept="3cpWs8" id="4G_iuUEjPeD" role="3cqZAp">
          <node concept="3cpWsn" id="4G_iuUEjPeE" role="3cpWs9">
            <property role="TrG5h" value="lme" />
            <node concept="3Tqbb2" id="4G_iuUEjPeF" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
            </node>
            <node concept="2YIFZM" id="6csJveEAMfY" role="33vP2m">
              <ref role="1Pybhc" node="5pJnDA9djfI" resolve="LayoutUtil" />
              <ref role="37wK5l" node="6csJveEAMfT" resolve="getLayoutCorrespondingToConnection" />
              <node concept="37vLTw" id="6csJveEAMfW" role="37wK5m">
                <ref role="3cqZAo" node="4G_iuUEjMUN" resolve="connectionNode" />
              </node>
              <node concept="37vLTw" id="6csJveEAMfX" role="37wK5m">
                <ref role="3cqZAo" node="64FnLWQwuxG" resolve="conceptWhereLayoutMapIsAttached" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="4G_iuUEjUYw" role="3cqZAp">
          <ref role="JncvD" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
          <node concept="2OqwBi" id="4G_iuUEjVzo" role="JncvB">
            <node concept="37vLTw" id="4G_iuUEjVei" role="2Oq$k0">
              <ref role="3cqZAo" node="4G_iuUEjPeE" resolve="lme" />
            </node>
            <node concept="3TrEf2" id="4G_iuUEjW12" role="2OqNvi">
              <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="4G_iuUEjUY$" role="Jncv$">
            <node concept="3clFbF" id="4G_iuUEjX1l" role="3cqZAp">
              <node concept="2OqwBi" id="4G_iuUEjYZN" role="3clFbG">
                <node concept="2OqwBi" id="4G_iuUEjXcu" role="2Oq$k0">
                  <node concept="Jnkvi" id="4G_iuUEjX1j" role="2Oq$k0">
                    <ref role="1M0zk5" node="4G_iuUEjUYA" resolve="lc" />
                  </node>
                  <node concept="3Tsc0h" id="4G_iuUEjXBm" role="2OqNvi">
                    <ref role="3TtcxE" to="suqv:20KyIMr0tPX" resolve="anchors" />
                  </node>
                </node>
                <node concept="2Kehj3" id="4G_iuUEk0Z2" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Gpval" id="4G_iuUEjS1x" role="3cqZAp">
              <node concept="2GrKxI" id="4G_iuUEjS1z" role="2Gsz3X">
                <property role="TrG5h" value="cp" />
              </node>
              <node concept="37vLTw" id="4G_iuUEjSvD" role="2GsD0m">
                <ref role="3cqZAo" node="4G_iuUEjNYf" resolve="controlPoints" />
              </node>
              <node concept="3clFbS" id="4G_iuUEjS1B" role="2LFqv$">
                <node concept="3clFbF" id="4G_iuUEk3c8" role="3cqZAp">
                  <node concept="2OqwBi" id="4G_iuUEk7tj" role="3clFbG">
                    <node concept="2OqwBi" id="4G_iuUEk3nm" role="2Oq$k0">
                      <node concept="Jnkvi" id="4G_iuUEk3c7" role="2Oq$k0">
                        <ref role="1M0zk5" node="4G_iuUEjUYA" resolve="lc" />
                      </node>
                      <node concept="3Tsc0h" id="4G_iuUEk675" role="2OqNvi">
                        <ref role="3TtcxE" to="suqv:20KyIMr0tPX" resolve="anchors" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4G_iuUEkb66" role="2OqNvi">
                      <node concept="2pJPEk" id="4G_iuUEkbUG" role="25WWJ7">
                        <node concept="2pJPED" id="4G_iuUEkc4Z" role="2pJPEn">
                          <ref role="2pJxaS" to="suqv:20KyIMr0tK7" resolve="Point" />
                          <node concept="2pJxcG" id="4G_iuUEkcfR" role="2pJxcM">
                            <ref role="2pJxcJ" to="suqv:20KyIMr0tMd" resolve="x" />
                            <node concept="WxPPo" id="4G_iuUEkcrF" role="28ntcv">
                              <node concept="1LFfDK" id="4G_iuUEkdV_" role="WxPPp">
                                <node concept="3cmrfG" id="4G_iuUEkeaX" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2GrUjf" id="4G_iuUEkcrD" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="4G_iuUEjS1z" resolve="cp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pJxcG" id="4G_iuUEkeGH" role="2pJxcM">
                            <ref role="2pJxcJ" to="suqv:20KyIMr0tMf" resolve="y" />
                            <node concept="WxPPo" id="4G_iuUEkeSw" role="28ntcv">
                              <node concept="1LFfDK" id="4G_iuUEkf3s" role="WxPPp">
                                <node concept="3cmrfG" id="4G_iuUEkfr0" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2GrUjf" id="4G_iuUEkeSu" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="4G_iuUEjS1z" resolve="cp" />
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
          <node concept="JncvC" id="4G_iuUEjUYA" role="JncvA">
            <property role="TrG5h" value="lc" />
            <node concept="2jxLKc" id="4G_iuUEjUYB" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4G_iuUEjMUI" role="1B3o_S" />
      <node concept="3cqZAl" id="4G_iuUEjNxr" role="3clF45" />
      <node concept="37vLTG" id="4G_iuUEjMUN" role="3clF46">
        <property role="TrG5h" value="connectionNode" />
        <node concept="3Tqbb2" id="4G_iuUEjMUO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQwuxG" role="3clF46">
        <property role="TrG5h" value="conceptWhereLayoutMapIsAttached" />
        <node concept="3bZ5Sz" id="64FnLWQwuxH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4G_iuUEjNYf" role="3clF46">
        <property role="TrG5h" value="controlPoints" />
        <node concept="_YKpA" id="4G_iuUEjMUJ" role="1tU5fm">
          <node concept="1LlUBW" id="4G_iuUEjMUK" role="_ZDj9">
            <node concept="17QB3L" id="4G_iuUEjMUL" role="1Lm7xW" />
            <node concept="17QB3L" id="4G_iuUEjMUM" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6csJveEAN7y" role="jymVt" />
    <node concept="2tJIrI" id="6csJveEA5wn" role="jymVt" />
    <node concept="2YIFZL" id="6csJveEA61E" role="jymVt">
      <property role="TrG5h" value="setLabelPositionForEdge" />
      <node concept="3clFbS" id="6csJveEA61F" role="3clF47">
        <node concept="3cpWs8" id="6csJveEA621" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEA622" role="3cpWs9">
            <property role="TrG5h" value="lme" />
            <node concept="3Tqbb2" id="6csJveEA623" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
            </node>
            <node concept="1rXfSq" id="6csJveEAQmB" role="33vP2m">
              <ref role="37wK5l" node="6csJveEAMfT" resolve="getLayoutCorrespondingToConnection" />
              <node concept="37vLTw" id="6csJveEAR7F" role="37wK5m">
                <ref role="3cqZAo" node="6csJveEA63g" resolve="connectionNode" />
              </node>
              <node concept="37vLTw" id="6csJveEAS0$" role="37wK5m">
                <ref role="3cqZAo" node="6csJveEA63i" resolve="conceptWhereLayoutMapIsAttached" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6csJveEA62F" role="3cqZAp">
          <ref role="JncvD" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
          <node concept="2OqwBi" id="6csJveEA62G" role="JncvB">
            <node concept="37vLTw" id="6csJveEA62H" role="2Oq$k0">
              <ref role="3cqZAo" node="6csJveEA622" resolve="lme" />
            </node>
            <node concept="3TrEf2" id="6csJveEA62I" role="2OqNvi">
              <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="6csJveEA62J" role="Jncv$">
            <node concept="3clFbF" id="6csJveEAfy$" role="3cqZAp">
              <node concept="2OqwBi" id="6csJveEAn0p" role="3clFbG">
                <node concept="2OqwBi" id="6csJveEAfJm" role="2Oq$k0">
                  <node concept="Jnkvi" id="6csJveEAfyy" role="2Oq$k0">
                    <ref role="1M0zk5" node="6csJveEA63c" resolve="lc" />
                  </node>
                  <node concept="3Tsc0h" id="6csJveEAlEb" role="2OqNvi">
                    <ref role="3TtcxE" to="suqv:48DYfEsvqfr" resolve="labels" />
                  </node>
                </node>
                <node concept="2Kehj3" id="6csJveEArfo" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6csJveEA62U" role="3cqZAp">
              <node concept="2OqwBi" id="6csJveEA62V" role="3clFbG">
                <node concept="2OqwBi" id="6csJveEA62W" role="2Oq$k0">
                  <node concept="Jnkvi" id="6csJveEA62X" role="2Oq$k0">
                    <ref role="1M0zk5" node="6csJveEA63c" resolve="lc" />
                  </node>
                  <node concept="3Tsc0h" id="6csJveEABo$" role="2OqNvi">
                    <ref role="3TtcxE" to="suqv:48DYfEsvqfr" resolve="labels" />
                  </node>
                </node>
                <node concept="TSZUe" id="6csJveEA62Z" role="2OqNvi">
                  <node concept="2pJPEk" id="6csJveEA630" role="25WWJ7">
                    <node concept="2pJPED" id="6csJveEA631" role="2pJPEn">
                      <ref role="2pJxaS" to="suqv:48DYfEsvqeV" resolve="Layout_EdgeLabel" />
                      <node concept="2pIpSj" id="6csJveEACii" role="2pJxcM">
                        <ref role="2pIpSl" to="suqv:48DYfEsvqfp" resolve="position" />
                        <node concept="2pJPED" id="6csJveEACtA" role="28nt2d">
                          <ref role="2pJxaS" to="suqv:2O_8o3dg4T1" resolve="RelativePosition" />
                          <node concept="2pIpSj" id="6csJveEACtP" role="2pJxcM">
                            <ref role="2pIpSl" to="suqv:2O_8o3dg4TR" resolve="offset" />
                            <node concept="2pJPED" id="6csJveEACu7" role="28nt2d">
                              <ref role="2pJxaS" to="suqv:20KyIMr0tK7" resolve="Point" />
                              <node concept="2pJxcG" id="6csJveEAE$m" role="2pJxcM">
                                <ref role="2pJxcJ" to="suqv:20KyIMr0tMd" resolve="x" />
                                <node concept="WxPPo" id="6csJveEAECc" role="28ntcv">
                                  <node concept="1LFfDK" id="6csJveEAFfx" role="WxPPp">
                                    <node concept="3cmrfG" id="6csJveEAF_t" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="6csJveEAECa" role="1LFl5Q">
                                      <ref role="3cqZAo" node="6csJveEA63k" resolve="offset" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="6csJveEAFAl" role="2pJxcM">
                                <ref role="2pJxcJ" to="suqv:20KyIMr0tMf" resolve="y" />
                                <node concept="WxPPo" id="6csJveEAFHG" role="28ntcv">
                                  <node concept="1LFfDK" id="6csJveEAGcp" role="WxPPp">
                                    <node concept="3cmrfG" id="6csJveEAGyl" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="6csJveEAFHE" role="1LFl5Q">
                                      <ref role="3cqZAo" node="6csJveEA63k" resolve="offset" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6csJveEAHc8" role="2pJxcM">
                            <ref role="2pIpSl" to="suqv:2O_8o3dg4TP" resolve="referencePoint" />
                            <node concept="2pJPED" id="6csJveEAHgd" role="28nt2d">
                              <ref role="2pJxaS" to="suqv:20KyIMr0tK7" resolve="Point" />
                              <node concept="2pJxcG" id="6csJveEAHge" role="2pJxcM">
                                <ref role="2pJxcJ" to="suqv:20KyIMr0tMd" resolve="x" />
                                <node concept="WxPPo" id="6csJveEAHgf" role="28ntcv">
                                  <node concept="1LFfDK" id="6csJveEAHgg" role="WxPPp">
                                    <node concept="3cmrfG" id="6csJveEAHgh" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="6csJveEAHGd" role="1LFl5Q">
                                      <ref role="3cqZAo" node="6csJveEADMx" resolve="referencePoint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="6csJveEAHgj" role="2pJxcM">
                                <ref role="2pJxcJ" to="suqv:20KyIMr0tMf" resolve="y" />
                                <node concept="WxPPo" id="6csJveEAHgk" role="28ntcv">
                                  <node concept="1LFfDK" id="6csJveEAHgl" role="WxPPp">
                                    <node concept="3cmrfG" id="6csJveEAHgm" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="6csJveEAI7r" role="1LFl5Q">
                                      <ref role="3cqZAo" node="6csJveEADMx" resolve="referencePoint" />
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
          <node concept="JncvC" id="6csJveEA63c" role="JncvA">
            <property role="TrG5h" value="lc" />
            <node concept="2jxLKc" id="6csJveEA63d" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6csJveEA63e" role="1B3o_S" />
      <node concept="3cqZAl" id="6csJveEA63f" role="3clF45" />
      <node concept="37vLTG" id="6csJveEA63g" role="3clF46">
        <property role="TrG5h" value="connectionNode" />
        <node concept="3Tqbb2" id="6csJveEA63h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6csJveEA63i" role="3clF46">
        <property role="TrG5h" value="conceptWhereLayoutMapIsAttached" />
        <node concept="3bZ5Sz" id="6csJveEA63j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6csJveEADMx" role="3clF46">
        <property role="TrG5h" value="referencePoint" />
        <node concept="1LlUBW" id="6csJveEADMy" role="1tU5fm">
          <node concept="17QB3L" id="6csJveEADMz" role="1Lm7xW" />
          <node concept="17QB3L" id="6csJveEADM$" role="1Lm7xW" />
        </node>
      </node>
      <node concept="37vLTG" id="6csJveEA63k" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="1LlUBW" id="6csJveEA63m" role="1tU5fm">
          <node concept="17QB3L" id="6csJveEA63n" role="1Lm7xW" />
          <node concept="17QB3L" id="6csJveEA63o" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6csJveEA5L0" role="jymVt" />
    <node concept="2YIFZL" id="6csJveEAMfT" role="jymVt">
      <property role="TrG5h" value="getLayoutCorrespondingToConnection" />
      <node concept="3Tm6S6" id="6csJveEAMfU" role="1B3o_S" />
      <node concept="3Tqbb2" id="6csJveEAMfV" role="3clF45">
        <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
      </node>
      <node concept="37vLTG" id="6csJveEAMfK" role="3clF46">
        <property role="TrG5h" value="connectionNode" />
        <node concept="3Tqbb2" id="6csJveEAMfL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6csJveEAMfM" role="3clF46">
        <property role="TrG5h" value="conceptWhereLayoutMapIsAttached" />
        <node concept="3bZ5Sz" id="6csJveEAMfN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6csJveEAMeG" role="3clF47">
        <node concept="3cpWs8" id="6csJveEAMeJ" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEAMeK" role="3cpWs9">
            <property role="TrG5h" value="topLayout" />
            <node concept="3Tqbb2" id="6csJveEAMeL" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
            </node>
            <node concept="2OqwBi" id="6csJveEAMeM" role="33vP2m">
              <node concept="2OqwBi" id="6csJveEAMeN" role="2Oq$k0">
                <node concept="37vLTw" id="6csJveEAMfP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6csJveEAMfK" resolve="connectionNode" />
                </node>
                <node concept="2Xjw5R" id="6csJveEAMeP" role="2OqNvi">
                  <node concept="1xMEDy" id="6csJveEAMeQ" role="1xVPHs">
                    <node concept="25Kdxt" id="6csJveEAMeR" role="ri$Ld">
                      <node concept="37vLTw" id="6csJveEAMfQ" role="25KhWn">
                        <ref role="3cqZAo" node="6csJveEAMfM" resolve="conceptWhereLayoutMapIsAttached" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="6csJveEAMeT" role="2OqNvi">
                <node concept="3CFYIy" id="6csJveEAMeU" role="3CFYIz">
                  <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6csJveEAMeV" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEAMeW" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="17QB3L" id="6csJveEAMeX" role="1tU5fm" />
            <node concept="2OqwBi" id="6csJveEAMeY" role="33vP2m">
              <node concept="2OqwBi" id="6csJveEAMeZ" role="2Oq$k0">
                <node concept="2JrnkZ" id="6csJveEAMf0" role="2Oq$k0">
                  <node concept="37vLTw" id="6csJveEAMfO" role="2JrQYb">
                    <ref role="3cqZAo" node="6csJveEAMfK" resolve="connectionNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6csJveEAMf2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="6csJveEAMf3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6csJveEAMf4" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEAMf5" role="3cpWs9">
            <property role="TrG5h" value="lme" />
            <node concept="3Tqbb2" id="6csJveEAMf6" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
            </node>
            <node concept="2OqwBi" id="6csJveEAMf7" role="33vP2m">
              <node concept="2OqwBi" id="6csJveEAMf8" role="2Oq$k0">
                <node concept="37vLTw" id="6csJveEAMf9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6csJveEAMeK" resolve="topLayout" />
                </node>
                <node concept="3Tsc0h" id="6csJveEAMfa" role="2OqNvi">
                  <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" resolve="entries" />
                </node>
              </node>
              <node concept="1z4cxt" id="6csJveEAMfb" role="2OqNvi">
                <node concept="1bVj0M" id="6csJveEAMfc" role="23t8la">
                  <node concept="3clFbS" id="6csJveEAMfd" role="1bW5cS">
                    <node concept="3clFbF" id="6csJveEAMfe" role="3cqZAp">
                      <node concept="2OqwBi" id="6csJveEAMff" role="3clFbG">
                        <node concept="2OqwBi" id="6csJveEAMfg" role="2Oq$k0">
                          <node concept="37vLTw" id="6csJveEAMfh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36D1Drd" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6csJveEAMfi" role="2OqNvi">
                            <ref role="3TsBF5" to="suqv:7L$rKAVfMS0" resolve="key" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6csJveEAMfj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="6csJveEAMfk" role="37wK5m">
                            <ref role="3cqZAo" node="6csJveEAMeW" resolve="nodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36D1Drd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36D1Dre" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6csJveEAMfn" role="3cqZAp">
          <node concept="3clFbS" id="6csJveEAMfo" role="3clFbx">
            <node concept="3clFbF" id="6csJveEAMfp" role="3cqZAp">
              <node concept="37vLTI" id="6csJveEAMfq" role="3clFbG">
                <node concept="2pJPEk" id="6csJveEAMfr" role="37vLTx">
                  <node concept="2pJPED" id="6csJveEAMfs" role="2pJPEn">
                    <ref role="2pJxaS" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
                    <node concept="2pJxcG" id="6csJveEAMft" role="2pJxcM">
                      <ref role="2pJxcJ" to="suqv:7L$rKAVfMS0" resolve="key" />
                      <node concept="WxPPo" id="6csJveEAMfu" role="28ntcv">
                        <node concept="37vLTw" id="6csJveEAMfv" role="WxPPp">
                          <ref role="3cqZAo" node="6csJveEAMeW" resolve="nodeId" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="6csJveEAMfw" role="2pJxcM">
                      <ref role="2pIpSl" to="suqv:7L$rKAVfMS4" resolve="value" />
                      <node concept="2pJPED" id="6csJveEAMfx" role="28nt2d">
                        <ref role="2pJxaS" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6csJveEAMfy" role="37vLTJ">
                  <ref role="3cqZAo" node="6csJveEAMf5" resolve="lme" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6csJveEAMfz" role="3cqZAp">
              <node concept="2OqwBi" id="6csJveEAMf$" role="3clFbG">
                <node concept="2OqwBi" id="6csJveEAMf_" role="2Oq$k0">
                  <node concept="37vLTw" id="6csJveEAMfA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6csJveEAMeK" resolve="topLayout" />
                  </node>
                  <node concept="3Tsc0h" id="6csJveEAMfB" role="2OqNvi">
                    <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" resolve="entries" />
                  </node>
                </node>
                <node concept="TSZUe" id="6csJveEAMfC" role="2OqNvi">
                  <node concept="37vLTw" id="6csJveEAMfD" role="25WWJ7">
                    <ref role="3cqZAo" node="6csJveEAMf5" resolve="lme" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6csJveEAMfE" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6csJveEAMfF" role="3clFbw">
            <node concept="37vLTw" id="6csJveEAMfG" role="2Oq$k0">
              <ref role="3cqZAo" node="6csJveEAMf5" resolve="lme" />
            </node>
            <node concept="3w_OXm" id="6csJveEAMfH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6csJveEAMfI" role="3cqZAp">
          <node concept="37vLTw" id="6csJveEAMfJ" role="3cqZAk">
            <ref role="3cqZAo" node="6csJveEAMf5" resolve="lme" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5pJnDA9djfJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="64FnLWQCd6K">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CopyPasteUtilsBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="64FnLWQCd7M" role="jymVt" />
    <node concept="Wx3nA" id="6YlP5VUg5i2" role="jymVt">
      <property role="TrG5h" value="clipboard" />
      <node concept="3Tm6S6" id="6YlP5VUg7tW" role="1B3o_S" />
      <node concept="2I9FWS" id="6YlP5VUg5hI" role="1tU5fm" />
      <node concept="2ShNRf" id="6YlP5VUg5nz" role="33vP2m">
        <node concept="2T8Vx0" id="6YlP5VUg6ua" role="2ShVmc">
          <node concept="2I9FWS" id="6YlP5VUg6uc" role="2T96Bj" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6YlP5VUlhkE" role="jymVt">
      <property role="TrG5h" value="isCut" />
      <node concept="10P_77" id="6YlP5VUlgHv" role="1tU5fm" />
      <node concept="3clFbT" id="6YlP5VUlgXF" role="33vP2m" />
      <node concept="3Tmbuc" id="64FnLWQC$Dd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64FnLWQCGPn" role="jymVt" />
    <node concept="312cEg" id="64FnLWQCxeQ" role="jymVt">
      <property role="TrG5h" value="entityConcept" />
      <node concept="3bZ5Sz" id="64FnLWQCx5t" role="1tU5fm" />
      <node concept="z59LJ" id="64FnLWQCHc7" role="lGtFl">
        <node concept="TZ5HA" id="64FnLWQCHc8" role="TZ5H$">
          <node concept="1dT_AC" id="64FnLWQCHc9" role="1dT_Ay">
            <property role="1dT_AB" value="The entity represented in diagram as box and for which we support copy-paste." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQCHDk" role="jymVt" />
    <node concept="312cEg" id="64FnLWQCHhJ" role="jymVt">
      <property role="TrG5h" value="diagramConcept" />
      <node concept="3bZ5Sz" id="64FnLWQCHhK" role="1tU5fm" />
      <node concept="z59LJ" id="64FnLWQCHhL" role="lGtFl">
        <node concept="TZ5HA" id="64FnLWQCHhM" role="TZ5H$">
          <node concept="1dT_AC" id="64FnLWQCHhN" role="1dT_Ay">
            <property role="1dT_AB" value="The diagram concept which contains the entities for which we support copy-paste." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQCxog" role="jymVt" />
    <node concept="3clFbW" id="64FnLWQCxIt" role="jymVt">
      <node concept="3cqZAl" id="64FnLWQCxIv" role="3clF45" />
      <node concept="3Tmbuc" id="64FnLWQCxSe" role="1B3o_S" />
      <node concept="3clFbS" id="64FnLWQCxIx" role="3clF47">
        <node concept="3clFbF" id="64FnLWQCy5d" role="3cqZAp">
          <node concept="37vLTI" id="64FnLWQCz8E" role="3clFbG">
            <node concept="37vLTw" id="64FnLWQCzoY" role="37vLTx">
              <ref role="3cqZAo" node="64FnLWQCxXr" resolve="entityConcept" />
            </node>
            <node concept="2OqwBi" id="64FnLWQCyef" role="37vLTJ">
              <node concept="Xjq3P" id="64FnLWQCy5c" role="2Oq$k0" />
              <node concept="2OwXpG" id="64FnLWQCyxg" role="2OqNvi">
                <ref role="2Oxat5" node="64FnLWQCxeQ" resolve="entityConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64FnLWQCIhY" role="3cqZAp">
          <node concept="37vLTI" id="64FnLWQCINl" role="3clFbG">
            <node concept="37vLTw" id="64FnLWQCJ2O" role="37vLTx">
              <ref role="3cqZAo" node="64FnLWQCI4W" resolve="diagramConcept" />
            </node>
            <node concept="2OqwBi" id="64FnLWQCIpZ" role="37vLTJ">
              <node concept="Xjq3P" id="64FnLWQCIhW" role="2Oq$k0" />
              <node concept="2OwXpG" id="64FnLWQCI$5" role="2OqNvi">
                <ref role="2Oxat5" node="64FnLWQCHhJ" resolve="diagramConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64FnLWQCxXr" role="3clF46">
        <property role="TrG5h" value="entityConcept" />
        <node concept="3bZ5Sz" id="64FnLWQCxXq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQCI4W" role="3clF46">
        <property role="TrG5h" value="diagramConcept" />
        <node concept="3bZ5Sz" id="64FnLWQCI4X" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQCmz$" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQCecL" role="jymVt">
      <property role="TrG5h" value="copyToClipboard" />
      <node concept="3clFbS" id="64FnLWQCecN" role="3clF47">
        <node concept="3clFbF" id="64FnLWQCecO" role="3cqZAp">
          <node concept="37vLTI" id="64FnLWQCecP" role="3clFbG">
            <node concept="3clFbT" id="64FnLWQCecQ" role="37vLTx" />
            <node concept="37vLTw" id="64FnLWQDVbi" role="37vLTJ">
              <ref role="3cqZAo" node="6YlP5VUlhkE" resolve="isCut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64FnLWQCgWe" role="3cqZAp">
          <node concept="1rXfSq" id="64FnLWQCgWc" role="3clFbG">
            <ref role="37wK5l" node="64FnLWQCeQZ" resolve="saveToClipboard" />
            <node concept="37vLTw" id="64FnLWQChbR" role="37wK5m">
              <ref role="3cqZAo" node="64FnLWQCecX" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="64FnLWQCecW" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQCecX" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="64FnLWQCecY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="64FnLWQCecV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6YlP5VUlmq8" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQCexQ" role="jymVt">
      <property role="TrG5h" value="cutToClipboard" />
      <node concept="3clFbS" id="64FnLWQCexS" role="3clF47">
        <node concept="3clFbF" id="64FnLWQDVs$" role="3cqZAp">
          <node concept="37vLTI" id="64FnLWQDVs_" role="3clFbG">
            <node concept="3clFbT" id="64FnLWQDVsA" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="64FnLWQDVsP" role="37vLTJ">
              <ref role="3cqZAo" node="6YlP5VUlhkE" resolve="isCut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64FnLWQChqC" role="3cqZAp">
          <node concept="1rXfSq" id="64FnLWQChqA" role="3clFbG">
            <ref role="37wK5l" node="64FnLWQCeQZ" resolve="saveToClipboard" />
            <node concept="37vLTw" id="64FnLWQChEn" role="37wK5m">
              <ref role="3cqZAo" node="64FnLWQCey2" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="64FnLWQCey1" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQCey2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="64FnLWQCey3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="64FnLWQCey0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6YlP5VUlmZA" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQCeQZ" role="jymVt">
      <property role="TrG5h" value="saveToClipboard" />
      <node concept="3clFbS" id="64FnLWQCeR5" role="3clF47">
        <node concept="3cpWs8" id="64FnLWQCeR6" role="3cqZAp">
          <node concept="3cpWsn" id="64FnLWQCeR7" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="64FnLWQCeR8" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="64FnLWQCeR9" role="33vP2m">
              <node concept="37vLTw" id="64FnLWQCeRa" role="2Oq$k0">
                <ref role="3cqZAo" node="64FnLWQCeR3" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="64FnLWQCeRb" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="64FnLWQCeRc" role="3cqZAp">
          <node concept="3clFbS" id="64FnLWQCeRd" role="3clFbx">
            <node concept="3cpWs8" id="64FnLWQCeRe" role="3cqZAp">
              <node concept="3cpWsn" id="64FnLWQCeRf" role="3cpWs9">
                <property role="TrG5h" value="bdec" />
                <node concept="3uibUv" id="64FnLWQCeRg" role="1tU5fm">
                  <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
                </node>
                <node concept="1eOMI4" id="64FnLWQCeRh" role="33vP2m">
                  <node concept="10QFUN" id="64FnLWQCeRi" role="1eOMHV">
                    <node concept="37vLTw" id="64FnLWQCeRj" role="10QFUP">
                      <ref role="3cqZAo" node="64FnLWQCeR7" resolve="contextCell" />
                    </node>
                    <node concept="3uibUv" id="64FnLWQCeRk" role="10QFUM">
                      <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64FnLWQCn4T" role="3cqZAp">
              <node concept="2OqwBi" id="64FnLWQCo9t" role="3clFbG">
                <node concept="37vLTw" id="64FnLWQCn4R" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YlP5VUg5i2" resolve="clipboard" />
                </node>
                <node concept="2Kehj3" id="64FnLWQCpUb" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Gpval" id="64FnLWQCeRp" role="3cqZAp">
              <node concept="2GrKxI" id="64FnLWQCeRq" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="3clFbS" id="64FnLWQCeRr" role="2LFqv$">
                <node concept="3clFbJ" id="64FnLWQCeRs" role="3cqZAp">
                  <node concept="3clFbS" id="64FnLWQCeRt" role="3clFbx">
                    <node concept="3cpWs8" id="64FnLWQCeRu" role="3cqZAp">
                      <node concept="3cpWsn" id="64FnLWQCeRv" role="3cpWs9">
                        <property role="TrG5h" value="diagramElement" />
                        <node concept="3uibUv" id="64FnLWQCeRw" role="1tU5fm">
                          <ref role="3uigEE" to="nkm5:27djZ8_YaV_" resolve="IDiagramElement" />
                        </node>
                        <node concept="2OqwBi" id="64FnLWQCeRx" role="33vP2m">
                          <node concept="1eOMI4" id="64FnLWQCeRy" role="2Oq$k0">
                            <node concept="10QFUN" id="64FnLWQCeRz" role="1eOMHV">
                              <node concept="3uibUv" id="64FnLWQCeR$" role="10QFUM">
                                <ref role="3uigEE" to="r3rm:f4v_NgJPyX" resolve="BoxDCell" />
                              </node>
                              <node concept="2GrUjf" id="64FnLWQCeR_" role="10QFUP">
                                <ref role="2Gs0qQ" node="64FnLWQCeRq" resolve="s" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="64FnLWQCeRA" role="2OqNvi">
                            <ref role="37wK5l" to="r3rm:6$5eFO9heSN" resolve="getDiagramElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="64FnLWQCeRB" role="3cqZAp">
                      <node concept="3clFbS" id="64FnLWQCeRC" role="3clFbx">
                        <node concept="3cpWs8" id="64FnLWQC$dJ" role="3cqZAp">
                          <node concept="3cpWsn" id="64FnLWQC$dK" role="3cpWs9">
                            <property role="TrG5h" value="sNode" />
                            <node concept="3Tqbb2" id="64FnLWQC$a8" role="1tU5fm" />
                            <node concept="2OqwBi" id="64FnLWQC$dL" role="33vP2m">
                              <node concept="37vLTw" id="64FnLWQC$dM" role="2Oq$k0">
                                <ref role="3cqZAo" node="64FnLWQCeRv" resolve="diagramElement" />
                              </node>
                              <node concept="liA8E" id="64FnLWQC$dN" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:27djZ8A1A6M" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="64FnLWQCv3$" role="3cqZAp">
                          <node concept="3clFbS" id="64FnLWQCv3A" role="3clFbx">
                            <node concept="3clFbF" id="64FnLWQCrBL" role="3cqZAp">
                              <node concept="2OqwBi" id="64FnLWQCsBp" role="3clFbG">
                                <node concept="37vLTw" id="64FnLWQCrBJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6YlP5VUg5i2" resolve="clipboard" />
                                </node>
                                <node concept="TSZUe" id="64FnLWQCuoh" role="2OqNvi">
                                  <node concept="37vLTw" id="64FnLWQC$qH" role="25WWJ7">
                                    <ref role="3cqZAo" node="64FnLWQC$dK" resolve="sNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="64FnLWQHtMF" role="3clFbw">
                            <node concept="2OqwBi" id="64FnLWQCveX" role="2Oq$k0">
                              <node concept="37vLTw" id="64FnLWQC$dO" role="2Oq$k0">
                                <ref role="3cqZAo" node="64FnLWQC$dK" resolve="sNode" />
                              </node>
                              <node concept="2yIwOk" id="64FnLWQCwBC" role="2OqNvi" />
                            </node>
                            <node concept="2Zo12i" id="64FnLWQHuc3" role="2OqNvi">
                              <node concept="25Kdxt" id="64FnLWQHulW" role="2Zo12j">
                                <node concept="37vLTw" id="64FnLWQHuDN" role="25KhWn">
                                  <ref role="3cqZAo" node="64FnLWQCxeQ" resolve="entityConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="64FnLWQCeRP" role="3clFbw">
                        <node concept="10Nm6u" id="64FnLWQCeRQ" role="3uHU7w" />
                        <node concept="37vLTw" id="64FnLWQCeRR" role="3uHU7B">
                          <ref role="3cqZAo" node="64FnLWQCeRv" resolve="diagramElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="64FnLWQCeRS" role="3clFbw">
                    <node concept="3uibUv" id="64FnLWQCeRT" role="2ZW6by">
                      <ref role="3uigEE" to="r3rm:f4v_NgJPyX" resolve="BoxDCell" />
                    </node>
                    <node concept="2GrUjf" id="64FnLWQCeRU" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="64FnLWQCeRq" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="64FnLWQCeRV" role="2GsD0m">
                <node concept="2OqwBi" id="64FnLWQCeRW" role="2Oq$k0">
                  <node concept="37vLTw" id="64FnLWQCeRX" role="2Oq$k0">
                    <ref role="3cqZAo" node="64FnLWQCeRf" resolve="bdec" />
                  </node>
                  <node concept="liA8E" id="64FnLWQCeRY" role="2OqNvi">
                    <ref role="37wK5l" to="r3rm:4HMzb$XPdI$" resolve="getContextGraph" />
                  </node>
                </node>
                <node concept="liA8E" id="64FnLWQCeRZ" role="2OqNvi">
                  <ref role="37wK5l" to="1njx:~mxGraph.getSelectionCells()" resolve="getSelectionCells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="64FnLWQCeS0" role="3clFbw">
            <node concept="3uibUv" id="64FnLWQCeS1" role="2ZW6by">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="37vLTw" id="64FnLWQCeS2" role="2ZW6bz">
              <ref role="3cqZAo" node="64FnLWQCeR7" resolve="contextCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="64FnLWQCeR2" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQCeR3" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="64FnLWQCeR4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="64FnLWQCeR1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64FnLWQCCq$" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQCJDj" role="jymVt">
      <property role="TrG5h" value="pasteFromClipboard" />
      <node concept="3clFbS" id="64FnLWQCJDl" role="3clF47">
        <node concept="3clFbJ" id="64FnLWQCJDp" role="3cqZAp">
          <node concept="3clFbS" id="64FnLWQCJDq" role="3clFbx">
            <node concept="3cpWs8" id="64FnLWQCJDr" role="3cqZAp">
              <node concept="3cpWsn" id="64FnLWQCJDs" role="3cpWs9">
                <property role="TrG5h" value="originalNode2NewNode" />
                <node concept="3rvAFt" id="64FnLWQCJDt" role="1tU5fm">
                  <node concept="3Tqbb2" id="64FnLWQCJDu" role="3rvQeY" />
                  <node concept="3Tqbb2" id="64FnLWQCJDv" role="3rvSg0" />
                </node>
                <node concept="2ShNRf" id="64FnLWQCJDw" role="33vP2m">
                  <node concept="3rGOSV" id="64FnLWQCJDx" role="2ShVmc">
                    <node concept="3Tqbb2" id="64FnLWQCJDy" role="3rHrn6" />
                    <node concept="3Tqbb2" id="64FnLWQCJDz" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="64FnLWQCJD$" role="3cqZAp">
              <node concept="2GrKxI" id="64FnLWQCJD_" role="2Gsz3X">
                <property role="TrG5h" value="crtNode" />
              </node>
              <node concept="37vLTw" id="64FnLWQCJDA" role="2GsD0m">
                <ref role="3cqZAo" node="6YlP5VUg5i2" resolve="clipboard" />
              </node>
              <node concept="3clFbS" id="64FnLWQCJDB" role="2LFqv$">
                <node concept="3cpWs8" id="64FnLWQCJDC" role="3cqZAp">
                  <node concept="3cpWsn" id="64FnLWQCJDD" role="3cpWs9">
                    <property role="TrG5h" value="box" />
                    <node concept="3Tqbb2" id="64FnLWQCJDE" role="1tU5fm">
                      <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                    </node>
                    <node concept="2YIFZM" id="64FnLWQCJDF" role="33vP2m">
                      <ref role="37wK5l" node="5pJnDA9dmgD" resolve="getBox" />
                      <ref role="1Pybhc" node="5pJnDA9djfI" resolve="LayoutUtil" />
                      <node concept="2GrUjf" id="64FnLWQCJDG" role="37wK5m">
                        <ref role="2Gs0qQ" node="64FnLWQCJD_" resolve="crtNode" />
                      </node>
                      <node concept="37vLTw" id="64FnLWQCMz7" role="37wK5m">
                        <ref role="3cqZAo" node="64FnLWQCHhJ" resolve="diagramConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="64FnLWQCJDI" role="3cqZAp">
                  <node concept="3cpWsn" id="64FnLWQCJDJ" role="3cpWs9">
                    <property role="TrG5h" value="crtNodeCopy" />
                    <node concept="3Tqbb2" id="64FnLWQCJDK" role="1tU5fm" />
                    <node concept="2OqwBi" id="64FnLWQCJDL" role="33vP2m">
                      <node concept="2GrUjf" id="64FnLWQCJDM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="64FnLWQCJD_" resolve="crtNode" />
                      </node>
                      <node concept="1$rogu" id="64FnLWQCJDN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="64FnLWQCJDO" role="3cqZAp">
                  <node concept="37vLTI" id="64FnLWQCJDP" role="3clFbG">
                    <node concept="37vLTw" id="64FnLWQCJDQ" role="37vLTx">
                      <ref role="3cqZAo" node="64FnLWQCJDJ" resolve="crtNodeCopy" />
                    </node>
                    <node concept="3EllGN" id="64FnLWQCJDR" role="37vLTJ">
                      <node concept="2GrUjf" id="64FnLWQCJDS" role="3ElVtu">
                        <ref role="2Gs0qQ" node="64FnLWQCJD_" resolve="crtNode" />
                      </node>
                      <node concept="37vLTw" id="64FnLWQCJDT" role="3ElQJh">
                        <ref role="3cqZAo" node="64FnLWQCJDs" resolve="originalNode2NewNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="64FnLWQDqVI" role="3cqZAp">
                  <node concept="1rXfSq" id="64FnLWQDqVG" role="3clFbG">
                    <ref role="37wK5l" node="64FnLWQD9IY" resolve="addNode2Diagram" />
                    <node concept="37vLTw" id="64FnLWQDrzM" role="37wK5m">
                      <ref role="3cqZAo" node="64FnLWQCJDJ" resolve="crtNodeCopy" />
                    </node>
                    <node concept="37vLTw" id="64FnLWQDw7M" role="37wK5m">
                      <ref role="3cqZAo" node="64FnLWQCJG_" resolve="containerNodeRepresentedAsDiagram" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="64FnLWQCJE1" role="3cqZAp">
                  <node concept="2YIFZM" id="64FnLWQCJE2" role="3clFbG">
                    <ref role="1Pybhc" node="5pJnDA9djfI" resolve="LayoutUtil" />
                    <ref role="37wK5l" node="5pJnDA9hrMj" resolve="setNewPosition" />
                    <node concept="37vLTw" id="64FnLWQCJE3" role="37wK5m">
                      <ref role="3cqZAo" node="64FnLWQCJDJ" resolve="crtNodeCopy" />
                    </node>
                    <node concept="37vLTw" id="64FnLWQCOWt" role="37wK5m">
                      <ref role="3cqZAo" node="64FnLWQCHhJ" resolve="diagramConcept" />
                    </node>
                    <node concept="2OqwBi" id="64FnLWQCJE5" role="37wK5m">
                      <node concept="37vLTw" id="64FnLWQCJE6" role="2Oq$k0">
                        <ref role="3cqZAo" node="64FnLWQCJDD" resolve="box" />
                      </node>
                      <node concept="3TrcHB" id="64FnLWQCJE7" role="2OqNvi">
                        <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="64FnLWQCJE8" role="37wK5m">
                      <node concept="37vLTw" id="64FnLWQCJE9" role="2Oq$k0">
                        <ref role="3cqZAo" node="64FnLWQCJDD" resolve="box" />
                      </node>
                      <node concept="3TrcHB" id="64FnLWQCJEa" role="2OqNvi">
                        <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="64FnLWQCJEb" role="3cqZAp" />
            <node concept="3cpWs8" id="64FnLWQCJEc" role="3cqZAp">
              <node concept="3cpWsn" id="64FnLWQCJEd" role="3cpWs9">
                <property role="TrG5h" value="originalDiagramNode" />
                <node concept="3Tqbb2" id="64FnLWQCJEe" role="1tU5fm" />
                <node concept="2OqwBi" id="64FnLWQCJEf" role="33vP2m">
                  <node concept="2OqwBi" id="64FnLWQCJEg" role="2Oq$k0">
                    <node concept="37vLTw" id="64FnLWQCJEh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YlP5VUg5i2" resolve="clipboard" />
                    </node>
                    <node concept="1uHKPH" id="64FnLWQCJEi" role="2OqNvi" />
                  </node>
                  <node concept="2Xjw5R" id="64FnLWQCJEj" role="2OqNvi">
                    <node concept="1xMEDy" id="64FnLWQCJEk" role="1xVPHs">
                      <node concept="25Kdxt" id="64FnLWQCPva" role="ri$Ld">
                        <node concept="37vLTw" id="64FnLWQCQ6L" role="25KhWn">
                          <ref role="3cqZAo" node="64FnLWQCHhJ" resolve="diagramConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="64FnLWQCJEm" role="3cqZAp">
              <node concept="2GrKxI" id="64FnLWQCJEn" role="2Gsz3X">
                <property role="TrG5h" value="crtConnection" />
              </node>
              <node concept="1rXfSq" id="64FnLWQCY_O" role="2GsD0m">
                <ref role="37wK5l" node="64FnLWQCUTM" resolve="getConnections" />
                <node concept="37vLTw" id="64FnLWQCZb$" role="37wK5m">
                  <ref role="3cqZAo" node="64FnLWQCJEd" resolve="originalDiagramNode" />
                </node>
              </node>
              <node concept="3clFbS" id="64FnLWQCJEr" role="2LFqv$">
                <node concept="3clFbJ" id="64FnLWQCJEs" role="3cqZAp">
                  <node concept="1Wc70l" id="64FnLWQCJEt" role="3clFbw">
                    <node concept="2OqwBi" id="64FnLWQCJEu" role="3uHU7B">
                      <node concept="37vLTw" id="64FnLWQCJEv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YlP5VUg5i2" resolve="clipboard" />
                      </node>
                      <node concept="3JPx81" id="64FnLWQCJEw" role="2OqNvi">
                        <node concept="1rXfSq" id="64FnLWQDmYd" role="25WWJ7">
                          <ref role="37wK5l" node="64FnLWQD0y_" resolve="getConnectionSource" />
                          <node concept="2GrUjf" id="64FnLWQDneQ" role="37wK5m">
                            <ref role="2Gs0qQ" node="64FnLWQCJEn" resolve="crtConnection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="64FnLWQCJE$" role="3uHU7w">
                      <node concept="37vLTw" id="64FnLWQCJE_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YlP5VUg5i2" resolve="clipboard" />
                      </node>
                      <node concept="3JPx81" id="64FnLWQCJEA" role="2OqNvi">
                        <node concept="1rXfSq" id="64FnLWQDnhW" role="25WWJ7">
                          <ref role="37wK5l" node="64FnLWQD67r" resolve="getConnectionTarget" />
                          <node concept="2GrUjf" id="64FnLWQDnhX" role="37wK5m">
                            <ref role="2Gs0qQ" node="64FnLWQCJEn" resolve="crtConnection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="64FnLWQCJEE" role="3clFbx">
                    <node concept="3cpWs8" id="64FnLWQCJEF" role="3cqZAp">
                      <node concept="3cpWsn" id="64FnLWQCJEG" role="3cpWs9">
                        <property role="TrG5h" value="connectionCopy" />
                        <node concept="3Tqbb2" id="64FnLWQCJEH" role="1tU5fm" />
                        <node concept="2OqwBi" id="64FnLWQCJEI" role="33vP2m">
                          <node concept="2GrUjf" id="64FnLWQCJEJ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="64FnLWQCJEn" resolve="crtConnection" />
                          </node>
                          <node concept="1$rogu" id="64FnLWQCJEK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="64FnLWQDHEv" role="3cqZAp">
                      <node concept="1rXfSq" id="64FnLWQDHEt" role="3clFbG">
                        <ref role="37wK5l" node="64FnLWQD$_h" resolve="setConnectionSource" />
                        <node concept="37vLTw" id="64FnLWQDIv4" role="37wK5m">
                          <ref role="3cqZAo" node="64FnLWQCJEG" resolve="connectionCopy" />
                        </node>
                        <node concept="3EllGN" id="64FnLWQDIxv" role="37wK5m">
                          <node concept="1rXfSq" id="64FnLWQDIxw" role="3ElVtu">
                            <ref role="37wK5l" node="64FnLWQD0y_" resolve="getConnectionSource" />
                            <node concept="2GrUjf" id="64FnLWQDIxx" role="37wK5m">
                              <ref role="2Gs0qQ" node="64FnLWQCJEn" resolve="crtConnection" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="64FnLWQDIxy" role="3ElQJh">
                            <ref role="3cqZAo" node="64FnLWQCJDs" resolve="originalNode2NewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="64FnLWQDJo0" role="3cqZAp">
                      <node concept="1rXfSq" id="64FnLWQDJo1" role="3clFbG">
                        <ref role="37wK5l" node="64FnLWQD$_n" resolve="setConnectionTarget" />
                        <node concept="37vLTw" id="64FnLWQDJo2" role="37wK5m">
                          <ref role="3cqZAo" node="64FnLWQCJEG" resolve="connectionCopy" />
                        </node>
                        <node concept="3EllGN" id="64FnLWQDJo3" role="37wK5m">
                          <node concept="1rXfSq" id="64FnLWQDJo4" role="3ElVtu">
                            <ref role="37wK5l" node="64FnLWQD67r" resolve="getConnectionTarget" />
                            <node concept="2GrUjf" id="64FnLWQDJo5" role="37wK5m">
                              <ref role="2Gs0qQ" node="64FnLWQCJEn" resolve="crtConnection" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="64FnLWQDJo6" role="3ElQJh">
                            <ref role="3cqZAo" node="64FnLWQCJDs" resolve="originalNode2NewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="64FnLWQDMIh" role="3cqZAp">
                      <node concept="1rXfSq" id="64FnLWQDMIf" role="3clFbG">
                        <ref role="37wK5l" node="64FnLWQDi9Y" resolve="addConnection2Diagram" />
                        <node concept="37vLTw" id="64FnLWQDNz4" role="37wK5m">
                          <ref role="3cqZAo" node="64FnLWQCJEG" resolve="connectionCopy" />
                        </node>
                        <node concept="37vLTw" id="64FnLWQDOlK" role="37wK5m">
                          <ref role="3cqZAo" node="64FnLWQCJG_" resolve="containerNodeRepresentedAsDiagram" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="64FnLWQCJFc" role="3cqZAp" />
                    <node concept="3cpWs8" id="64FnLWQCJFd" role="3cqZAp">
                      <node concept="3cpWsn" id="64FnLWQCJFe" role="3cpWs9">
                        <property role="TrG5h" value="controlPointsForEdge" />
                        <node concept="_YKpA" id="64FnLWQCJFf" role="1tU5fm">
                          <node concept="1LlUBW" id="64FnLWQCJFg" role="_ZDj9">
                            <node concept="17QB3L" id="64FnLWQCJFh" role="1Lm7xW" />
                            <node concept="17QB3L" id="64FnLWQCJFi" role="1Lm7xW" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="64FnLWQCJFj" role="33vP2m">
                          <ref role="37wK5l" node="2hB9zGIx5Bv" resolve="getControlPointsForEdge" />
                          <ref role="1Pybhc" node="5pJnDA9djfI" resolve="LayoutUtil" />
                          <node concept="2GrUjf" id="64FnLWQCJFk" role="37wK5m">
                            <ref role="2Gs0qQ" node="64FnLWQCJEn" resolve="crtConnection" />
                          </node>
                          <node concept="37vLTw" id="64FnLWQE1CU" role="37wK5m">
                            <ref role="3cqZAo" node="64FnLWQCHhJ" resolve="diagramConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="64FnLWQCJFm" role="3cqZAp">
                      <node concept="3cpWsn" id="64FnLWQCJFn" role="3cpWs9">
                        <property role="TrG5h" value="newControlPointsForEdge" />
                        <node concept="_YKpA" id="64FnLWQCJFo" role="1tU5fm">
                          <node concept="1LlUBW" id="64FnLWQCJFp" role="_ZDj9">
                            <node concept="17QB3L" id="64FnLWQCJFq" role="1Lm7xW" />
                            <node concept="17QB3L" id="64FnLWQCJFr" role="1Lm7xW" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="64FnLWQCJFs" role="33vP2m">
                          <node concept="2OqwBi" id="64FnLWQCJFt" role="2Oq$k0">
                            <node concept="37vLTw" id="64FnLWQCJFu" role="2Oq$k0">
                              <ref role="3cqZAo" node="64FnLWQCJFe" resolve="controlPointsForEdge" />
                            </node>
                            <node concept="3$u5V9" id="64FnLWQCJFv" role="2OqNvi">
                              <node concept="1bVj0M" id="64FnLWQCJFw" role="23t8la">
                                <node concept="3clFbS" id="64FnLWQCJFx" role="1bW5cS">
                                  <node concept="3clFbF" id="64FnLWQCJFy" role="3cqZAp">
                                    <node concept="1Ls8ON" id="64FnLWQCJFz" role="3clFbG">
                                      <node concept="1LFfDK" id="64FnLWQCJF$" role="1Lso8e">
                                        <node concept="3cmrfG" id="64FnLWQCJF_" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="64FnLWQCJFA" role="1LFl5Q">
                                          <ref role="3cqZAo" node="2hED36D1Drf" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="1LFfDK" id="64FnLWQCJFB" role="1Lso8e">
                                        <node concept="3cmrfG" id="64FnLWQCJFC" role="1LF_Uc">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="64FnLWQCJFD" role="1LFl5Q">
                                          <ref role="3cqZAo" node="2hED36D1Drf" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2hED36D1Drf" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2hED36D1Drg" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="64FnLWQCJFG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="64FnLWQCJFH" role="3cqZAp">
                      <node concept="2YIFZM" id="64FnLWQCJFI" role="3clFbG">
                        <ref role="1Pybhc" node="5pJnDA9djfI" resolve="LayoutUtil" />
                        <ref role="37wK5l" node="4G_iuUEjMTw" resolve="setControlPointsForEdge" />
                        <node concept="37vLTw" id="64FnLWQCJFJ" role="37wK5m">
                          <ref role="3cqZAo" node="64FnLWQCJEG" resolve="connectionCopy" />
                        </node>
                        <node concept="37vLTw" id="64FnLWQE2on" role="37wK5m">
                          <ref role="3cqZAo" node="64FnLWQCHhJ" resolve="diagramConcept" />
                        </node>
                        <node concept="37vLTw" id="64FnLWQCJFL" role="37wK5m">
                          <ref role="3cqZAo" node="64FnLWQCJFn" resolve="newControlPointsForEdge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="64FnLWQCJFM" role="3cqZAp" />
            <node concept="3clFbJ" id="64FnLWQCJFN" role="3cqZAp">
              <node concept="3clFbS" id="64FnLWQCJFO" role="3clFbx">
                <node concept="2Gpval" id="64FnLWQCJFP" role="3cqZAp">
                  <node concept="2GrKxI" id="64FnLWQCJFQ" role="2Gsz3X">
                    <property role="TrG5h" value="crtConnection" />
                  </node>
                  <node concept="3clFbS" id="64FnLWQCJFR" role="2LFqv$">
                    <node concept="3clFbJ" id="64FnLWQCJFS" role="3cqZAp">
                      <node concept="22lmx$" id="64FnLWQCJFT" role="3clFbw">
                        <node concept="2OqwBi" id="64FnLWQCJFU" role="3uHU7B">
                          <node concept="37vLTw" id="64FnLWQCJFV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YlP5VUg5i2" resolve="clipboard" />
                          </node>
                          <node concept="3JPx81" id="64FnLWQCJFW" role="2OqNvi">
                            <node concept="1rXfSq" id="64FnLWQDSWZ" role="25WWJ7">
                              <ref role="37wK5l" node="64FnLWQD0y_" resolve="getConnectionSource" />
                              <node concept="2GrUjf" id="64FnLWQDTot" role="37wK5m">
                                <ref role="2Gs0qQ" node="64FnLWQCJFQ" resolve="crtConnection" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="64FnLWQCJG0" role="3uHU7w">
                          <node concept="37vLTw" id="64FnLWQCJG1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YlP5VUg5i2" resolve="clipboard" />
                          </node>
                          <node concept="3JPx81" id="64FnLWQCJG2" role="2OqNvi">
                            <node concept="1rXfSq" id="64FnLWQDTt_" role="25WWJ7">
                              <ref role="37wK5l" node="64FnLWQD67r" resolve="getConnectionTarget" />
                              <node concept="2GrUjf" id="64FnLWQDTtA" role="37wK5m">
                                <ref role="2Gs0qQ" node="64FnLWQCJFQ" resolve="crtConnection" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="64FnLWQCJG6" role="3clFbx">
                        <node concept="3clFbF" id="64FnLWQCJG7" role="3cqZAp">
                          <node concept="2OqwBi" id="64FnLWQCJG8" role="3clFbG">
                            <node concept="2GrUjf" id="64FnLWQCJG9" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="64FnLWQCJFQ" resolve="crtConnection" />
                            </node>
                            <node concept="3YRAZt" id="64FnLWQCJGa" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="64FnLWQCZsC" role="2GsD0m">
                    <ref role="37wK5l" node="64FnLWQCUTM" resolve="getConnections" />
                    <node concept="37vLTw" id="64FnLWQCZDa" role="37wK5m">
                      <ref role="3cqZAo" node="64FnLWQCJEd" resolve="originalDiagramNode" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="64FnLWQCJGe" role="3cqZAp">
                  <node concept="2GrKxI" id="64FnLWQCJGf" role="2Gsz3X">
                    <property role="TrG5h" value="gseb" />
                  </node>
                  <node concept="3clFbS" id="64FnLWQCJGg" role="2LFqv$">
                    <node concept="3clFbF" id="64FnLWQCJGh" role="3cqZAp">
                      <node concept="2OqwBi" id="64FnLWQCJGi" role="3clFbG">
                        <node concept="2GrUjf" id="64FnLWQCJGj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="64FnLWQCJGf" resolve="gseb" />
                        </node>
                        <node concept="3YRAZt" id="64FnLWQCJGk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="64FnLWQCJGl" role="2GsD0m">
                    <ref role="3cqZAo" node="6YlP5VUg5i2" resolve="clipboard" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="64FnLWQCJGm" role="3clFbw">
                <ref role="3cqZAo" node="6YlP5VUlhkE" resolve="isCut" />
              </node>
            </node>
            <node concept="3clFbH" id="64FnLWQCJGn" role="3cqZAp" />
            <node concept="3clFbF" id="64FnLWQCJGo" role="3cqZAp">
              <node concept="2OqwBi" id="64FnLWQCJGp" role="3clFbG">
                <node concept="37vLTw" id="64FnLWQCJGq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YlP5VUg5i2" resolve="clipboard" />
                </node>
                <node concept="2Kehj3" id="64FnLWQCJGr" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="64FnLWQCJGs" role="3clFbw">
            <node concept="3GX2aA" id="64FnLWQCJGt" role="2OqNvi" />
            <node concept="37vLTw" id="64FnLWQCJGu" role="2Oq$k0">
              <ref role="3cqZAo" node="6YlP5VUg5i2" resolve="clipboard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="64FnLWQCJGy" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQCJGz" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="64FnLWQCJG$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="64FnLWQCJG_" role="3clF46">
        <property role="TrG5h" value="containerNodeRepresentedAsDiagram" />
        <node concept="3Tqbb2" id="64FnLWQCJGA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="64FnLWQCJGx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64FnLWQCC_V" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQCUTM" role="jymVt">
      <property role="TrG5h" value="getConnections" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="64FnLWQCUTP" role="3clF47" />
      <node concept="3Tmbuc" id="64FnLWQCZEW" role="1B3o_S" />
      <node concept="2I9FWS" id="64FnLWQCURE" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQCW4L" role="3clF46">
        <property role="TrG5h" value="diagramNode" />
        <node concept="3Tqbb2" id="64FnLWQCW4K" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="64FnLWQD0y_" role="jymVt">
      <property role="TrG5h" value="getConnectionSource" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="64FnLWQD0yA" role="3clF47" />
      <node concept="3Tmbuc" id="64FnLWQD0yB" role="1B3o_S" />
      <node concept="3Tqbb2" id="64FnLWQD37R" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQD0yD" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQD0yE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="64FnLWQD67r" role="jymVt">
      <property role="TrG5h" value="getConnectionTarget" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="64FnLWQD67s" role="3clF47" />
      <node concept="3Tmbuc" id="64FnLWQD67t" role="1B3o_S" />
      <node concept="3Tqbb2" id="64FnLWQD67u" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQD67v" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQD67w" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="64FnLWQD9IY" role="jymVt">
      <property role="TrG5h" value="addNode2Diagram" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="64FnLWQD9IZ" role="3clF47" />
      <node concept="3Tmbuc" id="64FnLWQD9J0" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQDcul" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQD9J2" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="64FnLWQD9J3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQDg_5" role="3clF46">
        <property role="TrG5h" value="diagramNode" />
        <node concept="3Tqbb2" id="64FnLWQDh$H" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="64FnLWQDi9Y" role="jymVt">
      <property role="TrG5h" value="addConnection2Diagram" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="64FnLWQDi9Z" role="3clF47" />
      <node concept="3Tmbuc" id="64FnLWQDia0" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQDia1" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQDia2" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQDia3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQDia4" role="3clF46">
        <property role="TrG5h" value="diagramNode" />
        <node concept="3Tqbb2" id="64FnLWQDia5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="64FnLWQD$_h" role="jymVt">
      <property role="TrG5h" value="setConnectionSource" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="64FnLWQD$_i" role="3clF47" />
      <node concept="3Tmbuc" id="64FnLWQD$_j" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQDBX7" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQD$_l" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQD$_m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQDDC1" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="64FnLWQDEjC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="64FnLWQD$_n" role="jymVt">
      <property role="TrG5h" value="setConnectionTarget" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="64FnLWQD$_o" role="3clF47" />
      <node concept="3Tmbuc" id="64FnLWQD$_p" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQDCP9" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQD$_r" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQD$_s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQDFxW" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="64FnLWQDGo0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQDzKK" role="jymVt" />
    <node concept="3Tm1VV" id="64FnLWQCd6L" role="1B3o_S" />
  </node>
</model>

