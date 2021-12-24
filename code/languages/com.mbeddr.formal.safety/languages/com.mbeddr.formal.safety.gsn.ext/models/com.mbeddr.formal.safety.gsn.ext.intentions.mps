<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:903ee02f-828a-46a1-95b8-23d503790e08(com.mbeddr.formal.safety.gsn.ext.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="95j3" ref="r:b59c48c6-3515-4a72-8146-4b8c723b8307(com.mbeddr.formal.base.diagram_utils)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
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
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3dkpOd" id="5KMthQY5YUQ">
    <property role="TrG5h" value="moveEntityIntoPatternInstance" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="2S6ZIM" id="5KMthQY5YUR" role="2ZfVej">
      <node concept="3clFbS" id="5KMthQY5YUS" role="2VODD2">
        <node concept="3clFbF" id="5KMthQY5Z00" role="3cqZAp">
          <node concept="3cpWs3" id="64FnLWQgWvt" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQgXgi" role="3uHU7w">
              <node concept="2OqwBi" id="64FnLWQgWFO" role="2Oq$k0">
                <node concept="38Zlrr" id="64FnLWQgWw4" role="2Oq$k0" />
                <node concept="3TrEf2" id="64FnLWQgX1p" role="2OqNvi">
                  <ref role="3Tt5mk" to="lbo2:WKGDODIrUZ" resolve="originalDefinition" />
                </node>
              </node>
              <node concept="3TrcHB" id="64FnLWQgXzV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5KMthQY5YZZ" role="3uHU7B">
              <property role="Xl_RC" value="Mode to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5KMthQY5YUT" role="2ZfgGD">
      <node concept="3clFbS" id="5KMthQY5YUU" role="2VODD2">
        <node concept="3cpWs8" id="5KMthQY6qoK" role="3cqZAp">
          <node concept="3cpWsn" id="5KMthQY6qoL" role="3cpWs9">
            <property role="TrG5h" value="patternInstance" />
            <node concept="3Tqbb2" id="5KMthQY6qio" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="5KMthQY6qoM" role="33vP2m">
              <node concept="38Zlrr" id="5KMthQY6qoN" role="2Oq$k0" />
              <node concept="3TrEf2" id="5KMthQY6qoO" role="2OqNvi">
                <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="patternInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KMthQY6ksl" role="3cqZAp">
          <node concept="2OqwBi" id="5KMthQY6ndV" role="3clFbG">
            <node concept="2OqwBi" id="5KMthQY6l64" role="2Oq$k0">
              <node concept="37vLTw" id="5KMthQY6qoP" role="2Oq$k0">
                <ref role="3cqZAo" node="5KMthQY6qoL" resolve="patternInstance" />
              </node>
              <node concept="3Tsc0h" id="5KMthQY6lnN" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="5KMthQY6ppS" role="2OqNvi">
              <node concept="2Sf5sV" id="5KMthQY6pDM" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5KMthQY6t_s" role="3cqZAp">
          <node concept="2GrKxI" id="5KMthQY6t_z" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="2OqwBi" id="64FnLWQhqRe" role="2GsD0m">
            <node concept="2OqwBi" id="5KMthQY6u4A" role="2Oq$k0">
              <node concept="2Sf5sV" id="5KMthQY6tSQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="5KMthQY6v$3" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
              </node>
            </node>
            <node concept="4Tj9Z" id="64FnLWQhtby" role="2OqNvi">
              <node concept="2OqwBi" id="64FnLWQhtdG" role="576Qk">
                <node concept="2Sf5sV" id="64FnLWQhtdH" role="2Oq$k0" />
                <node concept="2qgKlT" id="64FnLWQhtdI" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5KMthQY6t_L" role="2LFqv$">
            <node concept="3clFbJ" id="5KMthQY6uon" role="3cqZAp">
              <node concept="3clFbC" id="5KMthQY6v1E" role="3clFbw">
                <node concept="2OqwBi" id="64FnLWQgQ$N" role="3uHU7B">
                  <node concept="2OqwBi" id="5KMthQY6u$l" role="2Oq$k0">
                    <node concept="2GrUjf" id="64FnLWQhtZM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5KMthQY6t_z" resolve="conn" />
                    </node>
                    <node concept="2qgKlT" id="64FnLWQgQ3W" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:5KMthQY6wJ0" resolve="getConnectedElement" />
                      <node concept="2Sf5sV" id="64FnLWQgQqx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="64FnLWQgQPB" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5KMthQY6v7N" role="3uHU7w">
                  <ref role="3cqZAo" node="5KMthQY6qoL" resolve="patternInstance" />
                </node>
              </node>
              <node concept="3clFbS" id="5KMthQY6uop" role="3clFbx">
                <node concept="3clFbF" id="64FnLWQgRfX" role="3cqZAp">
                  <node concept="2OqwBi" id="64FnLWQgTej" role="3clFbG">
                    <node concept="2OqwBi" id="64FnLWQgRpJ" role="2Oq$k0">
                      <node concept="37vLTw" id="64FnLWQgRfW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5KMthQY6qoL" resolve="patternInstance" />
                      </node>
                      <node concept="3Tsc0h" id="64FnLWQgRB6" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="64FnLWQgVcG" role="2OqNvi">
                      <node concept="2GrUjf" id="64FnLWQgVmj" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5KMthQY6t_z" resolve="conn" />
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
    <node concept="2SaL7w" id="5KMthQY5Z4L" role="2ZfVeh">
      <node concept="3clFbS" id="5KMthQY5Z4M" role="2VODD2">
        <node concept="Jncv_" id="5KMthQY5ZtW" role="3cqZAp">
          <ref role="JncvD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
          <node concept="2OqwBi" id="5KMthQY5ZKD" role="JncvB">
            <node concept="2Sf5sV" id="5KMthQY5Zyq" role="2Oq$k0" />
            <node concept="1mfA1w" id="5KMthQY5ZY8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5KMthQY5Zu0" role="Jncv$">
            <node concept="3cpWs6" id="5KMthQY6048" role="3cqZAp">
              <node concept="2OqwBi" id="5KMthQY6axv" role="3cqZAk">
                <node concept="2OqwBi" id="5KMthQY66zw" role="2Oq$k0">
                  <node concept="2OqwBi" id="5KMthQY60G8" role="2Oq$k0">
                    <node concept="Jnkvi" id="5KMthQY605F" role="2Oq$k0">
                      <ref role="1M0zk5" node="5KMthQY5Zu2" resolve="gs" />
                    </node>
                    <node concept="3Tsc0h" id="5KMthQY60UR" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5KMthQY69Iv" role="2OqNvi">
                    <node concept="chp4Y" id="5KMthQY69Kx" role="v3oSu">
                      <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5KMthQY6aK1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5KMthQY5Zu2" role="JncvA">
            <property role="TrG5h" value="gs" />
            <node concept="2jxLKc" id="5KMthQY5Zu3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5KMthQY5Ztn" role="3cqZAp">
          <node concept="3clFbT" id="5KMthQY5Ztm" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="5KMthQY6aMe" role="3dlsAV">
      <node concept="3clFbS" id="5KMthQY6aMf" role="2VODD2">
        <node concept="Jncv_" id="5KMthQY6bvx" role="3cqZAp">
          <ref role="JncvD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
          <node concept="2OqwBi" id="5KMthQY6bvy" role="JncvB">
            <node concept="2Sf5sV" id="5KMthQY6bvz" role="2Oq$k0" />
            <node concept="1mfA1w" id="5KMthQY6bv$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5KMthQY6bv_" role="Jncv$">
            <node concept="3cpWs6" id="5KMthQY6bvA" role="3cqZAp">
              <node concept="2OqwBi" id="5KMthQY6bvB" role="3cqZAk">
                <node concept="2OqwBi" id="5KMthQY6bvC" role="2Oq$k0">
                  <node concept="2OqwBi" id="5KMthQY6bvD" role="2Oq$k0">
                    <node concept="Jnkvi" id="5KMthQY6bvE" role="2Oq$k0">
                      <ref role="1M0zk5" node="5KMthQY6bvJ" resolve="gs" />
                    </node>
                    <node concept="3Tsc0h" id="5KMthQY6bvF" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5KMthQY6bvG" role="2OqNvi">
                    <node concept="chp4Y" id="5KMthQY6bvH" role="v3oSu">
                      <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5KMthQY6kqe" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5KMthQY6bvJ" role="JncvA">
            <property role="TrG5h" value="gs" />
            <node concept="2jxLKc" id="5KMthQY6bvK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5KMthQY6cbX" role="3cqZAp">
          <node concept="2ShNRf" id="5KMthQY6cbT" role="3clFbG">
            <node concept="2T8Vx0" id="5KMthQY6dSM" role="2ShVmc">
              <node concept="2I9FWS" id="5KMthQY6dSO" role="2T96Bj">
                <ref role="2I9WkF" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5KMthQY6aUo" role="3ddBve">
        <ref role="ehGHo" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="64FnLWQhfMi">
    <property role="TrG5h" value="moveEntityOutOfPatternInstance" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="2S6ZIM" id="64FnLWQhfMj" role="2ZfVej">
      <node concept="3clFbS" id="64FnLWQhfMk" role="2VODD2">
        <node concept="3clFbF" id="64FnLWQhfN1" role="3cqZAp">
          <node concept="Xl_RD" id="64FnLWQhfN0" role="3clFbG">
            <property role="Xl_RC" value="Move outside Pattern Instance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="64FnLWQhfMl" role="2ZfgGD">
      <node concept="3clFbS" id="64FnLWQhfMm" role="2VODD2">
        <node concept="3cpWs8" id="64FnLWQhAhk" role="3cqZAp">
          <node concept="3cpWsn" id="64FnLWQhAhl" role="3cpWs9">
            <property role="TrG5h" value="patternInstance" />
            <node concept="3Tqbb2" id="64FnLWQh_Vw" role="1tU5fm" />
            <node concept="2OqwBi" id="64FnLWQhAhm" role="33vP2m">
              <node concept="2OqwBi" id="64FnLWQhAhn" role="2Oq$k0">
                <node concept="2Sf5sV" id="64FnLWQhAho" role="2Oq$k0" />
                <node concept="1mfA1w" id="64FnLWQhAhp" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="64FnLWQhAhq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64FnLWQhhE5" role="3cqZAp">
          <node concept="3cpWsn" id="64FnLWQhhE6" role="3cpWs9">
            <property role="TrG5h" value="containingGoalStructure" />
            <node concept="3Tqbb2" id="64FnLWQhhDN" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="1PxgMI" id="64FnLWQhhE7" role="33vP2m">
              <node concept="chp4Y" id="64FnLWQhhE8" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
              <node concept="2OqwBi" id="64FnLWQhhE9" role="1m5AlR">
                <node concept="37vLTw" id="64FnLWQhAhr" role="2Oq$k0">
                  <ref role="3cqZAo" node="64FnLWQhAhl" resolve="patternInstance" />
                </node>
                <node concept="1mfA1w" id="64FnLWQhhEd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64FnLWQhhJm" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQhjXy" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQhhTK" role="2Oq$k0">
              <node concept="37vLTw" id="64FnLWQhhJk" role="2Oq$k0">
                <ref role="3cqZAo" node="64FnLWQhhE6" resolve="containingGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="64FnLWQhi7$" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="64FnLWQhm9g" role="2OqNvi">
              <node concept="2Sf5sV" id="64FnLWQhmmB" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="64FnLWQhuaD" role="3cqZAp">
          <node concept="2GrKxI" id="64FnLWQhuaE" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="2OqwBi" id="64FnLWQhuaF" role="2GsD0m">
            <node concept="2OqwBi" id="64FnLWQhuaG" role="2Oq$k0">
              <node concept="2Sf5sV" id="64FnLWQhuaH" role="2Oq$k0" />
              <node concept="2qgKlT" id="64FnLWQhuaI" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
              </node>
            </node>
            <node concept="4Tj9Z" id="64FnLWQhuaJ" role="2OqNvi">
              <node concept="2OqwBi" id="64FnLWQhuaK" role="576Qk">
                <node concept="2Sf5sV" id="64FnLWQhuaL" role="2Oq$k0" />
                <node concept="2qgKlT" id="64FnLWQhuaM" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="64FnLWQhuaN" role="2LFqv$">
            <node concept="3clFbJ" id="64FnLWQhuaO" role="3cqZAp">
              <node concept="3clFbC" id="64FnLWQhuaP" role="3clFbw">
                <node concept="2OqwBi" id="64FnLWQhuaQ" role="3uHU7B">
                  <node concept="2OqwBi" id="64FnLWQhuaR" role="2Oq$k0">
                    <node concept="2GrUjf" id="64FnLWQhuaS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="64FnLWQhuaE" resolve="conn" />
                    </node>
                    <node concept="2qgKlT" id="64FnLWQhuaT" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:5KMthQY6wJ0" resolve="getConnectedElement" />
                      <node concept="2Sf5sV" id="64FnLWQhuaU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="64FnLWQhuaV" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="64FnLWQhuyf" role="3uHU7w">
                  <ref role="3cqZAo" node="64FnLWQhhE6" resolve="containingGoalStructure" />
                </node>
              </node>
              <node concept="3clFbS" id="64FnLWQhuaX" role="3clFbx">
                <node concept="3clFbF" id="64FnLWQhuaY" role="3cqZAp">
                  <node concept="2OqwBi" id="64FnLWQhuaZ" role="3clFbG">
                    <node concept="2OqwBi" id="64FnLWQhub0" role="2Oq$k0">
                      <node concept="37vLTw" id="64FnLWQhuNm" role="2Oq$k0">
                        <ref role="3cqZAo" node="64FnLWQhhE6" resolve="containingGoalStructure" />
                      </node>
                      <node concept="3Tsc0h" id="64FnLWQhub2" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="64FnLWQhub3" role="2OqNvi">
                      <node concept="2GrUjf" id="64FnLWQhub4" role="25WWJ7">
                        <ref role="2Gs0qQ" node="64FnLWQhuaE" resolve="conn" />
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
    <node concept="2SaL7w" id="64FnLWQhfZo" role="2ZfVeh">
      <node concept="3clFbS" id="64FnLWQhfZp" role="2VODD2">
        <node concept="3clFbF" id="64FnLWQhg3R" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQhgH_" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQh$RE" role="2Oq$k0">
              <node concept="2OqwBi" id="64FnLWQhgj9" role="2Oq$k0">
                <node concept="2Sf5sV" id="64FnLWQhg3Q" role="2Oq$k0" />
                <node concept="1mfA1w" id="64FnLWQhg$p" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="64FnLWQh_7l" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="64FnLWQhgPm" role="2OqNvi">
              <node concept="chp4Y" id="64FnLWQhgVm" role="cj9EA">
                <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6csJveEtDtM">
    <property role="TrG5h" value="AutomaticLayouter" />
    <node concept="2tJIrI" id="6csJveEtDuu" role="jymVt" />
    <node concept="Wx3nA" id="6csJveEuojD" role="jymVt">
      <property role="TrG5h" value="VERTICAL_SPACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6csJveEuod9" role="1B3o_S" />
      <node concept="10Oyi0" id="6csJveEuojg" role="1tU5fm" />
      <node concept="3cmrfG" id="6csJveEuopm" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="Wx3nA" id="6csJveEu_yV" role="jymVt">
      <property role="TrG5h" value="HORIZONTAL_SPACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6csJveEu_yW" role="1B3o_S" />
      <node concept="10Oyi0" id="6csJveEu_yX" role="1tU5fm" />
      <node concept="3cmrfG" id="6csJveEu_yY" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="2tJIrI" id="6csJveEuo8g" role="jymVt" />
    <node concept="2YIFZL" id="6csJveEtDvh" role="jymVt">
      <property role="TrG5h" value="layout" />
      <node concept="3clFbS" id="6csJveEtDvk" role="3clF47">
        <node concept="3cpWs8" id="6csJveEtVrp" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEtVrq" role="3cpWs9">
            <property role="TrG5h" value="topEntities" />
            <node concept="A3Dl8" id="6csJveEtUQy" role="1tU5fm">
              <node concept="3Tqbb2" id="6csJveEtUQ_" role="A3Ik2">
                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
            <node concept="2YIFZM" id="6csJveEJAYk" role="33vP2m">
              <ref role="37wK5l" node="6csJveEJbiK" resolve="getTopLevelEntities" />
              <ref role="1Pybhc" node="6csJveEJb9o" resolve="AutomaticLayouterModelNavigationHelper" />
              <node concept="37vLTw" id="6csJveEJB4_" role="37wK5m">
                <ref role="3cqZAo" node="6csJveEtDvH" resolve="gs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6csJveEtVBh" role="3cqZAp">
          <node concept="3clFbS" id="6csJveEtVBj" role="3clFbx">
            <node concept="3clFbF" id="6csJveEu4UE" role="3cqZAp">
              <node concept="2YIFZM" id="6csJveEu7EG" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <node concept="10Nm6u" id="6csJveEu7JV" role="37wK5m" />
                <node concept="3cpWs3" id="6csJveEL6_e" role="37wK5m">
                  <node concept="2OqwBi" id="6csJveEL72Q" role="3uHU7w">
                    <node concept="37vLTw" id="6csJveEL6II" role="2Oq$k0">
                      <ref role="3cqZAo" node="6csJveEtVrq" resolve="topEntities" />
                    </node>
                    <node concept="3$u5V9" id="6csJveEL7hy" role="2OqNvi">
                      <node concept="1bVj0M" id="6csJveEL7h$" role="23t8la">
                        <node concept="3clFbS" id="6csJveEL7h_" role="1bW5cS">
                          <node concept="3clFbF" id="6csJveEL7nX" role="3cqZAp">
                            <node concept="2OqwBi" id="6csJveEL7CB" role="3clFbG">
                              <node concept="37vLTw" id="6csJveEL7nW" role="2Oq$k0">
                                <ref role="3cqZAo" node="6csJveEL7hA" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6csJveEL7Sp" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6csJveEL7hA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6csJveEL7hB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6csJveEu7Or" role="3uHU7B">
                    <property role="Xl_RC" value="Goal structure shall have exactly one top\n element to enable automated layout!\nThe following entities were found: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6csJveEu8b6" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="6csJveEtWZy" role="3clFbw">
            <node concept="3cmrfG" id="6csJveEtXqX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6csJveEtVQQ" role="3uHU7B">
              <node concept="37vLTw" id="6csJveEtVCG" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEtVrq" resolve="topEntities" />
              </node>
              <node concept="34oBXx" id="6csJveEtW2F" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6csJveEtV_x" role="3cqZAp" />
        <node concept="3cpWs8" id="6csJveEtUuH" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEtUuI" role="3cpWs9">
            <property role="TrG5h" value="topEntity" />
            <node concept="3Tqbb2" id="6csJveEtUqO" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="6csJveEu8sD" role="33vP2m">
              <node concept="37vLTw" id="6csJveEtVrJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEtVrq" resolve="topEntities" />
              </node>
              <node concept="1uHKPH" id="6csJveEu8Cu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6csJveEurLp" role="3cqZAp">
          <node concept="1rXfSq" id="6csJveEurLn" role="3clFbG">
            <ref role="37wK5l" node="6csJveEu8Wz" resolve="doLayoutNodesTopDown" />
            <node concept="37vLTw" id="6csJveEurV9" role="37wK5m">
              <ref role="3cqZAo" node="6csJveEtUuI" resolve="topEntity" />
            </node>
            <node concept="3cmrfG" id="6csJveEuGpg" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="6csJveEus09" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="3cmrfG" id="6csJveEuQJt" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6csJveEyTEu" role="3cqZAp">
          <node concept="1rXfSq" id="6csJveEyTEs" role="3clFbG">
            <ref role="37wK5l" node="6csJveEyos0" resolve="doLayoutConnections" />
            <node concept="37vLTw" id="6csJveEyTRR" role="37wK5m">
              <ref role="3cqZAo" node="6csJveEtDvH" resolve="gs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6csJveEtDuH" role="1B3o_S" />
      <node concept="3cqZAl" id="6csJveEtDv6" role="3clF45" />
      <node concept="37vLTG" id="6csJveEtDvH" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="6csJveEtDvG" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6csJveEu8OX" role="jymVt" />
    <node concept="2YIFZL" id="6csJveEu8Wz" role="jymVt">
      <property role="TrG5h" value="doLayoutNodesTopDown" />
      <node concept="3clFbS" id="6csJveEu8WA" role="3clF47">
        <node concept="3SKdUt" id="6csJveEEb93" role="3cqZAp">
          <node concept="1PaTwC" id="6csJveEEb94" role="1aUNEU">
            <node concept="3oM_SD" id="6csJveEEb95" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="6csJveEEbpV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6csJveEEbpY" role="1PaTwD">
              <property role="3oM_SC" value="rightmost" />
            </node>
            <node concept="3oM_SD" id="6csJveEEbqq" role="1PaTwD">
              <property role="3oM_SC" value="X" />
            </node>
            <node concept="3oM_SD" id="6csJveEEbqB" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6csJveEEbqX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6csJveEEbrc" role="1PaTwD">
              <property role="3oM_SC" value="subtree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6csJveEungj" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEungk" role="3cpWs9">
            <property role="TrG5h" value="myBox" />
            <node concept="3Tqbb2" id="6csJveEunbe" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6csJveEungl" role="33vP2m">
              <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
              <ref role="37wK5l" to="95j3:5pJnDA9dmgD" resolve="getBox" />
              <node concept="37vLTw" id="6csJveEungm" role="37wK5m">
                <ref role="3cqZAo" node="6csJveEu9_h" resolve="gseb" />
              </node>
              <node concept="35c_gC" id="6csJveEungn" role="37wK5m">
                <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6csJveEuoAv" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEuoAw" role="3cpWs9">
            <property role="TrG5h" value="childrensY" />
            <node concept="10Oyi0" id="6csJveEupVQ" role="1tU5fm" />
            <node concept="3cpWs3" id="6csJveEuqCo" role="33vP2m">
              <node concept="37vLTw" id="6csJveEJ1bl" role="3uHU7w">
                <ref role="3cqZAo" node="6csJveEuojD" resolve="VERTICAL_SPACE" />
              </node>
              <node concept="3cpWs3" id="6csJveEup1X" role="3uHU7B">
                <node concept="37vLTw" id="6csJveEup6j" role="3uHU7B">
                  <ref role="3cqZAo" node="6csJveEudzR" resolve="myY" />
                </node>
                <node concept="1rXfSq" id="6csJveEvR38" role="3uHU7w">
                  <ref role="37wK5l" node="6csJveEvO4f" resolve="intValue" />
                  <node concept="2OqwBi" id="6csJveEuoAx" role="37wK5m">
                    <node concept="37vLTw" id="6csJveEuoAy" role="2Oq$k0">
                      <ref role="3cqZAo" node="6csJveEungk" resolve="myBox" />
                    </node>
                    <node concept="3TrcHB" id="6csJveEuoAz" role="2OqNvi">
                      <ref role="3TsBF5" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6csJveEuTQg" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEuTQj" role="3cpWs9">
            <property role="TrG5h" value="crtChildX" />
            <node concept="10Oyi0" id="6csJveEuTQe" role="1tU5fm" />
            <node concept="37vLTw" id="6csJveEuWa4" role="33vP2m">
              <ref role="3cqZAo" node="6csJveEuPJz" resolve="myX" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6csJveEDiLQ" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEDiLR" role="3cpWs9">
            <property role="TrG5h" value="neighbouringOutboundElements" />
            <node concept="A3Dl8" id="6csJveEKBQN" role="1tU5fm">
              <node concept="3Tqbb2" id="6csJveEKCGF" role="A3Ik2">
                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
            <node concept="2YIFZM" id="6csJveEK_Fk" role="33vP2m">
              <ref role="37wK5l" node="6csJveEJYdE" resolve="getNeighbouringOutboundEntities" />
              <ref role="1Pybhc" node="6csJveEJb9o" resolve="AutomaticLayouterModelNavigationHelper" />
              <node concept="37vLTw" id="6csJveEK_Yc" role="37wK5m">
                <ref role="3cqZAo" node="6csJveEu9_h" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6csJveEucAp" role="3cqZAp">
          <node concept="2GrKxI" id="6csJveEucAr" role="2Gsz3X">
            <property role="TrG5h" value="crtChild" />
          </node>
          <node concept="37vLTw" id="6csJveEDiLV" role="2GsD0m">
            <ref role="3cqZAo" node="6csJveEDiLR" resolve="neighbouringOutboundElements" />
          </node>
          <node concept="3clFbS" id="6csJveEucAv" role="2LFqv$">
            <node concept="3cpWs8" id="6csJveExAfF" role="3cqZAp">
              <node concept="3cpWsn" id="6csJveExAfG" role="3cpWs9">
                <property role="TrG5h" value="crtChildRightmostX" />
                <node concept="10Oyi0" id="6csJveEx_p3" role="1tU5fm" />
                <node concept="1rXfSq" id="6csJveExAfH" role="33vP2m">
                  <ref role="37wK5l" node="6csJveEu8Wz" resolve="doLayoutNodesTopDown" />
                  <node concept="2GrUjf" id="6csJveExAfI" role="37wK5m">
                    <ref role="2Gs0qQ" node="6csJveEucAr" resolve="crtChild" />
                  </node>
                  <node concept="3cpWs3" id="6csJveExAfJ" role="37wK5m">
                    <node concept="3cmrfG" id="6csJveExAfK" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="6csJveExAfL" role="3uHU7B">
                      <ref role="3cqZAo" node="6csJveEuDXM" resolve="myDepth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6csJveExAfM" role="37wK5m">
                    <ref role="3cqZAo" node="6csJveEuoAw" resolve="childrensY" />
                  </node>
                  <node concept="37vLTw" id="6csJveExAfN" role="37wK5m">
                    <ref role="3cqZAo" node="6csJveEuTQj" resolve="crtChildX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6csJveEuX4D" role="3cqZAp">
              <node concept="37vLTI" id="6csJveEuXjF" role="3clFbG">
                <node concept="3cpWs3" id="6csJveEuXU9" role="37vLTx">
                  <node concept="37vLTw" id="6csJveExBJV" role="3uHU7B">
                    <ref role="3cqZAo" node="6csJveExAfG" resolve="crtChildRightmostX" />
                  </node>
                  <node concept="37vLTw" id="6csJveEJ1bt" role="3uHU7w">
                    <ref role="3cqZAo" node="6csJveEu_yV" resolve="HORIZONTAL_SPACE" />
                  </node>
                </node>
                <node concept="37vLTw" id="6csJveEuX4B" role="37vLTJ">
                  <ref role="3cqZAo" node="6csJveEuTQj" resolve="crtChildX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6csJveEusdS" role="3cqZAp">
          <node concept="37vLTI" id="6csJveEutxC" role="3clFbG">
            <node concept="2YIFZM" id="6csJveEuu0A" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="37vLTw" id="6csJveEuu8Y" role="37wK5m">
                <ref role="3cqZAo" node="6csJveEudzR" resolve="myY" />
              </node>
            </node>
            <node concept="2OqwBi" id="6csJveEusOk" role="37vLTJ">
              <node concept="37vLTw" id="6csJveEusdQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEungk" resolve="myBox" />
              </node>
              <node concept="3TrcHB" id="6csJveEutb4" role="2OqNvi">
                <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6csJveExmQV" role="3cqZAp" />
        <node concept="3clFbJ" id="6csJveEDjLa" role="3cqZAp">
          <node concept="3clFbS" id="6csJveEDjLc" role="3clFbx">
            <node concept="3clFbF" id="6csJveEv2Ch" role="3cqZAp">
              <node concept="37vLTI" id="6csJveEv3xF" role="3clFbG">
                <node concept="2YIFZM" id="6csJveEv90o" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                  <node concept="FJ1c_" id="6csJveEw705" role="37wK5m">
                    <node concept="3cmrfG" id="6csJveEw73R" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1eOMI4" id="6csJveEw6rR" role="3uHU7B">
                      <node concept="3cpWsd" id="6csJveECAwH" role="1eOMHV">
                        <node concept="3cpWs3" id="6csJveEw6L9" role="3uHU7B">
                          <node concept="37vLTw" id="6csJveEw6rS" role="3uHU7B">
                            <ref role="3cqZAo" node="6csJveEuPJz" resolve="myX" />
                          </node>
                          <node concept="37vLTw" id="6csJveEwA7z" role="3uHU7w">
                            <ref role="3cqZAo" node="6csJveEuTQj" resolve="crtChildX" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6csJveEJ1b_" role="3uHU7w">
                          <ref role="3cqZAo" node="6csJveEu_yV" resolve="HORIZONTAL_SPACE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6csJveEv2VL" role="37vLTJ">
                  <node concept="37vLTw" id="6csJveEv2Ce" role="2Oq$k0">
                    <ref role="3cqZAo" node="6csJveEungk" resolve="myBox" />
                  </node>
                  <node concept="3TrcHB" id="6csJveEv39z" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6csJveEDmGT" role="3cqZAp">
              <node concept="3cpWs3" id="6csJveEDnbc" role="3cqZAk">
                <node concept="37vLTw" id="6csJveEDnbd" role="3uHU7B">
                  <ref role="3cqZAo" node="6csJveEuTQj" resolve="crtChildX" />
                </node>
                <node concept="1rXfSq" id="6csJveEDnbe" role="3uHU7w">
                  <ref role="37wK5l" node="6csJveEvO4f" resolve="intValue" />
                  <node concept="2OqwBi" id="6csJveEDnbf" role="37wK5m">
                    <node concept="37vLTw" id="6csJveEDnbg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6csJveEungk" resolve="myBox" />
                    </node>
                    <node concept="3TrcHB" id="6csJveEDnbh" role="2OqNvi">
                      <ref role="3TsBF5" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6csJveEDlnt" role="3clFbw">
            <node concept="37vLTw" id="6csJveEDk8I" role="2Oq$k0">
              <ref role="3cqZAo" node="6csJveEDiLR" resolve="neighbouringOutboundElements" />
            </node>
            <node concept="1v1jN8" id="6csJveEDmC8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6csJveEEfcK" role="3cqZAp" />
        <node concept="3clFbF" id="6csJveEEfYP" role="3cqZAp">
          <node concept="37vLTI" id="6csJveEEfYQ" role="3clFbG">
            <node concept="2YIFZM" id="6csJveEEfYR" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="3cpWsd" id="6csJveEH_W$" role="37wK5m">
                <node concept="37vLTw" id="6csJveEJ1bH" role="3uHU7w">
                  <ref role="3cqZAo" node="6csJveEu_yV" resolve="HORIZONTAL_SPACE" />
                </node>
                <node concept="FJ1c_" id="6csJveEEfYS" role="3uHU7B">
                  <node concept="1eOMI4" id="6csJveEEfYU" role="3uHU7B">
                    <node concept="3cpWsd" id="6csJveEG6Ec" role="1eOMHV">
                      <node concept="1rXfSq" id="6csJveEG74B" role="3uHU7w">
                        <ref role="37wK5l" node="6csJveEvO4f" resolve="intValue" />
                        <node concept="2OqwBi" id="6csJveEG7OB" role="37wK5m">
                          <node concept="37vLTw" id="6csJveEG7lu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6csJveEungk" resolve="myBox" />
                          </node>
                          <node concept="3TrcHB" id="6csJveEG8a6" role="2OqNvi">
                            <ref role="3TsBF5" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6csJveEEfYW" role="3uHU7B">
                        <node concept="37vLTw" id="6csJveEEfYX" role="3uHU7B">
                          <ref role="3cqZAo" node="6csJveEuPJz" resolve="myX" />
                        </node>
                        <node concept="37vLTw" id="6csJveEEfYY" role="3uHU7w">
                          <ref role="3cqZAo" node="6csJveEuTQj" resolve="crtChildX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6csJveEEfYT" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6csJveEEfYZ" role="37vLTJ">
              <node concept="37vLTw" id="6csJveEEfZ0" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEungk" resolve="myBox" />
              </node>
              <node concept="3TrcHB" id="6csJveEEfZ1" role="2OqNvi">
                <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6csJveExngE" role="3cqZAp">
          <node concept="3cpWs3" id="6csJveExSkH" role="3clFbG">
            <node concept="37vLTw" id="6csJveExngC" role="3uHU7B">
              <ref role="3cqZAo" node="6csJveEuTQj" resolve="crtChildX" />
            </node>
            <node concept="1rXfSq" id="6csJveExSBp" role="3uHU7w">
              <ref role="37wK5l" node="6csJveEvO4f" resolve="intValue" />
              <node concept="2OqwBi" id="6csJveExTag" role="37wK5m">
                <node concept="37vLTw" id="6csJveExSTP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6csJveEungk" resolve="myBox" />
                </node>
                <node concept="3TrcHB" id="6csJveExTxp" role="2OqNvi">
                  <ref role="3TsBF5" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6csJveEu8Sj" role="1B3o_S" />
      <node concept="10Oyi0" id="6csJveExmuF" role="3clF45" />
      <node concept="37vLTG" id="6csJveEu9_h" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="6csJveEu9_g" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6csJveEuDXM" role="3clF46">
        <property role="TrG5h" value="myDepth" />
        <node concept="10Oyi0" id="6csJveEuEFk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6csJveEudzR" role="3clF46">
        <property role="TrG5h" value="myY" />
        <node concept="10Oyi0" id="6csJveEudAS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6csJveEuPJz" role="3clF46">
        <property role="TrG5h" value="myX" />
        <node concept="10Oyi0" id="6csJveEuQjS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6csJveEypoX" role="jymVt" />
    <node concept="2YIFZL" id="6csJveEyos0" role="jymVt">
      <property role="TrG5h" value="doLayoutConnections" />
      <node concept="3clFbS" id="6csJveEyos1" role="3clF47">
        <node concept="3cpWs8" id="6csJveEM_KV" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEM_KW" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="6csJveEM_z7" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="6csJveEM_KX" role="33vP2m">
              <node concept="37vLTw" id="6csJveEM_KY" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEyotD" resolve="gs" />
              </node>
              <node concept="2Rf3mk" id="6csJveEM_KZ" role="2OqNvi">
                <node concept="1xMEDy" id="6csJveEM_L0" role="1xVPHs">
                  <node concept="chp4Y" id="6csJveEM_L1" role="ri$Ld">
                    <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6csJveEys$u" role="3cqZAp">
          <node concept="2GrKxI" id="6csJveEys$w" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="6csJveEM_jV" role="2GsD0m">
            <node concept="37vLTw" id="6csJveEM_L2" role="2Oq$k0">
              <ref role="3cqZAo" node="6csJveEM_KW" resolve="allConnections" />
            </node>
            <node concept="3zZkjj" id="6csJveEMBQg" role="2OqNvi">
              <node concept="1bVj0M" id="6csJveEMBQi" role="23t8la">
                <node concept="3clFbS" id="6csJveEMBQj" role="1bW5cS">
                  <node concept="3clFbF" id="6csJveEMBYe" role="3cqZAp">
                    <node concept="22lmx$" id="6csJveEMOSA" role="3clFbG">
                      <node concept="3y3z36" id="6csJveEMQsn" role="3uHU7w">
                        <node concept="2OqwBi" id="6csJveEMR$4" role="3uHU7w">
                          <node concept="2OqwBi" id="6csJveEMQQ1" role="2Oq$k0">
                            <node concept="37vLTw" id="6csJveEMQEY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6csJveEMBQk" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6csJveEMRcb" role="2OqNvi">
                              <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="6csJveEMRWv" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6csJveEMPPd" role="3uHU7B">
                          <node concept="2OqwBi" id="6csJveEMPmQ" role="2Oq$k0">
                            <node concept="37vLTw" id="6csJveEMPbW" role="2Oq$k0">
                              <ref role="3cqZAo" node="6csJveEMBQk" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6csJveEMPyY" role="2OqNvi">
                              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="6csJveEMQdV" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="22lmx$" id="6csJveEMItg" role="3uHU7B">
                        <node concept="2OqwBi" id="6csJveEMFat" role="3uHU7B">
                          <node concept="2OqwBi" id="6csJveEMCAW" role="2Oq$k0">
                            <node concept="37vLTw" id="6csJveEMCke" role="2Oq$k0">
                              <ref role="3cqZAo" node="6csJveEyotD" resolve="gs" />
                            </node>
                            <node concept="3Tsc0h" id="6csJveEMCVf" role="2OqNvi">
                              <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="6csJveEMHvb" role="2OqNvi">
                            <node concept="2OqwBi" id="6csJveEMHOA" role="25WWJ7">
                              <node concept="37vLTw" id="6csJveEMHEv" role="2Oq$k0">
                                <ref role="3cqZAo" node="6csJveEMBQk" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6csJveEMI1$" role="2OqNvi">
                                <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6csJveEMLz7" role="3uHU7w">
                          <node concept="2OqwBi" id="6csJveEMIW5" role="2Oq$k0">
                            <node concept="37vLTw" id="6csJveEMIEa" role="2Oq$k0">
                              <ref role="3cqZAo" node="6csJveEyotD" resolve="gs" />
                            </node>
                            <node concept="3Tsc0h" id="6csJveEMJcb" role="2OqNvi">
                              <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="6csJveEMNUS" role="2OqNvi">
                            <node concept="2OqwBi" id="6csJveEMOlw" role="25WWJ7">
                              <node concept="37vLTw" id="6csJveEMO3V" role="2Oq$k0">
                                <ref role="3cqZAo" node="6csJveEMBQk" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6csJveEMOtK" role="2OqNvi">
                                <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6csJveEMBQk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6csJveEMBQl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6csJveEys$$" role="2LFqv$">
            <node concept="3clFbJ" id="6csJveENfWp" role="3cqZAp">
              <node concept="3clFbS" id="6csJveENfWr" role="3clFbx">
                <node concept="3N13vt" id="6csJveENjgd" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="6csJveEP3sr" role="3clFbw">
                <node concept="37vLTw" id="6csJveEP4mc" role="3uHU7w">
                  <ref role="3cqZAo" node="6csJveEyotD" resolve="gs" />
                </node>
                <node concept="2OqwBi" id="6csJveENgBO" role="3uHU7B">
                  <node concept="2GrUjf" id="6csJveENgti" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6csJveEys$w" resolve="c" />
                  </node>
                  <node concept="1mfA1w" id="6csJveEP3eU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6csJveEyxPL" role="3cqZAp">
              <node concept="3cpWsn" id="6csJveEyxPM" role="3cpWs9">
                <property role="TrG5h" value="sourceBox" />
                <node concept="3Tqbb2" id="6csJveEyxCs" role="1tU5fm">
                  <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
                <node concept="2YIFZM" id="6csJveEyxPN" role="33vP2m">
                  <ref role="37wK5l" to="95j3:5pJnDA9dmgD" resolve="getBox" />
                  <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                  <node concept="2YIFZM" id="6csJveEMhoH" role="37wK5m">
                    <ref role="37wK5l" node="6csJveEMcOw" resolve="getConnectionSourceBelongingToTo0pGoalStructure" />
                    <ref role="1Pybhc" node="6csJveEJb9o" resolve="AutomaticLayouterModelNavigationHelper" />
                    <node concept="2GrUjf" id="6csJveEMhNs" role="37wK5m">
                      <ref role="2Gs0qQ" node="6csJveEys$w" resolve="c" />
                    </node>
                    <node concept="37vLTw" id="6csJveEPnrR" role="37wK5m">
                      <ref role="3cqZAo" node="6csJveEyotD" resolve="gs" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="6csJveEyxPR" role="37wK5m">
                    <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6csJveEyyIn" role="3cqZAp">
              <node concept="3cpWsn" id="6csJveEyyIq" role="3cpWs9">
                <property role="TrG5h" value="sourceConnectionX" />
                <node concept="10Oyi0" id="6csJveEyyIl" role="1tU5fm" />
                <node concept="3cpWs3" id="6csJveEyzH3" role="33vP2m">
                  <node concept="FJ1c_" id="6csJveEy$He" role="3uHU7w">
                    <node concept="3cmrfG" id="6csJveEy$L3" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1rXfSq" id="6csJveEyzVI" role="3uHU7B">
                      <ref role="37wK5l" node="6csJveEvO4f" resolve="intValue" />
                      <node concept="2OqwBi" id="6csJveEy$r6" role="37wK5m">
                        <node concept="37vLTw" id="6csJveEy$8m" role="2Oq$k0">
                          <ref role="3cqZAo" node="6csJveEyxPM" resolve="sourceBox" />
                        </node>
                        <node concept="3TrcHB" id="6csJveEy$FQ" role="2OqNvi">
                          <ref role="3TsBF5" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6csJveEyyZU" role="3uHU7B">
                    <ref role="37wK5l" node="6csJveEvO4f" resolve="intValue" />
                    <node concept="2OqwBi" id="6csJveEyzse" role="37wK5m">
                      <node concept="37vLTw" id="6csJveEyzbY" role="2Oq$k0">
                        <ref role="3cqZAo" node="6csJveEyxPM" resolve="sourceBox" />
                      </node>
                      <node concept="3TrcHB" id="6csJveEyzDR" role="2OqNvi">
                        <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6csJveEy_jo" role="3cqZAp">
              <node concept="3cpWsn" id="6csJveEy_jp" role="3cpWs9">
                <property role="TrG5h" value="sourceConnectionY" />
                <node concept="10Oyi0" id="6csJveEy_jq" role="1tU5fm" />
                <node concept="3cpWs3" id="6csJveEy_jr" role="33vP2m">
                  <node concept="1rXfSq" id="6csJveEy_ju" role="3uHU7w">
                    <ref role="37wK5l" node="6csJveEvO4f" resolve="intValue" />
                    <node concept="2OqwBi" id="6csJveEy_jv" role="37wK5m">
                      <node concept="37vLTw" id="6csJveEy_jw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6csJveEyxPM" resolve="sourceBox" />
                      </node>
                      <node concept="3TrcHB" id="6csJveEyA1s" role="2OqNvi">
                        <ref role="3TsBF5" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6csJveEy_jy" role="3uHU7B">
                    <ref role="37wK5l" node="6csJveEvO4f" resolve="intValue" />
                    <node concept="2OqwBi" id="6csJveEy_jz" role="37wK5m">
                      <node concept="37vLTw" id="6csJveEy_j$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6csJveEyxPM" resolve="sourceBox" />
                      </node>
                      <node concept="3TrcHB" id="6csJveEy_YO" role="2OqNvi">
                        <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6csJveEyB5R" role="3cqZAp" />
            <node concept="3cpWs8" id="6csJveEyA$8" role="3cqZAp">
              <node concept="3cpWsn" id="6csJveEyA$9" role="3cpWs9">
                <property role="TrG5h" value="targetBox" />
                <node concept="3Tqbb2" id="6csJveEyA$a" role="1tU5fm">
                  <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
                <node concept="2YIFZM" id="6csJveEyA$b" role="33vP2m">
                  <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                  <ref role="37wK5l" to="95j3:5pJnDA9dmgD" resolve="getBox" />
                  <node concept="2YIFZM" id="6csJveEMiJ3" role="37wK5m">
                    <ref role="37wK5l" node="6csJveEMf7c" resolve="getConnectionTargetBelongingToTopGoalStructure" />
                    <ref role="1Pybhc" node="6csJveEJb9o" resolve="AutomaticLayouterModelNavigationHelper" />
                    <node concept="2GrUjf" id="6csJveEMiJ4" role="37wK5m">
                      <ref role="2Gs0qQ" node="6csJveEys$w" resolve="c" />
                    </node>
                    <node concept="37vLTw" id="6csJveEPu5o" role="37wK5m">
                      <ref role="3cqZAo" node="6csJveEyotD" resolve="gs" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="6csJveEyA$f" role="37wK5m">
                    <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6csJveEyAzU" role="3cqZAp">
              <node concept="3cpWsn" id="6csJveEyAzV" role="3cpWs9">
                <property role="TrG5h" value="targetConnectionX" />
                <node concept="10Oyi0" id="6csJveEyAzW" role="1tU5fm" />
                <node concept="3cpWs3" id="6csJveEyAzX" role="33vP2m">
                  <node concept="FJ1c_" id="6csJveEyAzY" role="3uHU7w">
                    <node concept="3cmrfG" id="6csJveEyAzZ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1rXfSq" id="6csJveEyA$0" role="3uHU7B">
                      <ref role="37wK5l" node="6csJveEvO4f" resolve="intValue" />
                      <node concept="2OqwBi" id="6csJveEyA$1" role="37wK5m">
                        <node concept="37vLTw" id="6csJveEyC2l" role="2Oq$k0">
                          <ref role="3cqZAo" node="6csJveEyA$9" resolve="targetBox" />
                        </node>
                        <node concept="3TrcHB" id="6csJveEyA$3" role="2OqNvi">
                          <ref role="3TsBF5" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6csJveEyA$4" role="3uHU7B">
                    <ref role="37wK5l" node="6csJveEvO4f" resolve="intValue" />
                    <node concept="2OqwBi" id="6csJveEyA$5" role="37wK5m">
                      <node concept="37vLTw" id="6csJveEyBWO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6csJveEyA$9" resolve="targetBox" />
                      </node>
                      <node concept="3TrcHB" id="6csJveEyA$7" role="2OqNvi">
                        <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6csJveEy$Q$" role="3cqZAp" />
            <node concept="3cpWs8" id="6csJveEyG$x" role="3cqZAp">
              <node concept="3cpWsn" id="6csJveEyG$y" role="3cpWs9">
                <property role="TrG5h" value="p1" />
                <node concept="1LlUBW" id="6csJveEyG$z" role="1tU5fm">
                  <node concept="17QB3L" id="6csJveEyG$$" role="1Lm7xW" />
                  <node concept="17QB3L" id="6csJveEyG$_" role="1Lm7xW" />
                </node>
                <node concept="1Ls8ON" id="6csJveEyG$A" role="33vP2m">
                  <node concept="2YIFZM" id="6csJveEyG$B" role="1Lso8e">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="37vLTw" id="6csJveEyG$C" role="37wK5m">
                      <ref role="3cqZAo" node="6csJveEyyIq" resolve="sourceConnectionX" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6csJveEyG$D" role="1Lso8e">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <node concept="3cpWs3" id="6csJveE_d7K" role="37wK5m">
                      <node concept="37vLTw" id="6csJveEyG$E" role="3uHU7B">
                        <ref role="3cqZAo" node="6csJveEy_jp" resolve="sourceConnectionY" />
                      </node>
                      <node concept="FJ1c_" id="6csJveEyJ2n" role="3uHU7w">
                        <node concept="3cmrfG" id="6csJveEyJ6c" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="6csJveEJ1bP" role="3uHU7B">
                          <ref role="3cqZAo" node="6csJveEuojD" resolve="VERTICAL_SPACE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6csJveEyH22" role="3cqZAp">
              <node concept="3cpWsn" id="6csJveEyH23" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="1LlUBW" id="6csJveEyH24" role="1tU5fm">
                  <node concept="17QB3L" id="6csJveEyH25" role="1Lm7xW" />
                  <node concept="17QB3L" id="6csJveEyH26" role="1Lm7xW" />
                </node>
                <node concept="1Ls8ON" id="6csJveEyH27" role="33vP2m">
                  <node concept="2YIFZM" id="6csJveEyH28" role="1Lso8e">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="37vLTw" id="6csJveEyKne" role="37wK5m">
                      <ref role="3cqZAo" node="6csJveEyAzV" resolve="targetConnectionX" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6csJveEyH2a" role="1Lso8e">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <node concept="3cpWs3" id="6csJveE_e1J" role="37wK5m">
                      <node concept="37vLTw" id="6csJveE_e1K" role="3uHU7B">
                        <ref role="3cqZAo" node="6csJveEy_jp" resolve="sourceConnectionY" />
                      </node>
                      <node concept="FJ1c_" id="6csJveE_e1L" role="3uHU7w">
                        <node concept="3cmrfG" id="6csJveE_e1M" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="6csJveEJ1bX" role="3uHU7B">
                          <ref role="3cqZAo" node="6csJveEuojD" resolve="VERTICAL_SPACE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6csJveEyKAk" role="3cqZAp">
              <node concept="3cpWsn" id="6csJveEyKAn" role="3cpWs9">
                <property role="TrG5h" value="controlPoints" />
                <node concept="_YKpA" id="6csJveEyKAg" role="1tU5fm">
                  <node concept="1LlUBW" id="6csJveEyLcU" role="_ZDj9">
                    <node concept="17QB3L" id="6csJveEyLfY" role="1Lm7xW" />
                    <node concept="17QB3L" id="6csJveEyLhF" role="1Lm7xW" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6csJveEyLn9" role="33vP2m">
                  <node concept="2Jqq0_" id="6csJveEyLL9" role="2ShVmc">
                    <node concept="1LlUBW" id="6csJveEyLZa" role="HW$YZ">
                      <node concept="17QB3L" id="6csJveEyLZb" role="1Lm7xW" />
                      <node concept="17QB3L" id="6csJveEyLZc" role="1Lm7xW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6csJveEyP5t" role="3cqZAp">
              <node concept="2OqwBi" id="6csJveEyP5u" role="3clFbG">
                <node concept="37vLTw" id="6csJveEyP5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6csJveEyKAn" resolve="controlPoints" />
                </node>
                <node concept="TSZUe" id="6csJveEyP5w" role="2OqNvi">
                  <node concept="37vLTw" id="6csJveE_KaI" role="25WWJ7">
                    <ref role="3cqZAo" node="6csJveEyG$y" resolve="p1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6csJveEyP7M" role="3cqZAp">
              <node concept="2OqwBi" id="6csJveEyP7N" role="3clFbG">
                <node concept="37vLTw" id="6csJveEyP7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="6csJveEyKAn" resolve="controlPoints" />
                </node>
                <node concept="TSZUe" id="6csJveEyP7P" role="2OqNvi">
                  <node concept="37vLTw" id="6csJveE_Kke" role="25WWJ7">
                    <ref role="3cqZAo" node="6csJveEyH23" resolve="p2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6csJveE$5f_" role="3cqZAp" />
            <node concept="3clFbF" id="6csJveEyueF" role="3cqZAp">
              <node concept="2YIFZM" id="6csJveEyulo" role="3clFbG">
                <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                <ref role="37wK5l" to="95j3:4G_iuUEjMTw" resolve="setControlPointsForEdge" />
                <node concept="2GrUjf" id="6csJveEyuxv" role="37wK5m">
                  <ref role="2Gs0qQ" node="6csJveEys$w" resolve="c" />
                </node>
                <node concept="35c_gC" id="6csJveEyCjl" role="37wK5m">
                  <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
                <node concept="37vLTw" id="6csJveEyQLk" role="37wK5m">
                  <ref role="3cqZAo" node="6csJveEyKAn" resolve="controlPoints" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6csJveEAWqf" role="3cqZAp">
              <node concept="2YIFZM" id="6csJveEAX8p" role="3clFbG">
                <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                <ref role="37wK5l" to="95j3:6csJveEA61E" resolve="setLabelPositionForEdge" />
                <node concept="2GrUjf" id="6csJveEAXow" role="37wK5m">
                  <ref role="2Gs0qQ" node="6csJveEys$w" resolve="c" />
                </node>
                <node concept="35c_gC" id="6csJveEAY3B" role="37wK5m">
                  <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
                <node concept="37vLTw" id="6csJveEFwCG" role="37wK5m">
                  <ref role="3cqZAo" node="6csJveEyH23" resolve="p2" />
                </node>
                <node concept="1Ls8ON" id="6csJveEAZVS" role="37wK5m">
                  <node concept="Xl_RD" id="6csJveEB0Op" role="1Lso8e">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="Xl_RD" id="6csJveEB2Il" role="1Lso8e">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6csJveEyotB" role="1B3o_S" />
      <node concept="3cqZAl" id="6csJveEypAF" role="3clF45" />
      <node concept="37vLTG" id="6csJveEyotD" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="6csJveEyotE" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6csJveEvNOJ" role="jymVt" />
    <node concept="2YIFZL" id="6csJveEvO4f" role="jymVt">
      <property role="TrG5h" value="intValue" />
      <node concept="3clFbS" id="6csJveEvO4i" role="3clF47">
        <node concept="3cpWs8" id="6csJveEvPLA" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEvPLB" role="3cpWs9">
            <property role="TrG5h" value="floatVal" />
            <node concept="10OMs4" id="6csJveE$XrW" role="1tU5fm" />
            <node concept="2YIFZM" id="6csJveE$XjN" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <node concept="37vLTw" id="6csJveE$XjO" role="37wK5m">
                <ref role="3cqZAo" node="6csJveEvO9$" resolve="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6csJveE$WIX" role="3cqZAp">
          <node concept="2YIFZM" id="6csJveE$WJM" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Math.round(float)" resolve="round" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="37vLTw" id="6csJveE$WYR" role="37wK5m">
              <ref role="3cqZAo" node="6csJveEvPLB" resolve="floatVal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6csJveEvNWm" role="1B3o_S" />
      <node concept="10Oyi0" id="6csJveEvO3e" role="3clF45" />
      <node concept="37vLTG" id="6csJveEvO9$" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="6csJveEvO9z" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6csJveEtDtN" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="6csJveEtBBR">
    <property role="TrG5h" value="automaticLayoutGoalStructure" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="2S6ZIM" id="6csJveEtBBS" role="2ZfVej">
      <node concept="3clFbS" id="6csJveEtBBT" role="2VODD2">
        <node concept="3clFbF" id="6csJveEtDjn" role="3cqZAp">
          <node concept="Xl_RD" id="6csJveEtDjm" role="3clFbG">
            <property role="Xl_RC" value="Layout Structure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6csJveEtBBU" role="2ZfgGD">
      <node concept="3clFbS" id="6csJveEtBBV" role="2VODD2">
        <node concept="1QHqEM" id="6csJveEva9w" role="3cqZAp">
          <node concept="1QHqEC" id="6csJveEva9x" role="1QHqEI">
            <node concept="3clFbS" id="6csJveEva9y" role="1bW5cS">
              <node concept="3clFbF" id="6csJveEvbi4" role="3cqZAp">
                <node concept="2YIFZM" id="6csJveEvbjF" role="3clFbG">
                  <ref role="37wK5l" node="6csJveEtDvh" resolve="layout" />
                  <ref role="1Pybhc" node="6csJveEtDtM" resolve="AutomaticLayouter" />
                  <node concept="2Sf5sV" id="6csJveEvbkv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6csJveEvb8z" role="ukAjM">
            <node concept="1XNTG" id="6csJveEvaad" role="2Oq$k0" />
            <node concept="liA8E" id="6csJveEvbhp" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6csJveEJb9o">
    <property role="TrG5h" value="AutomaticLayouterModelNavigationHelper" />
    <node concept="2tJIrI" id="6csJveEJbaW" role="jymVt" />
    <node concept="2YIFZL" id="6csJveEJbiK" role="jymVt">
      <property role="TrG5h" value="getTopLevelEntities" />
      <node concept="3clFbS" id="6csJveEJbiN" role="3clF47">
        <node concept="3cpWs8" id="6csJveEJcbt" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEJcbu" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="6csJveEJc3l" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="6csJveEJcbv" role="33vP2m">
              <node concept="37vLTw" id="6csJveEJcbw" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEJblx" resolve="gs" />
              </node>
              <node concept="2Rf3mk" id="6csJveEJcbx" role="2OqNvi">
                <node concept="1xMEDy" id="6csJveEJcby" role="1xVPHs">
                  <node concept="chp4Y" id="6csJveEJcbz" role="ri$Ld">
                    <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6csJveEJxI3" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEJxI4" role="3cpWs9">
            <property role="TrG5h" value="allConnectionsTargets" />
            <node concept="A3Dl8" id="6csJveEJxEN" role="1tU5fm">
              <node concept="3Tqbb2" id="6csJveEJxEQ" role="A3Ik2">
                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="6csJveEJxI5" role="33vP2m">
              <node concept="37vLTw" id="6csJveEJxI6" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEJcbu" resolve="allConnections" />
              </node>
              <node concept="13MTOL" id="6csJveEJxI7" role="2OqNvi">
                <ref role="13MTZf" to="py52:2ccN23odOzm" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6csJveEJcmX" role="3cqZAp">
          <node concept="2OqwBi" id="6csJveEJhl2" role="3clFbG">
            <node concept="2OqwBi" id="6csJveEJeSF" role="2Oq$k0">
              <node concept="2OqwBi" id="6csJveEJcAF" role="2Oq$k0">
                <node concept="37vLTw" id="6csJveEJcmV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6csJveEJblx" resolve="gs" />
                </node>
                <node concept="3Tsc0h" id="6csJveEJcOt" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="6csJveEJh6S" role="2OqNvi">
                <node concept="chp4Y" id="6csJveEJh89" role="v3oSu">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6csJveEJhT5" role="2OqNvi">
              <node concept="1bVj0M" id="6csJveEJhT7" role="23t8la">
                <node concept="3clFbS" id="6csJveEJhT8" role="1bW5cS">
                  <node concept="3cpWs8" id="4kPUbDDsrBb" role="3cqZAp">
                    <node concept="3cpWsn" id="4kPUbDDsrBe" role="3cpWs9">
                      <property role="TrG5h" value="shallSelect" />
                      <node concept="10P_77" id="4kPUbDDsrB9" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6csJveEJidk" role="3cqZAp">
                    <node concept="3clFbS" id="6csJveEJidm" role="3clFbx">
                      <node concept="3cpWs8" id="4kPUbDDtC5d" role="3cqZAp">
                        <node concept="3cpWsn" id="4kPUbDDtC5e" role="3cpWs9">
                          <property role="TrG5h" value="connectionsInsidePatternInstance" />
                          <node concept="2I9FWS" id="4kPUbDDtBAs" role="1tU5fm">
                            <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                          </node>
                          <node concept="2OqwBi" id="4kPUbDDtC5f" role="33vP2m">
                            <node concept="37vLTw" id="4kPUbDDtC5g" role="2Oq$k0">
                              <ref role="3cqZAo" node="6csJveEJhT9" resolve="crtGSEB" />
                            </node>
                            <node concept="2Rf3mk" id="4kPUbDDtC5h" role="2OqNvi">
                              <node concept="1xMEDy" id="4kPUbDDtC5i" role="1xVPHs">
                                <node concept="chp4Y" id="4kPUbDDtC5j" role="ri$Ld">
                                  <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6csJveELu3H" role="3cqZAp">
                        <node concept="3cpWsn" id="6csJveELu3I" role="3cpWs9">
                          <property role="TrG5h" value="connectionsNotBelongingToThisInstance" />
                          <node concept="A3Dl8" id="6csJveELtRK" role="1tU5fm">
                            <node concept="3Tqbb2" id="6csJveELtRN" role="A3Ik2">
                              <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6csJveELu3J" role="33vP2m">
                            <node concept="37vLTw" id="6csJveELu3K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6csJveEJcbu" resolve="allConnections" />
                            </node>
                            <node concept="66VNe" id="4kPUbDDtIWG" role="2OqNvi">
                              <node concept="37vLTw" id="4kPUbDDtJ$q" role="576Qk">
                                <ref role="3cqZAo" node="4kPUbDDtC5e" resolve="connectionsInsidePatternInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6csJveELy0k" role="3cqZAp">
                        <node concept="3cpWsn" id="6csJveELy0l" role="3cpWs9">
                          <property role="TrG5h" value="targetsOfConnectionsNotBelongingToThisInstance" />
                          <node concept="A3Dl8" id="6csJveELxVk" role="1tU5fm">
                            <node concept="3Tqbb2" id="6csJveELxVn" role="A3Ik2">
                              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6csJveELy0m" role="33vP2m">
                            <node concept="37vLTw" id="6csJveELy0n" role="2Oq$k0">
                              <ref role="3cqZAo" node="6csJveELu3I" resolve="connectionsNotBelongingToThisInstance" />
                            </node>
                            <node concept="3$u5V9" id="6csJveELy0o" role="2OqNvi">
                              <node concept="1bVj0M" id="6csJveELy0p" role="23t8la">
                                <node concept="3clFbS" id="6csJveELy0q" role="1bW5cS">
                                  <node concept="3clFbF" id="6csJveELy0r" role="3cqZAp">
                                    <node concept="2OqwBi" id="6csJveELy0s" role="3clFbG">
                                      <node concept="37vLTw" id="6csJveELy0t" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6csJveELy0v" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="6csJveELy0u" role="2OqNvi">
                                        <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6csJveELy0v" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6csJveELy0w" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6csJveEJkjJ" role="3cqZAp">
                        <node concept="3cpWsn" id="6csJveEJkjK" role="3cpWs9">
                          <property role="TrG5h" value="entitiesOfThisInstance" />
                          <node concept="2I9FWS" id="6csJveEJk5i" role="1tU5fm">
                            <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                          </node>
                          <node concept="2OqwBi" id="6csJveEJkjL" role="33vP2m">
                            <node concept="37vLTw" id="6csJveEJkjM" role="2Oq$k0">
                              <ref role="3cqZAo" node="6csJveEJhT9" resolve="crtGSEB" />
                            </node>
                            <node concept="2Rf3mk" id="6csJveEJkjN" role="2OqNvi">
                              <node concept="1xMEDy" id="6csJveEJkjO" role="1xVPHs">
                                <node concept="chp4Y" id="6csJveEJkjP" role="ri$Ld">
                                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4kPUbDDqY3n" role="3cqZAp">
                        <node concept="3cpWsn" id="4kPUbDDqY3o" role="3cpWs9">
                          <property role="TrG5h" value="patternInstanceEntitiesTargetOfExternalConnections" />
                          <node concept="10P_77" id="4kPUbDDqXlr" role="1tU5fm" />
                          <node concept="2OqwBi" id="4kPUbDDqY3p" role="33vP2m">
                            <node concept="37vLTw" id="4kPUbDDqY3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6csJveEJkjK" resolve="entitiesOfThisInstance" />
                            </node>
                            <node concept="2HwmR7" id="4kPUbDDqY3r" role="2OqNvi">
                              <node concept="1bVj0M" id="4kPUbDDqY3s" role="23t8la">
                                <node concept="3clFbS" id="4kPUbDDqY3t" role="1bW5cS">
                                  <node concept="3clFbF" id="4kPUbDDqY3u" role="3cqZAp">
                                    <node concept="2OqwBi" id="4kPUbDDqY3v" role="3clFbG">
                                      <node concept="37vLTw" id="4kPUbDDqY3w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6csJveELy0l" resolve="targetsOfConnectionsNotBelongingToThisInstance" />
                                      </node>
                                      <node concept="3JPx81" id="4kPUbDDqY3x" role="2OqNvi">
                                        <node concept="37vLTw" id="4kPUbDDqY3y" role="25WWJ7">
                                          <ref role="3cqZAo" node="4kPUbDDqY3z" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4kPUbDDqY3z" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4kPUbDDqY3$" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4kPUbDDst$x" role="3cqZAp">
                        <node concept="37vLTI" id="4kPUbDDsukY" role="3clFbG">
                          <node concept="37vLTw" id="4kPUbDDst$t" role="37vLTJ">
                            <ref role="3cqZAo" node="4kPUbDDsrBe" resolve="shallSelect" />
                          </node>
                          <node concept="3fqX7Q" id="6csJveEJp21" role="37vLTx">
                            <node concept="37vLTw" id="4kPUbDDqY3_" role="3fr31v">
                              <ref role="3cqZAo" node="4kPUbDDqY3o" resolve="patternInstanceEntitiesTargetOfExternalConnections" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6csJveEJiAw" role="3clFbw">
                      <node concept="37vLTw" id="6csJveEJikh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6csJveEJhT9" resolve="crtGSEB" />
                      </node>
                      <node concept="1mIQ4w" id="6csJveEJiUB" role="2OqNvi">
                        <node concept="chp4Y" id="6csJveEJj0s" role="cj9EA">
                          <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4kPUbDDsv8_" role="9aQIa">
                      <node concept="3clFbS" id="4kPUbDDsv8A" role="9aQI4">
                        <node concept="3clFbF" id="4kPUbDDsvE7" role="3cqZAp">
                          <node concept="37vLTI" id="4kPUbDDswbl" role="3clFbG">
                            <node concept="37vLTw" id="4kPUbDDsvE6" role="37vLTJ">
                              <ref role="3cqZAo" node="4kPUbDDsrBe" resolve="shallSelect" />
                            </node>
                            <node concept="3fqX7Q" id="6csJveEJ$Vz" role="37vLTx">
                              <node concept="2OqwBi" id="6csJveEJ$V_" role="3fr31v">
                                <node concept="37vLTw" id="6csJveEJ$VA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6csJveEJxI4" resolve="allConnectionsTargets" />
                                </node>
                                <node concept="3JPx81" id="6csJveEJ$VB" role="2OqNvi">
                                  <node concept="37vLTw" id="6csJveEJ$VC" role="25WWJ7">
                                    <ref role="3cqZAo" node="6csJveEJhT9" resolve="crtGSEB" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4kPUbDDqXcB" role="3cqZAp">
                    <node concept="37vLTw" id="4kPUbDDsxp0" role="3clFbG">
                      <ref role="3cqZAo" node="4kPUbDDsrBe" resolve="shallSelect" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6csJveEJhT9" role="1bW2Oz">
                  <property role="TrG5h" value="crtGSEB" />
                  <node concept="2jxLKc" id="6csJveEJhTa" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6csJveEJbcl" role="1B3o_S" />
      <node concept="A3Dl8" id="6csJveEJbgc" role="3clF45">
        <node concept="3Tqbb2" id="6csJveEJbiH" role="A3Ik2">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6csJveEJblx" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="6csJveEJblw" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6csJveEJYAe" role="jymVt" />
    <node concept="2YIFZL" id="6csJveEJYdE" role="jymVt">
      <property role="TrG5h" value="getNeighbouringOutboundEntities" />
      <node concept="3clFbS" id="6csJveEJYdF" role="3clF47">
        <node concept="3cpWs8" id="6csJveEK1x$" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEK1xB" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="6csJveEK1xy" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="6csJveEK1ZM" role="33vP2m">
              <node concept="37vLTw" id="6csJveEK1Kn" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEJYeV" resolve="gseb" />
              </node>
              <node concept="2Xjw5R" id="6csJveEK2e5" role="2OqNvi">
                <node concept="1xMEDy" id="6csJveEK2e7" role="1xVPHs">
                  <node concept="chp4Y" id="6csJveEK2h3" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6csJveEK3vA" role="3cqZAp">
          <node concept="3clFbS" id="6csJveEK3vC" role="3clFbx">
            <node concept="3cpWs8" id="6csJveEO8RZ" role="3cqZAp">
              <node concept="3cpWsn" id="6csJveEO8S2" role="3cpWs9">
                <property role="TrG5h" value="outbound" />
                <node concept="2I9FWS" id="6csJveEO8RX" role="1tU5fm">
                  <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="2ShNRf" id="6csJveEO9bT" role="33vP2m">
                  <node concept="2T8Vx0" id="6csJveEO9$a" role="2ShVmc">
                    <node concept="2I9FWS" id="6csJveEO9$c" role="2T96Bj">
                      <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6csJveEOauh" role="3cqZAp">
              <node concept="2GrKxI" id="6csJveEOauj" role="2Gsz3X">
                <property role="TrG5h" value="conn" />
              </node>
              <node concept="3clFbS" id="6csJveEOaun" role="2LFqv$">
                <node concept="3clFbJ" id="6csJveEOaRi" role="3cqZAp">
                  <node concept="3y3z36" id="6csJveEObHa" role="3clFbw">
                    <node concept="2OqwBi" id="6csJveEOcPb" role="3uHU7w">
                      <node concept="2OqwBi" id="6csJveEOc7_" role="2Oq$k0">
                        <node concept="2GrUjf" id="6csJveEObTt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6csJveEOauj" resolve="conn" />
                        </node>
                        <node concept="3TrEf2" id="6csJveEOcm8" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="6csJveEOcRR" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6csJveEObxn" role="3uHU7B">
                      <node concept="2OqwBi" id="6csJveEObae" role="2Oq$k0">
                        <node concept="2GrUjf" id="6csJveEOaVD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6csJveEOauj" resolve="conn" />
                        </node>
                        <node concept="3TrEf2" id="6csJveEOboR" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="6csJveEObzM" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6csJveEOaRk" role="3clFbx">
                    <node concept="3clFbJ" id="6csJveEOd0T" role="3cqZAp">
                      <node concept="2OqwBi" id="6csJveEOgzm" role="3clFbw">
                        <node concept="2OqwBi" id="6csJveEOdIT" role="2Oq$k0">
                          <node concept="2OqwBi" id="6csJveEOdjY" role="2Oq$k0">
                            <node concept="2GrUjf" id="6csJveEOd5g" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6csJveEOauj" resolve="conn" />
                            </node>
                            <node concept="3TrEf2" id="6csJveEOdC$" role="2OqNvi">
                              <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="6csJveEOdXR" role="2OqNvi">
                            <node concept="1xMEDy" id="6csJveEOdXU" role="1xVPHs">
                              <node concept="chp4Y" id="6csJveEOe0e" role="ri$Ld">
                                <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6csJveEOgSw" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="6csJveEOd0V" role="3clFbx">
                        <node concept="3clFbF" id="6csJveEOebA" role="3cqZAp">
                          <node concept="2OqwBi" id="6csJveEOiYr" role="3clFbG">
                            <node concept="37vLTw" id="6csJveEOeb_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6csJveEO8S2" resolve="outbound" />
                            </node>
                            <node concept="TSZUe" id="6csJveEOmwd" role="2OqNvi">
                              <node concept="2OqwBi" id="6csJveEOgg9" role="25WWJ7">
                                <node concept="2OqwBi" id="6csJveEOgga" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6csJveEOggb" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6csJveEOauj" resolve="conn" />
                                  </node>
                                  <node concept="3TrEf2" id="6csJveEOggc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="6csJveEOggd" role="2OqNvi">
                                  <node concept="1xMEDy" id="6csJveEOgge" role="1xVPHs">
                                    <node concept="chp4Y" id="6csJveEOggf" role="ri$Ld">
                                      <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6csJveEOn97" role="9aQIa">
                        <node concept="3clFbS" id="6csJveEOn98" role="9aQI4">
                          <node concept="3clFbF" id="6csJveEOnBP" role="3cqZAp">
                            <node concept="2OqwBi" id="6csJveEOpve" role="3clFbG">
                              <node concept="37vLTw" id="6csJveEOnBO" role="2Oq$k0">
                                <ref role="3cqZAo" node="6csJveEO8S2" resolve="outbound" />
                              </node>
                              <node concept="TSZUe" id="6csJveEOrF0" role="2OqNvi">
                                <node concept="2OqwBi" id="6csJveEOskA" role="25WWJ7">
                                  <node concept="2GrUjf" id="6csJveEOrUF" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6csJveEOauj" resolve="conn" />
                                  </node>
                                  <node concept="3TrEf2" id="6csJveEOt75" role="2OqNvi">
                                    <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
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
              <node concept="2OqwBi" id="6csJveEOaGA" role="2GsD0m">
                <node concept="37vLTw" id="6csJveEOaGB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6csJveEJYeV" resolve="gseb" />
                </node>
                <node concept="2Rf3mk" id="6csJveEOaGC" role="2OqNvi">
                  <node concept="1xMEDy" id="6csJveEOaGD" role="1xVPHs">
                    <node concept="chp4Y" id="6csJveEOaGE" role="ri$Ld">
                      <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6csJveEK4cG" role="3cqZAp">
              <node concept="37vLTw" id="6csJveEOu1C" role="3cqZAk">
                <ref role="3cqZAo" node="6csJveEO8S2" resolve="outbound" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6csJveEK3OK" role="3clFbw">
            <node concept="37vLTw" id="6csJveEK3_p" role="2Oq$k0">
              <ref role="3cqZAo" node="6csJveEJYeV" resolve="gseb" />
            </node>
            <node concept="1mIQ4w" id="6csJveEK42X" role="2OqNvi">
              <node concept="chp4Y" id="6csJveEK45X" role="cj9EA">
                <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6csJveEK3mj" role="3cqZAp" />
        <node concept="3cpWs8" id="6csJveEJYdG" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEJYdH" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="6csJveEJYdI" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="6csJveEJYdJ" role="33vP2m">
              <node concept="37vLTw" id="6csJveEK2pb" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEK1xB" resolve="gs" />
              </node>
              <node concept="2Rf3mk" id="6csJveEJYdL" role="2OqNvi">
                <node concept="1xMEDy" id="6csJveEJYdM" role="1xVPHs">
                  <node concept="chp4Y" id="6csJveEJYdN" role="ri$Ld">
                    <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6csJveEKoE_" role="3cqZAp">
          <node concept="2OqwBi" id="6csJveEKut8" role="3clFbG">
            <node concept="2OqwBi" id="6csJveEKqEj" role="2Oq$k0">
              <node concept="37vLTw" id="6csJveEKoEz" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEJYdH" resolve="allConnections" />
              </node>
              <node concept="3zZkjj" id="6csJveEKscs" role="2OqNvi">
                <node concept="1bVj0M" id="6csJveEKscu" role="23t8la">
                  <node concept="3clFbS" id="6csJveEKscv" role="1bW5cS">
                    <node concept="3clFbF" id="6csJveEKskf" role="3cqZAp">
                      <node concept="3clFbC" id="6csJveEKtnq" role="3clFbG">
                        <node concept="37vLTw" id="6csJveEKu5O" role="3uHU7w">
                          <ref role="3cqZAo" node="6csJveEJYeV" resolve="gseb" />
                        </node>
                        <node concept="2OqwBi" id="6csJveEKsxV" role="3uHU7B">
                          <node concept="37vLTw" id="6csJveEKske" role="2Oq$k0">
                            <ref role="3cqZAo" node="6csJveEKscw" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6csJveEKtVu" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6csJveEKscw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6csJveEKscx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="6csJveEKuIG" role="2OqNvi">
              <node concept="1bVj0M" id="6csJveEKuII" role="23t8la">
                <node concept="3clFbS" id="6csJveEKuIJ" role="1bW5cS">
                  <node concept="3cpWs8" id="6csJveEKxXh" role="3cqZAp">
                    <node concept="3cpWsn" id="6csJveEKxXi" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="6csJveEKxVa" role="1tU5fm">
                        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                      </node>
                      <node concept="2OqwBi" id="6csJveEKxXj" role="33vP2m">
                        <node concept="37vLTw" id="6csJveEKxXk" role="2Oq$k0">
                          <ref role="3cqZAo" node="6csJveEKuIK" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6csJveEKxXl" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6csJveEKuS$" role="3cqZAp">
                    <node concept="3clFbC" id="6csJveEKvU3" role="3clFbw">
                      <node concept="37vLTw" id="6csJveEKw7M" role="3uHU7w">
                        <ref role="3cqZAo" node="6csJveEK1xB" resolve="gs" />
                      </node>
                      <node concept="2OqwBi" id="6csJveEKvj4" role="3uHU7B">
                        <node concept="37vLTw" id="6csJveEKxXm" role="2Oq$k0">
                          <ref role="3cqZAo" node="6csJveEKxXi" resolve="target" />
                        </node>
                        <node concept="1mfA1w" id="6csJveEKvGD" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6csJveEKuSA" role="3clFbx">
                      <node concept="3cpWs6" id="6csJveEKw_L" role="3cqZAp">
                        <node concept="37vLTw" id="6csJveEKy6Y" role="3cqZAk">
                          <ref role="3cqZAo" node="6csJveEKxXi" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6csJveEKziL" role="3cqZAp">
                    <node concept="2OqwBi" id="6csJveEKzAu" role="3clFbG">
                      <node concept="37vLTw" id="6csJveEKziJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6csJveEKxXi" resolve="target" />
                      </node>
                      <node concept="2Xjw5R" id="6csJveEK$gu" role="2OqNvi">
                        <node concept="1xMEDy" id="6csJveEK$gw" role="1xVPHs">
                          <node concept="chp4Y" id="6csJveEK$o8" role="ri$Ld">
                            <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6csJveEKuIK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6csJveEKuIL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6csJveEJYeS" role="1B3o_S" />
      <node concept="A3Dl8" id="6csJveEJYeT" role="3clF45">
        <node concept="3Tqbb2" id="6csJveEJYeU" role="A3Ik2">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6csJveEJYeV" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="6csJveEJYeW" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6csJveEMcsP" role="jymVt" />
    <node concept="2YIFZL" id="6csJveEMcOw" role="jymVt">
      <property role="TrG5h" value="getConnectionSourceBelongingToTo0pGoalStructure" />
      <node concept="3clFbS" id="6csJveEMcOz" role="3clF47">
        <node concept="3cpWs8" id="6csJveEMeJ2" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEMeJ3" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="6csJveEMeoO" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="6csJveEMeJ4" role="33vP2m">
              <node concept="37vLTw" id="6csJveEMeJ5" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEMcW_" resolve="gscb" />
              </node>
              <node concept="3TrEf2" id="6csJveEMeJ6" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6csJveEPpYH" role="3cqZAp">
          <node concept="3clFbS" id="6csJveEPpYJ" role="3clFbx">
            <node concept="3cpWs6" id="6csJveEPr7J" role="3cqZAp">
              <node concept="37vLTw" id="6csJveEPre9" role="3cqZAk">
                <ref role="3cqZAo" node="6csJveEMeJ3" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6csJveEPqJz" role="3clFbw">
            <node concept="37vLTw" id="6csJveEPqTB" role="3uHU7w">
              <ref role="3cqZAo" node="6csJveEPpE0" resolve="gs" />
            </node>
            <node concept="2OqwBi" id="6csJveEPqp5" role="3uHU7B">
              <node concept="37vLTw" id="6csJveEPq98" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEMeJ3" resolve="source" />
              </node>
              <node concept="1mfA1w" id="6csJveEPqAo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6csJveEMeNo" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEMeNp" role="3cpWs9">
            <property role="TrG5h" value="pi" />
            <node concept="3Tqbb2" id="6csJveEMeJA" role="1tU5fm">
              <ref role="ehGHo" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
            </node>
            <node concept="2OqwBi" id="6csJveEMeNq" role="33vP2m">
              <node concept="37vLTw" id="6csJveEMeNr" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEMeJ3" resolve="source" />
              </node>
              <node concept="2Xjw5R" id="6csJveEMeNs" role="2OqNvi">
                <node concept="1xMEDy" id="6csJveEMeNt" role="1xVPHs">
                  <node concept="chp4Y" id="6csJveEMeNu" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6csJveEMd7h" role="3cqZAp">
          <node concept="2OqwBi" id="6csJveEMenS" role="3clFbw">
            <node concept="37vLTw" id="6csJveEMeNv" role="2Oq$k0">
              <ref role="3cqZAo" node="6csJveEMeNp" resolve="pi" />
            </node>
            <node concept="3x8VRR" id="6csJveEMeDe" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6csJveEMd7j" role="3clFbx">
            <node concept="3cpWs6" id="6csJveEMeSV" role="3cqZAp">
              <node concept="37vLTw" id="6csJveEMeYh" role="3cqZAk">
                <ref role="3cqZAo" node="6csJveEMeNp" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6csJveEMf5n" role="3cqZAp">
          <node concept="37vLTw" id="6csJveEMf5l" role="3clFbG">
            <ref role="3cqZAo" node="6csJveEMeJ3" resolve="source" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6csJveEMcD2" role="1B3o_S" />
      <node concept="3Tqbb2" id="6csJveEMcMS" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
      <node concept="37vLTG" id="6csJveEMcW_" role="3clF46">
        <property role="TrG5h" value="gscb" />
        <node concept="3Tqbb2" id="6csJveEMcW$" role="1tU5fm">
          <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6csJveEPpE0" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="6csJveEPpIy" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6csJveEMfol" role="jymVt" />
    <node concept="2YIFZL" id="6csJveEMf7c" role="jymVt">
      <property role="TrG5h" value="getConnectionTargetBelongingToTopGoalStructure" />
      <node concept="3clFbS" id="6csJveEMf7d" role="3clF47">
        <node concept="3cpWs8" id="6csJveEMf7e" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEMf7f" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="6csJveEMf7g" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="6csJveEMf7h" role="33vP2m">
              <node concept="37vLTw" id="6csJveEMf7i" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEMf7B" resolve="gscb" />
              </node>
              <node concept="3TrEf2" id="6csJveEMfJx" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6csJveEPrwP" role="3cqZAp">
          <node concept="3clFbS" id="6csJveEPrwQ" role="3clFbx">
            <node concept="3cpWs6" id="6csJveEPrwR" role="3cqZAp">
              <node concept="37vLTw" id="6csJveEPrXh" role="3cqZAk">
                <ref role="3cqZAo" node="6csJveEMf7f" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6csJveEPrwT" role="3clFbw">
            <node concept="37vLTw" id="6csJveEPrwU" role="3uHU7w">
              <ref role="3cqZAo" node="6csJveEPriz" resolve="gs" />
            </node>
            <node concept="2OqwBi" id="6csJveEPrwV" role="3uHU7B">
              <node concept="37vLTw" id="6csJveEPs7H" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEMf7f" resolve="target" />
              </node>
              <node concept="1mfA1w" id="6csJveEPrwX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6csJveEMf7k" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEMf7l" role="3cpWs9">
            <property role="TrG5h" value="pi" />
            <node concept="3Tqbb2" id="6csJveEMf7m" role="1tU5fm">
              <ref role="ehGHo" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
            </node>
            <node concept="2OqwBi" id="6csJveEMf7n" role="33vP2m">
              <node concept="37vLTw" id="6csJveEMf7o" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEMf7f" resolve="target" />
              </node>
              <node concept="2Xjw5R" id="6csJveEMf7p" role="2OqNvi">
                <node concept="1xMEDy" id="6csJveEMf7q" role="1xVPHs">
                  <node concept="chp4Y" id="6csJveEMf7r" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6csJveEMf7s" role="3cqZAp">
          <node concept="2OqwBi" id="6csJveEMf7t" role="3clFbw">
            <node concept="37vLTw" id="6csJveEMf7u" role="2Oq$k0">
              <ref role="3cqZAo" node="6csJveEMf7l" resolve="pi" />
            </node>
            <node concept="3x8VRR" id="6csJveEMf7v" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6csJveEMf7w" role="3clFbx">
            <node concept="3cpWs6" id="6csJveEMf7x" role="3cqZAp">
              <node concept="37vLTw" id="6csJveEMf7y" role="3cqZAk">
                <ref role="3cqZAo" node="6csJveEMf7l" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6csJveEMf7z" role="3cqZAp">
          <node concept="37vLTw" id="6csJveEMf7$" role="3clFbG">
            <ref role="3cqZAo" node="6csJveEMf7f" resolve="target" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6csJveEMf7_" role="1B3o_S" />
      <node concept="3Tqbb2" id="6csJveEMf7A" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
      <node concept="37vLTG" id="6csJveEMf7B" role="3clF46">
        <property role="TrG5h" value="gscb" />
        <node concept="3Tqbb2" id="6csJveEMf7C" role="1tU5fm">
          <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6csJveEPriz" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="6csJveEPrnl" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6csJveEJb9p" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="6csJveEOKMM">
    <property role="TrG5h" value="automaticLayoutPatternInstance" />
    <ref role="2ZfgGC" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
    <node concept="2S6ZIM" id="6csJveEOKMN" role="2ZfVej">
      <node concept="3clFbS" id="6csJveEOKMO" role="2VODD2">
        <node concept="3clFbF" id="6csJveEOKMP" role="3cqZAp">
          <node concept="Xl_RD" id="6csJveEOKMQ" role="3clFbG">
            <property role="Xl_RC" value="Layout Structure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6csJveEOKMR" role="2ZfgGD">
      <node concept="3clFbS" id="6csJveEOKMS" role="2VODD2">
        <node concept="1QHqEM" id="6csJveEOKMT" role="3cqZAp">
          <node concept="1QHqEC" id="6csJveEOKMU" role="1QHqEI">
            <node concept="3clFbS" id="6csJveEOKMV" role="1bW5cS">
              <node concept="3clFbF" id="6csJveEOKMW" role="3cqZAp">
                <node concept="2YIFZM" id="6csJveEOKMX" role="3clFbG">
                  <ref role="1Pybhc" node="6csJveEtDtM" resolve="AutomaticLayouter" />
                  <ref role="37wK5l" node="6csJveEtDvh" resolve="layout" />
                  <node concept="2OqwBi" id="6csJveEOLaZ" role="37wK5m">
                    <node concept="2Sf5sV" id="6csJveEOKMY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6csJveEOLwe" role="2OqNvi">
                      <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="patternInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6csJveEOKMZ" role="ukAjM">
            <node concept="1XNTG" id="6csJveEOKN0" role="2Oq$k0" />
            <node concept="liA8E" id="6csJveEOKN1" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

