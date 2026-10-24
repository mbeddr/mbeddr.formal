<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="7JKstLNl8gK">
    <property role="TrG5h" value="SysMLv2PartDefinitionRef" />
    <property role="3GE5qa" value="part" />
    <ref role="13h7C2" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
    <node concept="13hLZK" id="7JKstLNl8gN" role="13h7CW">
      <node concept="3clFbS" id="7JKstLNl8gP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JKstLNl8gQ" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <ref role="13i0hy" node="2YEARL0K0JU" resolve="getEffectiveName" />
      <node concept="17QB3L" id="7JKstLNl8gU" role="3clF45" />
      <node concept="3Tm1VV" id="7JKstLNl8gV" role="1B3o_S" />
      <node concept="3clFbS" id="7JKstLNl8gW" role="3clF47">
        <node concept="3clFbJ" id="7JKstLNl8gX" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNl8h0" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNl8h3" role="3uHU7B">
              <node concept="13iPFW" id="7JKstLNl8h6" role="2Oq$k0" />
              <node concept="3TrEf2" id="7JKstLNl8h7" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="partDefinition" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNl8h8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNl8h9" role="3clFbx">
            <node concept="3clFbJ" id="4N4m7hs978m" role="3cqZAp">
              <node concept="3y3z36" id="4N4m7hs978p" role="3clFbw">
                <node concept="2OqwBi" id="4N4m7hs978s" role="3uHU7B">
                  <node concept="13iPFW" id="4N4m7hs978v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4N4m7hs978w" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4N4m7hs978x" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4N4m7hs978y" role="3clFbx">
                <node concept="3cpWs6" id="4N4m7hs978z" role="3cqZAp">
                  <node concept="3cpWs3" id="4N4m7hs978$" role="3cqZAk">
                    <node concept="3cpWs3" id="4N4m7hs978B" role="3uHU7B">
                      <node concept="2OqwBi" id="4N4m7hs978E" role="3uHU7B">
                        <node concept="13iPFW" id="4N4m7hs978H" role="2Oq$k0" />
                        <node concept="3zqWPK" id="cvgDBNAW0B" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hs92ge" resolve="namespaceText" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4N4m7hs978J" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4N4m7hs978K" role="3uHU7w">
                      <node concept="2OqwBi" id="4N4m7hs978N" role="2Oq$k0">
                        <node concept="13iPFW" id="4N4m7hs978Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4N4m7hs978R" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="partDefinition" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4N4m7hs978S" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JKstLNl8ha" role="3cqZAp">
              <node concept="2OqwBi" id="7JKstLNl8hb" role="3cqZAk">
                <node concept="2OqwBi" id="7JKstLNl8he" role="2Oq$k0">
                  <node concept="13iPFW" id="7JKstLNl8hh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JKstLNl8hi" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="partDefinition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7JKstLNl8hj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JKstLNl8hk" role="3cqZAp">
          <node concept="2OqwBi" id="7JKstLNl8hl" role="3cqZAk">
            <node concept="13iPFW" id="7JKstLNl8ho" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JKstLNl8hp" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2d_6cEDDSVI">
    <property role="TrG5h" value="SysMLv2AttributeDefinitionRef" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="13h7C2" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
    <node concept="13hLZK" id="2d_6cEDDSVL" role="13h7CW">
      <node concept="3clFbS" id="2d_6cEDDSVN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2d_6cEDDSVO" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <ref role="13i0hy" node="2YEARL0K0JU" resolve="getEffectiveName" />
      <node concept="17QB3L" id="2d_6cEDDSVS" role="3clF45" />
      <node concept="3Tm1VV" id="2d_6cEDDSVT" role="1B3o_S" />
      <node concept="3clFbS" id="2d_6cEDDSVU" role="3clF47">
        <node concept="3clFbJ" id="2d_6cEDDSVV" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDDSVY" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDDSW1" role="3uHU7B">
              <node concept="13iPFW" id="2d_6cEDDSW4" role="2Oq$k0" />
              <node concept="3TrEf2" id="2d_6cEDDSW5" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDDSW6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDDSW7" role="3clFbx">
            <node concept="3clFbJ" id="4N4m7hs97ce" role="3cqZAp">
              <node concept="3y3z36" id="4N4m7hs97ch" role="3clFbw">
                <node concept="2OqwBi" id="4N4m7hs97ck" role="3uHU7B">
                  <node concept="13iPFW" id="4N4m7hs97cn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4N4m7hs97co" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4N4m7hs97cp" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4N4m7hs97cq" role="3clFbx">
                <node concept="3cpWs6" id="4N4m7hs97cr" role="3cqZAp">
                  <node concept="3cpWs3" id="4N4m7hs97cs" role="3cqZAk">
                    <node concept="3cpWs3" id="4N4m7hs97cv" role="3uHU7B">
                      <node concept="2OqwBi" id="4N4m7hs97cy" role="3uHU7B">
                        <node concept="13iPFW" id="4N4m7hs97c_" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4N4m7hs97cA" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hs92ge" resolve="namespaceText" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4N4m7hs97cB" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4N4m7hs97cC" role="3uHU7w">
                      <node concept="2OqwBi" id="4N4m7hs97cF" role="2Oq$k0">
                        <node concept="13iPFW" id="4N4m7hs97cI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4N4m7hs97cJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4N4m7hs97cK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2d_6cEDDSW8" role="3cqZAp">
              <node concept="2OqwBi" id="2d_6cEDDSW9" role="3cqZAk">
                <node concept="2OqwBi" id="2d_6cEDDSWc" role="2Oq$k0">
                  <node concept="13iPFW" id="2d_6cEDDSWf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2d_6cEDDSWg" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2d_6cEDDSWh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2d_6cEDDSWi" role="3cqZAp">
          <node concept="2OqwBi" id="2d_6cEDDSWj" role="3cqZAk">
            <node concept="13iPFW" id="2d_6cEDDSWm" role="2Oq$k0" />
            <node concept="3TrcHB" id="2d_6cEDDSWn" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7JKstLNmmWW" resolve="attributeDefinitionName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU2NmDk">
    <property role="TrG5h" value="SysMLv2Multiplicity_Behavior" />
    <property role="3GE5qa" value="part.base" />
    <ref role="13h7C2" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    <node concept="13hLZK" id="6coPuU2NmDn" role="13h7CW">
      <node concept="3clFbS" id="6coPuU2NmDp" role="2VODD2">
        <node concept="3clFbF" id="3kx1GVo$$q3" role="3cqZAp">
          <node concept="37vLTI" id="3kx1GVo$_kx" role="3clFbG">
            <node concept="Xl_RD" id="3kx1GVo$_l5" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2OqwBi" id="3kx1GVo$$zt" role="37vLTJ">
              <node concept="13iPFW" id="3kx1GVo$$q2" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kx1GVo$$Nv" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kx1GVo$_Bb" role="3cqZAp">
          <node concept="37vLTI" id="3kx1GVo$_Bc" role="3clFbG">
            <node concept="Xl_RD" id="3kx1GVo$_Bd" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="2OqwBi" id="3kx1GVo$_Be" role="37vLTJ">
              <node concept="13iPFW" id="3kx1GVo$_Bf" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kx1GVo$_SJ" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6coPuU2NmDq" role="13h7CS">
      <property role="TrG5h" value="isSingleValue" />
      <node concept="10P_77" id="6coPuU2NmDu" role="3clF45" />
      <node concept="3clFbS" id="6coPuU2NmDv" role="3clF47">
        <node concept="3cpWs6" id="6coPuU2NmDw" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2NmDx" role="3cqZAk">
            <node concept="2OqwBi" id="6coPuU2NmD$" role="2Oq$k0">
              <node concept="13iPFW" id="6coPuU2NmDB" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU2NmDC" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
              </node>
            </node>
            <node concept="liA8E" id="6coPuU2NmDD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="6coPuU2NmDE" role="37wK5m">
                <node concept="13iPFW" id="6coPuU2NmDH" role="2Oq$k0" />
                <node concept="3TrcHB" id="6coPuU2NmDI" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU2NmDJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU2TFPE">
    <property role="TrG5h" value="SysMLv2PortDefinitionRef_Behavior" />
    <property role="3GE5qa" value="part.port" />
    <ref role="13h7C2" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
    <node concept="13hLZK" id="6coPuU2TFPH" role="13h7CW">
      <node concept="3clFbS" id="6coPuU2TFPJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU2TFPK" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <ref role="13i0hy" node="2YEARL0K0JU" resolve="getEffectiveName" />
      <node concept="17QB3L" id="6coPuU2TFPO" role="3clF45" />
      <node concept="3clFbS" id="6coPuU2TFPP" role="3clF47">
        <node concept="3clFbJ" id="6coPuU2TFPQ" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2TFPT" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2TFPW" role="3uHU7B">
              <node concept="13iPFW" id="6coPuU2TFPZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU2TFQ0" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2TFQ1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2TFQ2" role="3clFbx">
            <node concept="3clFbJ" id="4N4m7hs97e6" role="3cqZAp">
              <node concept="3y3z36" id="4N4m7hs97e9" role="3clFbw">
                <node concept="2OqwBi" id="4N4m7hs97ec" role="3uHU7B">
                  <node concept="13iPFW" id="4N4m7hs97ef" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4N4m7hs97eg" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4N4m7hs97eh" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4N4m7hs97ei" role="3clFbx">
                <node concept="3cpWs6" id="4N4m7hs97ej" role="3cqZAp">
                  <node concept="3cpWs3" id="4N4m7hs97ek" role="3cqZAk">
                    <node concept="3cpWs3" id="4N4m7hs97en" role="3uHU7B">
                      <node concept="2OqwBi" id="4N4m7hs97eq" role="3uHU7B">
                        <node concept="13iPFW" id="4N4m7hs97et" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4N4m7hs97eu" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hs92ge" resolve="namespaceText" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4N4m7hs97ev" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4N4m7hs97ew" role="3uHU7w">
                      <node concept="2OqwBi" id="4N4m7hs97ez" role="2Oq$k0">
                        <node concept="13iPFW" id="4N4m7hs97eA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4N4m7hs97eB" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4N4m7hs97eC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6coPuU2TFQ3" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU2TFQ4" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2TFQ7" role="2Oq$k0">
                  <node concept="13iPFW" id="6coPuU2TFQa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2TFQb" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6coPuU2TFQc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU2TFQd" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2TFQe" role="3cqZAk">
            <node concept="13iPFW" id="6coPuU2TFQh" role="2Oq$k0" />
            <node concept="3TrcHB" id="6coPuU2TFQi" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6coPuU2Tg20" resolve="portDefinitionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU2TFQj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU30YYc">
    <property role="3GE5qa" value="part.port" />
    <ref role="13h7C2" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
    <node concept="13hLZK" id="6coPuU30YYd" role="13h7CW">
      <node concept="3clFbS" id="6coPuU30YYe" role="2VODD2">
        <node concept="3clFbF" id="6coPuU30YYw" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3102z" role="3clFbG">
            <node concept="3clFbT" id="6coPuU3102S" role="37vLTx" />
            <node concept="2OqwBi" id="6coPuU30Zag" role="37vLTJ">
              <node concept="13iPFW" id="6coPuU30YYv" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU30Z$E" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3MUZSeG4Nku" role="13h7CS">
      <property role="TrG5h" value="ownedFeatures" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSah" resolve="ownedFeatures" />
      <node concept="A3Dl8" id="3MUZSeG4Nky" role="3clF45">
        <node concept="3Tqbb2" id="3MUZSeG4Nk$" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3MUZSeG4Nk_" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeG4NkA" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeG4NkB" role="3cqZAk">
            <node concept="13iPFW" id="3MUZSeG4NkE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3MUZSeG4NkF" role="2OqNvi">
              <ref role="3TtcxE" to="5rf1:3MUZSeG2oix" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeG4NkG" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeG4NkZ" role="13h7CS">
      <property role="TrG5h" value="directSuperDefinitions" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSaq" resolve="directSuperDefinitions" />
      <node concept="A3Dl8" id="3MUZSeG4Nl3" role="3clF45">
        <node concept="3Tqbb2" id="3MUZSeG4Nl5" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3MUZSeG4Nl6" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeG4Nl7" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeG4Nla" role="3cpWs9">
            <property role="TrG5h" value="td" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="td" />
            <node concept="2OqwBi" id="3MUZSeG4Nlc" role="33vP2m">
              <node concept="13iPFW" id="3MUZSeG4Nlf" role="2Oq$k0" />
              <node concept="2qgKlT" id="3MUZSeG4Nlg" role="2OqNvi">
                <ref role="37wK5l" node="BOR0Mn7tBZ" resolve="typeDefinition" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeG4Nlh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeG4Nli" role="3cqZAp">
          <node concept="1Wc70l" id="3MUZSeG4Nll" role="3clFbw">
            <node concept="3y3z36" id="3MUZSeG4Nlo" role="3uHU7B">
              <node concept="37vLTw" id="3MUZSeG4Nlr" role="3uHU7B">
                <ref role="3cqZAo" node="3MUZSeG4Nla" resolve="td" />
              </node>
              <node concept="10Nm6u" id="3MUZSeG4Nls" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3MUZSeG4Nlt" role="3uHU7w">
              <node concept="37vLTw" id="3MUZSeG4Nlw" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeG4Nla" resolve="td" />
              </node>
              <node concept="1mIQ4w" id="3MUZSeG4Nlx" role="2OqNvi">
                <node concept="chp4Y" id="3MUZSeG4Nlz" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeG4Nl$" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeG4Nl_" role="3cqZAp">
              <node concept="2ShNRf" id="3MUZSeG4NlA" role="3cqZAk">
                <node concept="Tc6Ow" id="3MUZSeG4NlC" role="2ShVmc">
                  <node concept="3Tqbb2" id="3MUZSeG4NlD" role="HW$YZ" />
                  <node concept="37vLTw" id="3MUZSeG4NlE" role="HW$Y0">
                    <ref role="3cqZAo" node="3MUZSeG4Nla" resolve="td" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeG4NlF" role="3cqZAp">
          <node concept="2ShNRf" id="3MUZSeG4NlG" role="3cqZAk">
            <node concept="Tc6Ow" id="3MUZSeG4NlI" role="2ShVmc">
              <node concept="3Tqbb2" id="3MUZSeG4NlJ" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeG4NlK" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeG4Npp" role="13h7CS">
      <property role="TrG5h" value="getVisibleMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3Ipre" resolve="getVisibleMatchingText" />
      <node concept="17QB3L" id="3MUZSeG4Npt" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeG4Npu" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="2Lvdk3" value="reference" />
        <node concept="3Tqbb2" id="3MUZSeG4Npw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MUZSeG4Npx" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeG4Npy" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeG4Npz" role="3cqZAk">
            <node concept="13iPFW" id="3MUZSeG4NpA" role="2Oq$k0" />
            <node concept="3TrcHB" id="3MUZSeG4NpB" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeG4NpC" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeG4NpN" role="13h7CS">
      <property role="TrG5h" value="getMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3InJX" resolve="getMatchingText" />
      <node concept="17QB3L" id="3MUZSeG4NpR" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeG4NpS" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="2Lvdk3" value="reference" />
        <node concept="3Tqbb2" id="3MUZSeG4NpU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MUZSeG4NpV" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeG4NpW" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeG4NpX" role="3cqZAk">
            <node concept="13iPFW" id="3MUZSeG4Nq0" role="2Oq$k0" />
            <node concept="3TrcHB" id="3MUZSeG4Nq1" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeG4Nq2" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU36OD5">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemDefinitionRef_Behavior" />
    <ref role="13h7C2" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
    <node concept="13hLZK" id="6coPuU36OD8" role="13h7CW">
      <node concept="3clFbS" id="6coPuU36ODa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU36ODb" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <ref role="13i0hy" node="2YEARL0K0JU" resolve="getEffectiveName" />
      <node concept="17QB3L" id="6coPuU36ODf" role="3clF45" />
      <node concept="3clFbS" id="6coPuU36ODg" role="3clF47">
        <node concept="3clFbJ" id="6coPuU36ODh" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU36ODk" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU36ODn" role="3uHU7B">
              <node concept="13iPFW" id="6coPuU36ODq" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU36ODr" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU36ODs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU36ODt" role="3clFbx">
            <node concept="3clFbJ" id="4N4m7hs97ae" role="3cqZAp">
              <node concept="3y3z36" id="4N4m7hs97ah" role="3clFbw">
                <node concept="2OqwBi" id="4N4m7hs97ak" role="3uHU7B">
                  <node concept="13iPFW" id="4N4m7hs97an" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4N4m7hs97ao" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4N4m7hs97ap" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4N4m7hs97aq" role="3clFbx">
                <node concept="3cpWs6" id="4N4m7hs97ar" role="3cqZAp">
                  <node concept="3cpWs3" id="4N4m7hs97as" role="3cqZAk">
                    <node concept="3cpWs3" id="4N4m7hs97av" role="3uHU7B">
                      <node concept="2OqwBi" id="4N4m7hs97ay" role="3uHU7B">
                        <node concept="13iPFW" id="4N4m7hs97a_" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4N4m7hs97aA" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hs92ge" resolve="namespaceText" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4N4m7hs97aB" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4N4m7hs97aC" role="3uHU7w">
                      <node concept="2OqwBi" id="4N4m7hs97aF" role="2Oq$k0">
                        <node concept="13iPFW" id="4N4m7hs97aI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4N4m7hs97aJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4N4m7hs97aK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6coPuU36ODu" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU36ODv" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU36ODy" role="2Oq$k0">
                  <node concept="13iPFW" id="6coPuU36OD_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU36ODA" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6coPuU36ODB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU36ODC" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU36ODD" role="3cqZAk">
            <node concept="13iPFW" id="6coPuU36ODG" role="2Oq$k0" />
            <node concept="3TrcHB" id="6coPuU36ODH" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6coPuU36dCj" resolve="itemDefinitionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU36ODI" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU3cbyt">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="SysMLv2UsageRef_Behavior" />
    <ref role="13h7C2" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
    <node concept="13hLZK" id="6coPuU3cbyw" role="13h7CW">
      <node concept="3clFbS" id="6coPuU3cbyy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU3cbyz" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="6coPuU3cbyB" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3cbyC" role="3clF47">
        <node concept="3clFbJ" id="6coPuU3kCKN" role="3cqZAp">
          <node concept="1Wc70l" id="6coPuU3kCKQ" role="3clFbw">
            <node concept="3y3z36" id="6coPuU3kCKT" role="3uHU7B">
              <node concept="2OqwBi" id="6coPuU3kCKW" role="3uHU7B">
                <node concept="13iPFW" id="6coPuU3kCKZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6coPuU3kCL0" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
                </node>
              </node>
              <node concept="10Nm6u" id="6coPuU3kCL1" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6coPuU3kCL2" role="3uHU7w">
              <node concept="2OqwBi" id="6coPuU3kCL5" role="3uHU7B">
                <node concept="2OqwBi" id="6coPuU3kCL8" role="2Oq$k0">
                  <node concept="13iPFW" id="6coPuU3kCLb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU3kCLc" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6coPuU3kCLd" role="2OqNvi">
                  <ref role="37wK5l" node="6coPuU3kC4o" resolve="getEffectiveName" />
                </node>
              </node>
              <node concept="10Nm6u" id="6coPuU3kCLe" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU3kCLf" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU3kCLg" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU3kCLh" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU3kCLk" role="2Oq$k0">
                  <node concept="13iPFW" id="6coPuU3kCLn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU3kCLo" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6coPuU3kCLp" role="2OqNvi">
                  <ref role="37wK5l" node="6coPuU3kC4o" resolve="getEffectiveName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU3cbz0" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3cbz1" role="3cqZAk">
            <node concept="13iPFW" id="6coPuU3cbz4" role="2Oq$k0" />
            <node concept="3TrcHB" id="6coPuU3cbz5" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6coPuU3buu_" resolve="usageName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU3cbz6" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU3kC4i">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
    <node concept="13hLZK" id="6coPuU3kC4l" role="13h7CW">
      <node concept="3clFbS" id="6coPuU3kC4n" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU3kC4o" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="6coPuU3kC4s" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3kC4t" role="3clF47">
        <node concept="3clFbJ" id="6coPuU3kC4u" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU3kC4x" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3kC4$" role="3uHU7B">
              <node concept="13iPFW" id="6coPuU3kC4B" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU3kC4C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU3kC4D" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU3kC4E" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU3kC4F" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU3kC4G" role="3cqZAk">
                <node concept="13iPFW" id="6coPuU3kC4J" role="2Oq$k0" />
                <node concept="3TrcHB" id="6coPuU3kC4K" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3kC4L" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3kC4O" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3kC4R" role="2Oq$k0">
              <node concept="13iPFW" id="6coPuU3kC4U" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU3kC4V" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU3kC4W" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU3kC4X" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU3kC4Y" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU3kC4Z" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU3kC52" role="2Oq$k0">
                  <node concept="2OqwBi" id="6coPuU3kC55" role="2Oq$k0">
                    <node concept="13iPFW" id="6coPuU3kC58" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6coPuU3kC59" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6coPuU3kC5a" role="2OqNvi" />
                </node>
                <node concept="3zqWPK" id="cvgDBNI4tO" role="2OqNvi">
                  <ref role="37wK5l" node="6coPuU3cbyz" resolve="getEffectiveName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU3kC5c" role="3cqZAp">
          <node concept="10Nm6u" id="6coPuU3kC5d" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU3kC5e" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZTD5" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="4N4m7hrZTD9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZTDa" role="3clF47">
        <node concept="3clFbJ" id="3kx1GVowZND" role="3cqZAp">
          <node concept="3fqX7Q" id="3kx1GVowZNG" role="3clFbw">
            <node concept="2OqwBi" id="3kx1GVowZNI" role="3fr31v">
              <node concept="37vLTw" id="3kx1GVowZNL" role="2Oq$k0">
                <ref role="3cqZAo" node="4N4m7hrZTEw" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="3kx1GVowZNM" role="2OqNvi">
                <node concept="chp4Y" id="3kx1GVowZNO" role="2Zo12j">
                  <ref role="cht4Q" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3kx1GVowZNP" role="3clFbx">
            <node concept="3cpWs6" id="3kx1GVowZNQ" role="3cqZAp">
              <node concept="2YIFZM" id="3kx1GVowZNR" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="3kx1GVowZNS" role="37wK5m">
                  <node concept="13iPFW" id="3kx1GVowZNV" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3kx1GVowZNW" role="2OqNvi" />
                </node>
                <node concept="13iPFW" id="3kx1GVowZNX" role="37wK5m" />
                <node concept="37vLTw" id="3kx1GVowZNY" role="37wK5m">
                  <ref role="3cqZAo" node="4N4m7hrZTEw" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hrZTDq" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrZTDt" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3Tqbb2" id="4N4m7hrZTDv" role="1tU5fm" />
            <node concept="2OqwBi" id="4N4m7hrZTDw" role="33vP2m">
              <node concept="13iPFW" id="4N4m7hrZTDz" role="2Oq$k0" />
              <node concept="1mfA1w" id="4N4m7hrZTD$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4N4m7hrZTD_" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZTDC" role="3clFbw">
            <node concept="37vLTw" id="4N4m7hrZTDF" role="2Oq$k0">
              <ref role="3cqZAo" node="4N4m7hrZTDt" resolve="owner" />
            </node>
            <node concept="1mIQ4w" id="4N4m7hrZTDG" role="2OqNvi">
              <node concept="chp4Y" id="4N4m7hrZTDI" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4N4m7hrZTDJ" role="3clFbx">
            <node concept="3cpWs6" id="4N4m7hrZTDK" role="3cqZAp">
              <node concept="2YIFZM" id="4N4m7hrZTDL" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="4N4m7hrZTDM" role="37wK5m">
                  <node concept="2OqwBi" id="4N4m7hrZTDP" role="2Oq$k0">
                    <node concept="1PxgMI" id="4N4m7hrZTDS" role="2Oq$k0">
                      <node concept="37vLTw" id="4N4m7hrZTDV" role="1m5AlR">
                        <ref role="3cqZAo" node="4N4m7hrZTDt" resolve="owner" />
                      </node>
                      <node concept="chp4Y" id="4N4m7hrZTDW" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="cvgDBNI4tJ" role="2OqNvi">
                      <ref role="37wK5l" node="4N4m7hrZSaz" resolve="inheritedFeatures" />
                      <node concept="2ShNRf" id="cvgDBNI4tL" role="37wK5m">
                        <node concept="2i4dXS" id="cvgDBNI4tM" role="2ShVmc">
                          <node concept="3Tqbb2" id="cvgDBNI4tN" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4N4m7hrZTE2" role="2OqNvi">
                    <node concept="1bVj0M" id="4N4m7hrZTE7" role="23t8la">
                      <node concept="gl6BB" id="4N4m7hrZTE9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4N4m7hrZTEb" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4N4m7hrZTEc" role="1bW5cS">
                        <node concept="3clFbF" id="4N4m7hrZTEd" role="3cqZAp">
                          <node concept="2OqwBi" id="4N4m7hrZTEf" role="3clFbG">
                            <node concept="37vLTw" id="4N4m7hrZTEi" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N4m7hrZTE9" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4N4m7hrZTEj" role="2OqNvi">
                              <node concept="25Kdxt" id="4N4m7hrZTEl" role="cj9EA">
                                <node concept="37vLTw" id="4N4m7hrZTEn" role="25KhWn">
                                  <ref role="3cqZAo" node="4N4m7hrZTEw" resolve="kind" />
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
        <node concept="3cpWs6" id="4N4m7hrZTEo" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrZTEp" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2ShNRf" id="4N4m7hrZTEq" role="37wK5m">
              <node concept="Tc6Ow" id="4N4m7hrZTEs" role="2ShVmc">
                <node concept="3Tqbb2" id="4N4m7hrZTEt" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hrZTEw" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4N4m7hrZTEy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4N4m7hrZTEz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4N4m7hrZTE_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZTEA" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="BOR0Mn7tBZ" role="13h7CS">
      <property role="TrG5h" value="typeDefinition" />
      <node concept="3Tqbb2" id="BOR0Mn7tC3" role="3clF45" />
      <node concept="3Tm1VV" id="BOR0Mn7tC4" role="1B3o_S" />
      <node concept="3clFbS" id="BOR0Mn7tC5" role="3clF47">
        <node concept="2Gpval" id="BOR0Mn7tC6" role="3cqZAp">
          <node concept="2GrKxI" id="BOR0Mn7tCa" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="BOR0Mn7tCb" role="2GsD0m">
            <node concept="13iPFW" id="BOR0Mn7tCe" role="2Oq$k0" />
            <node concept="32TBzR" id="BOR0Mn7tCf" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="BOR0Mn7tCg" role="2LFqv$">
            <node concept="3clFbJ" id="BOR0Mn7tD_" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn7tDC" role="3clFbw">
                <node concept="2GrUjf" id="BOR0Mn7tDF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="BOR0Mn7tCa" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="BOR0Mn7tDG" role="2OqNvi">
                  <node concept="chp4Y" id="BOR0Mn7tDI" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BOR0Mn7tDJ" role="3clFbx">
                <node concept="3cpWs6" id="BOR0Mn7tDK" role="3cqZAp">
                  <node concept="2OqwBi" id="BOR0Mn7tDL" role="3cqZAk">
                    <node concept="1PxgMI" id="BOR0Mn7tDO" role="2Oq$k0">
                      <node concept="2GrUjf" id="BOR0Mn7tDR" role="1m5AlR">
                        <ref role="2Gs0qQ" node="BOR0Mn7tCa" resolve="c" />
                      </node>
                      <node concept="chp4Y" id="BOR0Mn7tDS" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BOR0Mn7tDT" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_C" resolve="connectionDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="BOR0Mn7tCh" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn7tCk" role="3clFbw">
                <node concept="2GrUjf" id="BOR0Mn7tCn" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="BOR0Mn7tCa" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="BOR0Mn7tCo" role="2OqNvi">
                  <node concept="chp4Y" id="BOR0Mn7tCq" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BOR0Mn7tCr" role="3clFbx">
                <node concept="3cpWs6" id="BOR0Mn7tCs" role="3cqZAp">
                  <node concept="2OqwBi" id="BOR0Mn7tCt" role="3cqZAk">
                    <node concept="1PxgMI" id="BOR0Mn7tCw" role="2Oq$k0">
                      <node concept="2GrUjf" id="BOR0Mn7tCz" role="1m5AlR">
                        <ref role="2Gs0qQ" node="BOR0Mn7tCa" resolve="c" />
                      </node>
                      <node concept="chp4Y" id="BOR0Mn7tC$" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BOR0Mn7tC_" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="partDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="BOR0Mn7tCA" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn7tCD" role="3clFbw">
                <node concept="2GrUjf" id="BOR0Mn7tCG" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="BOR0Mn7tCa" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="BOR0Mn7tCH" role="2OqNvi">
                  <node concept="chp4Y" id="BOR0Mn7tCJ" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BOR0Mn7tCK" role="3clFbx">
                <node concept="3cpWs6" id="BOR0Mn7tCL" role="3cqZAp">
                  <node concept="2OqwBi" id="BOR0Mn7tCM" role="3cqZAk">
                    <node concept="1PxgMI" id="BOR0Mn7tCP" role="2Oq$k0">
                      <node concept="2GrUjf" id="BOR0Mn7tCS" role="1m5AlR">
                        <ref role="2Gs0qQ" node="BOR0Mn7tCa" resolve="c" />
                      </node>
                      <node concept="chp4Y" id="BOR0Mn7tCT" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BOR0Mn7tCU" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="BOR0Mn7tCV" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn7tCY" role="3clFbw">
                <node concept="2GrUjf" id="BOR0Mn7tD1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="BOR0Mn7tCa" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="BOR0Mn7tD2" role="2OqNvi">
                  <node concept="chp4Y" id="BOR0Mn7tD4" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BOR0Mn7tD5" role="3clFbx">
                <node concept="3cpWs6" id="BOR0Mn7tD6" role="3cqZAp">
                  <node concept="2OqwBi" id="BOR0Mn7tD7" role="3cqZAk">
                    <node concept="1PxgMI" id="BOR0Mn7tDa" role="2Oq$k0">
                      <node concept="2GrUjf" id="BOR0Mn7tDd" role="1m5AlR">
                        <ref role="2Gs0qQ" node="BOR0Mn7tCa" resolve="c" />
                      </node>
                      <node concept="chp4Y" id="BOR0Mn7tDe" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BOR0Mn7tDf" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="BOR0Mn7tDg" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn7tDj" role="3clFbw">
                <node concept="2GrUjf" id="BOR0Mn7tDm" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="BOR0Mn7tCa" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="BOR0Mn7tDn" role="2OqNvi">
                  <node concept="chp4Y" id="BOR0Mn7tDp" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BOR0Mn7tDq" role="3clFbx">
                <node concept="3cpWs6" id="BOR0Mn7tDr" role="3cqZAp">
                  <node concept="2OqwBi" id="BOR0Mn7tDs" role="3cqZAk">
                    <node concept="1PxgMI" id="BOR0Mn7tDv" role="2Oq$k0">
                      <node concept="2GrUjf" id="BOR0Mn7tDy" role="1m5AlR">
                        <ref role="2Gs0qQ" node="BOR0Mn7tCa" resolve="c" />
                      </node>
                      <node concept="chp4Y" id="BOR0Mn7tDz" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BOR0Mn7tD$" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BOR0Mn7tDU" role="3cqZAp">
          <node concept="10Nm6u" id="BOR0Mn7tDV" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU3qpdH">
    <property role="3GE5qa" value="package" />
    <ref role="13h7C2" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
    <node concept="13hLZK" id="6coPuU3qpdI" role="13h7CW">
      <node concept="3clFbS" id="6coPuU3qpdJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZTuJ" role="13h7CS">
      <property role="TrG5h" value="localMembers" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZRcj" resolve="localMembers" />
      <node concept="A3Dl8" id="4N4m7hrZTuN" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZTuP" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZTuQ" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZTuR" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZTuS" role="3cqZAk">
            <node concept="13iPFW" id="4N4m7hrZTuV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4N4m7hrZTuW" role="2OqNvi">
              <ref role="3TtcxE" to="5rf1:3PUPjB2nMSo" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZTuX" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU3qN4F">
    <property role="TrG5h" value="SysMLv2File_Behavior" />
    <property role="3GE5qa" value="file" />
    <ref role="13h7C2" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
    <node concept="13hLZK" id="6coPuU3qN4I" role="13h7CW">
      <node concept="3clFbS" id="6coPuU3qN4K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZTv8" role="13h7CS">
      <property role="TrG5h" value="localMembers" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZRcj" resolve="localMembers" />
      <node concept="A3Dl8" id="4N4m7hrZTvc" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZTve" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZTvf" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZTvg" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZTvh" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hrZTvk" role="2Oq$k0">
              <node concept="13iPFW" id="4N4m7hrZTvn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4N4m7hrZTvo" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" resolve="content" />
              </node>
            </node>
            <node concept="4Tj9Z" id="4N4m7hrZTvp" role="2OqNvi">
              <node concept="2OqwBi" id="4N4m7hrZTvr" role="576Qk">
                <node concept="2OqwBi" id="4N4m7hrZTvu" role="2Oq$k0">
                  <node concept="2OqwBi" id="4N4m7hrZTvx" role="2Oq$k0">
                    <node concept="13iPFW" id="4N4m7hrZTv$" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4N4m7hrZTv_" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="4N4m7hrZTvA" role="2OqNvi">
                    <node concept="chp4Y" id="4N4m7hrZTvB" role="3MHsoP">
                      <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="4N4m7hrZTvC" role="2OqNvi">
                  <node concept="1bVj0M" id="4N4m7hrZTvH" role="23t8la">
                    <node concept="gl6BB" id="4N4m7hrZTvJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4N4m7hrZTvL" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4N4m7hrZTvM" role="1bW5cS">
                      <node concept="3clFbF" id="4N4m7hrZTvN" role="3cqZAp">
                        <node concept="2OqwBi" id="4N4m7hrZTvP" role="3clFbG">
                          <node concept="37vLTw" id="4N4m7hrZTvS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4N4m7hrZTvJ" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="4N4m7hrZTvT" role="2OqNvi">
                            <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" resolve="content" />
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
      <node concept="3Tm1VV" id="4N4m7hrZTvU" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4N4m7hrZRce">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ISysMLv2Namespace_Behavior" />
    <ref role="13h7C2" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
    <node concept="13hLZK" id="4N4m7hrZRch" role="13h7CW">
      <node concept="3clFbS" id="4N4m7hrZSa8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZRcj" role="13h7CS">
      <property role="TrG5h" value="localMembers" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="A3Dl8" id="4N4m7hrZRcn" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZRcp" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZRcq" role="3clF47" />
      <node concept="3Tm1VV" id="4N4m7hrZRcr" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZRcs" role="13h7CS">
      <property role="TrG5h" value="shadowing" />
      <property role="2Ki8OM" value="true" />
      <node concept="3uibUv" id="4N4m7hrZRcw" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZRcx" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hrZRcy" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrZRc_" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="2hMVRd" id="4N4m7hrZRcB" role="1tU5fm">
              <node concept="17QB3L" id="4N4m7hrZRcD" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4N4m7hrZRcE" role="33vP2m">
              <node concept="2i4dXS" id="4N4m7hrZRcG" role="2ShVmc">
                <node concept="17QB3L" id="4N4m7hrZRcH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4N4m7hrZRcI" role="3cqZAp">
          <node concept="2GrKxI" id="4N4m7hrZRcM" role="2Gsz3X">
            <property role="TrG5h" value="nd" />
          </node>
          <node concept="37vLTw" id="4N4m7hrZRcN" role="2GsD0m">
            <ref role="3cqZAo" node="4N4m7hrZReh" resolve="own" />
          </node>
          <node concept="3clFbS" id="4N4m7hrZRcO" role="2LFqv$">
            <node concept="3clFbF" id="4N4m7hrZRcP" role="3cqZAp">
              <node concept="2OqwBi" id="4N4m7hrZRcR" role="3clFbG">
                <node concept="37vLTw" id="4N4m7hrZRcU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N4m7hrZRc_" resolve="names" />
                </node>
                <node concept="TSZUe" id="4N4m7hrZS9h" role="2OqNvi">
                  <node concept="2OqwBi" id="4N4m7hrZS9j" role="25WWJ7">
                    <node concept="1PxgMI" id="4N4m7hrZS9m" role="2Oq$k0">
                      <node concept="2GrUjf" id="4N4m7hrZS9p" role="1m5AlR">
                        <ref role="2Gs0qQ" node="4N4m7hrZRcM" resolve="nd" />
                      </node>
                      <node concept="chp4Y" id="4N4m7hrZS9q" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4N4m7hrZS9r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hrZRd6" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrZRd9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4N4m7hrZRdb" role="1tU5fm">
              <node concept="3Tqbb2" id="4N4m7hrZRdd" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4N4m7hrZRde" role="33vP2m">
              <node concept="Tc6Ow" id="4N4m7hrZRdg" role="2ShVmc">
                <node concept="3Tqbb2" id="4N4m7hrZRdh" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrZRdi" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZRdk" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrZRdn" role="2Oq$k0">
              <ref role="3cqZAo" node="4N4m7hrZRd9" resolve="result" />
            </node>
            <node concept="X8dFx" id="4N4m7hrZRdo" role="2OqNvi">
              <node concept="37vLTw" id="4N4m7hrZRdq" role="25WWJ7">
                <ref role="3cqZAo" node="4N4m7hrZReh" resolve="own" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4N4m7hrZRdr" role="3cqZAp">
          <node concept="3y3z36" id="4N4m7hrZRdu" role="3clFbw">
            <node concept="37vLTw" id="4N4m7hrZRdx" role="3uHU7B">
              <ref role="3cqZAo" node="4N4m7hrZRem" resolve="outer" />
            </node>
            <node concept="10Nm6u" id="4N4m7hrZRdy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4N4m7hrZRdz" role="3clFbx">
            <node concept="2Gpval" id="4N4m7hrZRd$" role="3cqZAp">
              <node concept="2GrKxI" id="4N4m7hrZRdC" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="2OqwBi" id="4N4m7hrZRdD" role="2GsD0m">
                <node concept="37vLTw" id="4N4m7hrZRdG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N4m7hrZRem" resolve="outer" />
                </node>
                <node concept="liA8E" id="4N4m7hrZRdH" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="10Nm6u" id="4N4m7hrZRdI" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbS" id="4N4m7hrZRdJ" role="2LFqv$">
                <node concept="3clFbJ" id="4N4m7hrZRdK" role="3cqZAp">
                  <node concept="3fqX7Q" id="4N4m7hrZRdN" role="3clFbw">
                    <node concept="2OqwBi" id="4N4m7hrZRdP" role="3fr31v">
                      <node concept="37vLTw" id="4N4m7hrZRdS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N4m7hrZRc_" resolve="names" />
                      </node>
                      <node concept="3JPx81" id="4N4m7hrZRdT" role="2OqNvi">
                        <node concept="2OqwBi" id="4N4m7hrZRdV" role="25WWJ7">
                          <node concept="1PxgMI" id="4N4m7hrZRdY" role="2Oq$k0">
                            <node concept="2GrUjf" id="4N4m7hrZRe1" role="1m5AlR">
                              <ref role="2Gs0qQ" node="4N4m7hrZRdC" resolve="o" />
                            </node>
                            <node concept="chp4Y" id="4N4m7hrZRe2" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4N4m7hrZRe3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4N4m7hrZRe4" role="3clFbx">
                    <node concept="3clFbF" id="4N4m7hrZRe5" role="3cqZAp">
                      <node concept="2OqwBi" id="4N4m7hrZRe7" role="3clFbG">
                        <node concept="37vLTw" id="4N4m7hrZRea" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N4m7hrZRd9" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="4N4m7hrZReb" role="2OqNvi">
                          <node concept="2GrUjf" id="4N4m7hrZRed" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4N4m7hrZRdC" resolve="o" />
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
        <node concept="3cpWs6" id="4N4m7hrZRee" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrZRef" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="37vLTw" id="4N4m7hrZReg" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrZRd9" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hrZReh" role="3clF46">
        <property role="TrG5h" value="own" />
        <node concept="A3Dl8" id="4N4m7hrZRej" role="1tU5fm">
          <node concept="3Tqbb2" id="4N4m7hrZRel" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hrZRem" role="3clF46">
        <property role="TrG5h" value="outer" />
        <node concept="3uibUv" id="4N4m7hrZReo" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZRep" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hs8Y_u" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="4N4m7hs8Y_y" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4N4m7hs8Y_z" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hs8Y_$" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs8Y_B" role="3cpWs9">
            <property role="TrG5h" value="own" />
            <node concept="A3Dl8" id="4N4m7hs8Y_D" role="1tU5fm">
              <node concept="3Tqbb2" id="4N4m7hs8Y_F" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4N4m7hs8Y_G" role="33vP2m">
              <node concept="2OqwBi" id="4N4m7hs8Y_J" role="2Oq$k0">
                <node concept="13iPFW" id="4N4m7hs8Y_M" role="2Oq$k0" />
                <node concept="2qgKlT" id="4N4m7hs8Y_N" role="2OqNvi">
                  <ref role="37wK5l" node="4N4m7hs4yus" resolve="candidateMembers" />
                  <node concept="37vLTw" id="4N4m7hs8Y_O" role="37wK5m">
                    <ref role="3cqZAo" node="4N4m7hs8YAp" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4N4m7hs8Y_P" role="2OqNvi">
                <node concept="1bVj0M" id="4N4m7hs8Y_U" role="23t8la">
                  <node concept="gl6BB" id="4N4m7hs8Y_W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4N4m7hs8Y_Y" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4N4m7hs8Y_Z" role="1bW5cS">
                    <node concept="3clFbF" id="4N4m7hs8YA0" role="3cqZAp">
                      <node concept="2OqwBi" id="4N4m7hs8YA2" role="3clFbG">
                        <node concept="37vLTw" id="4N4m7hs8YA5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N4m7hs8Y_W" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4N4m7hs8YA6" role="2OqNvi">
                          <node concept="25Kdxt" id="4N4m7hs8YA8" role="cj9EA">
                            <node concept="37vLTw" id="4N4m7hs8YAa" role="25KhWn">
                              <ref role="3cqZAo" node="4N4m7hs8YAm" resolve="kind" />
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
        <node concept="3cpWs6" id="4N4m7hs8YAb" role="3cqZAp">
          <node concept="BsUDl" id="4N4m7hs8YAc" role="3cqZAk">
            <ref role="37wK5l" node="4N4m7hrZRcs" resolve="shadowing" />
            <node concept="37vLTw" id="4N4m7hs8YAd" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hs8Y_B" resolve="own" />
            </node>
            <node concept="2YIFZM" id="4N4m7hs8YAe" role="37wK5m">
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="2OqwBi" id="4N4m7hs8YAf" role="37wK5m">
                <node concept="13iPFW" id="4N4m7hs8YAi" role="2Oq$k0" />
                <node concept="1mfA1w" id="4N4m7hs8YAj" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="4N4m7hs8YAk" role="37wK5m" />
              <node concept="37vLTw" id="4N4m7hs8YAl" role="37wK5m">
                <ref role="3cqZAo" node="4N4m7hs8YAm" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hs8YAm" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4N4m7hs8YAo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4N4m7hs8YAp" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4N4m7hs8YAr" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4N4m7hs8YAs" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hs4yus" role="13h7CS">
      <property role="TrG5h" value="candidateMembers" />
      <property role="13i0it" value="true" />
      <node concept="A3Dl8" id="4N4m7hs4yuw" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hs4yuy" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hs4yuz" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hs4yu$" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hs4yu_" role="3cqZAk">
            <node concept="13iPFW" id="4N4m7hs4yuC" role="2Oq$k0" />
            <node concept="2qgKlT" id="4N4m7hs4yuD" role="2OqNvi">
              <ref role="37wK5l" node="4N4m7hrZRcj" resolve="localMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hs4yuE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4N4m7hs4yuG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4N4m7hs4yuH" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hs5Vbc" role="13h7CS">
      <property role="TrG5h" value="memberScope" />
      <property role="13i0it" value="true" />
      <node concept="3uibUv" id="4N4m7hs5Vbg" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4N4m7hs5Vbh" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hs5Vbi" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hs5Vbj" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="4N4m7hs5Vbk" role="37wK5m">
              <node concept="2OqwBi" id="4N4m7hs5Vbn" role="2Oq$k0">
                <node concept="13iPFW" id="4N4m7hs5Vbq" role="2Oq$k0" />
                <node concept="2qgKlT" id="4N4m7hs5Vbr" role="2OqNvi">
                  <ref role="37wK5l" node="4N4m7hrZRcj" resolve="localMembers" />
                </node>
              </node>
              <node concept="3zZkjj" id="4N4m7hs5Vbs" role="2OqNvi">
                <node concept="1bVj0M" id="4N4m7hs5Vbx" role="23t8la">
                  <node concept="gl6BB" id="4N4m7hs5Vbz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4N4m7hs5Vb_" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4N4m7hs5VbA" role="1bW5cS">
                    <node concept="3clFbF" id="4N4m7hs5VbB" role="3cqZAp">
                      <node concept="2OqwBi" id="4N4m7hs5VbD" role="3clFbG">
                        <node concept="37vLTw" id="4N4m7hs5VbG" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N4m7hs5Vbz" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4N4m7hs5VbH" role="2OqNvi">
                          <node concept="25Kdxt" id="4N4m7hs5VbJ" role="cj9EA">
                            <node concept="37vLTw" id="4N4m7hs5VbL" role="25KhWn">
                              <ref role="3cqZAo" node="4N4m7hs5VbM" resolve="kind" />
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
      <node concept="37vLTG" id="4N4m7hs5VbM" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4N4m7hs5VbO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4N4m7hs5VbP" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hs8QD_" role="13h7CS">
      <property role="TrG5h" value="collectNamespaces" />
      <property role="13i0it" value="true" />
      <node concept="3cqZAl" id="4N4m7hs8QDD" role="3clF45" />
      <node concept="3clFbS" id="4N4m7hs8QIY" role="3clF47">
        <node concept="3clFbJ" id="4N4m7hs8QIZ" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hs8QJ2" role="3clFbw">
            <node concept="37vLTw" id="4N4m7hs8QJ5" role="2Oq$k0">
              <ref role="3cqZAo" node="4N4m7hs8QDK" resolve="seen" />
            </node>
            <node concept="3JPx81" id="4N4m7hs8QJ6" role="2OqNvi">
              <node concept="13iPFW" id="4N4m7hs8QJ8" role="25WWJ7" />
            </node>
          </node>
          <node concept="3clFbS" id="4N4m7hs8QJ9" role="3clFbx">
            <node concept="3cpWs6" id="4N4m7hs8QJa" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs8QJb" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hs8QJd" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs8QJg" role="2Oq$k0">
              <ref role="3cqZAo" node="4N4m7hs8QDK" resolve="seen" />
            </node>
            <node concept="TSZUe" id="4N4m7hs8QJh" role="2OqNvi">
              <node concept="13iPFW" id="4N4m7hs8QJj" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs8QJk" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hs8QJm" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs8QJp" role="2Oq$k0">
              <ref role="3cqZAo" node="4N4m7hs8QDF" resolve="result" />
            </node>
            <node concept="TSZUe" id="4N4m7hs8QJq" role="2OqNvi">
              <node concept="13iPFW" id="4N4m7hs8QJs" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4N4m7hs8QJt" role="3cqZAp">
          <node concept="2GrKxI" id="4N4m7hs8QJx" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="4N4m7hs8QJy" role="2GsD0m">
            <node concept="13iPFW" id="4N4m7hs8QJ_" role="2Oq$k0" />
            <node concept="2qgKlT" id="4N4m7hs8QJA" role="2OqNvi">
              <ref role="37wK5l" node="4N4m7hrZRcj" resolve="localMembers" />
            </node>
          </node>
          <node concept="3clFbS" id="4N4m7hs8QJB" role="2LFqv$">
            <node concept="3clFbJ" id="4N4m7hs8QJC" role="3cqZAp">
              <node concept="2OqwBi" id="4N4m7hs8QJF" role="3clFbw">
                <node concept="2GrUjf" id="4N4m7hs8QJI" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4N4m7hs8QJx" resolve="m" />
                </node>
                <node concept="1mIQ4w" id="4N4m7hs8QJJ" role="2OqNvi">
                  <node concept="chp4Y" id="4N4m7hs8QJL" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4N4m7hs8QJM" role="3clFbx">
                <node concept="3clFbF" id="4N4m7hs8QJN" role="3cqZAp">
                  <node concept="2OqwBi" id="4N4m7hs8QJP" role="3clFbG">
                    <node concept="1PxgMI" id="4N4m7hs8QJS" role="2Oq$k0">
                      <node concept="2GrUjf" id="4N4m7hs8QJV" role="1m5AlR">
                        <ref role="2Gs0qQ" node="4N4m7hs8QJx" resolve="m" />
                      </node>
                      <node concept="chp4Y" id="4N4m7hs8QJW" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4N4m7hs8QJX" role="2OqNvi">
                      <ref role="37wK5l" node="4N4m7hs8QD_" resolve="collectNamespaces" />
                      <node concept="37vLTw" id="4N4m7hs8QJY" role="37wK5m">
                        <ref role="3cqZAo" node="4N4m7hs8QDF" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="4N4m7hs8QJZ" role="37wK5m">
                        <ref role="3cqZAo" node="4N4m7hs8QDK" resolve="seen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hs8QDF" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="4N4m7hs8QDH" role="1tU5fm">
          <node concept="3Tqbb2" id="4N4m7hs8QDJ" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hs8QDK" role="3clF46">
        <property role="TrG5h" value="seen" />
        <node concept="2hMVRd" id="4N4m7hs8QDM" role="1tU5fm">
          <node concept="3Tqbb2" id="4N4m7hs8QDO" role="2hN53Y" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hs8QDP" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hs8QDS" role="13h7CS">
      <property role="TrG5h" value="getNestedNameInContext" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="4N4m7hs8QDW" role="3clF45" />
      <node concept="3clFbS" id="4N4m7hs8QDX" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hs8QDY" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs8QE1" role="3cpWs9">
            <property role="TrG5h" value="ctxAnc" />
            <node concept="A3Dl8" id="4N4m7hs8QE3" role="1tU5fm">
              <node concept="3Tqbb2" id="4N4m7hs8QE5" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4N4m7hs8QE6" role="33vP2m">
              <node concept="37vLTw" id="4N4m7hs8QE9" role="2Oq$k0">
                <ref role="3cqZAo" node="4N4m7hs8QFO" resolve="context" />
              </node>
              <node concept="z$bX8" id="4N4m7hs8QEa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hs8QEb" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs8QEe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4N4m7hs8QEg" role="1tU5fm" />
            <node concept="2OqwBi" id="4N4m7hs8QEh" role="33vP2m">
              <node concept="1PxgMI" id="4N4m7hs8QEk" role="2Oq$k0">
                <node concept="13iPFW" id="4N4m7hs8QEn" role="1m5AlR" />
                <node concept="chp4Y" id="4N4m7hs8QEo" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="4N4m7hs8QEp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hs8QEq" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs8QEt" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3Tqbb2" id="4N4m7hs8QEv" role="1tU5fm" />
            <node concept="2OqwBi" id="4N4m7hs8QEw" role="33vP2m">
              <node concept="13iPFW" id="4N4m7hs8QEz" role="2Oq$k0" />
              <node concept="1mfA1w" id="4N4m7hs8QE$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4N4m7hs8QE_" role="3cqZAp">
          <node concept="1Wc70l" id="4N4m7hs8QEC" role="2$JKZa">
            <node concept="1Wc70l" id="4N4m7hs8QEF" role="3uHU7B">
              <node concept="1Wc70l" id="4N4m7hs8QEI" role="3uHU7B">
                <node concept="3y3z36" id="4N4m7hs8QEL" role="3uHU7B">
                  <node concept="37vLTw" id="4N4m7hs8QEO" role="3uHU7B">
                    <ref role="3cqZAo" node="4N4m7hs8QEt" resolve="cur" />
                  </node>
                  <node concept="10Nm6u" id="4N4m7hs8QEP" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4N4m7hs8QEQ" role="3uHU7w">
                  <node concept="37vLTw" id="4N4m7hs8QET" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N4m7hs8QEt" resolve="cur" />
                  </node>
                  <node concept="1mIQ4w" id="4N4m7hs8QEU" role="2OqNvi">
                    <node concept="chp4Y" id="4N4m7hs8QEW" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4N4m7hs8QEX" role="3uHU7w">
                <node concept="2OqwBi" id="4N4m7hs8QEZ" role="3fr31v">
                  <node concept="37vLTw" id="4N4m7hs8QF2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N4m7hs8QEt" resolve="cur" />
                  </node>
                  <node concept="1mIQ4w" id="4N4m7hs8QF3" role="2OqNvi">
                    <node concept="chp4Y" id="4N4m7hs8QF5" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4N4m7hs8QF6" role="3uHU7w">
              <node concept="2OqwBi" id="4N4m7hs8QF8" role="3fr31v">
                <node concept="37vLTw" id="4N4m7hs8QFb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N4m7hs8QE1" resolve="ctxAnc" />
                </node>
                <node concept="3JPx81" id="4N4m7hs8QFc" role="2OqNvi">
                  <node concept="37vLTw" id="4N4m7hs8QFe" role="25WWJ7">
                    <ref role="3cqZAo" node="4N4m7hs8QEt" resolve="cur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4N4m7hs8QFf" role="2LFqv$">
            <node concept="3clFbF" id="4N4m7hs8QFg" role="3cqZAp">
              <node concept="37vLTI" id="4N4m7hs8QFi" role="3clFbG">
                <node concept="37vLTw" id="4N4m7hs8QFl" role="37vLTJ">
                  <ref role="3cqZAo" node="4N4m7hs8QEe" resolve="result" />
                </node>
                <node concept="3cpWs3" id="4N4m7hs8QFm" role="37vLTx">
                  <node concept="3cpWs3" id="4N4m7hs8QFp" role="3uHU7B">
                    <node concept="2OqwBi" id="4N4m7hs8QFs" role="3uHU7B">
                      <node concept="1PxgMI" id="4N4m7hs8QFv" role="2Oq$k0">
                        <node concept="37vLTw" id="4N4m7hs8QFy" role="1m5AlR">
                          <ref role="3cqZAo" node="4N4m7hs8QEt" resolve="cur" />
                        </node>
                        <node concept="chp4Y" id="4N4m7hs8QFz" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4N4m7hs8QF$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4N4m7hs8QF_" role="3uHU7w">
                      <property role="Xl_RC" value="::" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4N4m7hs8QFA" role="3uHU7w">
                    <ref role="3cqZAo" node="4N4m7hs8QEe" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4N4m7hs8QFB" role="3cqZAp">
              <node concept="37vLTI" id="4N4m7hs8QFD" role="3clFbG">
                <node concept="37vLTw" id="4N4m7hs8QFG" role="37vLTJ">
                  <ref role="3cqZAo" node="4N4m7hs8QEt" resolve="cur" />
                </node>
                <node concept="2OqwBi" id="4N4m7hs8QFH" role="37vLTx">
                  <node concept="37vLTw" id="4N4m7hs8QFK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N4m7hs8QEt" resolve="cur" />
                  </node>
                  <node concept="1mfA1w" id="4N4m7hs8QFL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4N4m7hs8QFM" role="3cqZAp">
          <node concept="37vLTw" id="4N4m7hs8QFN" role="3cqZAk">
            <ref role="3cqZAo" node="4N4m7hs8QEe" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hs8QFO" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="4N4m7hs8QFQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4N4m7hs8QFR" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4N4m7hrZSab">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ISysMLv2FeatureOwner_Behavior" />
    <ref role="13h7C2" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
    <node concept="13hLZK" id="4N4m7hrZSae" role="13h7CW">
      <node concept="3clFbS" id="4N4m7hrZSag" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZSah" role="13h7CS">
      <property role="TrG5h" value="ownedFeatures" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="A3Dl8" id="4N4m7hrZSal" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZSan" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZSao" role="3clF47" />
      <node concept="3Tm1VV" id="4N4m7hrZSap" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZSaq" role="13h7CS">
      <property role="TrG5h" value="directSuperDefinitions" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="A3Dl8" id="4N4m7hrZSau" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZSaw" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZSax" role="3clF47" />
      <node concept="3Tm1VV" id="4N4m7hrZSay" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZSaz" role="13h7CS">
      <property role="TrG5h" value="inheritedFeatures" />
      <property role="13i0it" value="true" />
      <node concept="A3Dl8" id="4N4m7hrZSaB" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZSaD" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZSaY" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hrZSaZ" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrZSb2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4N4m7hrZSb4" role="1tU5fm">
              <node concept="3Tqbb2" id="4N4m7hrZSb6" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4N4m7hrZSb7" role="33vP2m">
              <node concept="Tc6Ow" id="4N4m7hrZSb9" role="2ShVmc">
                <node concept="3Tqbb2" id="4N4m7hrZSba" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrZSbb" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZSbd" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrZSbg" role="2Oq$k0">
              <ref role="3cqZAo" node="4N4m7hrZSaF" resolve="visited" />
            </node>
            <node concept="TSZUe" id="4N4m7hrZSbh" role="2OqNvi">
              <node concept="13iPFW" id="4N4m7hrZSbj" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4N4m7hrZSbk" role="3cqZAp">
          <node concept="2GrKxI" id="4N4m7hrZSbo" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="2OqwBi" id="4N4m7hrZSbp" role="2GsD0m">
            <node concept="13iPFW" id="4N4m7hrZSbs" role="2Oq$k0" />
            <node concept="2qgKlT" id="4N4m7hrZSbt" role="2OqNvi">
              <ref role="37wK5l" node="4N4m7hrZSaq" resolve="directSuperDefinitions" />
            </node>
          </node>
          <node concept="3clFbS" id="4N4m7hrZSbu" role="2LFqv$">
            <node concept="3clFbJ" id="4N4m7hrZSbv" role="3cqZAp">
              <node concept="3fqX7Q" id="4N4m7hrZSby" role="3clFbw">
                <node concept="2OqwBi" id="4N4m7hrZSb$" role="3fr31v">
                  <node concept="37vLTw" id="4N4m7hrZSbB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N4m7hrZSaF" resolve="visited" />
                  </node>
                  <node concept="3JPx81" id="4N4m7hrZSbC" role="2OqNvi">
                    <node concept="2GrUjf" id="4N4m7hrZSbE" role="25WWJ7">
                      <ref role="2Gs0qQ" node="4N4m7hrZSbo" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4N4m7hrZSbF" role="3clFbx">
                <node concept="3clFbF" id="4N4m7hrZSbG" role="3cqZAp">
                  <node concept="2OqwBi" id="4N4m7hrZSbI" role="3clFbG">
                    <node concept="37vLTw" id="4N4m7hrZSbL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4N4m7hrZSb2" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="4N4m7hrZSbM" role="2OqNvi">
                      <node concept="2OqwBi" id="4N4m7hrZSbO" role="25WWJ7">
                        <node concept="1PxgMI" id="4N4m7hrZSbR" role="2Oq$k0">
                          <node concept="2GrUjf" id="4N4m7hrZSbU" role="1m5AlR">
                            <ref role="2Gs0qQ" node="4N4m7hrZSbo" resolve="s" />
                          </node>
                          <node concept="chp4Y" id="4N4m7hrZSbV" role="3oSUPX">
                            <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4N4m7hrZSbW" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hrZSah" resolve="ownedFeatures" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4N4m7hrZSbX" role="3cqZAp">
                  <node concept="2OqwBi" id="4N4m7hrZSbZ" role="3clFbG">
                    <node concept="37vLTw" id="4N4m7hrZSc2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4N4m7hrZSb2" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="4N4m7hrZSc3" role="2OqNvi">
                      <node concept="2OqwBi" id="4N4m7hrZSc5" role="25WWJ7">
                        <node concept="1PxgMI" id="4N4m7hrZSc8" role="2Oq$k0">
                          <node concept="2GrUjf" id="4N4m7hrZScb" role="1m5AlR">
                            <ref role="2Gs0qQ" node="4N4m7hrZSbo" resolve="s" />
                          </node>
                          <node concept="chp4Y" id="4N4m7hrZScc" role="3oSUPX">
                            <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4N4m7hrZScd" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hrZSaz" resolve="inheritedFeatures" />
                          <node concept="37vLTw" id="4N4m7hrZSce" role="37wK5m">
                            <ref role="3cqZAo" node="4N4m7hrZSaF" resolve="visited" />
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
        <node concept="3cpWs6" id="4N4m7hrZScf" role="3cqZAp">
          <node concept="37vLTw" id="4N4m7hrZScg" role="3cqZAk">
            <ref role="3cqZAo" node="4N4m7hrZSb2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hrZSaF" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="2hMVRd" id="4N4m7hrZSaH" role="1tU5fm">
          <node concept="3Tqbb2" id="4N4m7hrZSaJ" role="2hN53Y" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZSaK" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZSaL" role="13h7CS">
      <property role="TrG5h" value="localMembers" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZRcj" resolve="localMembers" />
      <node concept="A3Dl8" id="4N4m7hrZSaP" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZSaR" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZSfn" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZSfo" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZSfp" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hrZSfs" role="2Oq$k0">
              <node concept="13iPFW" id="4N4m7hrZSfv" role="2Oq$k0" />
              <node concept="2qgKlT" id="4N4m7hrZSfw" role="2OqNvi">
                <ref role="37wK5l" node="4N4m7hrZSah" resolve="ownedFeatures" />
              </node>
            </node>
            <node concept="3QWeyG" id="4N4m7hrZSfx" role="2OqNvi">
              <node concept="2OqwBi" id="4N4m7hrZSfz" role="576Qk">
                <node concept="13iPFW" id="4N4m7hrZSfA" role="2Oq$k0" />
                <node concept="2qgKlT" id="4N4m7hrZSfB" role="2OqNvi">
                  <ref role="37wK5l" node="4N4m7hrZSaz" resolve="inheritedFeatures" />
                  <node concept="2ShNRf" id="4N4m7hrZSfC" role="37wK5m">
                    <node concept="2i4dXS" id="4N4m7hrZSfE" role="2ShVmc">
                      <node concept="3Tqbb2" id="4N4m7hrZSfF" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZSaV" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hs4yxN" role="13h7CS">
      <property role="TrG5h" value="candidateMembers" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hs4yus" resolve="candidateMembers" />
      <node concept="A3Dl8" id="4N4m7hs4yxR" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hs4yxT" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hs4yxU" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hs4yxV" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hs4yxW" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hs4yxZ" role="2Oq$k0">
              <node concept="13iPFW" id="4N4m7hs4yy2" role="2Oq$k0" />
              <node concept="2qgKlT" id="4N4m7hs4yy3" role="2OqNvi">
                <ref role="37wK5l" node="4N4m7hrZRcj" resolve="localMembers" />
              </node>
            </node>
            <node concept="3zZkjj" id="4N4m7hs4yy4" role="2OqNvi">
              <node concept="1bVj0M" id="4N4m7hs4yy9" role="23t8la">
                <node concept="gl6BB" id="4N4m7hs4yyb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4N4m7hs4yyd" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4N4m7hs4yye" role="1bW5cS">
                  <node concept="3clFbF" id="4N4m7hs4yyf" role="3cqZAp">
                    <node concept="3y3z36" id="4N4m7hs4yyh" role="3clFbG">
                      <node concept="37vLTw" id="4N4m7hs4yyk" role="3uHU7B">
                        <ref role="3cqZAo" node="4N4m7hs4yyb" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="4N4m7hs4yyl" role="3uHU7w">
                        <ref role="3cqZAo" node="4N4m7hs4yym" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hs4yym" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4N4m7hs4yyo" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4N4m7hs4yyp" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3kx1GVosZNP" role="13h7CS">
      <property role="TrG5h" value="getVisibleMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3Ipre" resolve="getVisibleMatchingText" />
      <node concept="17QB3L" id="3kx1GVosZNT" role="3clF45" />
      <node concept="37vLTG" id="3kx1GVosZNU" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="2Lvdk3" value="reference" />
        <node concept="3Tqbb2" id="3kx1GVosZNW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3kx1GVosZNX" role="3clF47">
        <node concept="3clFbF" id="3kx1GVosZNY" role="3cqZAp">
          <node concept="2OqwBi" id="3kx1GVosZO0" role="3clFbG">
            <node concept="13iPFW" id="3kx1GVosZO3" role="2Oq$k0" />
            <node concept="3zqWPK" id="3kx1GVosZO4" role="2OqNvi">
              <ref role="37wK5l" node="4N4m7hs8QDS" resolve="getNestedNameInContext" />
              <node concept="37vLTw" id="3kx1GVosZO5" role="37wK5m">
                <ref role="3cqZAo" node="3kx1GVosZNU" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kx1GVosZO6" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3kx1GVosZPv" role="13h7CS">
      <property role="TrG5h" value="getMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3InJX" resolve="getMatchingText" />
      <node concept="17QB3L" id="3kx1GVosZPz" role="3clF45" />
      <node concept="37vLTG" id="3kx1GVosZP$" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="2Lvdk3" value="reference" />
        <node concept="3Tqbb2" id="3kx1GVosZPA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3kx1GVosZPB" role="3clF47">
        <node concept="3clFbF" id="3kx1GVosZPC" role="3cqZAp">
          <node concept="2OqwBi" id="3kx1GVosZPE" role="3clFbG">
            <node concept="13iPFW" id="3kx1GVosZPH" role="2Oq$k0" />
            <node concept="3zqWPK" id="3kx1GVosZPI" role="2OqNvi">
              <ref role="37wK5l" node="4N4m7hs8QDS" resolve="getNestedNameInContext" />
              <node concept="37vLTw" id="3kx1GVosZPJ" role="37wK5m">
                <ref role="3cqZAo" node="3kx1GVosZP$" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kx1GVosZPK" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeIxeFN" role="13h7CS">
      <property role="TrG5h" value="specializesOrEqualsWithin" />
      <node concept="10P_77" id="3MUZSeIxeFR" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeIxeFS" role="3clF46">
        <property role="TrG5h" value="other" />
        <property role="2Lvdk3" value="other" />
        <node concept="3Tqbb2" id="3MUZSeIxeFU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MUZSeIxeFV" role="3clF46">
        <property role="TrG5h" value="depth" />
        <property role="2Lvdk3" value="depth" />
        <node concept="10Oyi0" id="3MUZSeIxeFX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MUZSeIxeFY" role="3clF47">
        <node concept="3clFbJ" id="3MUZSeIxeFZ" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeIxeG2" role="3clFbw">
            <node concept="13iPFW" id="3MUZSeIxeG5" role="3uHU7B" />
            <node concept="37vLTw" id="3MUZSeIxeG6" role="3uHU7w">
              <ref role="3cqZAo" node="3MUZSeIxeFS" resolve="other" />
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeIxeG7" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeIxeG8" role="3cqZAp">
              <node concept="3clFbT" id="3MUZSeIxeG9" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIxeGa" role="3cqZAp">
          <node concept="2dkUwp" id="3MUZSeIxeGd" role="3clFbw">
            <node concept="37vLTw" id="3MUZSeIxeGg" role="3uHU7B">
              <ref role="3cqZAo" node="3MUZSeIxeFV" resolve="depth" />
            </node>
            <node concept="3cmrfG" id="3MUZSeIxeGh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeIxeGi" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeIxeGj" role="3cqZAp">
              <node concept="3clFbT" id="3MUZSeIxeGk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3MUZSeIxeGl" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeIxeGp" role="1DdaDG">
            <node concept="13iPFW" id="3MUZSeIxeGs" role="2Oq$k0" />
            <node concept="2qgKlT" id="3MUZSeIxeGt" role="2OqNvi">
              <ref role="37wK5l" node="4N4m7hrZSaq" resolve="directSuperDefinitions" />
            </node>
          </node>
          <node concept="3cpWsn" id="3MUZSeIxeGu" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="s" />
            <node concept="3Tqbb2" id="3MUZSeIxeGw" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3MUZSeIxeGx" role="2LFqv$">
            <node concept="3clFbJ" id="3MUZSeIxeGy" role="3cqZAp">
              <node concept="1Wc70l" id="3MUZSeIxeG_" role="3clFbw">
                <node concept="2OqwBi" id="3MUZSeIxeGC" role="3uHU7B">
                  <node concept="37vLTw" id="3MUZSeIxeGF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MUZSeIxeGu" resolve="s" />
                  </node>
                  <node concept="1mIQ4w" id="3MUZSeIxeGG" role="2OqNvi">
                    <node concept="chp4Y" id="3MUZSeIxeGI" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3MUZSeIxeGJ" role="3uHU7w">
                  <node concept="1PxgMI" id="3MUZSeIxeGM" role="2Oq$k0">
                    <node concept="37vLTw" id="3MUZSeIxeGP" role="1m5AlR">
                      <ref role="3cqZAo" node="3MUZSeIxeGu" resolve="s" />
                    </node>
                    <node concept="chp4Y" id="3MUZSeIxeGQ" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3MUZSeIxeGR" role="2OqNvi">
                    <ref role="37wK5l" node="3MUZSeIxeFN" resolve="specializesOrEqualsWithin" />
                    <node concept="37vLTw" id="3MUZSeIxeGS" role="37wK5m">
                      <ref role="3cqZAo" node="3MUZSeIxeFS" resolve="other" />
                    </node>
                    <node concept="3cpWsd" id="3MUZSeIxeGT" role="37wK5m">
                      <node concept="37vLTw" id="3MUZSeIxeGW" role="3uHU7B">
                        <ref role="3cqZAo" node="3MUZSeIxeFV" resolve="depth" />
                      </node>
                      <node concept="3cmrfG" id="3MUZSeIxeGX" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MUZSeIxeGY" role="3clFbx">
                <node concept="3cpWs6" id="3MUZSeIxeGZ" role="3cqZAp">
                  <node concept="3clFbT" id="3MUZSeIxeH0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeIxeH1" role="3cqZAp">
          <node concept="3clFbT" id="3MUZSeIxeH2" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeIxeH3" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4N4m7hrZSTa">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemDefinition_Behavior" />
    <ref role="13h7C2" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
    <node concept="13hLZK" id="4N4m7hrZSTd" role="13h7CW">
      <node concept="3clFbS" id="4N4m7hrZSTf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZSTg" role="13h7CS">
      <property role="TrG5h" value="ownedFeatures" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSah" resolve="ownedFeatures" />
      <node concept="A3Dl8" id="4N4m7hrZSTk" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZSTm" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZSTn" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZSTo" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZSTp" role="3cqZAk">
            <node concept="13iPFW" id="4N4m7hrZSTs" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4N4m7hrZSTt" role="2OqNvi">
              <ref role="3TtcxE" to="5rf1:6coPuU36dCg" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZSTu" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZSTv" role="13h7CS">
      <property role="TrG5h" value="directSuperDefinitions" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSaq" resolve="directSuperDefinitions" />
      <node concept="A3Dl8" id="4N4m7hrZSTz" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZST_" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZSTA" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZSTB" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZSTC" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hrZSTF" role="2Oq$k0">
              <node concept="2OqwBi" id="4N4m7hrZSTI" role="2Oq$k0">
                <node concept="13iPFW" id="4N4m7hrZSTL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4N4m7hrZSTM" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
                </node>
              </node>
              <node concept="3zZkjj" id="4N4m7hrZSTN" role="2OqNvi">
                <node concept="1bVj0M" id="4N4m7hrZSTS" role="23t8la">
                  <node concept="gl6BB" id="4N4m7hrZSTU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4N4m7hrZSTW" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4N4m7hrZSTX" role="1bW5cS">
                    <node concept="3clFbF" id="4N4m7hrZSTY" role="3cqZAp">
                      <node concept="3y3z36" id="4N4m7hrZSU0" role="3clFbG">
                        <node concept="2OqwBi" id="4N4m7hrZSU3" role="3uHU7B">
                          <node concept="37vLTw" id="4N4m7hrZSU6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4N4m7hrZSTU" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4N4m7hrZSU7" role="2OqNvi">
                            <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4N4m7hrZSU8" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4N4m7hrZSU9" role="2OqNvi">
              <node concept="1bVj0M" id="4N4m7hrZSUe" role="23t8la">
                <node concept="gl6BB" id="4N4m7hrZSUg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4N4m7hrZSUi" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4N4m7hrZSUj" role="1bW5cS">
                  <node concept="3clFbF" id="4N4m7hrZSUk" role="3cqZAp">
                    <node concept="2OqwBi" id="4N4m7hrZSUm" role="3clFbG">
                      <node concept="37vLTw" id="4N4m7hrZSUp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N4m7hrZSUg" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="4N4m7hrZSUq" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZSUr" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4N4m7hrZT7S">
    <property role="3GE5qa" value="part.attribute" />
    <property role="TrG5h" value="SysMLv2AttributeDefinition_Behavior" />
    <ref role="13h7C2" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
    <node concept="13hLZK" id="4N4m7hrZT7V" role="13h7CW">
      <node concept="3clFbS" id="4N4m7hrZT7X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZT7Y" role="13h7CS">
      <property role="TrG5h" value="ownedFeatures" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSah" resolve="ownedFeatures" />
      <node concept="A3Dl8" id="4N4m7hrZT82" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZT84" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZT85" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZT86" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZT87" role="3cqZAk">
            <node concept="13iPFW" id="4N4m7hrZT8a" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4N4m7hrZT8b" role="2OqNvi">
              <ref role="3TtcxE" to="5rf1:7JKstLNmmWz" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZT8c" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZT8d" role="13h7CS">
      <property role="TrG5h" value="directSuperDefinitions" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSaq" resolve="directSuperDefinitions" />
      <node concept="A3Dl8" id="4N4m7hrZT8h" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZT8j" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZT8k" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZT8l" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZT8m" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hrZT8p" role="2Oq$k0">
              <node concept="2OqwBi" id="4N4m7hrZT8s" role="2Oq$k0">
                <node concept="13iPFW" id="4N4m7hrZT8v" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4N4m7hrZT8w" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:6coPuU2QxV6" resolve="specializes" />
                </node>
              </node>
              <node concept="3zZkjj" id="4N4m7hrZT8x" role="2OqNvi">
                <node concept="1bVj0M" id="4N4m7hrZT8A" role="23t8la">
                  <node concept="gl6BB" id="4N4m7hrZT8C" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4N4m7hrZT8E" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4N4m7hrZT8F" role="1bW5cS">
                    <node concept="3clFbF" id="4N4m7hrZT8G" role="3cqZAp">
                      <node concept="3y3z36" id="4N4m7hrZT8I" role="3clFbG">
                        <node concept="2OqwBi" id="4N4m7hrZT8L" role="3uHU7B">
                          <node concept="37vLTw" id="4N4m7hrZT8O" role="2Oq$k0">
                            <ref role="3cqZAo" node="4N4m7hrZT8C" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4N4m7hrZT8P" role="2OqNvi">
                            <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4N4m7hrZT8Q" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4N4m7hrZT8R" role="2OqNvi">
              <node concept="1bVj0M" id="4N4m7hrZT8W" role="23t8la">
                <node concept="gl6BB" id="4N4m7hrZT8Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4N4m7hrZT90" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4N4m7hrZT91" role="1bW5cS">
                  <node concept="3clFbF" id="4N4m7hrZT92" role="3cqZAp">
                    <node concept="2OqwBi" id="4N4m7hrZT94" role="3clFbG">
                      <node concept="37vLTw" id="4N4m7hrZT97" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N4m7hrZT8Y" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="4N4m7hrZT98" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZT99" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4N4m7hrZTg1">
    <property role="3GE5qa" value="part.port" />
    <property role="TrG5h" value="SysMLv2PortDefinition_Behavior" />
    <ref role="13h7C2" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
    <node concept="13hLZK" id="4N4m7hrZTg4" role="13h7CW">
      <node concept="3clFbS" id="4N4m7hrZTg6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZTg7" role="13h7CS">
      <property role="TrG5h" value="ownedFeatures" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSah" resolve="ownedFeatures" />
      <node concept="A3Dl8" id="4N4m7hrZTgb" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZTgd" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZTge" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZTgf" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZTgg" role="3cqZAk">
            <node concept="13iPFW" id="4N4m7hrZTgj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4N4m7hrZTgk" role="2OqNvi">
              <ref role="3TtcxE" to="5rf1:6coPuU2Tg1X" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZTgl" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZTgm" role="13h7CS">
      <property role="TrG5h" value="directSuperDefinitions" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSaq" resolve="directSuperDefinitions" />
      <node concept="A3Dl8" id="4N4m7hrZTgq" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZTgs" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZTgt" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZTgu" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZTgv" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hrZTgy" role="2Oq$k0">
              <node concept="2OqwBi" id="4N4m7hrZTg_" role="2Oq$k0">
                <node concept="13iPFW" id="4N4m7hrZTgC" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4N4m7hrZTgD" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:6coPuU2Tg1W" resolve="specializes" />
                </node>
              </node>
              <node concept="3zZkjj" id="4N4m7hrZTgE" role="2OqNvi">
                <node concept="1bVj0M" id="4N4m7hrZTgJ" role="23t8la">
                  <node concept="gl6BB" id="4N4m7hrZTgL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4N4m7hrZTgN" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4N4m7hrZTgO" role="1bW5cS">
                    <node concept="3clFbF" id="4N4m7hrZTgP" role="3cqZAp">
                      <node concept="3y3z36" id="4N4m7hrZTgR" role="3clFbG">
                        <node concept="2OqwBi" id="4N4m7hrZTgU" role="3uHU7B">
                          <node concept="37vLTw" id="4N4m7hrZTgX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4N4m7hrZTgL" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4N4m7hrZTgY" role="2OqNvi">
                            <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4N4m7hrZTgZ" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4N4m7hrZTh0" role="2OqNvi">
              <node concept="1bVj0M" id="4N4m7hrZTh5" role="23t8la">
                <node concept="gl6BB" id="4N4m7hrZTh7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4N4m7hrZTh9" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4N4m7hrZTha" role="1bW5cS">
                  <node concept="3clFbF" id="4N4m7hrZThb" role="3cqZAp">
                    <node concept="2OqwBi" id="4N4m7hrZThd" role="3clFbG">
                      <node concept="37vLTw" id="4N4m7hrZThg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N4m7hrZTh7" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="4N4m7hrZThh" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZThi" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4N4m7hs92ft">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ISysMLv2QualifiedRef_Behavior" />
    <ref role="13h7C2" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
    <node concept="13hLZK" id="4N4m7hs92fw" role="13h7CW">
      <node concept="3clFbS" id="4N4m7hs92fy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3tSWG0_D0yE" role="13h7CS">
      <property role="TrG5h" value="definitionScope" />
      <property role="13i0it" value="true" />
      <node concept="3uibUv" id="3tSWG0_D0yI" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="3tSWG0_D0yJ" role="3clF47">
        <node concept="3clFbJ" id="3tSWG0_D0yK" role="3cqZAp">
          <node concept="3y3z36" id="3tSWG0_D0yN" role="3clFbw">
            <node concept="2OqwBi" id="3tSWG0_D0yQ" role="3uHU7B">
              <node concept="13iPFW" id="3tSWG0_D0yT" role="2Oq$k0" />
              <node concept="3TrEf2" id="3tSWG0_D0yU" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
              </node>
            </node>
            <node concept="10Nm6u" id="3tSWG0_D0yV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3tSWG0_D0yW" role="3clFbx">
            <node concept="3cpWs6" id="3tSWG0_D0yX" role="3cqZAp">
              <node concept="2OqwBi" id="3tSWG0_D0yY" role="3cqZAk">
                <node concept="2OqwBi" id="3tSWG0_D0z1" role="2Oq$k0">
                  <node concept="13iPFW" id="3tSWG0_D0z4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3tSWG0_D0z5" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
                  </node>
                </node>
                <node concept="3zqWPK" id="3kx1GVouiKG" role="2OqNvi">
                  <ref role="37wK5l" node="4N4m7hs5Vbc" resolve="memberScope" />
                  <node concept="37vLTw" id="3kx1GVouiKI" role="37wK5m">
                    <ref role="3cqZAo" node="3tSWG0_D0zf" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tSWG0_D0z8" role="3cqZAp">
          <node concept="2OqwBi" id="3tSWG0_D0z9" role="3cqZAk">
            <node concept="13iPFW" id="3tSWG0_D0zc" role="2Oq$k0" />
            <node concept="3zqWPK" id="3kx1GVouiKR" role="2OqNvi">
              <ref role="37wK5l" node="3tSWG0_CKmm" resolve="qualifiedDefinitionScope" />
              <node concept="37vLTw" id="3kx1GVouiKT" role="37wK5m">
                <ref role="3cqZAo" node="3tSWG0_D0zf" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tSWG0_D0zf" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3tSWG0_D0zh" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3tSWG0_D0zi" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hs92ge" role="13h7CS">
      <property role="TrG5h" value="namespaceText" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="4N4m7hs92gi" role="3clF45" />
      <node concept="3clFbS" id="4N4m7hs92gj" role="3clF47">
        <node concept="3clFbJ" id="4N4m7hs92gk" role="3cqZAp">
          <node concept="3clFbC" id="4N4m7hs92gn" role="3clFbw">
            <node concept="2OqwBi" id="4N4m7hs92gq" role="3uHU7B">
              <node concept="13iPFW" id="4N4m7hs92gt" role="2Oq$k0" />
              <node concept="3TrEf2" id="4N4m7hs92gu" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
              </node>
            </node>
            <node concept="10Nm6u" id="4N4m7hs92gv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4N4m7hs92gw" role="3clFbx">
            <node concept="3cpWs6" id="4N4m7hs92gx" role="3cqZAp">
              <node concept="10Nm6u" id="4N4m7hs92gy" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4N4m7hs92gz" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hs92g$" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hs92gB" role="2Oq$k0">
              <node concept="13iPFW" id="4N4m7hs92gE" role="2Oq$k0" />
              <node concept="3TrEf2" id="4N4m7hs92gF" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
              </node>
            </node>
            <node concept="3zqWPK" id="3tSWG0_CITo" role="2OqNvi">
              <ref role="37wK5l" node="4N4m7hs8QDS" resolve="getNestedNameInContext" />
              <node concept="13iPFW" id="3tSWG0_CITq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hs92gI" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hs92gJ" role="13h7CS">
      <property role="TrG5h" value="namespaceScope" />
      <property role="13i0it" value="true" />
      <node concept="3uibUv" id="4N4m7hs92gN" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4N4m7hs92gO" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hs92gP" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs92gS" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="4N4m7hs92gU" role="1tU5fm" />
            <node concept="13iPFW" id="4N4m7hs92gV" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hs92gW" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs92gZ" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3uibUv" id="4N4m7hs92h1" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="4N4m7hs92h2" role="33vP2m">
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="2OqwBi" id="4N4m7hs92h3" role="37wK5m">
                <node concept="37vLTw" id="4N4m7hs92h6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N4m7hs92gS" resolve="ctx" />
                </node>
                <node concept="1mfA1w" id="4N4m7hs92h7" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4N4m7hs92h8" role="37wK5m">
                <ref role="3cqZAo" node="4N4m7hs92gS" resolve="ctx" />
              </node>
              <node concept="35c_gC" id="4N4m7hs92h9" role="37wK5m">
                <ref role="35c_gD" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4N4m7hs92ha" role="3cqZAp">
          <node concept="3clFbC" id="4N4m7hs92hd" role="3clFbw">
            <node concept="37vLTw" id="4N4m7hs92hg" role="3uHU7B">
              <ref role="3cqZAo" node="4N4m7hs92gZ" resolve="base" />
            </node>
            <node concept="10Nm6u" id="4N4m7hs92hh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4N4m7hs92hi" role="3clFbx">
            <node concept="3clFbF" id="4N4m7hs92hj" role="3cqZAp">
              <node concept="37vLTI" id="4N4m7hs92hl" role="3clFbG">
                <node concept="37vLTw" id="4N4m7hs92ho" role="37vLTJ">
                  <ref role="3cqZAo" node="4N4m7hs92gZ" resolve="base" />
                </node>
                <node concept="2YIFZM" id="4N4m7hs92hp" role="37vLTx">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2ShNRf" id="4N4m7hs92hq" role="37wK5m">
                    <node concept="Tc6Ow" id="4N4m7hs92hs" role="2ShVmc">
                      <node concept="3Tqbb2" id="4N4m7hs92ht" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hs92hu" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs92hx" role="3cpWs9">
            <property role="TrG5h" value="lexical" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4N4m7hs92hz" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="37vLTw" id="4N4m7hs92h$" role="33vP2m">
              <ref role="3cqZAo" node="4N4m7hs92gZ" resolve="base" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4N4m7hs92h_" role="3cqZAp">
          <node concept="2ShNRf" id="4N4m7hs92hA" role="3cqZAk">
            <node concept="YeOm9" id="4N4m7hs92hC" role="2ShVmc">
              <node concept="1Y3b0j" id="4N4m7hs92hF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <property role="jj94n" value="Anonymous in namespaceScope() in ISysMLv2Namespace" />
                <property role="TrG5h" value="DelegatingScope$anonymous" />
                <property role="2Lvdk3" value="Anonymous in namespaceScope() in ISysMLv2Namespace" />
                <ref role="1Y3XeK" to="o8zo:4IGSh622zqz" resolve="DelegatingScope" />
                <ref role="37wK5l" to="o8zo:4IGSh622$lD" resolve="DelegatingScope" />
                <node concept="37vLTw" id="4N4m7hs92hH" role="37wK5m">
                  <ref role="3cqZAo" node="4N4m7hs92hx" resolve="lexical" />
                </node>
                <node concept="3clFb_" id="4N4m7hs92hI" role="jymVt">
                  <property role="TrG5h" value="resolve" />
                  <node concept="3Tm1VV" id="4N4m7hs92hM" role="1B3o_S" />
                  <node concept="3Tqbb2" id="4N4m7hs92hN" role="3clF45" />
                  <node concept="37vLTG" id="4N4m7hs92hO" role="3clF46">
                    <property role="TrG5h" value="contextNode" />
                    <node concept="3Tqbb2" id="4N4m7hs92hQ" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="4N4m7hs92hR" role="3clF46">
                    <property role="TrG5h" value="refText" />
                    <node concept="17QB3L" id="4N4m7hs92hT" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4N4m7hs92hU" role="3clF47">
                    <node concept="3cpWs8" id="4N4m7hs92hV" role="3cqZAp">
                      <node concept="3cpWsn" id="4N4m7hs92hY" role="3cpWs9">
                        <property role="TrG5h" value="cur" />
                        <node concept="3Tqbb2" id="4N4m7hs92i0" role="1tU5fm" />
                        <node concept="10Nm6u" id="4N4m7hs92i1" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4N4m7hs92i2" role="3cqZAp">
                      <node concept="3cpWsn" id="4N4m7hs92i5" role="3cpWs9">
                        <property role="TrG5h" value="rest" />
                        <node concept="17QB3L" id="4N4m7hs92i7" role="1tU5fm" />
                        <node concept="37vLTw" id="4N4m7hs92i8" role="33vP2m">
                          <ref role="3cqZAo" node="4N4m7hs92hR" resolve="refText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4N4m7hs92i9" role="3cqZAp">
                      <node concept="3cpWsn" id="4N4m7hs92ic" role="3cpWs9">
                        <property role="TrG5h" value="more" />
                        <node concept="10P_77" id="4N4m7hs92ie" role="1tU5fm" />
                        <node concept="3clFbT" id="4N4m7hs92if" role="33vP2m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="4N4m7hs92ig" role="3cqZAp">
                      <node concept="37vLTw" id="4N4m7hs92ij" role="2$JKZa">
                        <ref role="3cqZAo" node="4N4m7hs92ic" resolve="more" />
                      </node>
                      <node concept="3clFbS" id="4N4m7hs92ik" role="2LFqv$">
                        <node concept="3cpWs8" id="4N4m7hs92il" role="3cqZAp">
                          <node concept="3cpWsn" id="4N4m7hs92io" role="3cpWs9">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="4N4m7hs92iq" role="1tU5fm" />
                            <node concept="2OqwBi" id="4N4m7hs92ir" role="33vP2m">
                              <node concept="37vLTw" id="4N4m7hs92iu" role="2Oq$k0">
                                <ref role="3cqZAo" node="4N4m7hs92i5" resolve="rest" />
                              </node>
                              <node concept="liA8E" id="4N4m7hs92iv" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                                <node concept="Xl_RD" id="4N4m7hs92iw" role="37wK5m">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4N4m7hs92ix" role="3cqZAp">
                          <node concept="3cpWsn" id="4N4m7hs92i$" role="3cpWs9">
                            <property role="TrG5h" value="seg" />
                            <node concept="17QB3L" id="4N4m7hs92iA" role="1tU5fm" />
                            <node concept="37vLTw" id="4N4m7hs92iB" role="33vP2m">
                              <ref role="3cqZAo" node="4N4m7hs92i5" resolve="rest" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4N4m7hs92iC" role="3cqZAp">
                          <node concept="2d3UOw" id="4N4m7hs92iF" role="3clFbw">
                            <node concept="37vLTw" id="4N4m7hs92iI" role="3uHU7B">
                              <ref role="3cqZAo" node="4N4m7hs92io" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="4N4m7hs92iJ" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4N4m7hs92iK" role="3clFbx">
                            <node concept="3clFbF" id="4N4m7hs92iL" role="3cqZAp">
                              <node concept="37vLTI" id="4N4m7hs92iN" role="3clFbG">
                                <node concept="37vLTw" id="4N4m7hs92iQ" role="37vLTJ">
                                  <ref role="3cqZAo" node="4N4m7hs92i$" resolve="seg" />
                                </node>
                                <node concept="2OqwBi" id="4N4m7hs92iR" role="37vLTx">
                                  <node concept="37vLTw" id="4N4m7hs92iU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4N4m7hs92i5" resolve="rest" />
                                  </node>
                                  <node concept="liA8E" id="4N4m7hs92iV" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                    <node concept="3cmrfG" id="4N4m7hs92iW" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="4N4m7hs92iX" role="37wK5m">
                                      <ref role="3cqZAo" node="4N4m7hs92io" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4N4m7hs92iY" role="3cqZAp">
                          <node concept="3cpWsn" id="4N4m7hs92j1" role="3cpWs9">
                            <property role="TrG5h" value="s" />
                            <node concept="3uibUv" id="4N4m7hs92j3" role="1tU5fm">
                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                            </node>
                            <node concept="37vLTw" id="4N4m7hs92j4" role="33vP2m">
                              <ref role="3cqZAo" node="4N4m7hs92hx" resolve="lexical" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4N4m7hs92j5" role="3cqZAp">
                          <node concept="3y3z36" id="4N4m7hs92j8" role="3clFbw">
                            <node concept="37vLTw" id="4N4m7hs92jb" role="3uHU7B">
                              <ref role="3cqZAo" node="4N4m7hs92hY" resolve="cur" />
                            </node>
                            <node concept="10Nm6u" id="4N4m7hs92jc" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="4N4m7hs92jd" role="3clFbx">
                            <node concept="3clFbF" id="4N4m7hs92je" role="3cqZAp">
                              <node concept="37vLTI" id="4N4m7hs92jg" role="3clFbG">
                                <node concept="37vLTw" id="4N4m7hs92jj" role="37vLTJ">
                                  <ref role="3cqZAo" node="4N4m7hs92j1" resolve="s" />
                                </node>
                                <node concept="2OqwBi" id="4N4m7hs92jk" role="37vLTx">
                                  <node concept="1PxgMI" id="4N4m7hs92jn" role="2Oq$k0">
                                    <node concept="37vLTw" id="4N4m7hs92jq" role="1m5AlR">
                                      <ref role="3cqZAo" node="4N4m7hs92hY" resolve="cur" />
                                    </node>
                                    <node concept="chp4Y" id="4N4m7hs92jr" role="3oSUPX">
                                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                                    </node>
                                  </node>
                                  <node concept="3zqWPK" id="3tSWG0_CITr" role="2OqNvi">
                                    <ref role="37wK5l" node="4N4m7hs5Vbc" resolve="memberScope" />
                                    <node concept="35c_gC" id="3tSWG0_CITt" role="37wK5m">
                                      <ref role="35c_gD" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4N4m7hs92ju" role="3cqZAp">
                          <node concept="37vLTI" id="4N4m7hs92jw" role="3clFbG">
                            <node concept="37vLTw" id="4N4m7hs92jz" role="37vLTJ">
                              <ref role="3cqZAo" node="4N4m7hs92hY" resolve="cur" />
                            </node>
                            <node concept="2OqwBi" id="4N4m7hs92j$" role="37vLTx">
                              <node concept="37vLTw" id="4N4m7hs92jB" role="2Oq$k0">
                                <ref role="3cqZAo" node="4N4m7hs92j1" resolve="s" />
                              </node>
                              <node concept="liA8E" id="4N4m7hs92jC" role="2OqNvi">
                                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                                <node concept="37vLTw" id="4N4m7hs92jD" role="37wK5m">
                                  <ref role="3cqZAo" node="4N4m7hs92hO" resolve="contextNode" />
                                </node>
                                <node concept="37vLTw" id="4N4m7hs92jE" role="37wK5m">
                                  <ref role="3cqZAo" node="4N4m7hs92i$" resolve="seg" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4N4m7hs92jF" role="3cqZAp">
                          <node concept="3clFbC" id="4N4m7hs92jI" role="3clFbw">
                            <node concept="37vLTw" id="4N4m7hs92jL" role="3uHU7B">
                              <ref role="3cqZAo" node="4N4m7hs92hY" resolve="cur" />
                            </node>
                            <node concept="10Nm6u" id="4N4m7hs92jM" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="4N4m7hs92jN" role="3clFbx">
                            <node concept="3cpWs6" id="4N4m7hs92jO" role="3cqZAp">
                              <node concept="10Nm6u" id="4N4m7hs92jP" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4N4m7hs92jQ" role="3cqZAp">
                          <node concept="3eOVzh" id="4N4m7hs92jT" role="3clFbw">
                            <node concept="37vLTw" id="4N4m7hs92jW" role="3uHU7B">
                              <ref role="3cqZAo" node="4N4m7hs92io" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="4N4m7hs92jX" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4N4m7hs92jY" role="3clFbx">
                            <node concept="3cpWs6" id="4N4m7hs92jZ" role="3cqZAp">
                              <node concept="37vLTw" id="4N4m7hs92k0" role="3cqZAk">
                                <ref role="3cqZAo" node="4N4m7hs92hY" resolve="cur" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4N4m7hs92k1" role="3cqZAp">
                          <node concept="37vLTI" id="4N4m7hs92k3" role="3clFbG">
                            <node concept="37vLTw" id="4N4m7hs92k6" role="37vLTJ">
                              <ref role="3cqZAo" node="4N4m7hs92i5" resolve="rest" />
                            </node>
                            <node concept="2OqwBi" id="4N4m7hs92k7" role="37vLTx">
                              <node concept="37vLTw" id="4N4m7hs92ka" role="2Oq$k0">
                                <ref role="3cqZAo" node="4N4m7hs92i5" resolve="rest" />
                              </node>
                              <node concept="liA8E" id="4N4m7hs92kb" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                <node concept="3cpWs3" id="4N4m7hs92kc" role="37wK5m">
                                  <node concept="37vLTw" id="4N4m7hs92kf" role="3uHU7B">
                                    <ref role="3cqZAo" node="4N4m7hs92io" resolve="i" />
                                  </node>
                                  <node concept="3cmrfG" id="4N4m7hs92kg" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4N4m7hs92kh" role="3cqZAp">
                      <node concept="37vLTw" id="4N4m7hs92ki" role="3cqZAk">
                        <ref role="3cqZAo" node="4N4m7hs92hY" resolve="cur" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="4N4m7hs92kj" role="jymVt">
                  <property role="TrG5h" value="getAvailableElements" />
                  <node concept="3Tm1VV" id="4N4m7hs92kn" role="1B3o_S" />
                  <node concept="A3Dl8" id="4N4m7hs92ko" role="3clF45">
                    <node concept="3Tqbb2" id="4N4m7hs92kq" role="A3Ik2" />
                  </node>
                  <node concept="37vLTG" id="4N4m7hs92kr" role="3clF46">
                    <property role="TrG5h" value="prefix" />
                    <node concept="17QB3L" id="4N4m7hs92kt" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4N4m7hs92ku" role="3clF47">
                    <node concept="3cpWs8" id="4N4m7hs92kv" role="3cqZAp">
                      <node concept="3cpWsn" id="4N4m7hs92ky" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="4N4m7hs92k$" role="1tU5fm">
                          <node concept="3Tqbb2" id="4N4m7hs92kA" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="4N4m7hs92kB" role="33vP2m">
                          <node concept="Tc6Ow" id="4N4m7hs92kD" role="2ShVmc">
                            <node concept="3Tqbb2" id="4N4m7hs92kE" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4N4m7hs92kF" role="3cqZAp">
                      <node concept="3cpWsn" id="4N4m7hs92kI" role="3cpWs9">
                        <property role="TrG5h" value="seen" />
                        <node concept="2hMVRd" id="4N4m7hs92kK" role="1tU5fm">
                          <node concept="3Tqbb2" id="4N4m7hs92kM" role="2hN53Y" />
                        </node>
                        <node concept="2ShNRf" id="4N4m7hs92kN" role="33vP2m">
                          <node concept="2i4dXS" id="4N4m7hs92kP" role="2ShVmc">
                            <node concept="3Tqbb2" id="4N4m7hs92kQ" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4N4m7hs92kR" role="3cqZAp">
                      <node concept="2GrKxI" id="4N4m7hs92kV" role="2Gsz3X">
                        <property role="TrG5h" value="e" />
                      </node>
                      <node concept="2OqwBi" id="4N4m7hs92kW" role="2GsD0m">
                        <node concept="37vLTw" id="4N4m7hs92kZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N4m7hs92hx" resolve="lexical" />
                        </node>
                        <node concept="liA8E" id="4N4m7hs92l0" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="4N4m7hs92l1" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4N4m7hs92l2" role="2LFqv$">
                        <node concept="3clFbF" id="4N4m7hs92l3" role="3cqZAp">
                          <node concept="2OqwBi" id="4N4m7hs92l5" role="3clFbG">
                            <node concept="1PxgMI" id="4N4m7hs92l8" role="2Oq$k0">
                              <node concept="2GrUjf" id="4N4m7hs92lb" role="1m5AlR">
                                <ref role="2Gs0qQ" node="4N4m7hs92kV" resolve="e" />
                              </node>
                              <node concept="chp4Y" id="4N4m7hs92lc" role="3oSUPX">
                                <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                              </node>
                            </node>
                            <node concept="3zqWPK" id="3tSWG0_CITc" role="2OqNvi">
                              <ref role="37wK5l" node="4N4m7hs8QD_" resolve="collectNamespaces" />
                              <node concept="37vLTw" id="3tSWG0_CITe" role="37wK5m">
                                <ref role="3cqZAo" node="4N4m7hs92ky" resolve="result" />
                              </node>
                              <node concept="37vLTw" id="3tSWG0_CITf" role="37wK5m">
                                <ref role="3cqZAo" node="4N4m7hs92kI" resolve="seen" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4N4m7hs92lg" role="3cqZAp">
                      <node concept="3clFbC" id="4N4m7hs92lj" role="3clFbw">
                        <node concept="37vLTw" id="4N4m7hs92lm" role="3uHU7B">
                          <ref role="3cqZAo" node="4N4m7hs92kr" resolve="prefix" />
                        </node>
                        <node concept="10Nm6u" id="4N4m7hs92ln" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4N4m7hs92lo" role="3clFbx">
                        <node concept="3cpWs6" id="4N4m7hs92lp" role="3cqZAp">
                          <node concept="37vLTw" id="4N4m7hs92lq" role="3cqZAk">
                            <ref role="3cqZAo" node="4N4m7hs92ky" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4N4m7hs92lr" role="3cqZAp">
                      <node concept="2OqwBi" id="4N4m7hs92ls" role="3cqZAk">
                        <node concept="37vLTw" id="4N4m7hs92lv" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N4m7hs92ky" resolve="result" />
                        </node>
                        <node concept="3zZkjj" id="4N4m7hs92lw" role="2OqNvi">
                          <node concept="1bVj0M" id="4N4m7hs92l_" role="23t8la">
                            <node concept="gl6BB" id="4N4m7hs92lB" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4N4m7hs92lD" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="4N4m7hs92lE" role="1bW5cS">
                              <node concept="3clFbF" id="4N4m7hs92lF" role="3cqZAp">
                                <node concept="2OqwBi" id="4N4m7hs92lH" role="3clFbG">
                                  <node concept="2OqwBi" id="4N4m7hs92lK" role="2Oq$k0">
                                    <node concept="1PxgMI" id="4N4m7hs92lN" role="2Oq$k0">
                                      <node concept="37vLTw" id="4N4m7hs92lQ" role="1m5AlR">
                                        <ref role="3cqZAo" node="4N4m7hs92lB" resolve="it" />
                                      </node>
                                      <node concept="chp4Y" id="4N4m7hs92lR" role="3oSUPX">
                                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                                      </node>
                                    </node>
                                    <node concept="3zqWPK" id="3tSWG0_CITi" role="2OqNvi">
                                      <ref role="37wK5l" node="4N4m7hs8QDS" resolve="getNestedNameInContext" />
                                      <node concept="37vLTw" id="3tSWG0_CITk" role="37wK5m">
                                        <ref role="3cqZAo" node="4N4m7hs92gS" resolve="ctx" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4N4m7hs92lU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                    <node concept="37vLTw" id="4N4m7hs92lV" role="37wK5m">
                                      <ref role="3cqZAo" node="4N4m7hs92kr" resolve="prefix" />
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
                <node concept="3clFb_" id="4N4m7hs92lW" role="jymVt">
                  <property role="TrG5h" value="getReferenceText" />
                  <node concept="3Tm1VV" id="4N4m7hs92m0" role="1B3o_S" />
                  <node concept="17QB3L" id="4N4m7hs92m1" role="3clF45" />
                  <node concept="37vLTG" id="4N4m7hs92m2" role="3clF46">
                    <property role="TrG5h" value="contextNode" />
                    <node concept="3Tqbb2" id="4N4m7hs92m4" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="4N4m7hs92m5" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="4N4m7hs92m7" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4N4m7hs92m8" role="3clF47">
                    <node concept="3cpWs6" id="4N4m7hs92m9" role="3cqZAp">
                      <node concept="2OqwBi" id="4N4m7hs92ma" role="3cqZAk">
                        <node concept="1PxgMI" id="4N4m7hs92md" role="2Oq$k0">
                          <node concept="37vLTw" id="4N4m7hs92mg" role="1m5AlR">
                            <ref role="3cqZAo" node="4N4m7hs92m5" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="4N4m7hs92mh" role="3oSUPX">
                            <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="3tSWG0_CIT9" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hs8QDS" resolve="getNestedNameInContext" />
                          <node concept="37vLTw" id="3tSWG0_CITb" role="37wK5m">
                            <ref role="3cqZAo" node="4N4m7hs92m2" resolve="contextNode" />
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
      <node concept="3Tm1VV" id="4N4m7hs92mk" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hs92DD" role="13h7CS">
      <property role="TrG5h" value="reifyQualified" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="4N4m7hs92DH" role="3clF45" />
      <node concept="3clFbS" id="4N4m7hs92DI" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hs92DJ" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs92DM" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4N4m7hs92DO" role="1tU5fm" />
            <node concept="2OqwBi" id="4N4m7hs92DP" role="33vP2m">
              <node concept="37vLTw" id="4N4m7hs92DS" role="2Oq$k0">
                <ref role="3cqZAo" node="4N4m7hs92Fx" resolve="text" />
              </node>
              <node concept="liA8E" id="4N4m7hs92DT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="4N4m7hs92DU" role="37wK5m">
                  <property role="Xl_RC" value="::" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4N4m7hs92DV" role="3cqZAp">
          <node concept="3eOVzh" id="4N4m7hs92DY" role="3clFbw">
            <node concept="37vLTw" id="4N4m7hs92E1" role="3uHU7B">
              <ref role="3cqZAo" node="4N4m7hs92DM" resolve="i" />
            </node>
            <node concept="3cmrfG" id="4N4m7hs92E2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4N4m7hs92E3" role="3clFbx">
            <node concept="3cpWs6" id="4N4m7hs92E4" role="3cqZAp">
              <node concept="10Nm6u" id="4N4m7hs92E5" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hs92E6" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs92E9" role="3cpWs9">
            <property role="TrG5h" value="ns" />
            <node concept="3Tqbb2" id="4N4m7hs92Eb" role="1tU5fm" />
            <node concept="2OqwBi" id="4N4m7hs92Ec" role="33vP2m">
              <node concept="2OqwBi" id="4N4m7hs92Ef" role="2Oq$k0">
                <node concept="13iPFW" id="4N4m7hs92Ei" role="2Oq$k0" />
                <node concept="3zqWPK" id="3tSWG0_CITg" role="2OqNvi">
                  <ref role="37wK5l" node="4N4m7hs92gJ" resolve="namespaceScope" />
                </node>
              </node>
              <node concept="liA8E" id="4N4m7hs92Ek" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="13iPFW" id="4N4m7hs92El" role="37wK5m" />
                <node concept="2OqwBi" id="4N4m7hs92Em" role="37wK5m">
                  <node concept="37vLTw" id="4N4m7hs92Ep" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N4m7hs92Fx" resolve="text" />
                  </node>
                  <node concept="liA8E" id="4N4m7hs92Eq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="4N4m7hs92Er" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4N4m7hs92Es" role="37wK5m">
                      <ref role="3cqZAo" node="4N4m7hs92DM" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4N4m7hs92Et" role="3cqZAp">
          <node concept="3clFbC" id="4N4m7hs92Ew" role="3clFbw">
            <node concept="37vLTw" id="4N4m7hs92Ez" role="3uHU7B">
              <ref role="3cqZAo" node="4N4m7hs92E9" resolve="ns" />
            </node>
            <node concept="10Nm6u" id="4N4m7hs92E$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4N4m7hs92E_" role="3clFbx">
            <node concept="3cpWs6" id="4N4m7hs92EA" role="3cqZAp">
              <node concept="10Nm6u" id="4N4m7hs92EB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hs92EC" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs92EF" role="3cpWs9">
            <property role="TrG5h" value="match" />
            <node concept="3Tqbb2" id="4N4m7hs92EH" role="1tU5fm" />
            <node concept="2OqwBi" id="4N4m7hs92EI" role="33vP2m">
              <node concept="2OqwBi" id="4N4m7hs92EL" role="2Oq$k0">
                <node concept="1PxgMI" id="4N4m7hs92EO" role="2Oq$k0">
                  <node concept="37vLTw" id="4N4m7hs92ER" role="1m5AlR">
                    <ref role="3cqZAo" node="4N4m7hs92E9" resolve="ns" />
                  </node>
                  <node concept="chp4Y" id="4N4m7hs92ES" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                  </node>
                </node>
                <node concept="3zqWPK" id="3tSWG0_CIT6" role="2OqNvi">
                  <ref role="37wK5l" node="4N4m7hs5Vbc" resolve="memberScope" />
                  <node concept="37vLTw" id="3tSWG0_CIT8" role="37wK5m">
                    <ref role="3cqZAo" node="4N4m7hs92F$" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4N4m7hs92EV" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="13iPFW" id="4N4m7hs92EW" role="37wK5m" />
                <node concept="2OqwBi" id="4N4m7hs92EX" role="37wK5m">
                  <node concept="37vLTw" id="4N4m7hs92F0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N4m7hs92Fx" resolve="text" />
                  </node>
                  <node concept="liA8E" id="4N4m7hs92F1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="4N4m7hs92F2" role="37wK5m">
                      <node concept="37vLTw" id="4N4m7hs92F5" role="3uHU7B">
                        <ref role="3cqZAo" node="4N4m7hs92DM" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="4N4m7hs92F6" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4N4m7hs92F7" role="3cqZAp">
          <node concept="3y3z36" id="4N4m7hs92Fa" role="3clFbw">
            <node concept="37vLTw" id="4N4m7hs92Fd" role="3uHU7B">
              <ref role="3cqZAo" node="4N4m7hs92EF" resolve="match" />
            </node>
            <node concept="10Nm6u" id="4N4m7hs92Fe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4N4m7hs92Ff" role="3clFbx">
            <node concept="3clFbF" id="4N4m7hs92Fg" role="3cqZAp">
              <node concept="37vLTI" id="4N4m7hs92Fi" role="3clFbG">
                <node concept="2OqwBi" id="4N4m7hs92Fl" role="37vLTJ">
                  <node concept="13iPFW" id="4N4m7hs92Fo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4N4m7hs92Fp" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
                  </node>
                </node>
                <node concept="1PxgMI" id="4N4m7hs92Fq" role="37vLTx">
                  <node concept="37vLTw" id="4N4m7hs92Ft" role="1m5AlR">
                    <ref role="3cqZAo" node="4N4m7hs92E9" resolve="ns" />
                  </node>
                  <node concept="chp4Y" id="4N4m7hs92Fu" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4N4m7hs92Fv" role="3cqZAp">
          <node concept="37vLTw" id="4N4m7hs92Fw" role="3cqZAk">
            <ref role="3cqZAo" node="4N4m7hs92EF" resolve="match" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hs92Fx" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4N4m7hs92Fz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4N4m7hs92F$" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4N4m7hs92FA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4N4m7hs92FB" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3tSWG0_CKmm" role="13h7CS">
      <property role="TrG5h" value="qualifiedDefinitionScope" />
      <property role="13i0it" value="true" />
      <node concept="3uibUv" id="3tSWG0_CKmq" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="3tSWG0_CKmr" role="3clF47">
        <node concept="3cpWs8" id="3tSWG0_CKms" role="3cqZAp">
          <node concept="3cpWsn" id="3tSWG0_CKmv" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3tSWG0_CKmx" role="1tU5fm" />
            <node concept="13iPFW" id="3tSWG0_CKmy" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3tSWG0_CKmz" role="3cqZAp">
          <node concept="3cpWsn" id="3tSWG0_CKmA" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <property role="3TUv4t" value="true" />
            <node concept="3bZ5Sz" id="3tSWG0_CKmC" role="1tU5fm" />
            <node concept="37vLTw" id="3tSWG0_CKmD" role="33vP2m">
              <ref role="3cqZAo" node="3tSWG0_CKr4" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tSWG0_CKmE" role="3cqZAp">
          <node concept="3cpWsn" id="3tSWG0_CKmH" role="3cpWs9">
            <property role="TrG5h" value="lexical" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3tSWG0_CKmJ" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="3tSWG0_CKmK" role="33vP2m">
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="2OqwBi" id="3tSWG0_CKmL" role="37wK5m">
                <node concept="13iPFW" id="3tSWG0_CKmO" role="2Oq$k0" />
                <node concept="1mfA1w" id="3tSWG0_CKmP" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="3tSWG0_CKmQ" role="37wK5m" />
              <node concept="37vLTw" id="3tSWG0_CKmR" role="37wK5m">
                <ref role="3cqZAo" node="3tSWG0_CKr4" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tSWG0_CKmS" role="3cqZAp">
          <node concept="3cpWsn" id="3tSWG0_CKmV" role="3cpWs9">
            <property role="TrG5h" value="nsScope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3tSWG0_CKmX" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="3tSWG0_CKmY" role="33vP2m">
              <node concept="13iPFW" id="3tSWG0_CKn1" role="2Oq$k0" />
              <node concept="3zqWPK" id="3kx1GVouiKP" role="2OqNvi">
                <ref role="37wK5l" node="4N4m7hs92gJ" resolve="namespaceScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tSWG0_CKn3" role="3cqZAp">
          <node concept="2ShNRf" id="3tSWG0_CKn4" role="3cqZAk">
            <node concept="YeOm9" id="3tSWG0_CKn6" role="2ShVmc">
              <node concept="1Y3b0j" id="3tSWG0_CKn9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <property role="jj94n" value="Anonymous in qualifiedDefinitionScope() in ISysMLv2QualifiedRef" />
                <property role="TrG5h" value="DelegatingScope$anonymous" />
                <property role="2Lvdk3" value="Anonymous in qualifiedDefinitionScope() in ISysMLv2QualifiedRef" />
                <ref role="1Y3XeK" to="o8zo:4IGSh622zqz" resolve="DelegatingScope" />
                <ref role="37wK5l" to="o8zo:4IGSh622$lD" resolve="DelegatingScope" />
                <node concept="37vLTw" id="3tSWG0_CKnb" role="37wK5m">
                  <ref role="3cqZAo" node="3tSWG0_CKmH" resolve="lexical" />
                </node>
                <node concept="3clFb_" id="3tSWG0_CKnc" role="jymVt">
                  <property role="TrG5h" value="resolve" />
                  <node concept="3Tm1VV" id="3tSWG0_CKng" role="1B3o_S" />
                  <node concept="3Tqbb2" id="3tSWG0_CKnh" role="3clF45" />
                  <node concept="37vLTG" id="3tSWG0_CKni" role="3clF46">
                    <property role="TrG5h" value="contextNode" />
                    <node concept="3Tqbb2" id="3tSWG0_CKnk" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3tSWG0_CKnl" role="3clF46">
                    <property role="TrG5h" value="refText" />
                    <node concept="17QB3L" id="3tSWG0_CKnn" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3tSWG0_CKno" role="3clF47">
                    <node concept="3cpWs8" id="3tSWG0_CKnp" role="3cqZAp">
                      <node concept="3cpWsn" id="3tSWG0_CKns" role="3cpWs9">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="3tSWG0_CKnu" role="1tU5fm" />
                        <node concept="2OqwBi" id="3tSWG0_CKnv" role="33vP2m">
                          <node concept="37vLTw" id="3tSWG0_CKny" role="2Oq$k0">
                            <ref role="3cqZAo" node="3tSWG0_CKnl" resolve="refText" />
                          </node>
                          <node concept="liA8E" id="3tSWG0_CKnz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                            <node concept="Xl_RD" id="3tSWG0_CKn$" role="37wK5m">
                              <property role="Xl_RC" value="::" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3tSWG0_CKn_" role="3cqZAp">
                      <node concept="3eOVzh" id="3tSWG0_CKnC" role="3clFbw">
                        <node concept="37vLTw" id="3tSWG0_CKnF" role="3uHU7B">
                          <ref role="3cqZAo" node="3tSWG0_CKns" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="3tSWG0_CKnG" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3tSWG0_CKnH" role="3clFbx">
                        <node concept="3cpWs6" id="3tSWG0_CKnI" role="3cqZAp">
                          <node concept="3nyPlj" id="3tSWG0_CKnJ" role="3cqZAk">
                            <ref role="37wK5l" to="o8zo:4IGSh622$lf" resolve="resolve" />
                            <node concept="37vLTw" id="3tSWG0_CKnK" role="37wK5m">
                              <ref role="3cqZAo" node="3tSWG0_CKni" resolve="contextNode" />
                            </node>
                            <node concept="37vLTw" id="3tSWG0_CKnL" role="37wK5m">
                              <ref role="3cqZAo" node="3tSWG0_CKnl" resolve="refText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3tSWG0_CKnM" role="3cqZAp">
                      <node concept="3cpWsn" id="3tSWG0_CKnP" role="3cpWs9">
                        <property role="TrG5h" value="ns" />
                        <node concept="3Tqbb2" id="3tSWG0_CKnR" role="1tU5fm" />
                        <node concept="2OqwBi" id="3tSWG0_CKnS" role="33vP2m">
                          <node concept="37vLTw" id="3tSWG0_CKnV" role="2Oq$k0">
                            <ref role="3cqZAo" node="3tSWG0_CKmV" resolve="nsScope" />
                          </node>
                          <node concept="liA8E" id="3tSWG0_CKnW" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                            <node concept="37vLTw" id="3tSWG0_CKnX" role="37wK5m">
                              <ref role="3cqZAo" node="3tSWG0_CKni" resolve="contextNode" />
                            </node>
                            <node concept="2OqwBi" id="3tSWG0_CKnY" role="37wK5m">
                              <node concept="37vLTw" id="3tSWG0_CKo1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3tSWG0_CKnl" resolve="refText" />
                              </node>
                              <node concept="liA8E" id="3tSWG0_CKo2" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                <node concept="3cmrfG" id="3tSWG0_CKo3" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3tSWG0_CKo4" role="37wK5m">
                                  <ref role="3cqZAo" node="3tSWG0_CKns" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3tSWG0_CKo5" role="3cqZAp">
                      <node concept="3clFbC" id="3tSWG0_CKo8" role="3clFbw">
                        <node concept="37vLTw" id="3tSWG0_CKob" role="3uHU7B">
                          <ref role="3cqZAo" node="3tSWG0_CKnP" resolve="ns" />
                        </node>
                        <node concept="10Nm6u" id="3tSWG0_CKoc" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3tSWG0_CKod" role="3clFbx">
                        <node concept="3cpWs6" id="3tSWG0_CKoe" role="3cqZAp">
                          <node concept="10Nm6u" id="3tSWG0_CKof" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3tSWG0_CKog" role="3cqZAp">
                      <node concept="2OqwBi" id="3tSWG0_CKoh" role="3cqZAk">
                        <node concept="2OqwBi" id="3tSWG0_CKok" role="2Oq$k0">
                          <node concept="1PxgMI" id="3tSWG0_CKon" role="2Oq$k0">
                            <node concept="37vLTw" id="3tSWG0_CKoq" role="1m5AlR">
                              <ref role="3cqZAo" node="3tSWG0_CKnP" resolve="ns" />
                            </node>
                            <node concept="chp4Y" id="3tSWG0_CKor" role="3oSUPX">
                              <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                            </node>
                          </node>
                          <node concept="3zqWPK" id="3kx1GVouiKz" role="2OqNvi">
                            <ref role="37wK5l" node="4N4m7hs5Vbc" resolve="memberScope" />
                            <node concept="37vLTw" id="3kx1GVouiK_" role="37wK5m">
                              <ref role="3cqZAo" node="3tSWG0_CKmA" resolve="k" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3tSWG0_CKou" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                          <node concept="37vLTw" id="3tSWG0_CKov" role="37wK5m">
                            <ref role="3cqZAo" node="3tSWG0_CKni" resolve="contextNode" />
                          </node>
                          <node concept="2OqwBi" id="3tSWG0_CKow" role="37wK5m">
                            <node concept="37vLTw" id="3tSWG0_CKoz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tSWG0_CKnl" resolve="refText" />
                            </node>
                            <node concept="liA8E" id="3tSWG0_CKo$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="3tSWG0_CKo_" role="37wK5m">
                                <node concept="37vLTw" id="3tSWG0_CKoC" role="3uHU7B">
                                  <ref role="3cqZAo" node="3tSWG0_CKns" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="3tSWG0_CKoD" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3tSWG0_ISz9" role="jymVt">
                  <property role="TrG5h" value="getAvailableElements" />
                  <node concept="3Tm1VV" id="3tSWG0_ISzd" role="1B3o_S" />
                  <node concept="A3Dl8" id="3tSWG0_ISze" role="3clF45">
                    <node concept="3Tqbb2" id="3tSWG0_ISzg" role="A3Ik2" />
                  </node>
                  <node concept="37vLTG" id="3tSWG0_ISzh" role="3clF46">
                    <property role="TrG5h" value="prefix" />
                    <node concept="17QB3L" id="3tSWG0_ISzj" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3tSWG0_ISzk" role="3clF47">
                    <node concept="3cpWs8" id="3tSWG0_ISzl" role="3cqZAp">
                      <node concept="3cpWsn" id="3tSWG0_ISzo" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="3tSWG0_ISzq" role="1tU5fm">
                          <node concept="3Tqbb2" id="3tSWG0_ISzs" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="3tSWG0_ISzt" role="33vP2m">
                          <node concept="Tc6Ow" id="3tSWG0_ISzv" role="2ShVmc">
                            <node concept="3Tqbb2" id="3tSWG0_ISzw" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3tSWG0_ISzx" role="3cqZAp">
                      <node concept="2OqwBi" id="3tSWG0_ISzz" role="3clFbG">
                        <node concept="37vLTw" id="3tSWG0_ISzA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tSWG0_ISzo" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="3tSWG0_ISzB" role="2OqNvi">
                          <node concept="2OqwBi" id="3tSWG0_ISzD" role="25WWJ7">
                            <node concept="37vLTw" id="3tSWG0_ISzG" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tSWG0_CKmH" resolve="lexical" />
                            </node>
                            <node concept="liA8E" id="3tSWG0_ISzH" role="2OqNvi">
                              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                              <node concept="10Nm6u" id="3tSWG0_ISzI" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3tSWG0_ISzJ" role="3cqZAp">
                      <node concept="2GrKxI" id="3tSWG0_ISzN" role="2Gsz3X">
                        <property role="TrG5h" value="e" />
                      </node>
                      <node concept="2OqwBi" id="3tSWG0_ISzO" role="2GsD0m">
                        <node concept="37vLTw" id="3tSWG0_ISzR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tSWG0_CKmV" resolve="nsScope" />
                        </node>
                        <node concept="liA8E" id="3tSWG0_ISzS" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="3tSWG0_ISzT" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3tSWG0_ISzU" role="2LFqv$">
                        <node concept="3clFbF" id="3tSWG0_ISzV" role="3cqZAp">
                          <node concept="2OqwBi" id="3tSWG0_ISzX" role="3clFbG">
                            <node concept="37vLTw" id="3tSWG0_IS$0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tSWG0_ISzo" resolve="result" />
                            </node>
                            <node concept="X8dFx" id="3tSWG0_IS$1" role="2OqNvi">
                              <node concept="2OqwBi" id="3tSWG0_IS$3" role="25WWJ7">
                                <node concept="2OqwBi" id="3tSWG0_IS$6" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3tSWG0_IS$9" role="2Oq$k0">
                                    <node concept="2GrUjf" id="3tSWG0_IS$c" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="3tSWG0_ISzN" resolve="e" />
                                    </node>
                                    <node concept="chp4Y" id="3tSWG0_IS$d" role="3oSUPX">
                                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                                    </node>
                                  </node>
                                  <node concept="3zqWPK" id="3kx1GVouiKJ" role="2OqNvi">
                                    <ref role="37wK5l" node="4N4m7hs5Vbc" resolve="memberScope" />
                                    <node concept="37vLTw" id="3kx1GVouiKL" role="37wK5m">
                                      <ref role="3cqZAo" node="3tSWG0_CKmA" resolve="k" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3tSWG0_IS$g" role="2OqNvi">
                                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                  <node concept="10Nm6u" id="3tSWG0_IS$h" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3tSWG0_IS$i" role="3cqZAp">
                      <node concept="3cpWsn" id="3tSWG0_IS$l" role="3cpWs9">
                        <property role="TrG5h" value="distinct" />
                        <node concept="A3Dl8" id="3tSWG0_IS$n" role="1tU5fm">
                          <node concept="3Tqbb2" id="3tSWG0_IS$p" role="A3Ik2" />
                        </node>
                        <node concept="2OqwBi" id="3tSWG0_IS$q" role="33vP2m">
                          <node concept="37vLTw" id="3tSWG0_IS$t" role="2Oq$k0">
                            <ref role="3cqZAo" node="3tSWG0_ISzo" resolve="result" />
                          </node>
                          <node concept="1VAtEI" id="3tSWG0_IS$u" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3tSWG0_IS$v" role="3cqZAp">
                      <node concept="3clFbC" id="3tSWG0_IS$y" role="3clFbw">
                        <node concept="37vLTw" id="3tSWG0_IS$_" role="3uHU7B">
                          <ref role="3cqZAo" node="3tSWG0_ISzh" resolve="prefix" />
                        </node>
                        <node concept="10Nm6u" id="3tSWG0_IS$A" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3tSWG0_IS$B" role="3clFbx">
                        <node concept="3cpWs6" id="3tSWG0_IS$C" role="3cqZAp">
                          <node concept="37vLTw" id="3tSWG0_IS$D" role="3cqZAk">
                            <ref role="3cqZAo" node="3tSWG0_IS$l" resolve="distinct" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3tSWG0_IS$E" role="3cqZAp">
                      <node concept="2OqwBi" id="3tSWG0_IS$F" role="3cqZAk">
                        <node concept="37vLTw" id="3tSWG0_IS$I" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tSWG0_IS$l" resolve="distinct" />
                        </node>
                        <node concept="3zZkjj" id="3tSWG0_IS$J" role="2OqNvi">
                          <node concept="1bVj0M" id="3tSWG0_IS$O" role="23t8la">
                            <node concept="gl6BB" id="3tSWG0_IS$Q" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3tSWG0_IS$S" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="3tSWG0_IS$T" role="1bW5cS">
                              <node concept="3clFbF" id="3tSWG0_IS$U" role="3cqZAp">
                                <node concept="2OqwBi" id="3tSWG0_IS$W" role="3clFbG">
                                  <node concept="2OqwBi" id="3tSWG0_IS$Z" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3tSWG0_IS_2" role="2Oq$k0">
                                      <node concept="37vLTw" id="3tSWG0_IS_5" role="1m5AlR">
                                        <ref role="3cqZAo" node="3tSWG0_CKmv" resolve="ctx" />
                                      </node>
                                      <node concept="chp4Y" id="3tSWG0_IS_6" role="3oSUPX">
                                        <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                                      </node>
                                    </node>
                                    <node concept="3zqWPK" id="3kx1GVouiKA" role="2OqNvi">
                                      <ref role="37wK5l" node="3tSWG0_IP_4" resolve="qualifiedTextOf" />
                                      <node concept="37vLTw" id="3kx1GVouiKC" role="37wK5m">
                                        <ref role="3cqZAo" node="3tSWG0_IS$Q" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3tSWG0_IS_9" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                    <node concept="37vLTw" id="3tSWG0_IS_a" role="37wK5m">
                                      <ref role="3cqZAo" node="3tSWG0_ISzh" resolve="prefix" />
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
                <node concept="3clFb_" id="3tSWG0_IRdn" role="jymVt">
                  <property role="TrG5h" value="getReferenceText" />
                  <node concept="3Tm1VV" id="3tSWG0_IRdr" role="1B3o_S" />
                  <node concept="17QB3L" id="3tSWG0_IRds" role="3clF45" />
                  <node concept="37vLTG" id="3tSWG0_IRdt" role="3clF46">
                    <property role="TrG5h" value="contextNode" />
                    <node concept="3Tqbb2" id="3tSWG0_IRdv" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3tSWG0_IRdw" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="3tSWG0_IRdy" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3tSWG0_IRdz" role="3clF47">
                    <node concept="3cpWs6" id="3tSWG0_IRd$" role="3cqZAp">
                      <node concept="2OqwBi" id="3tSWG0_IRd_" role="3cqZAk">
                        <node concept="1PxgMI" id="3tSWG0_IRdC" role="2Oq$k0">
                          <node concept="37vLTw" id="3tSWG0_IRdF" role="1m5AlR">
                            <ref role="3cqZAo" node="3tSWG0_IRdt" resolve="contextNode" />
                          </node>
                          <node concept="chp4Y" id="3tSWG0_IRdG" role="3oSUPX">
                            <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="3kx1GVouiKD" role="2OqNvi">
                          <ref role="37wK5l" node="3tSWG0_IP_4" resolve="qualifiedTextOf" />
                          <node concept="37vLTw" id="3kx1GVouiKF" role="37wK5m">
                            <ref role="3cqZAo" node="3tSWG0_IRdw" resolve="node" />
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
      <node concept="37vLTG" id="3tSWG0_CKr4" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3tSWG0_CKr6" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3tSWG0_CKr7" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3tSWG0_CPFo" role="13h7CS">
      <property role="TrG5h" value="adoptNamespaceOf" />
      <property role="13i0it" value="true" />
      <node concept="3cqZAl" id="3tSWG0_CPFs" role="3clF45" />
      <node concept="3clFbS" id="3tSWG0_CPFt" role="3clF47">
        <node concept="3clFbJ" id="3tSWG0_CPFu" role="3cqZAp">
          <node concept="3clFbC" id="3tSWG0_CPFx" role="3clFbw">
            <node concept="37vLTw" id="3tSWG0_CPF$" role="3uHU7B">
              <ref role="3cqZAo" node="3tSWG0_CPHs" resolve="target" />
            </node>
            <node concept="10Nm6u" id="3tSWG0_CPF_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3tSWG0_CPFA" role="3clFbx">
            <node concept="3cpWs6" id="3tSWG0_CPFB" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3tSWG0_CPFC" role="3cqZAp">
          <node concept="3y3z36" id="3tSWG0_CPFF" role="3clFbw">
            <node concept="2OqwBi" id="3tSWG0_CPFI" role="3uHU7B">
              <node concept="13iPFW" id="3tSWG0_CPFL" role="2Oq$k0" />
              <node concept="3TrEf2" id="3tSWG0_CPFM" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
              </node>
            </node>
            <node concept="10Nm6u" id="3tSWG0_CPFN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3tSWG0_CPFO" role="3clFbx">
            <node concept="3cpWs6" id="3tSWG0_CPFP" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3tSWG0_CPFQ" role="3cqZAp">
          <node concept="3cpWsn" id="3tSWG0_CPFT" role="3cpWs9">
            <property role="TrG5h" value="lexical" />
            <node concept="3uibUv" id="3tSWG0_CPFV" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="3tSWG0_CPFW" role="33vP2m">
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="2OqwBi" id="3tSWG0_CPFX" role="37wK5m">
                <node concept="13iPFW" id="3tSWG0_CPG0" role="2Oq$k0" />
                <node concept="1mfA1w" id="3tSWG0_CPG1" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="3tSWG0_CPG2" role="37wK5m" />
              <node concept="2OqwBi" id="3tSWG0_CPG3" role="37wK5m">
                <node concept="37vLTw" id="3tSWG0_CPG6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tSWG0_CPHs" resolve="target" />
                </node>
                <node concept="2yIwOk" id="3tSWG0_CVC$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tSWG0_CPG8" role="3cqZAp">
          <node concept="1Wc70l" id="3tSWG0_CPGb" role="3clFbw">
            <node concept="3y3z36" id="3tSWG0_CPGe" role="3uHU7B">
              <node concept="37vLTw" id="3tSWG0_CPGh" role="3uHU7B">
                <ref role="3cqZAo" node="3tSWG0_CPFT" resolve="lexical" />
              </node>
              <node concept="10Nm6u" id="3tSWG0_CPGi" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="3tSWG0_CPGj" role="3uHU7w">
              <node concept="2OqwBi" id="3tSWG0_CPGm" role="3uHU7B">
                <node concept="37vLTw" id="3tSWG0_CPGp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tSWG0_CPFT" resolve="lexical" />
                </node>
                <node concept="liA8E" id="3tSWG0_CPGq" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                  <node concept="13iPFW" id="3tSWG0_CPGr" role="37wK5m" />
                  <node concept="2OqwBi" id="3tSWG0_CPGs" role="37wK5m">
                    <node concept="1PxgMI" id="3tSWG0_CPGv" role="2Oq$k0">
                      <node concept="37vLTw" id="3tSWG0_CPGy" role="1m5AlR">
                        <ref role="3cqZAo" node="3tSWG0_CPHs" resolve="target" />
                      </node>
                      <node concept="chp4Y" id="3tSWG0_CPGz" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3tSWG0_CPG$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3tSWG0_CPG_" role="3uHU7w">
                <ref role="3cqZAo" node="3tSWG0_CPHs" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tSWG0_CPGA" role="3clFbx">
            <node concept="3cpWs6" id="3tSWG0_CPGB" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3tSWG0_CPGC" role="3cqZAp">
          <node concept="3cpWsn" id="3tSWG0_CPGF" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3Tqbb2" id="3tSWG0_CPGH" role="1tU5fm" />
            <node concept="2OqwBi" id="3tSWG0_CPGI" role="33vP2m">
              <node concept="37vLTw" id="3tSWG0_CPGL" role="2Oq$k0">
                <ref role="3cqZAo" node="3tSWG0_CPHs" resolve="target" />
              </node>
              <node concept="2Xjw5R" id="3tSWG0_CPGM" role="2OqNvi">
                <node concept="1xMEDy" id="3tSWG0_CPGP" role="1xVPHs">
                  <node concept="chp4Y" id="3tSWG0_CPGR" role="ri$Ld">
                    <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tSWG0_CPGS" role="3cqZAp">
          <node concept="1Wc70l" id="3tSWG0_CPGV" role="3clFbw">
            <node concept="3y3z36" id="3tSWG0_CPGY" role="3uHU7B">
              <node concept="37vLTw" id="3tSWG0_CPH1" role="3uHU7B">
                <ref role="3cqZAo" node="3tSWG0_CPGF" resolve="owner" />
              </node>
              <node concept="10Nm6u" id="3tSWG0_CPH2" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3tSWG0_CPH3" role="3uHU7w">
              <node concept="2OqwBi" id="3tSWG0_CPH5" role="3fr31v">
                <node concept="37vLTw" id="3tSWG0_CPH8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tSWG0_CPGF" resolve="owner" />
                </node>
                <node concept="1mIQ4w" id="3tSWG0_CPH9" role="2OqNvi">
                  <node concept="chp4Y" id="3tSWG0_CPHb" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tSWG0_CPHc" role="3clFbx">
            <node concept="3clFbF" id="3tSWG0_CPHd" role="3cqZAp">
              <node concept="37vLTI" id="3tSWG0_CPHf" role="3clFbG">
                <node concept="2OqwBi" id="3tSWG0_CPHi" role="37vLTJ">
                  <node concept="13iPFW" id="3tSWG0_CPHl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3tSWG0_CPHm" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
                  </node>
                </node>
                <node concept="1PxgMI" id="3tSWG0_CPHn" role="37vLTx">
                  <node concept="37vLTw" id="3tSWG0_CPHq" role="1m5AlR">
                    <ref role="3cqZAo" node="3tSWG0_CPGF" resolve="owner" />
                  </node>
                  <node concept="chp4Y" id="3tSWG0_CPHr" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tSWG0_CPHs" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="3tSWG0_CPHu" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3tSWG0_CPHv" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3tSWG0_IP_4" role="13h7CS">
      <property role="TrG5h" value="qualifiedTextOf" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="3tSWG0_IP_8" role="3clF45" />
      <node concept="3clFbS" id="3tSWG0_IP_9" role="3clF47">
        <node concept="3cpWs8" id="3tSWG0_IP_a" role="3cqZAp">
          <node concept="3cpWsn" id="3tSWG0_IP_d" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3Tqbb2" id="3tSWG0_IP_f" role="1tU5fm" />
            <node concept="2OqwBi" id="3tSWG0_IP_g" role="33vP2m">
              <node concept="37vLTw" id="3tSWG0_IP_j" role="2Oq$k0">
                <ref role="3cqZAo" node="3tSWG0_IPBd" resolve="target" />
              </node>
              <node concept="2Xjw5R" id="3tSWG0_IP_k" role="2OqNvi">
                <node concept="1xMEDy" id="3tSWG0_IP_n" role="1xVPHs">
                  <node concept="chp4Y" id="3tSWG0_IP_p" role="ri$Ld">
                    <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tSWG0_IP_q" role="3cqZAp">
          <node concept="22lmx$" id="3tSWG0_IP_t" role="3clFbw">
            <node concept="3clFbC" id="3tSWG0_IP_w" role="3uHU7B">
              <node concept="37vLTw" id="3tSWG0_IP_z" role="3uHU7B">
                <ref role="3cqZAo" node="3tSWG0_IP_d" resolve="owner" />
              </node>
              <node concept="10Nm6u" id="3tSWG0_IP_$" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3tSWG0_IP__" role="3uHU7w">
              <node concept="37vLTw" id="3tSWG0_IP_C" role="2Oq$k0">
                <ref role="3cqZAo" node="3tSWG0_IP_d" resolve="owner" />
              </node>
              <node concept="1mIQ4w" id="3tSWG0_IP_D" role="2OqNvi">
                <node concept="chp4Y" id="3tSWG0_IP_F" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tSWG0_IP_G" role="3clFbx">
            <node concept="3cpWs6" id="3tSWG0_IP_H" role="3cqZAp">
              <node concept="2OqwBi" id="3tSWG0_IP_I" role="3cqZAk">
                <node concept="1PxgMI" id="3tSWG0_IP_L" role="2Oq$k0">
                  <node concept="37vLTw" id="3tSWG0_IP_O" role="1m5AlR">
                    <ref role="3cqZAo" node="3tSWG0_IPBd" resolve="target" />
                  </node>
                  <node concept="chp4Y" id="3tSWG0_IP_P" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3tSWG0_IP_Q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tSWG0_IP_R" role="3cqZAp">
          <node concept="3cpWsn" id="3tSWG0_IP_U" role="3cpWs9">
            <property role="TrG5h" value="lexical" />
            <node concept="3uibUv" id="3tSWG0_IP_W" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="3tSWG0_IP_X" role="33vP2m">
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="2OqwBi" id="3tSWG0_IP_Y" role="37wK5m">
                <node concept="13iPFW" id="3tSWG0_IPA1" role="2Oq$k0" />
                <node concept="1mfA1w" id="3tSWG0_IPA2" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="3tSWG0_IPA3" role="37wK5m" />
              <node concept="2OqwBi" id="3tSWG0_IPA4" role="37wK5m">
                <node concept="37vLTw" id="3tSWG0_IPA7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tSWG0_IPBd" resolve="target" />
                </node>
                <node concept="2yIwOk" id="3tSWG0_IZPy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tSWG0_IPA9" role="3cqZAp">
          <node concept="1Wc70l" id="3tSWG0_IPAc" role="3clFbw">
            <node concept="3y3z36" id="3tSWG0_IPAf" role="3uHU7B">
              <node concept="37vLTw" id="3tSWG0_IPAi" role="3uHU7B">
                <ref role="3cqZAo" node="3tSWG0_IP_U" resolve="lexical" />
              </node>
              <node concept="10Nm6u" id="3tSWG0_IPAj" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="3tSWG0_IPAk" role="3uHU7w">
              <node concept="2OqwBi" id="3tSWG0_IPAn" role="3uHU7B">
                <node concept="37vLTw" id="3tSWG0_IPAq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tSWG0_IP_U" resolve="lexical" />
                </node>
                <node concept="liA8E" id="3tSWG0_IPAr" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                  <node concept="13iPFW" id="3tSWG0_IPAs" role="37wK5m" />
                  <node concept="2OqwBi" id="3tSWG0_IPAt" role="37wK5m">
                    <node concept="1PxgMI" id="3tSWG0_IPAw" role="2Oq$k0">
                      <node concept="37vLTw" id="3tSWG0_IPAz" role="1m5AlR">
                        <ref role="3cqZAo" node="3tSWG0_IPBd" resolve="target" />
                      </node>
                      <node concept="chp4Y" id="3tSWG0_IPA$" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3tSWG0_IPA_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3tSWG0_IPAA" role="3uHU7w">
                <ref role="3cqZAo" node="3tSWG0_IPBd" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tSWG0_IPAB" role="3clFbx">
            <node concept="3cpWs6" id="3tSWG0_IPAC" role="3cqZAp">
              <node concept="2OqwBi" id="3tSWG0_IPAD" role="3cqZAk">
                <node concept="1PxgMI" id="3tSWG0_IPAG" role="2Oq$k0">
                  <node concept="37vLTw" id="3tSWG0_IPAJ" role="1m5AlR">
                    <ref role="3cqZAo" node="3tSWG0_IPBd" resolve="target" />
                  </node>
                  <node concept="chp4Y" id="3tSWG0_IPAK" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3tSWG0_IPAL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tSWG0_IPAM" role="3cqZAp">
          <node concept="3cpWs3" id="3tSWG0_IPAN" role="3cqZAk">
            <node concept="3cpWs3" id="3tSWG0_IPAQ" role="3uHU7B">
              <node concept="2OqwBi" id="3tSWG0_IPAT" role="3uHU7B">
                <node concept="1PxgMI" id="3tSWG0_IPAW" role="2Oq$k0">
                  <node concept="37vLTw" id="3tSWG0_IPAZ" role="1m5AlR">
                    <ref role="3cqZAo" node="3tSWG0_IP_d" resolve="owner" />
                  </node>
                  <node concept="chp4Y" id="3tSWG0_IPB0" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                  </node>
                </node>
                <node concept="3zqWPK" id="3kx1GVouiKM" role="2OqNvi">
                  <ref role="37wK5l" node="4N4m7hs8QDS" resolve="getNestedNameInContext" />
                  <node concept="13iPFW" id="3kx1GVouiKO" role="37wK5m" />
                </node>
              </node>
              <node concept="Xl_RD" id="3tSWG0_IPB3" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
            <node concept="2OqwBi" id="3tSWG0_IPB4" role="3uHU7w">
              <node concept="1PxgMI" id="3tSWG0_IPB7" role="2Oq$k0">
                <node concept="37vLTw" id="3tSWG0_IPBa" role="1m5AlR">
                  <ref role="3cqZAo" node="3tSWG0_IPBd" resolve="target" />
                </node>
                <node concept="chp4Y" id="3tSWG0_IPBb" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="3tSWG0_IPBc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tSWG0_IPBd" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="3tSWG0_IPBf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3tSWG0_IPBg" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2YEARL0K0JU" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="2YEARL0K0JY" role="3clF45" />
      <node concept="3clFbS" id="2YEARL0K0JZ" role="3clF47" />
      <node concept="3Tm1VV" id="2YEARL0K0K0" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="cvgDBNAW2Y">
    <property role="3GE5qa" value="part" />
    <ref role="13h7C2" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
    <node concept="13hLZK" id="cvgDBNAW2Z" role="13h7CW">
      <node concept="3clFbS" id="cvgDBNAW30" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="cvgDBNAW3h" role="13h7CS">
      <property role="TrG5h" value="getVisibleMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3Ipre" resolve="getVisibleMatchingText" />
      <node concept="3Tm1VV" id="cvgDBNAW3i" role="1B3o_S" />
      <node concept="3clFbS" id="cvgDBNAW3s" role="3clF47">
        <node concept="3clFbF" id="cvgDBNAWqg" role="3cqZAp">
          <node concept="2OqwBi" id="cvgDBNAWFQ" role="3clFbG">
            <node concept="13iPFW" id="cvgDBNAWqe" role="2Oq$k0" />
            <node concept="3zqWPK" id="cvgDBNAXwZ" role="2OqNvi">
              <ref role="37wK5l" node="4N4m7hs8QDS" resolve="getNestedNameInContext" />
              <node concept="37vLTw" id="cvgDBNAXBD" role="37wK5m">
                <ref role="3cqZAo" node="cvgDBNAW3t" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cvgDBNAW3t" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="cvgDBNAW3u" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="cvgDBNAW3v" role="3clF45" />
    </node>
    <node concept="13i0hz" id="cvgDBNCieS" role="13h7CS">
      <property role="TrG5h" value="getMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3InJX" resolve="getMatchingText" />
      <node concept="3Tm1VV" id="cvgDBNCieT" role="1B3o_S" />
      <node concept="3clFbS" id="cvgDBNCifq" role="3clF47">
        <node concept="3clFbF" id="cvgDBNCj9D" role="3cqZAp">
          <node concept="2OqwBi" id="cvgDBNCj9E" role="3clFbG">
            <node concept="13iPFW" id="cvgDBNCj9F" role="2Oq$k0" />
            <node concept="3zqWPK" id="cvgDBNCj9G" role="2OqNvi">
              <ref role="37wK5l" node="4N4m7hs8QDS" resolve="getNestedNameInContext" />
              <node concept="37vLTw" id="cvgDBNCj9H" role="37wK5m">
                <ref role="3cqZAo" node="cvgDBNCifr" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cvgDBNCifr" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="cvgDBNCifs" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="cvgDBNCift" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5oZmK$Nj8sZ">
    <property role="3GE5qa" value="annotation" />
    <ref role="13h7C2" to="5rf1:3kx1GVo$P6a" resolve="SysMLv2Documentation" />
    <node concept="13hLZK" id="5oZmK$Nj8t0" role="13h7CW">
      <node concept="3clFbS" id="5oZmK$Nj8t1" role="2VODD2">
        <node concept="3clFbF" id="5oZmK$Nj8tj" role="3cqZAp">
          <node concept="37vLTI" id="5oZmK$Nj9HE" role="3clFbG">
            <node concept="Xl_RD" id="5oZmK$Nj9HW" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="5oZmK$Nj8EB" role="37vLTJ">
              <node concept="13iPFW" id="5oZmK$Nj8ti" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oZmK$Nj9bz" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3kx1GVo$P6b" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5oZmK$Nni8U">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2Comment_Behavior" />
    <ref role="13h7C2" to="5rf1:5oZmK$Nm2Kh" resolve="SysMLv2Comment" />
    <node concept="13hLZK" id="5oZmK$Nni8X" role="13h7CW">
      <node concept="3clFbS" id="5oZmK$Nni8Z" role="2VODD2">
        <node concept="3clFbF" id="5oZmK$Nni90" role="3cqZAp">
          <node concept="37vLTI" id="5oZmK$Nni92" role="3clFbG">
            <node concept="2OqwBi" id="5oZmK$Nni95" role="37vLTJ">
              <node concept="13iPFW" id="5oZmK$Nni98" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oZmK$Nni99" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Kl" resolve="body" />
              </node>
            </node>
            <node concept="Xl_RD" id="5oZmK$Nni9a" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5oZmK$Npn5O">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2AnnotationRef_Behavior" />
    <ref role="13h7C2" to="5rf1:5oZmK$Nm2Kg" resolve="SysMLv2AnnotationRef" />
    <node concept="13hLZK" id="5oZmK$Npn5R" role="13h7CW">
      <node concept="3clFbS" id="5oZmK$Npn5T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5oZmK$Npn5U" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <ref role="13i0hy" node="2YEARL0K0JU" resolve="getEffectiveName" />
      <node concept="17QB3L" id="5oZmK$Npn5Y" role="3clF45" />
      <node concept="3clFbS" id="5oZmK$Npn5Z" role="3clF47">
        <node concept="3clFbJ" id="5oZmK$Npn60" role="3cqZAp">
          <node concept="3y3z36" id="5oZmK$Npn63" role="3clFbw">
            <node concept="2OqwBi" id="5oZmK$Npn66" role="3uHU7B">
              <node concept="13iPFW" id="5oZmK$Npn69" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oZmK$Npn6a" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5oZmK$Nm2Kj" resolve="element" />
              </node>
            </node>
            <node concept="10Nm6u" id="5oZmK$Npn6b" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5oZmK$Npn6c" role="3clFbx">
            <node concept="3clFbJ" id="5oZmK$Npn6d" role="3cqZAp">
              <node concept="3y3z36" id="5oZmK$Npn6g" role="3clFbw">
                <node concept="2OqwBi" id="5oZmK$Npn6j" role="3uHU7B">
                  <node concept="13iPFW" id="5oZmK$Npn6m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5oZmK$Npn6n" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5oZmK$Npn6o" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5oZmK$Npn6p" role="3clFbx">
                <node concept="3cpWs6" id="5oZmK$Npn6q" role="3cqZAp">
                  <node concept="3cpWs3" id="5oZmK$Npn6r" role="3cqZAk">
                    <node concept="3cpWs3" id="5oZmK$Npn6u" role="3uHU7B">
                      <node concept="2OqwBi" id="5oZmK$Npn6x" role="3uHU7B">
                        <node concept="13iPFW" id="5oZmK$Npn6$" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5oZmK$Npn6_" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hs92ge" resolve="namespaceText" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5oZmK$Npn6A" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5oZmK$Npn6B" role="3uHU7w">
                      <node concept="2OqwBi" id="5oZmK$Npn6E" role="2Oq$k0">
                        <node concept="13iPFW" id="5oZmK$Npn6H" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5oZmK$Npn6I" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:5oZmK$Nm2Kj" resolve="element" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5oZmK$Npn6J" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5oZmK$Npn6K" role="3cqZAp">
              <node concept="2OqwBi" id="5oZmK$Npn6L" role="3cqZAk">
                <node concept="2OqwBi" id="5oZmK$Npn6O" role="2Oq$k0">
                  <node concept="13iPFW" id="5oZmK$Npn6R" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5oZmK$Npn6S" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5oZmK$Nm2Kj" resolve="element" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5oZmK$Npn6T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5oZmK$Npn6U" role="3cqZAp">
          <node concept="2OqwBi" id="5oZmK$Npn6V" role="3cqZAk">
            <node concept="13iPFW" id="5oZmK$Npn6Y" role="2Oq$k0" />
            <node concept="3TrcHB" id="5oZmK$Npn6Z" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:5oZmK$Nm2Ki" resolve="elementName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5oZmK$Npn70" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5oZmK$NGPy_">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2TextualRepresentation_Behavior" />
    <ref role="13h7C2" to="5rf1:5oZmK$NGOn8" resolve="SysMLv2TextualRepresentation" />
    <node concept="13hLZK" id="5oZmK$NGPyC" role="13h7CW">
      <node concept="3clFbS" id="5oZmK$NGPyE" role="2VODD2">
        <node concept="3clFbF" id="5oZmK$NGPyF" role="3cqZAp">
          <node concept="37vLTI" id="5oZmK$NGPyH" role="3clFbG">
            <node concept="2OqwBi" id="5oZmK$NGPyK" role="37vLTJ">
              <node concept="13iPFW" id="5oZmK$NGPyN" role="2Oq$k0" />
              <node concept="3TrcHB" id="5oZmK$NGPyO" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$NGOn9" resolve="body" />
              </node>
            </node>
            <node concept="Xl_RD" id="5oZmK$NGPyP" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5oZmK$NNfLh">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2MetadataDefinitionRef_Behavior" />
    <ref role="13h7C2" to="5rf1:5oZmK$NNehc" resolve="SysMLv2MetadataDefinitionRef" />
    <node concept="13hLZK" id="5oZmK$NNfLk" role="13h7CW">
      <node concept="3clFbS" id="5oZmK$NNfLm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5oZmK$NNfLn" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <ref role="13i0hy" node="2YEARL0K0JU" resolve="getEffectiveName" />
      <node concept="17QB3L" id="5oZmK$NNfLr" role="3clF45" />
      <node concept="3clFbS" id="5oZmK$NNfLs" role="3clF47">
        <node concept="3clFbJ" id="5oZmK$NNfLt" role="3cqZAp">
          <node concept="3y3z36" id="5oZmK$NNfLw" role="3clFbw">
            <node concept="2OqwBi" id="5oZmK$NNfLz" role="3uHU7B">
              <node concept="13iPFW" id="5oZmK$NNfLA" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oZmK$NNfLB" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5oZmK$NNehm" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="5oZmK$NNfLC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5oZmK$NNfLD" role="3clFbx">
            <node concept="3clFbJ" id="5oZmK$NNfLE" role="3cqZAp">
              <node concept="3y3z36" id="5oZmK$NNfLH" role="3clFbw">
                <node concept="2OqwBi" id="5oZmK$NNfLK" role="3uHU7B">
                  <node concept="13iPFW" id="5oZmK$NNfLN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5oZmK$NNfLO" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5oZmK$NNfLP" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5oZmK$NNfLQ" role="3clFbx">
                <node concept="3cpWs6" id="5oZmK$NNfLR" role="3cqZAp">
                  <node concept="3cpWs3" id="5oZmK$NNfLS" role="3cqZAk">
                    <node concept="3cpWs3" id="5oZmK$NNfLV" role="3uHU7B">
                      <node concept="2OqwBi" id="5oZmK$NNfLY" role="3uHU7B">
                        <node concept="13iPFW" id="5oZmK$NNfM1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5oZmK$NNfM2" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hs92ge" resolve="namespaceText" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5oZmK$NNfM3" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5oZmK$NNfM4" role="3uHU7w">
                      <node concept="2OqwBi" id="5oZmK$NNfM7" role="2Oq$k0">
                        <node concept="13iPFW" id="5oZmK$NNfMa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5oZmK$NNfMb" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:5oZmK$NNehm" resolve="definition" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5oZmK$NNfMc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5oZmK$NNfMd" role="3cqZAp">
              <node concept="2OqwBi" id="5oZmK$NNfMe" role="3cqZAk">
                <node concept="2OqwBi" id="5oZmK$NNfMh" role="2Oq$k0">
                  <node concept="13iPFW" id="5oZmK$NNfMk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5oZmK$NNfMl" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:5oZmK$NNehm" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5oZmK$NNfMm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5oZmK$NNfMn" role="3cqZAp">
          <node concept="2OqwBi" id="5oZmK$NNfMo" role="3cqZAk">
            <node concept="13iPFW" id="5oZmK$NNfMr" role="2Oq$k0" />
            <node concept="3TrcHB" id="5oZmK$NNfMs" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:5oZmK$NNehl" resolve="metadataDefinitionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5oZmK$NNfMt" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5oZmK$NNg8V">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2MetadataValue_Behavior" />
    <ref role="13h7C2" to="5rf1:5oZmK$NNehe" resolve="SysMLv2MetadataValue" />
    <node concept="13hLZK" id="5oZmK$NNg8Y" role="13h7CW">
      <node concept="3clFbS" id="5oZmK$NNg90" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5oZmK$NNg91" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="5oZmK$NNg95" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="5oZmK$NNg96" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5oZmK$NNg98" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oZmK$NNg99" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5oZmK$NNg9b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5oZmK$NNg9c" role="3clF47">
        <node concept="3clFbJ" id="5oZmK$NNg9d" role="3cqZAp">
          <node concept="3fqX7Q" id="5oZmK$NNg9g" role="3clFbw">
            <node concept="2OqwBi" id="5oZmK$NNg9i" role="3fr31v">
              <node concept="37vLTw" id="5oZmK$NNg9l" role="2Oq$k0">
                <ref role="3cqZAo" node="5oZmK$NNg96" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="5oZmK$NNg9m" role="2OqNvi">
                <node concept="chp4Y" id="5oZmK$NNg9o" role="2Zo12j">
                  <ref role="cht4Q" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5oZmK$NNg9p" role="3clFbx">
            <node concept="3cpWs6" id="5oZmK$NNg9q" role="3cqZAp">
              <node concept="2YIFZM" id="5oZmK$NNg9r" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="5oZmK$NNg9s" role="37wK5m">
                  <node concept="13iPFW" id="5oZmK$NNg9v" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5oZmK$NNg9w" role="2OqNvi" />
                </node>
                <node concept="13iPFW" id="5oZmK$NNg9x" role="37wK5m" />
                <node concept="37vLTw" id="5oZmK$NNg9y" role="37wK5m">
                  <ref role="3cqZAo" node="5oZmK$NNg96" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oZmK$NNg9z" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$NNg9A" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="owner" />
            <node concept="2OqwBi" id="5oZmK$NNg9C" role="33vP2m">
              <node concept="2OqwBi" id="5oZmK$NNg9F" role="2Oq$k0">
                <node concept="1PxgMI" id="5oZmK$NNg9I" role="2Oq$k0">
                  <node concept="2OqwBi" id="5oZmK$NNg9L" role="1m5AlR">
                    <node concept="13iPFW" id="5oZmK$NNg9O" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5oZmK$NNg9P" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="5oZmK$NNg9Q" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:5oZmK$NNehd" resolve="SysMLv2MetadataUsage" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5oZmK$NNg9R" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6coPuU36dCn" resolve="type" />
                </node>
              </node>
              <node concept="3TrEf2" id="5oZmK$NNg9S" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5oZmK$NNg9T" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5oZmK$NNg9U" role="3cqZAp">
          <node concept="2OqwBi" id="5oZmK$NNg9X" role="3clFbw">
            <node concept="37vLTw" id="5oZmK$NNga0" role="2Oq$k0">
              <ref role="3cqZAo" node="5oZmK$NNg9A" resolve="owner" />
            </node>
            <node concept="1mIQ4w" id="5oZmK$NNga1" role="2OqNvi">
              <node concept="chp4Y" id="5oZmK$NNga3" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5oZmK$NNga4" role="3clFbx">
            <node concept="3cpWs6" id="5oZmK$NNga5" role="3cqZAp">
              <node concept="2YIFZM" id="5oZmK$NNga6" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="5oZmK$NNga7" role="37wK5m">
                  <node concept="2OqwBi" id="5oZmK$NNgaa" role="2Oq$k0">
                    <node concept="1PxgMI" id="5oZmK$NNgad" role="2Oq$k0">
                      <node concept="37vLTw" id="5oZmK$NNgag" role="1m5AlR">
                        <ref role="3cqZAo" node="5oZmK$NNg9A" resolve="owner" />
                      </node>
                      <node concept="chp4Y" id="5oZmK$NNgah" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="5oZmK$NNgai" role="2OqNvi">
                      <ref role="37wK5l" node="4N4m7hrZRcj" resolve="localMembers" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5oZmK$NNgaj" role="2OqNvi">
                    <node concept="1bVj0M" id="5oZmK$NNgao" role="23t8la">
                      <node concept="gl6BB" id="5oZmK$NNgaq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5oZmK$NNgas" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5oZmK$NNgat" role="1bW5cS">
                        <node concept="3clFbF" id="5oZmK$NNgau" role="3cqZAp">
                          <node concept="2OqwBi" id="5oZmK$NNgaw" role="3clFbG">
                            <node concept="37vLTw" id="5oZmK$NNgaz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oZmK$NNgaq" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5oZmK$NNga$" role="2OqNvi">
                              <node concept="25Kdxt" id="5oZmK$NNgaA" role="cj9EA">
                                <node concept="37vLTw" id="5oZmK$NNgaC" role="25KhWn">
                                  <ref role="3cqZAo" node="5oZmK$NNg96" resolve="kind" />
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
        <node concept="3cpWs6" id="5oZmK$NNgaD" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$NNgaE" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2ShNRf" id="5oZmK$NNgaF" role="37wK5m">
              <node concept="Tc6Ow" id="5oZmK$NNgaH" role="2ShVmc">
                <node concept="3Tqbb2" id="5oZmK$NNgaI" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5oZmK$NNgaJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="BOR0Mn7thO">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="SysMLv2ConnectionDefinitionRef_Behavior" />
    <ref role="13h7C2" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
    <node concept="13hLZK" id="BOR0Mn7thR" role="13h7CW">
      <node concept="3clFbS" id="BOR0Mn7thT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="BOR0Mn7thU" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <ref role="13i0hy" node="2YEARL0K0JU" resolve="getEffectiveName" />
      <node concept="17QB3L" id="BOR0Mn7thY" role="3clF45" />
      <node concept="3clFbS" id="BOR0Mn7thZ" role="3clF47">
        <node concept="3clFbJ" id="BOR0Mn7ti0" role="3cqZAp">
          <node concept="3y3z36" id="BOR0Mn7ti3" role="3clFbw">
            <node concept="2OqwBi" id="BOR0Mn7ti6" role="3uHU7B">
              <node concept="13iPFW" id="BOR0Mn7ti9" role="2Oq$k0" />
              <node concept="3TrEf2" id="BOR0Mn7tia" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_C" resolve="connectionDefinition" />
              </node>
            </node>
            <node concept="10Nm6u" id="BOR0Mn7tib" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="BOR0Mn7tic" role="3clFbx">
            <node concept="3clFbJ" id="BOR0Mn7tid" role="3cqZAp">
              <node concept="3y3z36" id="BOR0Mn7tig" role="3clFbw">
                <node concept="2OqwBi" id="BOR0Mn7tij" role="3uHU7B">
                  <node concept="13iPFW" id="BOR0Mn7tim" role="2Oq$k0" />
                  <node concept="3TrEf2" id="BOR0Mn7tin" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
                  </node>
                </node>
                <node concept="10Nm6u" id="BOR0Mn7tio" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="BOR0Mn7tip" role="3clFbx">
                <node concept="3cpWs6" id="BOR0Mn7tiq" role="3cqZAp">
                  <node concept="3cpWs3" id="BOR0Mn7tir" role="3cqZAk">
                    <node concept="3cpWs3" id="BOR0Mn7tiu" role="3uHU7B">
                      <node concept="2OqwBi" id="BOR0Mn7tix" role="3uHU7B">
                        <node concept="13iPFW" id="BOR0Mn7ti$" role="2Oq$k0" />
                        <node concept="3zqWPK" id="BOR0Mn7ti_" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hs92ge" resolve="namespaceText" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="BOR0Mn7tiA" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="BOR0Mn7tiB" role="3uHU7w">
                      <node concept="2OqwBi" id="BOR0Mn7tiE" role="2Oq$k0">
                        <node concept="13iPFW" id="BOR0Mn7tiH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="BOR0Mn7tiI" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_C" resolve="connectionDefinition" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="BOR0Mn7tiJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="BOR0Mn7tiK" role="3cqZAp">
              <node concept="2OqwBi" id="BOR0Mn7tiL" role="3cqZAk">
                <node concept="2OqwBi" id="BOR0Mn7tiO" role="2Oq$k0">
                  <node concept="13iPFW" id="BOR0Mn7tiR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="BOR0Mn7tiS" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_C" resolve="connectionDefinition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="BOR0Mn7tiT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BOR0Mn7tiU" role="3cqZAp">
          <node concept="2OqwBi" id="BOR0Mn7tiV" role="3cqZAk">
            <node concept="13iPFW" id="BOR0Mn7tiY" role="2Oq$k0" />
            <node concept="3TrcHB" id="BOR0Mn7tiZ" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:BOR0Mn7r_B" resolve="connectionDefinitionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BOR0Mn7tj0" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="BOR0Mn7vxx">
    <property role="TrG5h" value="SysMLv2ConnectorEnd_Behavior" />
    <property role="3GE5qa" value="connection" />
    <ref role="13h7C2" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
    <node concept="13hLZK" id="3MUZSeFtgTX" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeFtgTZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3MUZSeFtgU0" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="3MUZSeFtgU4" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="3MUZSeFtgU5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3MUZSeFtgU7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MUZSeFtgU8" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3MUZSeFtgUa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MUZSeFtgUb" role="3clF47">
        <node concept="3clFbJ" id="3MUZSeFtgUc" role="3cqZAp">
          <node concept="3fqX7Q" id="3MUZSeFtgUf" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeFtgUh" role="3fr31v">
              <node concept="37vLTw" id="3MUZSeFtgUk" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeFtgU5" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="3MUZSeFtgUl" role="2OqNvi">
                <node concept="chp4Y" id="3MUZSeFtgUn" role="2Zo12j">
                  <ref role="cht4Q" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeFtgUo" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeFtgUp" role="3cqZAp">
              <node concept="2YIFZM" id="3MUZSeFtgUq" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="3MUZSeFtgUr" role="37wK5m">
                  <node concept="13iPFW" id="3MUZSeFtgUu" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3MUZSeFtgUv" role="2OqNvi" />
                </node>
                <node concept="13iPFW" id="3MUZSeFtgUw" role="37wK5m" />
                <node concept="37vLTw" id="3MUZSeFtgUx" role="37wK5m">
                  <ref role="3cqZAo" node="3MUZSeFtgU5" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeFtgUy" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeFtgUz" role="3cqZAk">
            <node concept="13iPFW" id="3MUZSeFtgUA" role="2Oq$k0" />
            <node concept="2qgKlT" id="3MUZSeFtgUB" role="2OqNvi">
              <ref role="37wK5l" node="3MUZSeFtgVu" resolve="membersScope" />
              <node concept="37vLTw" id="3MUZSeFtgUC" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeFtgU5" resolve="kind" />
              </node>
              <node concept="2OqwBi" id="3MUZSeFtgUD" role="37wK5m">
                <node concept="13iPFW" id="3MUZSeFtgUG" role="2Oq$k0" />
                <node concept="2qgKlT" id="3MUZSeFtgUH" role="2OqNvi">
                  <ref role="37wK5l" node="3MUZSeFtgWK" resolve="scopeOwner" />
                  <node concept="37vLTw" id="3MUZSeFtgUI" role="37wK5m">
                    <ref role="3cqZAo" node="3MUZSeFtgU8" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeFtgUJ" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeFtgUK" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3uibUv" id="3MUZSeFtgUO" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3MUZSeFtgUP" role="1B3o_S" />
      <node concept="3clFbS" id="3MUZSeFtgUQ" role="3clF47">
        <node concept="3clFbJ" id="3MUZSeFtgUR" role="3cqZAp">
          <node concept="3fqX7Q" id="3MUZSeFtgUU" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeFtgUW" role="3fr31v">
              <node concept="37vLTw" id="3MUZSeFtgUZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeFtgVj" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="3MUZSeFtgV0" role="2OqNvi">
                <node concept="chp4Y" id="3MUZSeFtgV2" role="2Zo12j">
                  <ref role="cht4Q" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeFtgV3" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeFtgV4" role="3cqZAp">
              <node concept="10Nm6u" id="3MUZSeFtgV5" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeFtgV6" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeFtgV7" role="3cqZAk">
            <node concept="13iPFW" id="3MUZSeFtgVa" role="2Oq$k0" />
            <node concept="2qgKlT" id="3MUZSeFtgVb" role="2OqNvi">
              <ref role="37wK5l" node="3MUZSeFtgVu" resolve="membersScope" />
              <node concept="37vLTw" id="3MUZSeFtgVc" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeFtgVj" resolve="kind" />
              </node>
              <node concept="2OqwBi" id="3MUZSeFtgVd" role="37wK5m">
                <node concept="13iPFW" id="3MUZSeFtgVg" role="2Oq$k0" />
                <node concept="2qgKlT" id="3MUZSeFtgVh" role="2OqNvi">
                  <ref role="37wK5l" node="3MUZSeFtgXf" resolve="scopeOwnerAt" />
                  <node concept="37vLTw" id="3MUZSeFtgVi" role="37wK5m">
                    <ref role="3cqZAo" node="3MUZSeFtgVr" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MUZSeFtgVj" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3MUZSeFtgVl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MUZSeFtgVm" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3MUZSeFtgVo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3MUZSeFtgVr" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3MUZSeFtgVt" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3MUZSeFtgVu" role="13h7CS">
      <property role="TrG5h" value="membersScope" />
      <node concept="3uibUv" id="3MUZSeFtgVy" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3MUZSeFtgVz" role="1B3o_S" />
      <node concept="3clFbS" id="3MUZSeFtgV$" role="3clF47">
        <node concept="3clFbJ" id="3MUZSeFtgV_" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeFtgVC" role="3clFbw">
            <node concept="37vLTw" id="3MUZSeFtgVF" role="2Oq$k0">
              <ref role="3cqZAo" node="3MUZSeFtgWH" resolve="owner" />
            </node>
            <node concept="1mIQ4w" id="3MUZSeFtgVG" role="2OqNvi">
              <node concept="chp4Y" id="3MUZSeFtgVI" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeFtgVJ" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeFtgVK" role="3cqZAp">
              <node concept="2YIFZM" id="3MUZSeFtgVL" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="3MUZSeFtgVM" role="37wK5m">
                  <node concept="2OqwBi" id="3MUZSeFtgVP" role="2Oq$k0">
                    <node concept="1PxgMI" id="3MUZSeFtgVS" role="2Oq$k0">
                      <node concept="37vLTw" id="3MUZSeFtgVV" role="1m5AlR">
                        <ref role="3cqZAo" node="3MUZSeFtgWH" resolve="owner" />
                      </node>
                      <node concept="chp4Y" id="3MUZSeFtgVW" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="3MUZSeFtgVX" role="2OqNvi">
                      <ref role="37wK5l" node="4N4m7hrZRcj" resolve="localMembers" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3MUZSeFtgVY" role="2OqNvi">
                    <node concept="1bVj0M" id="3MUZSeFtgW3" role="23t8la">
                      <node concept="gl6BB" id="3MUZSeFtgW5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3MUZSeFtgW7" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3MUZSeFtgW8" role="1bW5cS">
                        <node concept="3clFbF" id="3MUZSeFtgW9" role="3cqZAp">
                          <node concept="1Wc70l" id="3MUZSeFtgWb" role="3clFbG">
                            <node concept="2OqwBi" id="3MUZSeFtgWe" role="3uHU7B">
                              <node concept="37vLTw" id="3MUZSeFtgWh" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MUZSeFtgW5" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3MUZSeFtgWi" role="2OqNvi">
                                <node concept="25Kdxt" id="3MUZSeFtgWk" role="cj9EA">
                                  <node concept="37vLTw" id="3MUZSeFtgWm" role="25KhWn">
                                    <ref role="3cqZAo" node="3MUZSeFtgWE" resolve="kind" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3MUZSeFtgWn" role="3uHU7w">
                              <node concept="2OqwBi" id="3MUZSeFtgWq" role="3uHU7B">
                                <node concept="1PxgMI" id="3MUZSeFtgWt" role="2Oq$k0">
                                  <node concept="37vLTw" id="3MUZSeFtgWw" role="1m5AlR">
                                    <ref role="3cqZAo" node="3MUZSeFtgW5" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="3MUZSeFtgWx" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3MUZSeFtgWy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="3MUZSeFtgWz" role="3uHU7w" />
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
        <node concept="3cpWs6" id="3MUZSeFtgW$" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFtgW_" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2ShNRf" id="3MUZSeFtgWA" role="37wK5m">
              <node concept="Tc6Ow" id="3MUZSeFtgWC" role="2ShVmc">
                <node concept="3Tqbb2" id="3MUZSeFtgWD" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MUZSeFtgWE" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3MUZSeFtgWG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MUZSeFtgWH" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3Tqbb2" id="3MUZSeFtgWJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3MUZSeFtgWK" role="13h7CS">
      <property role="TrG5h" value="scopeOwner" />
      <node concept="3Tqbb2" id="3MUZSeFtgWO" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeFtgWP" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3MUZSeFtgWR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MUZSeFtgWS" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeFtgWT" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeFtgWU" role="3cqZAk">
            <node concept="13iPFW" id="3MUZSeFtgWX" role="2Oq$k0" />
            <node concept="2qgKlT" id="3MUZSeFtgWY" role="2OqNvi">
              <ref role="37wK5l" node="3MUZSeFtgXf" resolve="scopeOwnerAt" />
              <node concept="3K4zz7" id="3MUZSeFtgWZ" role="37wK5m">
                <node concept="3clFbC" id="3MUZSeFtgX3" role="3K4Cdx">
                  <node concept="37vLTw" id="3MUZSeFtgX6" role="3uHU7B">
                    <ref role="3cqZAo" node="3MUZSeFtgWP" resolve="child" />
                  </node>
                  <node concept="10Nm6u" id="3MUZSeFtgX7" role="3uHU7w" />
                </node>
                <node concept="3cmrfG" id="3MUZSeFtgX8" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3MUZSeFtgX9" role="3K4GZi">
                  <node concept="37vLTw" id="3MUZSeFtgXc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MUZSeFtgWP" resolve="child" />
                  </node>
                  <node concept="2bSWHS" id="3MUZSeFtgXd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeFtgXe" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeFtgXf" role="13h7CS">
      <property role="TrG5h" value="scopeOwnerAt" />
      <node concept="3Tqbb2" id="3MUZSeFtgXj" role="3clF45" />
      <node concept="3Tm1VV" id="3MUZSeFtgXk" role="1B3o_S" />
      <node concept="3clFbS" id="3MUZSeFtgXl" role="3clF47">
        <node concept="3clFbJ" id="3MUZSeFtgXm" role="3cqZAp">
          <node concept="2dkUwp" id="3MUZSeFtgXp" role="3clFbw">
            <node concept="37vLTw" id="3MUZSeFtgXs" role="3uHU7B">
              <ref role="3cqZAo" node="3MUZSeFtgYo" resolve="index" />
            </node>
            <node concept="3cmrfG" id="3MUZSeFtgXt" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeFtgXu" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeFtgXv" role="3cqZAp">
              <node concept="2OqwBi" id="3MUZSeFtgXw" role="3cqZAk">
                <node concept="2OqwBi" id="3MUZSeFJ9UC" role="2Oq$k0">
                  <node concept="13iPFW" id="3MUZSeFJ9UF" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3MUZSeFJ9UG" role="2OqNvi" />
                </node>
                <node concept="2Xjw5R" id="3MUZSeFtgX$" role="2OqNvi">
                  <node concept="1xMEDy" id="3MUZSeFtgXB" role="1xVPHs">
                    <node concept="chp4Y" id="3MUZSeFtgXD" role="ri$Ld">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeFtgXE" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFtgXH" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="feature" />
            <node concept="2OqwBi" id="3MUZSeFtgXJ" role="33vP2m">
              <node concept="2OqwBi" id="3MUZSeFtgXM" role="2Oq$k0">
                <node concept="2OqwBi" id="3MUZSeFtgXP" role="2Oq$k0">
                  <node concept="13iPFW" id="3MUZSeFtgXS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3MUZSeFtgXT" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
                  </node>
                </node>
                <node concept="34jXtK" id="3MUZSeFtgXU" role="2OqNvi">
                  <node concept="3cpWsd" id="3MUZSeFtgXW" role="25WWJ7">
                    <node concept="37vLTw" id="3MUZSeFtgXZ" role="3uHU7B">
                      <ref role="3cqZAo" node="3MUZSeFtgYo" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="3MUZSeFtgY0" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3MUZSeFtgY1" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeFtgY2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeFtgY3" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeFtgY6" role="3clFbw">
            <node concept="37vLTw" id="3MUZSeFtgY9" role="3uHU7B">
              <ref role="3cqZAo" node="3MUZSeFtgXH" resolve="feature" />
            </node>
            <node concept="10Nm6u" id="3MUZSeFtgYa" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MUZSeFtgYb" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeFtgYc" role="3cqZAp">
              <node concept="10Nm6u" id="3MUZSeFtgYd" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeFJ9UJ" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeFJ9UM" role="3clFbw">
            <node concept="37vLTw" id="3MUZSeFJ9UP" role="2Oq$k0">
              <ref role="3cqZAo" node="3MUZSeFtgXH" resolve="feature" />
            </node>
            <node concept="1mIQ4w" id="3MUZSeFJ9UQ" role="2OqNvi">
              <node concept="chp4Y" id="3MUZSeFJ9US" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeFJ9UT" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeFJ9UU" role="3cqZAp">
              <node concept="37vLTw" id="3MUZSeFJ9UV" role="3cqZAk">
                <ref role="3cqZAo" node="3MUZSeFtgXH" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeFtgYe" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeFtgYf" role="3cqZAk">
            <node concept="1PxgMI" id="3MUZSeFtgYi" role="2Oq$k0">
              <node concept="37vLTw" id="3MUZSeFtgYl" role="1m5AlR">
                <ref role="3cqZAo" node="3MUZSeFtgXH" resolve="feature" />
              </node>
              <node concept="chp4Y" id="3MUZSeFtgYm" role="3oSUPX">
                <ref role="cht4Q" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
              </node>
            </node>
            <node concept="2qgKlT" id="3MUZSeFtgYn" role="2OqNvi">
              <ref role="37wK5l" node="BOR0Mn7tBZ" resolve="typeDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MUZSeFtgYo" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3MUZSeFtgYq" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3MUZSeIxbTF" role="13h7CS">
      <property role="TrG5h" value="lastUsage" />
      <node concept="3Tqbb2" id="3MUZSeIxbTJ" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeIxbTK" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeIxbTL" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeIxbTM" role="3cqZAk">
            <node concept="2OqwBi" id="3MUZSeIxbTP" role="2Oq$k0">
              <node concept="2OqwBi" id="3MUZSeIxbTS" role="2Oq$k0">
                <node concept="13iPFW" id="3MUZSeIxbTV" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3MUZSeIxbTW" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
                </node>
              </node>
              <node concept="1yVyf7" id="3MUZSeIxbTX" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="3MUZSeIxbTY" role="2OqNvi">
              <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeIxbTZ" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeIxcHI" role="13h7CS">
      <property role="TrG5h" value="endDirection" />
      <node concept="17QB3L" id="3MUZSeIxcHM" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeIxcHN" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIxcHO" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIxcHR" role="3cpWs9">
            <property role="TrG5h" value="u" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="u" />
            <node concept="2OqwBi" id="3MUZSeIxcHT" role="33vP2m">
              <node concept="13iPFW" id="3MUZSeIxcHW" role="2Oq$k0" />
              <node concept="2qgKlT" id="3MUZSeIxcHX" role="2OqNvi">
                <ref role="37wK5l" node="3MUZSeIxbTF" resolve="lastUsage" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeIxcHY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIxcHZ" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeIxcI2" role="3clFbw">
            <node concept="37vLTw" id="3MUZSeIxcI5" role="3uHU7B">
              <ref role="3cqZAo" node="3MUZSeIxcHR" resolve="u" />
            </node>
            <node concept="10Nm6u" id="3MUZSeIxcI6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MUZSeIxcI7" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeIxcI8" role="3cqZAp">
              <node concept="10Nm6u" id="3MUZSeIxcI9" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3MUZSeIxcIa" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeIxcIe" role="1DdaDG">
            <node concept="37vLTw" id="3MUZSeIxcIh" role="2Oq$k0">
              <ref role="3cqZAo" node="3MUZSeIxcHR" resolve="u" />
            </node>
            <node concept="32TBzR" id="3MUZSeIxcIi" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="3MUZSeIxcIj" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="c" />
            <node concept="3Tqbb2" id="3MUZSeIxcIl" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3MUZSeIxcIm" role="2LFqv$">
            <node concept="3clFbJ" id="3MUZSeIxcIn" role="3cqZAp">
              <node concept="2OqwBi" id="3MUZSeIxcIq" role="3clFbw">
                <node concept="37vLTw" id="3MUZSeIxcIt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIxcIj" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="3MUZSeIxcIu" role="2OqNvi">
                  <node concept="chp4Y" id="3MUZSeIxcIw" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MUZSeIxcIx" role="3clFbx">
                <node concept="3cpWs6" id="3MUZSeIxcIy" role="3cqZAp">
                  <node concept="2OqwBi" id="3MUZSeIxcIz" role="3cqZAk">
                    <node concept="2OqwBi" id="3MUZSeIxcIA" role="2Oq$k0">
                      <node concept="1PxgMI" id="3MUZSeIxcID" role="2Oq$k0">
                        <node concept="37vLTw" id="3MUZSeIxcIG" role="1m5AlR">
                          <ref role="3cqZAo" node="3MUZSeIxcIj" resolve="c" />
                        </node>
                        <node concept="chp4Y" id="3MUZSeIxcIH" role="3oSUPX">
                          <ref role="cht4Q" to="5rf1:6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3MUZSeIxcII" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6coPuU2Tg29" resolve="kind" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="3MUZSeIxcIJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeIxcIK" role="3cqZAp">
          <node concept="10Nm6u" id="3MUZSeIxcIL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeIxcIM" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeIxdxi" role="13h7CS">
      <property role="TrG5h" value="endTypeDefinition" />
      <node concept="3Tqbb2" id="3MUZSeIxdxm" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeIxdxn" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIxdxo" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIxdxr" role="3cpWs9">
            <property role="TrG5h" value="u" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="u" />
            <node concept="2OqwBi" id="3MUZSeIxdxt" role="33vP2m">
              <node concept="13iPFW" id="3MUZSeIxdxw" role="2Oq$k0" />
              <node concept="2qgKlT" id="3MUZSeIxdxx" role="2OqNvi">
                <ref role="37wK5l" node="3MUZSeIxbTF" resolve="lastUsage" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeIxdxy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIxdxz" role="3cqZAp">
          <node concept="22lmx$" id="3MUZSeIxdxA" role="3clFbw">
            <node concept="3clFbC" id="3MUZSeIxdxD" role="3uHU7B">
              <node concept="37vLTw" id="3MUZSeIxdxG" role="3uHU7B">
                <ref role="3cqZAo" node="3MUZSeIxdxr" resolve="u" />
              </node>
              <node concept="10Nm6u" id="3MUZSeIxdxH" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3MUZSeIxdxI" role="3uHU7w">
              <node concept="2OqwBi" id="3MUZSeIxdxK" role="3fr31v">
                <node concept="37vLTw" id="3MUZSeIxdxN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIxdxr" resolve="u" />
                </node>
                <node concept="1mIQ4w" id="3MUZSeIxdxO" role="2OqNvi">
                  <node concept="chp4Y" id="3MUZSeIxdxQ" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeIxdxR" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeIxdxS" role="3cqZAp">
              <node concept="10Nm6u" id="3MUZSeIxdxT" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeIxdxU" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeIxdxV" role="3cqZAk">
            <node concept="1PxgMI" id="3MUZSeIxdxY" role="2Oq$k0">
              <node concept="37vLTw" id="3MUZSeIxdy1" role="1m5AlR">
                <ref role="3cqZAo" node="3MUZSeIxdxr" resolve="u" />
              </node>
              <node concept="chp4Y" id="3MUZSeIxdy2" role="3oSUPX">
                <ref role="cht4Q" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
              </node>
            </node>
            <node concept="2qgKlT" id="3MUZSeIxdy3" role="2OqNvi">
              <ref role="37wK5l" node="BOR0Mn7tBZ" resolve="typeDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeIxdy4" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="BOR0Mn7wyM">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="SysMLv2ConnectionUsage_Behavior" />
    <ref role="13h7C2" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
    <node concept="13hLZK" id="BOR0Mn7wyP" role="13h7CW">
      <node concept="3clFbS" id="BOR0Mn7wyR" role="2VODD2">
        <node concept="3cpWs8" id="BOR0Mn7wyS" role="3cqZAp">
          <node concept="3cpWsn" id="BOR0Mn7wyV" role="3cpWs9">
            <property role="TrG5h" value="src" />
            <node concept="3Tqbb2" id="BOR0Mn7wyX" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
            <node concept="2ShNRf" id="BOR0Mn7wyY" role="33vP2m">
              <node concept="3zrR0B" id="BOR0Mn7wz0" role="2ShVmc">
                <node concept="3Tqbb2" id="BOR0Mn7wz2" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BOR0Mn7wz3" role="3cqZAp">
          <node concept="2OqwBi" id="BOR0Mn7wz5" role="3clFbG">
            <node concept="2OqwBi" id="BOR0Mn7wz8" role="2Oq$k0">
              <node concept="37vLTw" id="BOR0Mn7wzb" role="2Oq$k0">
                <ref role="3cqZAo" node="BOR0Mn7wyV" resolve="src" />
              </node>
              <node concept="3Tsc0h" id="BOR0Mn7wzc" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
              </node>
            </node>
            <node concept="TSZUe" id="BOR0Mn7wzd" role="2OqNvi">
              <node concept="2ShNRf" id="BOR0Mn7wzf" role="25WWJ7">
                <node concept="3zrR0B" id="BOR0Mn7wzh" role="2ShVmc">
                  <node concept="3Tqbb2" id="BOR0Mn7wzj" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BOR0Mn7wzk" role="3cqZAp">
          <node concept="37vLTI" id="BOR0Mn7wzm" role="3clFbG">
            <node concept="2OqwBi" id="BOR0Mn7wzp" role="37vLTJ">
              <node concept="13iPFW" id="BOR0Mn7wzs" role="2Oq$k0" />
              <node concept="3TrEf2" id="BOR0Mn7wzt" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="BOR0Mn7wzu" role="37vLTx">
              <ref role="3cqZAo" node="BOR0Mn7wyV" resolve="src" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BOR0Mn7wzv" role="3cqZAp">
          <node concept="3cpWsn" id="BOR0Mn7wzy" role="3cpWs9">
            <property role="TrG5h" value="tgt" />
            <node concept="3Tqbb2" id="BOR0Mn7wz$" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
            <node concept="2ShNRf" id="BOR0Mn7wz_" role="33vP2m">
              <node concept="3zrR0B" id="BOR0Mn7wzB" role="2ShVmc">
                <node concept="3Tqbb2" id="BOR0Mn7wzD" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BOR0Mn7wzE" role="3cqZAp">
          <node concept="2OqwBi" id="BOR0Mn7wzG" role="3clFbG">
            <node concept="2OqwBi" id="BOR0Mn7wzJ" role="2Oq$k0">
              <node concept="37vLTw" id="BOR0Mn7wzM" role="2Oq$k0">
                <ref role="3cqZAo" node="BOR0Mn7wzy" resolve="tgt" />
              </node>
              <node concept="3Tsc0h" id="BOR0Mn7wzN" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
              </node>
            </node>
            <node concept="TSZUe" id="BOR0Mn7wzO" role="2OqNvi">
              <node concept="2ShNRf" id="BOR0Mn7wzQ" role="25WWJ7">
                <node concept="3zrR0B" id="BOR0Mn7wzS" role="2ShVmc">
                  <node concept="3Tqbb2" id="BOR0Mn7wzU" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BOR0Mn7wzV" role="3cqZAp">
          <node concept="37vLTI" id="BOR0Mn7wzX" role="3clFbG">
            <node concept="2OqwBi" id="BOR0Mn7w$0" role="37vLTJ">
              <node concept="13iPFW" id="BOR0Mn7w$3" role="2Oq$k0" />
              <node concept="3TrEf2" id="BOR0Mn7w$4" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="37vLTw" id="BOR0Mn7w$5" role="37vLTx">
              <ref role="3cqZAo" node="BOR0Mn7wzy" resolve="tgt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3MUZSeFIFLP">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemUsage_Behavior" />
    <ref role="13h7C2" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
    <node concept="13hLZK" id="3MUZSeFIFLS" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeFIFLU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3MUZSeFIFLV" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="3MUZSeFIFLZ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="3MUZSeFIFM0" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3MUZSeFIFM2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MUZSeFIFM3" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3MUZSeFIFM5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MUZSeFIFM6" role="3clF47">
        <node concept="3clFbJ" id="3MUZSeFIFM7" role="3cqZAp">
          <node concept="3fqX7Q" id="3MUZSeFIFMa" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeFIFMc" role="3fr31v">
              <node concept="37vLTw" id="3MUZSeFIFMf" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeFIFM0" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="3MUZSeFIFMg" role="2OqNvi">
                <node concept="chp4Y" id="3MUZSeFIFMi" role="2Zo12j">
                  <ref role="cht4Q" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeFIFMj" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeFIFMk" role="3cqZAp">
              <node concept="2YIFZM" id="3MUZSeFIFMl" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="3MUZSeFIFMm" role="37wK5m">
                  <node concept="13iPFW" id="3MUZSeFIFMp" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3MUZSeFIFMq" role="2OqNvi" />
                </node>
                <node concept="13iPFW" id="3MUZSeFIFMr" role="37wK5m" />
                <node concept="37vLTw" id="3MUZSeFIFMs" role="37wK5m">
                  <ref role="3cqZAo" node="3MUZSeFIFM0" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeFIFMt" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFIFMw" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="owner" />
            <node concept="2OqwBi" id="3MUZSeFIFMy" role="33vP2m">
              <node concept="13iPFW" id="3MUZSeFIFM_" role="2Oq$k0" />
              <node concept="1mfA1w" id="3MUZSeFIFMA" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="3MUZSeFIFMB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeFIFMC" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeFIFMF" role="3clFbw">
            <node concept="37vLTw" id="3MUZSeFIFMI" role="2Oq$k0">
              <ref role="3cqZAo" node="3MUZSeFIFMw" resolve="owner" />
            </node>
            <node concept="1mIQ4w" id="3MUZSeFIFMJ" role="2OqNvi">
              <node concept="chp4Y" id="3MUZSeFIFML" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeFIFMM" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeFIFMN" role="3cqZAp">
              <node concept="2YIFZM" id="3MUZSeFIFMO" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="3MUZSeFIFMP" role="37wK5m">
                  <node concept="2OqwBi" id="3MUZSeFIFMS" role="2Oq$k0">
                    <node concept="1PxgMI" id="3MUZSeFIFMV" role="2Oq$k0">
                      <node concept="37vLTw" id="3MUZSeFIFMY" role="1m5AlR">
                        <ref role="3cqZAo" node="3MUZSeFIFMw" resolve="owner" />
                      </node>
                      <node concept="chp4Y" id="3MUZSeFIFMZ" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="3MUZSeFIFN0" role="2OqNvi">
                      <ref role="37wK5l" node="4N4m7hrZSaz" resolve="inheritedFeatures" />
                      <node concept="2ShNRf" id="3MUZSeFIFN1" role="37wK5m">
                        <node concept="2i4dXS" id="3MUZSeFIFN3" role="2ShVmc">
                          <node concept="3Tqbb2" id="3MUZSeFIFN4" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3MUZSeFIFN5" role="2OqNvi">
                    <node concept="1bVj0M" id="3MUZSeFIFNa" role="23t8la">
                      <node concept="gl6BB" id="3MUZSeFIFNc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3MUZSeFIFNe" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3MUZSeFIFNf" role="1bW5cS">
                        <node concept="3clFbF" id="3MUZSeFIFNg" role="3cqZAp">
                          <node concept="2OqwBi" id="3MUZSeFIFNi" role="3clFbG">
                            <node concept="37vLTw" id="3MUZSeFIFNl" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MUZSeFIFNc" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3MUZSeFIFNm" role="2OqNvi">
                              <node concept="25Kdxt" id="3MUZSeFIFNo" role="cj9EA">
                                <node concept="37vLTw" id="3MUZSeFIFNq" role="25KhWn">
                                  <ref role="3cqZAo" node="3MUZSeFIFM0" resolve="kind" />
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
        <node concept="3cpWs6" id="3MUZSeFIFNr" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFIFNs" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2ShNRf" id="3MUZSeFIFNt" role="37wK5m">
              <node concept="Tc6Ow" id="3MUZSeFIFNv" role="2ShVmc">
                <node concept="3Tqbb2" id="3MUZSeFIFNw" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeFIFNx" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeFIFNy" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="ownedFeatures" />
      <ref role="13i0hy" node="4N4m7hrZSah" resolve="ownedFeatures" />
      <node concept="A3Dl8" id="3MUZSeFIFNA" role="3clF45">
        <node concept="3Tqbb2" id="3MUZSeFIFNC" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3MUZSeFIFND" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeFIFNE" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeFIFNF" role="3cqZAk">
            <node concept="13iPFW" id="3MUZSeFIFNI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3MUZSeFIFNJ" role="2OqNvi">
              <ref role="3TtcxE" to="5rf1:7JKstLNgG9a" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeFIFNK" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeFIFNL" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="directSuperDefinitions" />
      <ref role="13i0hy" node="4N4m7hrZSaq" resolve="directSuperDefinitions" />
      <node concept="A3Dl8" id="3MUZSeFIFNP" role="3clF45">
        <node concept="3Tqbb2" id="3MUZSeFIFNR" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3MUZSeFIFNS" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeFIFNT" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFIFNW" role="3cpWs9">
            <property role="TrG5h" value="td" />
            <node concept="3Tqbb2" id="3MUZSeFIFNY" role="1tU5fm" />
            <node concept="2OqwBi" id="3MUZSeFIFNZ" role="33vP2m">
              <node concept="13iPFW" id="3MUZSeFIFO2" role="2Oq$k0" />
              <node concept="2qgKlT" id="3MUZSeFIFO3" role="2OqNvi">
                <ref role="37wK5l" node="BOR0Mn7tBZ" resolve="typeDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeFIFO4" role="3cqZAp">
          <node concept="1Wc70l" id="3MUZSeFIFO7" role="3clFbw">
            <node concept="3y3z36" id="3MUZSeFIFOa" role="3uHU7B">
              <node concept="37vLTw" id="3MUZSeFIFOd" role="3uHU7B">
                <ref role="3cqZAo" node="3MUZSeFIFNW" resolve="td" />
              </node>
              <node concept="10Nm6u" id="3MUZSeFIFOe" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3MUZSeFIFOf" role="3uHU7w">
              <node concept="37vLTw" id="3MUZSeFIFOi" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeFIFNW" resolve="td" />
              </node>
              <node concept="1mIQ4w" id="3MUZSeFIFOj" role="2OqNvi">
                <node concept="chp4Y" id="3MUZSeFIFOl" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeFIFOm" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeFIFOn" role="3cqZAp">
              <node concept="2ShNRf" id="3MUZSeFIFOo" role="3cqZAk">
                <node concept="Tc6Ow" id="3MUZSeFIFOq" role="2ShVmc">
                  <node concept="37vLTw" id="3MUZSeFIFOr" role="HW$Y0">
                    <ref role="3cqZAo" node="3MUZSeFIFNW" resolve="td" />
                  </node>
                  <node concept="3Tqbb2" id="3MUZSeFIFOs" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeFIFOt" role="3cqZAp">
          <node concept="2ShNRf" id="3MUZSeFIFOu" role="3cqZAk">
            <node concept="Tc6Ow" id="3MUZSeFIFOw" role="2ShVmc">
              <node concept="3Tqbb2" id="3MUZSeFIFOx" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeFIFOy" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeFIFOz" role="13h7CS">
      <property role="TrG5h" value="getVisibleMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3Ipre" resolve="getVisibleMatchingText" />
      <node concept="17QB3L" id="3MUZSeFIFOB" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeFIFOC" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="3MUZSeFIFOE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MUZSeFIFOF" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeFIFOG" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeFIFOH" role="3cqZAk">
            <node concept="13iPFW" id="3MUZSeFIFOK" role="2Oq$k0" />
            <node concept="3TrcHB" id="3MUZSeFIFOL" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeFIFOM" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeFIFON" role="13h7CS">
      <property role="TrG5h" value="getMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3InJX" resolve="getMatchingText" />
      <node concept="17QB3L" id="3MUZSeFIFOR" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeFIFOS" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="3MUZSeFIFOU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MUZSeFIFOV" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeFIFOW" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeFIFOX" role="3cqZAk">
            <node concept="13iPFW" id="3MUZSeFIFP0" role="2Oq$k0" />
            <node concept="3TrcHB" id="3MUZSeFIFP1" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeFIFP2" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3MUZSeGZZee">
    <property role="TrG5h" value="SysMLv2BindingUsage_Behavior" />
    <property role="3GE5qa" value="binding" />
    <ref role="13h7C2" to="5rf1:3MUZSeGZXvw" resolve="SysMLv2BindingUsage" />
    <node concept="13hLZK" id="3MUZSeGZZeh" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeGZZej" role="2VODD2">
        <node concept="3cpWs8" id="3MUZSeGZZek" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeGZZen" role="3cpWs9">
            <property role="TrG5h" value="src" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="src" />
            <node concept="2ShNRf" id="3MUZSeGZZep" role="33vP2m">
              <node concept="3zrR0B" id="3MUZSeGZZer" role="2ShVmc">
                <node concept="3Tqbb2" id="3MUZSeGZZet" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeGZZeu" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGZZev" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeGZZex" role="3clFbG">
            <node concept="2OqwBi" id="3MUZSeGZZe$" role="2Oq$k0">
              <node concept="37vLTw" id="3MUZSeGZZeB" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeGZZen" resolve="src" />
              </node>
              <node concept="3Tsc0h" id="3MUZSeGZZeC" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
              </node>
            </node>
            <node concept="TSZUe" id="3MUZSeGZZeD" role="2OqNvi">
              <node concept="2ShNRf" id="3MUZSeGZZeF" role="25WWJ7">
                <node concept="3zrR0B" id="3MUZSeGZZeH" role="2ShVmc">
                  <node concept="3Tqbb2" id="3MUZSeGZZeJ" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGZZeK" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeGZZeM" role="3clFbG">
            <node concept="2OqwBi" id="3MUZSeGZZeP" role="37vLTJ">
              <node concept="13iPFW" id="3MUZSeGZZeS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeGZZeT" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="3MUZSeGZZeU" role="37vLTx">
              <ref role="3cqZAo" node="3MUZSeGZZen" resolve="src" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeGZZeV" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeGZZeY" role="3cpWs9">
            <property role="TrG5h" value="tgt" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="tgt" />
            <node concept="2ShNRf" id="3MUZSeGZZf0" role="33vP2m">
              <node concept="3zrR0B" id="3MUZSeGZZf2" role="2ShVmc">
                <node concept="3Tqbb2" id="3MUZSeGZZf4" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeGZZf5" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGZZf6" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeGZZf8" role="3clFbG">
            <node concept="2OqwBi" id="3MUZSeGZZfb" role="2Oq$k0">
              <node concept="37vLTw" id="3MUZSeGZZfe" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeGZZeY" resolve="tgt" />
              </node>
              <node concept="3Tsc0h" id="3MUZSeGZZff" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
              </node>
            </node>
            <node concept="TSZUe" id="3MUZSeGZZfg" role="2OqNvi">
              <node concept="2ShNRf" id="3MUZSeGZZfi" role="25WWJ7">
                <node concept="3zrR0B" id="3MUZSeGZZfk" role="2ShVmc">
                  <node concept="3Tqbb2" id="3MUZSeGZZfm" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGZZfn" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeGZZfp" role="3clFbG">
            <node concept="2OqwBi" id="3MUZSeGZZfs" role="37vLTJ">
              <node concept="13iPFW" id="3MUZSeGZZfv" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeGZZfw" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="37vLTw" id="3MUZSeGZZfx" role="37vLTx">
              <ref role="3cqZAo" node="3MUZSeGZZeY" resolve="tgt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3MUZSeHmFWT">
    <property role="TrG5h" value="SysMLv2FlowUsage_Behavior" />
    <property role="3GE5qa" value="flow" />
    <ref role="13h7C2" to="5rf1:3MUZSeHmu9I" resolve="SysMLv2FlowUsage" />
    <node concept="13hLZK" id="3MUZSeHPa62" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeHPa64" role="2VODD2">
        <node concept="3cpWs8" id="3MUZSeHPa65" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeHPa68" role="3cpWs9">
            <property role="TrG5h" value="src" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="src" />
            <node concept="2ShNRf" id="3MUZSeHPa6a" role="33vP2m">
              <node concept="3zrR0B" id="3MUZSeHPa6c" role="2ShVmc">
                <node concept="3Tqbb2" id="3MUZSeHPa6e" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeHPa6f" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHPa6g" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeHPa6i" role="3clFbG">
            <node concept="2OqwBi" id="3MUZSeHPa6l" role="2Oq$k0">
              <node concept="37vLTw" id="3MUZSeHPa6o" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeHPa68" resolve="src" />
              </node>
              <node concept="3Tsc0h" id="3MUZSeHPa6p" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
              </node>
            </node>
            <node concept="TSZUe" id="3MUZSeHPa6q" role="2OqNvi">
              <node concept="2ShNRf" id="3MUZSeHPa6s" role="25WWJ7">
                <node concept="3zrR0B" id="3MUZSeHPa6u" role="2ShVmc">
                  <node concept="3Tqbb2" id="3MUZSeHPa6w" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHPa6x" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeHPa6z" role="3clFbG">
            <node concept="2OqwBi" id="3MUZSeHPa6A" role="37vLTJ">
              <node concept="13iPFW" id="3MUZSeHPa6D" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeHPa6E" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="3MUZSeHPa6F" role="37vLTx">
              <ref role="3cqZAo" node="3MUZSeHPa68" resolve="src" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeHPa6G" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeHPa6J" role="3cpWs9">
            <property role="TrG5h" value="tgt" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="tgt" />
            <node concept="2ShNRf" id="3MUZSeHPa6L" role="33vP2m">
              <node concept="3zrR0B" id="3MUZSeHPa6N" role="2ShVmc">
                <node concept="3Tqbb2" id="3MUZSeHPa6P" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeHPa6Q" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHPa6R" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeHPa6T" role="3clFbG">
            <node concept="2OqwBi" id="3MUZSeHPa6W" role="2Oq$k0">
              <node concept="37vLTw" id="3MUZSeHPa6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeHPa6J" resolve="tgt" />
              </node>
              <node concept="3Tsc0h" id="3MUZSeHPa70" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
              </node>
            </node>
            <node concept="TSZUe" id="3MUZSeHPa71" role="2OqNvi">
              <node concept="2ShNRf" id="3MUZSeHPa73" role="25WWJ7">
                <node concept="3zrR0B" id="3MUZSeHPa75" role="2ShVmc">
                  <node concept="3Tqbb2" id="3MUZSeHPa77" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHPa78" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeHPa7a" role="3clFbG">
            <node concept="2OqwBi" id="3MUZSeHPa7d" role="37vLTJ">
              <node concept="13iPFW" id="3MUZSeHPa7g" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeHPa7h" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="37vLTw" id="3MUZSeHPa7i" role="37vLTx">
              <ref role="3cqZAo" node="3MUZSeHPa6J" resolve="tgt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3MUZSeHP9NE">
    <property role="TrG5h" value="SysMLv2FlowDefinitionRef_Behavior" />
    <property role="3GE5qa" value="flow" />
    <ref role="13h7C2" to="5rf1:3MUZSeHMA4b" resolve="SysMLv2FlowDefinitionRef" />
    <node concept="13hLZK" id="3MUZSeHP9NH" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeHP9NJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3MUZSeHP9NK" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <ref role="13i0hy" node="2YEARL0K0JU" resolve="getEffectiveName" />
      <node concept="17QB3L" id="3MUZSeHP9NO" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeHP9NP" role="3clF47">
        <node concept="3clFbJ" id="3MUZSeHP9NQ" role="3cqZAp">
          <node concept="3y3z36" id="3MUZSeHP9NT" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeHP9NW" role="3uHU7B">
              <node concept="13iPFW" id="3MUZSeHP9NZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeHP9O0" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:3MUZSeHMA4d" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="3MUZSeHP9O1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MUZSeHP9O2" role="3clFbx">
            <node concept="3clFbJ" id="3MUZSeHP9O3" role="3cqZAp">
              <node concept="3y3z36" id="3MUZSeHP9O6" role="3clFbw">
                <node concept="2OqwBi" id="3MUZSeHP9O9" role="3uHU7B">
                  <node concept="13iPFW" id="3MUZSeHP9Oc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MUZSeHP9Od" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3MUZSeHP9Oe" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3MUZSeHP9Of" role="3clFbx">
                <node concept="3cpWs6" id="3MUZSeHP9Og" role="3cqZAp">
                  <node concept="3cpWs3" id="3MUZSeHP9Oh" role="3cqZAk">
                    <node concept="3cpWs3" id="3MUZSeHP9Ok" role="3uHU7B">
                      <node concept="2OqwBi" id="3MUZSeHP9On" role="3uHU7B">
                        <node concept="13iPFW" id="3MUZSeHP9Oq" role="2Oq$k0" />
                        <node concept="3zqWPK" id="3MUZSeHP9Or" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hs92ge" resolve="namespaceText" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3MUZSeHP9Os" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3MUZSeHP9Ot" role="3uHU7w">
                      <node concept="2OqwBi" id="3MUZSeHP9Ow" role="2Oq$k0">
                        <node concept="13iPFW" id="3MUZSeHP9Oz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3MUZSeHP9O$" role="2OqNvi">
                          <ref role="3Tt5mk" to="5rf1:3MUZSeHMA4d" resolve="definition" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3MUZSeHP9O_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3MUZSeHP9OA" role="3cqZAp">
              <node concept="2OqwBi" id="3MUZSeHP9OB" role="3cqZAk">
                <node concept="2OqwBi" id="3MUZSeHP9OE" role="2Oq$k0">
                  <node concept="13iPFW" id="3MUZSeHP9OH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MUZSeHP9OI" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:3MUZSeHMA4d" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3MUZSeHP9OJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeHP9OK" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeHP9OL" role="3cqZAk">
            <node concept="13iPFW" id="3MUZSeHP9OO" role="2Oq$k0" />
            <node concept="3TrcHB" id="3MUZSeHP9OP" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:3MUZSeHMA4e" resolve="flowDefinitionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeHP9OQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3MUZSeIUrPY">
    <property role="TrG5h" value="SysMLv2MetadataUsage_Behavior" />
    <property role="3GE5qa" value="metadata" />
    <ref role="13h7C2" to="5rf1:5oZmK$NNehd" resolve="SysMLv2MetadataUsage" />
    <node concept="13hLZK" id="3MUZSeIUrQ1" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeIUrQ3" role="2VODD2">
        <node concept="3clFbF" id="3MUZSeIUrQ4" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeIUrQ6" role="3clFbG">
            <node concept="2OqwBi" id="3MUZSeIUrQ9" role="37vLTJ">
              <node concept="13iPFW" id="3MUZSeIUrQc" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MUZSeIUrQd" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU36dCn" resolve="type" />
              </node>
            </node>
            <node concept="2ShNRf" id="3MUZSeIUrQe" role="37vLTx">
              <node concept="3zrR0B" id="3MUZSeIUrQg" role="2ShVmc">
                <node concept="3Tqbb2" id="3MUZSeIUrQi" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

