<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8aac8454-5d13-4d6f-9f26-01f728a66f29(com.symo.kerml.baselan.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="7JYC9rUw55u">
    <ref role="13h7C2" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
    <node concept="13hLZK" id="7JYC9rUw55x" role="13h7CW">
      <node concept="3clFbS" id="7JYC9rUw55z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JYC9rUw55$" role="13h7CS">
      <property role="TrG5h" value="owner" />
      <node concept="3Tqbb2" id="7JYC9rUw55C" role="3clF45">
        <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
      </node>
      <node concept="3clFbS" id="7JYC9rUw55D" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUw55E" role="3cqZAp">
          <node concept="1PxgMI" id="7JYC9rUw55F" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="7JYC9rUw55I" role="1m5AlR">
              <node concept="13iPFW" id="7JYC9rUw55L" role="2Oq$k0" />
              <node concept="1mfA1w" id="7JYC9rUw55M" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="7JYC9rUw55N" role="3oSUPX">
              <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUw55O" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rUw55P" role="13h7CS">
      <property role="TrG5h" value="owningNamespace" />
      <node concept="3Tqbb2" id="7JYC9rUw55T" role="3clF45">
        <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
      </node>
      <node concept="3clFbS" id="7JYC9rUw55U" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUw55V" role="3cqZAp">
          <node concept="1PxgMI" id="7JYC9rUw55W" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="7JYC9rUw55Z" role="1m5AlR">
              <node concept="13iPFW" id="7JYC9rUw562" role="2Oq$k0" />
              <node concept="1mfA1w" id="7JYC9rUw563" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="7JYC9rUw564" role="3oSUPX">
              <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUw565" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rUw566" role="13h7CS">
      <property role="TrG5h" value="ownedElement" />
      <node concept="A3Dl8" id="7JYC9rUw56a" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rUw56c" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rUw56d" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUw56e" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUw56f" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rUw56i" role="2Oq$k0">
              <node concept="13iPFW" id="7JYC9rUw56l" role="2Oq$k0" />
              <node concept="32TBzR" id="7JYC9rUw56m" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="7JYC9rUw56n" role="2OqNvi">
              <node concept="chp4Y" id="7JYC9rUw56p" role="v3oSu">
                <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUw56q" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rUw56r" role="13h7CS">
      <property role="TrG5h" value="documentation" />
      <node concept="A3Dl8" id="7JYC9rUw56v" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rUw56x" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNeu" resolve="KerMLDocumentation" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rUw56y" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUw56z" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUw56$" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rUw56B" role="2Oq$k0">
              <node concept="13iPFW" id="7JYC9rUw56E" role="2Oq$k0" />
              <node concept="32TBzR" id="7JYC9rUw56F" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="7JYC9rUw56G" role="2OqNvi">
              <node concept="chp4Y" id="7JYC9rUw56I" role="v3oSu">
                <ref role="cht4Q" to="rb60:3MUZSeJsNeu" resolve="KerMLDocumentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUw56J" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rUxcG$" role="13h7CS">
      <property role="TrG5h" value="qualifiedName" />
      <node concept="17QB3L" id="7JYC9rUxcGC" role="3clF45" />
      <node concept="3Tm1VV" id="7JYC9rUxcGD" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rUxcGE" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rUxcGF" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUxcGI" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rUxcGL" role="3uHU7B">
              <node concept="13iPFW" id="7JYC9rUxcGO" role="2Oq$k0" />
              <node concept="3TrcHB" id="7JYC9rUxcGP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUxcGQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rUxcGR" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rUxcGS" role="3cqZAp">
              <node concept="10Nm6u" id="7JYC9rUxcGT" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rUxcGU" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rUxcGX" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3Tqbb2" id="7JYC9rUxcGZ" role="1tU5fm">
              <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
            </node>
            <node concept="2OqwBi" id="7JYC9rUxcH0" role="33vP2m">
              <node concept="13iPFW" id="7JYC9rUxcH3" role="2Oq$k0" />
              <node concept="3zqWPK" id="7JYC9rUxcH4" role="2OqNvi">
                <ref role="37wK5l" node="7JYC9rUw55$" resolve="owner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rUxcH5" role="3cqZAp">
          <node concept="17R0WA" id="7JYC9rUxcH8" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rUxcHb" role="3uHU7B">
              <ref role="3cqZAo" node="7JYC9rUxcGX" resolve="o" />
            </node>
            <node concept="10Nm6u" id="7JYC9rUxcHc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rUxcHd" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rUxcHe" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rUxcHf" role="3cqZAk">
                <node concept="13iPFW" id="7JYC9rUxcHi" role="2Oq$k0" />
                <node concept="3TrcHB" id="7JYC9rUxcHj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rUxcHk" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rUxcHn" role="3cpWs9">
            <property role="TrG5h" value="oq" />
            <node concept="17QB3L" id="7JYC9rUxcHp" role="1tU5fm" />
            <node concept="2OqwBi" id="7JYC9rUxcHq" role="33vP2m">
              <node concept="37vLTw" id="7JYC9rUxcHt" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rUxcGX" resolve="o" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUxcHu" role="2OqNvi">
                <ref role="37wK5l" node="7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rUxcHv" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUxcHy" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rUxcH_" role="3uHU7B">
              <ref role="3cqZAo" node="7JYC9rUxcHn" resolve="oq" />
            </node>
            <node concept="10Nm6u" id="7JYC9rUxcHA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rUxcHB" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rUxcHC" role="3cqZAp">
              <node concept="10Nm6u" id="7JYC9rUxcHD" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rUxcHE" role="3cqZAp">
          <node concept="3cpWs3" id="7JYC9rUxcHF" role="3cqZAk">
            <node concept="3cpWs3" id="7JYC9rUxcHI" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rUxcHL" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rUxcHn" resolve="oq" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUxcHM" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rUxcHN" role="3uHU7w">
              <node concept="13iPFW" id="7JYC9rUxcHQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7JYC9rUxcHR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rUzfl2" role="13h7CS">
      <property role="TrG5h" value="qualifiedScope" />
      <node concept="3uibUv" id="7JYC9rUzfl6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rUzfl7" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rUzfl9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rUzfla" role="3clF46">
        <property role="TrG5h" value="nsScope" />
        <property role="2Lvdk3" value="nsScope" />
        <node concept="3uibUv" id="7JYC9rUzflc" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rUzfld" role="3clF46">
        <property role="TrG5h" value="targetScope" />
        <property role="2Lvdk3" value="targetScope" />
        <node concept="3uibUv" id="7JYC9rUzflf" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUzflg" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rUzflh" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rUGC07" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rUGC0a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="ctx" />
            <property role="2Lvdk3" value="ctx" />
            <node concept="3Tqbb2" id="7JYC9rUGC0c" role="1tU5fm" />
            <node concept="13iPFW" id="7JYC9rUGC0d" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rUzfli" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rUzfll" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <property role="2Lvdk3" value="k" />
            <property role="3TUv4t" value="true" />
            <node concept="3bZ5Sz" id="7JYC9rUzfln" role="1tU5fm" />
            <node concept="37vLTw" id="7JYC9rUzflo" role="33vP2m">
              <ref role="3cqZAo" node="7JYC9rUzfl7" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rUzflp" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rUzfls" role="3cpWs9">
            <property role="TrG5h" value="ns" />
            <property role="2Lvdk3" value="ns" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7JYC9rUzflu" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="37vLTw" id="7JYC9rUzflv" role="33vP2m">
              <ref role="3cqZAo" node="7JYC9rUzfla" resolve="nsScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rUzflw" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rUzflz" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <property role="2Lvdk3" value="target" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7JYC9rUzfl_" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="37vLTw" id="7JYC9rUzflA" role="33vP2m">
              <ref role="3cqZAo" node="7JYC9rUzfld" resolve="targetScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rUzflB" role="3cqZAp">
          <node concept="2ShNRf" id="7JYC9rUzflC" role="3cqZAk">
            <node concept="YeOm9" id="7JYC9rUzflE" role="2ShVmc">
              <node concept="1Y3b0j" id="7JYC9rUzflH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <property role="jj94n" value="DelegatingScope$anonymous" />
                <property role="TrG5h" value="DelegatingScope$anonymous" />
                <property role="2Lvdk3" value="DelegatingScope$anonymous" />
                <ref role="1Y3XeK" to="o8zo:4IGSh622zqz" resolve="DelegatingScope" />
                <ref role="37wK5l" to="o8zo:4IGSh622$lD" resolve="DelegatingScope" />
                <node concept="3clFb_" id="7JYC9rUzflJ" role="jymVt">
                  <property role="TrG5h" value="resolve" />
                  <property role="2Lvdk3" value="resolve" />
                  <node concept="3Tqbb2" id="7JYC9rUzflN" role="3clF45" />
                  <node concept="37vLTG" id="7JYC9rUzflO" role="3clF46">
                    <property role="TrG5h" value="contextNode" />
                    <property role="2Lvdk3" value="contextNode" />
                    <node concept="3Tqbb2" id="7JYC9rUzflQ" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="7JYC9rUzflR" role="3clF46">
                    <property role="TrG5h" value="refText" />
                    <property role="2Lvdk3" value="refText" />
                    <node concept="17QB3L" id="7JYC9rUzflT" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="7JYC9rUzflU" role="1B3o_S" />
                  <node concept="3clFbS" id="7JYC9rUzflV" role="3clF47">
                    <node concept="3cpWs8" id="7JYC9rUzflW" role="3cqZAp">
                      <node concept="3cpWsn" id="7JYC9rUzflZ" role="3cpWs9">
                        <property role="TrG5h" value="i" />
                        <property role="2Lvdk3" value="i" />
                        <node concept="10Oyi0" id="7JYC9rUzfm1" role="1tU5fm" />
                        <node concept="2OqwBi" id="7JYC9rUzfm2" role="33vP2m">
                          <node concept="37vLTw" id="7JYC9rUzfm5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rUzflR" resolve="refText" />
                          </node>
                          <node concept="liA8E" id="7JYC9rUzfm6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                            <node concept="Xl_RD" id="7JYC9rUzfm7" role="37wK5m">
                              <property role="Xl_RC" value="::" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7JYC9rUzfm8" role="3cqZAp">
                      <node concept="3eOVzh" id="7JYC9rUzfmb" role="3clFbw">
                        <node concept="37vLTw" id="7JYC9rUzfme" role="3uHU7B">
                          <ref role="3cqZAo" node="7JYC9rUzflZ" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="7JYC9rUzfmf" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JYC9rUzfmg" role="3clFbx">
                        <node concept="3cpWs6" id="7JYC9rUzfmh" role="3cqZAp">
                          <node concept="2OqwBi" id="7JYC9rUzfmi" role="3cqZAk">
                            <node concept="37vLTw" id="7JYC9rUzfml" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JYC9rUzflz" resolve="target" />
                            </node>
                            <node concept="liA8E" id="7JYC9rUzfmm" role="2OqNvi">
                              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                              <node concept="37vLTw" id="7JYC9rUzfmn" role="37wK5m">
                                <ref role="3cqZAo" node="7JYC9rUzflO" resolve="contextNode" />
                              </node>
                              <node concept="37vLTw" id="7JYC9rUzfmo" role="37wK5m">
                                <ref role="3cqZAo" node="7JYC9rUzflR" resolve="refText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7JYC9rUzfmp" role="3cqZAp">
                      <node concept="3cpWsn" id="7JYC9rUzfms" role="3cpWs9">
                        <property role="TrG5h" value="cur" />
                        <property role="2Lvdk3" value="cur" />
                        <node concept="3Tqbb2" id="7JYC9rUzfmu" role="1tU5fm" />
                        <node concept="2OqwBi" id="7JYC9rUzfmv" role="33vP2m">
                          <node concept="37vLTw" id="7JYC9rUzfmy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rUzfls" resolve="ns" />
                          </node>
                          <node concept="liA8E" id="7JYC9rUzfmz" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                            <node concept="37vLTw" id="7JYC9rUzfm$" role="37wK5m">
                              <ref role="3cqZAo" node="7JYC9rUzflO" resolve="contextNode" />
                            </node>
                            <node concept="2OqwBi" id="7JYC9rUzfm_" role="37wK5m">
                              <node concept="37vLTw" id="7JYC9rUzfmC" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rUzflR" resolve="refText" />
                              </node>
                              <node concept="liA8E" id="7JYC9rUzfmD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                <node concept="3cmrfG" id="7JYC9rUzfmE" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="7JYC9rUzfmF" role="37wK5m">
                                  <ref role="3cqZAo" node="7JYC9rUzflZ" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7JYC9rUzfmG" role="3cqZAp">
                      <node concept="3cpWsn" id="7JYC9rUzfmJ" role="3cpWs9">
                        <property role="TrG5h" value="rest" />
                        <property role="2Lvdk3" value="rest" />
                        <node concept="17QB3L" id="7JYC9rUzfmL" role="1tU5fm" />
                        <node concept="2OqwBi" id="7JYC9rUzfmM" role="33vP2m">
                          <node concept="37vLTw" id="7JYC9rUzfmP" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rUzflR" resolve="refText" />
                          </node>
                          <node concept="liA8E" id="7JYC9rUzfmQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cpWs3" id="7JYC9rUzfmR" role="37wK5m">
                              <node concept="37vLTw" id="7JYC9rUzfmU" role="3uHU7B">
                                <ref role="3cqZAo" node="7JYC9rUzflZ" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="7JYC9rUzfmV" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="7JYC9rUzfmW" role="3cqZAp">
                      <node concept="3y3z36" id="7JYC9rUzfmZ" role="2$JKZa">
                        <node concept="37vLTw" id="7JYC9rUzfn2" role="3uHU7B">
                          <ref role="3cqZAo" node="7JYC9rUzfms" resolve="cur" />
                        </node>
                        <node concept="10Nm6u" id="7JYC9rUzfn3" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="7JYC9rUzfn4" role="2LFqv$">
                        <node concept="3cpWs8" id="7JYC9rUzfn5" role="3cqZAp">
                          <node concept="3cpWsn" id="7JYC9rUzfn8" role="3cpWs9">
                            <property role="TrG5h" value="j" />
                            <property role="2Lvdk3" value="j" />
                            <node concept="10Oyi0" id="7JYC9rUzfna" role="1tU5fm" />
                            <node concept="2OqwBi" id="7JYC9rUzfnb" role="33vP2m">
                              <node concept="37vLTw" id="7JYC9rUzfne" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rUzfmJ" resolve="rest" />
                              </node>
                              <node concept="liA8E" id="7JYC9rUzfnf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                                <node concept="Xl_RD" id="7JYC9rUzfng" role="37wK5m">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7JYC9rUzfnh" role="3cqZAp">
                          <node concept="3eOVzh" id="7JYC9rUzfnk" role="3clFbw">
                            <node concept="37vLTw" id="7JYC9rUzfnn" role="3uHU7B">
                              <ref role="3cqZAo" node="7JYC9rUzfn8" resolve="j" />
                            </node>
                            <node concept="3cmrfG" id="7JYC9rUzfno" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JYC9rUzfnp" role="3clFbx">
                            <node concept="3cpWs6" id="7JYC9rUzfnq" role="3cqZAp">
                              <node concept="2OqwBi" id="7JYC9rUzfnr" role="3cqZAk">
                                <node concept="2OqwBi" id="7JYC9rUzfnu" role="2Oq$k0">
                                  <node concept="1PxgMI" id="7JYC9rUzfnx" role="2Oq$k0">
                                    <property role="1BlNFB" value="false" />
                                    <node concept="37vLTw" id="7JYC9rUzfn$" role="1m5AlR">
                                      <ref role="3cqZAo" node="7JYC9rUzfms" resolve="cur" />
                                    </node>
                                    <node concept="chp4Y" id="7JYC9rUzfn_" role="3oSUPX">
                                      <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                                    </node>
                                  </node>
                                  <node concept="3zqWPK" id="7JYC9rUzfnA" role="2OqNvi">
                                    <ref role="37wK5l" node="7JYC9rUGuXR" resolve="memberScopeFor" />
                                    <node concept="37vLTw" id="7JYC9rUzfnB" role="37wK5m">
                                      <ref role="3cqZAo" node="7JYC9rUzfll" resolve="k" />
                                    </node>
                                    <node concept="37vLTw" id="7JYC9rUGC0o" role="37wK5m">
                                      <ref role="3cqZAo" node="7JYC9rUzflO" resolve="contextNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JYC9rUzfnC" role="2OqNvi">
                                  <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                                  <node concept="37vLTw" id="7JYC9rUzfnD" role="37wK5m">
                                    <ref role="3cqZAo" node="7JYC9rUzflO" resolve="contextNode" />
                                  </node>
                                  <node concept="37vLTw" id="7JYC9rUzfnE" role="37wK5m">
                                    <ref role="3cqZAo" node="7JYC9rUzfmJ" resolve="rest" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JYC9rUzfnF" role="3cqZAp">
                          <node concept="37vLTI" id="7JYC9rUzfnH" role="3clFbG">
                            <node concept="37vLTw" id="7JYC9rUzfnK" role="37vLTJ">
                              <ref role="3cqZAo" node="7JYC9rUzfms" resolve="cur" />
                            </node>
                            <node concept="2OqwBi" id="7JYC9rUzfnL" role="37vLTx">
                              <node concept="2OqwBi" id="7JYC9rUzfnO" role="2Oq$k0">
                                <node concept="1PxgMI" id="7JYC9rUzfnR" role="2Oq$k0">
                                  <property role="1BlNFB" value="false" />
                                  <node concept="37vLTw" id="7JYC9rUzfnU" role="1m5AlR">
                                    <ref role="3cqZAo" node="7JYC9rUzfms" resolve="cur" />
                                  </node>
                                  <node concept="chp4Y" id="7JYC9rUzfnV" role="3oSUPX">
                                    <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="7JYC9rUzfnW" role="2OqNvi">
                                  <ref role="37wK5l" node="7JYC9rUGuXR" resolve="memberScopeFor" />
                                  <node concept="35c_gC" id="7JYC9rUzfnX" role="37wK5m">
                                    <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                                  </node>
                                  <node concept="37vLTw" id="7JYC9rUGC0r" role="37wK5m">
                                    <ref role="3cqZAo" node="7JYC9rUzflO" resolve="contextNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7JYC9rUzfnY" role="2OqNvi">
                                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                                <node concept="37vLTw" id="7JYC9rUzfnZ" role="37wK5m">
                                  <ref role="3cqZAo" node="7JYC9rUzflO" resolve="contextNode" />
                                </node>
                                <node concept="2OqwBi" id="7JYC9rUzfo0" role="37wK5m">
                                  <node concept="37vLTw" id="7JYC9rUzfo3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JYC9rUzfmJ" resolve="rest" />
                                  </node>
                                  <node concept="liA8E" id="7JYC9rUzfo4" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                    <node concept="3cmrfG" id="7JYC9rUzfo5" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7JYC9rUzfo6" role="37wK5m">
                                      <ref role="3cqZAo" node="7JYC9rUzfn8" resolve="j" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JYC9rUzfo7" role="3cqZAp">
                          <node concept="37vLTI" id="7JYC9rUzfo9" role="3clFbG">
                            <node concept="37vLTw" id="7JYC9rUzfoc" role="37vLTJ">
                              <ref role="3cqZAo" node="7JYC9rUzfmJ" resolve="rest" />
                            </node>
                            <node concept="2OqwBi" id="7JYC9rUzfod" role="37vLTx">
                              <node concept="37vLTw" id="7JYC9rUzfog" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rUzfmJ" resolve="rest" />
                              </node>
                              <node concept="liA8E" id="7JYC9rUzfoh" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                <node concept="3cpWs3" id="7JYC9rUzfoi" role="37wK5m">
                                  <node concept="37vLTw" id="7JYC9rUzfol" role="3uHU7B">
                                    <ref role="3cqZAo" node="7JYC9rUzfn8" resolve="j" />
                                  </node>
                                  <node concept="3cmrfG" id="7JYC9rUzfom" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7JYC9rUzfon" role="3cqZAp">
                      <node concept="10Nm6u" id="7JYC9rUzfoo" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7JYC9rUzfop" role="jymVt">
                  <property role="TrG5h" value="getAvailableElements" />
                  <property role="2Lvdk3" value="getAvailableElements" />
                  <node concept="A3Dl8" id="7JYC9rUzfot" role="3clF45">
                    <node concept="3Tqbb2" id="7JYC9rUzfov" role="A3Ik2" />
                  </node>
                  <node concept="37vLTG" id="7JYC9rUzfow" role="3clF46">
                    <property role="TrG5h" value="prefix" />
                    <property role="2Lvdk3" value="prefix" />
                    <node concept="17QB3L" id="7JYC9rUzfoy" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="7JYC9rUzfoz" role="1B3o_S" />
                  <node concept="3clFbS" id="7JYC9rUzfo$" role="3clF47">
                    <node concept="3cpWs6" id="7JYC9rUzfo_" role="3cqZAp">
                      <node concept="2OqwBi" id="7JYC9rUzfoA" role="3cqZAk">
                        <node concept="2OqwBi" id="7JYC9rUzfoD" role="2Oq$k0">
                          <node concept="2OqwBi" id="7JYC9rUzfoG" role="2Oq$k0">
                            <node concept="37vLTw" id="7JYC9rUzfoJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JYC9rUzflz" resolve="target" />
                            </node>
                            <node concept="liA8E" id="7JYC9rUzfoK" role="2OqNvi">
                              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                              <node concept="10Nm6u" id="7JYC9rUzfoL" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="4Tj9Z" id="7JYC9rUzfoM" role="2OqNvi">
                            <node concept="2OqwBi" id="7JYC9rUzfoO" role="576Qk">
                              <node concept="2OqwBi" id="7JYC9rUzfoR" role="2Oq$k0">
                                <node concept="2OqwBi" id="7JYC9rUzfoU" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7JYC9rUzfoX" role="2Oq$k0">
                                    <node concept="37vLTw" id="7JYC9rUzfp0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JYC9rUzfls" resolve="ns" />
                                    </node>
                                    <node concept="liA8E" id="7JYC9rUzfp1" role="2OqNvi">
                                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                      <node concept="10Nm6u" id="7JYC9rUzfp2" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="3goQfb" id="7JYC9rUzfp3" role="2OqNvi">
                                    <node concept="1bVj0M" id="7JYC9rUzfp8" role="23t8la">
                                      <node concept="gl6BB" id="7JYC9rUzfpa" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <property role="2Lvdk3" value="it" />
                                        <node concept="2jxLKc" id="7JYC9rUzfpc" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="7JYC9rUzfpd" role="1bW5cS">
                                        <node concept="3clFbF" id="7JYC9rUzfpe" role="3cqZAp">
                                          <node concept="2OqwBi" id="7JYC9rUzfpg" role="3clFbG">
                                            <node concept="37vLTw" id="7JYC9rUzfpj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7JYC9rUzfpa" resolve="it" />
                                            </node>
                                            <node concept="2Rf3mk" id="7JYC9rUzfpk" role="2OqNvi">
                                              <node concept="1xMEDy" id="7JYC9rUzfpn" role="1xVPHs">
                                                <node concept="chp4Y" id="7JYC9rUzfpp" role="ri$Ld">
                                                  <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="7JYC9rUzfpq" role="1xVPHs" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1VAtEI" id="7JYC9rUzfpr" role="2OqNvi" />
                              </node>
                              <node concept="3goQfb" id="7JYC9rUzfps" role="2OqNvi">
                                <node concept="1bVj0M" id="7JYC9rUzfpx" role="23t8la">
                                  <node concept="gl6BB" id="7JYC9rUzfpz" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <property role="2Lvdk3" value="it" />
                                    <node concept="2jxLKc" id="7JYC9rUzfp_" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="7JYC9rUzfpA" role="1bW5cS">
                                    <node concept="3clFbF" id="7JYC9rUzfpB" role="3cqZAp">
                                      <node concept="2OqwBi" id="7JYC9rUzfpD" role="3clFbG">
                                        <node concept="2OqwBi" id="7JYC9rUzfpG" role="2Oq$k0">
                                          <node concept="1PxgMI" id="7JYC9rUzfpJ" role="2Oq$k0">
                                            <property role="1BlNFB" value="false" />
                                            <node concept="37vLTw" id="7JYC9rUzfpM" role="1m5AlR">
                                              <ref role="3cqZAo" node="7JYC9rUzfpz" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="7JYC9rUzfpN" role="3oSUPX">
                                              <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                                            </node>
                                          </node>
                                          <node concept="3zqWPK" id="7JYC9rUzfpO" role="2OqNvi">
                                            <ref role="37wK5l" node="7JYC9rUGuXR" resolve="memberScopeFor" />
                                            <node concept="37vLTw" id="7JYC9rUzfpP" role="37wK5m">
                                              <ref role="3cqZAo" node="7JYC9rUzfll" resolve="k" />
                                            </node>
                                            <node concept="37vLTw" id="7JYC9rUGC0u" role="37wK5m">
                                              <ref role="3cqZAo" node="7JYC9rUGC0a" resolve="ctx" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7JYC9rUzfpQ" role="2OqNvi">
                                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                          <node concept="10Nm6u" id="7JYC9rUzfpR" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="7JYC9rUzfpS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7JYC9rUzfpT" role="jymVt">
                  <property role="TrG5h" value="getReferenceText" />
                  <property role="2Lvdk3" value="getReferenceText" />
                  <node concept="17QB3L" id="7JYC9rUzfpX" role="3clF45" />
                  <node concept="37vLTG" id="7JYC9rUzfpY" role="3clF46">
                    <property role="TrG5h" value="contextNode" />
                    <property role="2Lvdk3" value="contextNode" />
                    <node concept="3Tqbb2" id="7JYC9rUzfq0" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="7JYC9rUzfq1" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="2Lvdk3" value="node" />
                    <node concept="3Tqbb2" id="7JYC9rUzfq3" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="7JYC9rUzfq4" role="1B3o_S" />
                  <node concept="3clFbS" id="7JYC9rUzfq5" role="3clF47">
                    <node concept="3cpWs8" id="7JYC9rUzfq6" role="3cqZAp">
                      <node concept="3cpWsn" id="7JYC9rUzfq9" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <property role="2Lvdk3" value="n" />
                        <node concept="17QB3L" id="7JYC9rUzfqb" role="1tU5fm" />
                        <node concept="2OqwBi" id="7JYC9rUzfqc" role="33vP2m">
                          <node concept="1PxgMI" id="7JYC9rUzfqf" role="2Oq$k0">
                            <property role="1BlNFB" value="false" />
                            <node concept="37vLTw" id="7JYC9rUzfqi" role="1m5AlR">
                              <ref role="3cqZAo" node="7JYC9rUzfq1" resolve="node" />
                            </node>
                            <node concept="chp4Y" id="7JYC9rUzfqj" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7JYC9rUzfqk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7JYC9rUzfql" role="3cqZAp">
                      <node concept="17R0WA" id="7JYC9rUzfqo" role="3clFbw">
                        <node concept="2OqwBi" id="7JYC9rUzfqr" role="3uHU7B">
                          <node concept="37vLTw" id="7JYC9rUzfqu" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rUzflz" resolve="target" />
                          </node>
                          <node concept="liA8E" id="7JYC9rUzfqv" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                            <node concept="37vLTw" id="7JYC9rUzfqw" role="37wK5m">
                              <ref role="3cqZAo" node="7JYC9rUzfpY" resolve="contextNode" />
                            </node>
                            <node concept="37vLTw" id="7JYC9rUzfqx" role="37wK5m">
                              <ref role="3cqZAo" node="7JYC9rUzfq9" resolve="n" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7JYC9rUzfqy" role="3uHU7w">
                          <ref role="3cqZAo" node="7JYC9rUzfq1" resolve="node" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JYC9rUzfqz" role="3clFbx">
                        <node concept="3cpWs6" id="7JYC9rUzfq$" role="3cqZAp">
                          <node concept="37vLTw" id="7JYC9rUzfq_" role="3cqZAk">
                            <ref role="3cqZAo" node="7JYC9rUzfq9" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7JYC9rUzfqA" role="3cqZAp">
                      <node concept="2OqwBi" id="7JYC9rUzfqB" role="3cqZAk">
                        <node concept="1PxgMI" id="7JYC9rUzfqE" role="2Oq$k0">
                          <property role="1BlNFB" value="false" />
                          <node concept="37vLTw" id="7JYC9rUzfqH" role="1m5AlR">
                            <ref role="3cqZAo" node="7JYC9rUzfq1" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="7JYC9rUzfqI" role="3oSUPX">
                            <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="7JYC9rUzfqJ" role="2OqNvi">
                          <ref role="37wK5l" node="7JYC9rUxcG$" resolve="qualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7JYC9rUzfqK" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rUzflz" resolve="target" />
                </node>
                <node concept="3clFb_" id="7JYC9rUFM9S" role="jymVt">
                  <property role="TrG5h" value="contains" />
                  <property role="2Lvdk3" value="contains" />
                  <node concept="10P_77" id="7JYC9rUFM9W" role="3clF45" />
                  <node concept="37vLTG" id="7JYC9rUFM9X" role="3clF46">
                    <property role="TrG5h" value="n" />
                    <property role="2Lvdk3" value="n" />
                    <node concept="3Tqbb2" id="7JYC9rUFM9Z" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="7JYC9rUFMa0" role="1B3o_S" />
                  <node concept="3clFbS" id="7JYC9rUFMa1" role="3clF47">
                    <node concept="3cpWs6" id="7JYC9rUFMa2" role="3cqZAp">
                      <node concept="2OqwBi" id="7JYC9rUFMa3" role="3cqZAk">
                        <node concept="2OqwBi" id="7JYC9rUFMa6" role="2Oq$k0">
                          <node concept="2OqwBi" id="7JYC9rUFMa9" role="2Oq$k0">
                            <node concept="2OqwBi" id="7JYC9rUFMac" role="2Oq$k0">
                              <node concept="37vLTw" id="7JYC9rUFMaf" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rUzflz" resolve="target" />
                              </node>
                              <node concept="liA8E" id="7JYC9rUFMag" role="2OqNvi">
                                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                <node concept="10Nm6u" id="7JYC9rUFMah" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="4Tj9Z" id="7JYC9rUFMai" role="2OqNvi">
                              <node concept="2OqwBi" id="7JYC9rUFMak" role="576Qk">
                                <node concept="2OqwBi" id="7JYC9rUFMan" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7JYC9rUFMaq" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7JYC9rUFMat" role="2Oq$k0">
                                      <node concept="37vLTw" id="7JYC9rUFMaw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JYC9rUzfls" resolve="ns" />
                                      </node>
                                      <node concept="liA8E" id="7JYC9rUFMax" role="2OqNvi">
                                        <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                        <node concept="10Nm6u" id="7JYC9rUFMay" role="37wK5m" />
                                      </node>
                                    </node>
                                    <node concept="3goQfb" id="7JYC9rUFMaz" role="2OqNvi">
                                      <node concept="1bVj0M" id="7JYC9rUFMaC" role="23t8la">
                                        <node concept="gl6BB" id="7JYC9rUFMaE" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <property role="2Lvdk3" value="it" />
                                          <node concept="2jxLKc" id="7JYC9rUFMaG" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="7JYC9rUFMaH" role="1bW5cS">
                                          <node concept="3clFbF" id="7JYC9rUFMaI" role="3cqZAp">
                                            <node concept="2OqwBi" id="7JYC9rUFMaK" role="3clFbG">
                                              <node concept="37vLTw" id="7JYC9rUFMaN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7JYC9rUFMaE" resolve="it" />
                                              </node>
                                              <node concept="2Rf3mk" id="7JYC9rUFMaO" role="2OqNvi">
                                                <node concept="1xMEDy" id="7JYC9rUFMaR" role="1xVPHs">
                                                  <node concept="chp4Y" id="7JYC9rUFMaT" role="ri$Ld">
                                                    <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="7JYC9rUFMaU" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1VAtEI" id="7JYC9rUFMaV" role="2OqNvi" />
                                </node>
                                <node concept="3goQfb" id="7JYC9rUFMaW" role="2OqNvi">
                                  <node concept="1bVj0M" id="7JYC9rUFMb1" role="23t8la">
                                    <node concept="gl6BB" id="7JYC9rUFMb3" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <property role="2Lvdk3" value="it" />
                                      <node concept="2jxLKc" id="7JYC9rUFMb5" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="7JYC9rUFMb6" role="1bW5cS">
                                      <node concept="3clFbF" id="7JYC9rUFMb7" role="3cqZAp">
                                        <node concept="2OqwBi" id="7JYC9rUFMb9" role="3clFbG">
                                          <node concept="2OqwBi" id="7JYC9rUFMbc" role="2Oq$k0">
                                            <node concept="1PxgMI" id="7JYC9rUFMbf" role="2Oq$k0">
                                              <property role="1BlNFB" value="false" />
                                              <node concept="37vLTw" id="7JYC9rUFMbi" role="1m5AlR">
                                                <ref role="3cqZAo" node="7JYC9rUFMb3" resolve="it" />
                                              </node>
                                              <node concept="chp4Y" id="7JYC9rUFMbj" role="3oSUPX">
                                                <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                                              </node>
                                            </node>
                                            <node concept="3zqWPK" id="7JYC9rUFMbk" role="2OqNvi">
                                              <ref role="37wK5l" node="7JYC9rUGuXR" resolve="memberScopeFor" />
                                              <node concept="37vLTw" id="7JYC9rUFMbl" role="37wK5m">
                                                <ref role="3cqZAo" node="7JYC9rUzfll" resolve="k" />
                                              </node>
                                              <node concept="37vLTw" id="7JYC9rUGC1v" role="37wK5m">
                                                <ref role="3cqZAo" node="7JYC9rUGC0a" resolve="ctx" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7JYC9rUFMbm" role="2OqNvi">
                                            <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                            <node concept="10Nm6u" id="7JYC9rUFMbn" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1VAtEI" id="7JYC9rUFMbo" role="2OqNvi" />
                        </node>
                        <node concept="3JPx81" id="7JYC9rUFMbp" role="2OqNvi">
                          <node concept="37vLTw" id="7JYC9rUFMbr" role="25WWJ7">
                            <ref role="3cqZAo" node="7JYC9rUFM9X" resolve="n" />
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
  <node concept="13h7C7" id="7JYC9rUw56M">
    <ref role="13h7C2" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
    <node concept="13hLZK" id="7JYC9rUw56P" role="13h7CW">
      <node concept="3clFbS" id="7JYC9rUw56R" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JYC9rUw56S" role="13h7CS">
      <property role="TrG5h" value="ownedImport" />
      <node concept="A3Dl8" id="7JYC9rUw56W" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rUw56Y" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNez" resolve="KerMLImport" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rUw56Z" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUw570" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUw571" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rUw574" role="2Oq$k0">
              <node concept="13iPFW" id="7JYC9rUw577" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7JYC9rUw578" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
              </node>
            </node>
            <node concept="v3k3i" id="7JYC9rUw579" role="2OqNvi">
              <node concept="chp4Y" id="7JYC9rUw57b" role="v3oSu">
                <ref role="cht4Q" to="rb60:3MUZSeJsNez" resolve="KerMLImport" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUw57c" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rUw57d" role="13h7CS">
      <property role="TrG5h" value="ownedMemberElement" />
      <node concept="A3Dl8" id="7JYC9rUw57h" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rUw57j" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rUw57k" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUw57l" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUw57m" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rUw57p" role="2Oq$k0">
              <node concept="2OqwBi" id="7JYC9rUw57s" role="2Oq$k0">
                <node concept="13iPFW" id="7JYC9rUw57v" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7JYC9rUw57w" role="2OqNvi">
                  <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
                </node>
              </node>
              <node concept="3zZkjj" id="7JYC9rUw57x" role="2OqNvi">
                <node concept="1bVj0M" id="7JYC9rUw57A" role="23t8la">
                  <node concept="gl6BB" id="7JYC9rUw57C" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7JYC9rUw57E" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7JYC9rUw57F" role="1bW5cS">
                    <node concept="3clFbF" id="7JYC9rUw57G" role="3cqZAp">
                      <node concept="3fqX7Q" id="7JYC9rUw57I" role="3clFbG">
                        <node concept="2OqwBi" id="7JYC9rUw57K" role="3fr31v">
                          <node concept="37vLTw" id="7JYC9rUw57N" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rUw57C" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7JYC9rUw57O" role="2OqNvi">
                            <node concept="chp4Y" id="7JYC9rUw57Q" role="cj9EA">
                              <ref role="cht4Q" to="rb60:3MUZSeJsNez" resolve="KerMLImport" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="7JYC9rUw57R" role="2OqNvi">
              <node concept="chp4Y" id="7JYC9rUw57T" role="v3oSu">
                <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUw57U" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rUzbPq" role="13h7CS">
      <property role="TrG5h" value="localMembers" />
      <node concept="A3Dl8" id="7JYC9rUzbPu" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rUzbPw" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="7JYC9rUzbPx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rUzbPz" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rUzbP$" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rUzbP_" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUzbPA" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUzbPB" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rUzbPE" role="2Oq$k0">
              <node concept="13iPFW" id="7JYC9rUzbPH" role="2Oq$k0" />
              <node concept="3zqWPK" id="7JYC9rUzbPI" role="2OqNvi">
                <ref role="37wK5l" node="7JYC9rUw57d" resolve="ownedMemberElement" />
              </node>
            </node>
            <node concept="3zZkjj" id="7JYC9rUzbPJ" role="2OqNvi">
              <node concept="1bVj0M" id="7JYC9rUzbPO" role="23t8la">
                <node concept="gl6BB" id="7JYC9rUzbPQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <property role="2Lvdk3" value="it" />
                  <node concept="2jxLKc" id="7JYC9rUzbPS" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7JYC9rUzbPT" role="1bW5cS">
                  <node concept="3clFbF" id="7JYC9rUzbPU" role="3cqZAp">
                    <node concept="1Wc70l" id="7JYC9rUzbPW" role="3clFbG">
                      <node concept="2OqwBi" id="7JYC9rUzbPZ" role="3uHU7B">
                        <node concept="37vLTw" id="7JYC9rUzbQ2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JYC9rUzbPQ" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7JYC9rUzbQ3" role="2OqNvi">
                          <node concept="25Kdxt" id="7JYC9rUzbQ5" role="cj9EA">
                            <node concept="37vLTw" id="7JYC9rUzbQ7" role="25KhWn">
                              <ref role="3cqZAo" node="7JYC9rUzbPx" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7JYC9rUzbQ8" role="3uHU7w">
                        <node concept="2OqwBi" id="7JYC9rUzbQb" role="3uHU7B">
                          <node concept="1PxgMI" id="7JYC9rUzbQe" role="2Oq$k0">
                            <property role="1BlNFB" value="false" />
                            <node concept="37vLTw" id="7JYC9rUzbQh" role="1m5AlR">
                              <ref role="3cqZAo" node="7JYC9rUzbPQ" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="7JYC9rUzbQi" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7JYC9rUzbQj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7JYC9rUzbQk" role="3uHU7w" />
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
    <node concept="13i0hz" id="7JYC9rUzbUp" role="13h7CS">
      <property role="TrG5h" value="importedMembers" />
      <node concept="A3Dl8" id="7JYC9rUzbUt" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rUzbUv" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="7JYC9rUzbUw" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rUzbUy" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rUzbUz" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rUSSC$" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUSSC_" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUSSCA" role="3cqZAk">
            <node concept="13iPFW" id="7JYC9rUSSCD" role="2Oq$k0" />
            <node concept="3zqWPK" id="7JYC9rUSSCE" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rUQfE1" resolve="ofKindNamed" />
              <node concept="2OqwBi" id="7JYC9rUSSCF" role="37wK5m">
                <node concept="13iPFW" id="7JYC9rUSSCI" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rUSSCJ" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUQfDa" resolve="importedMember" />
                  <node concept="2ShNRf" id="7JYC9rUSSCK" role="37wK5m">
                    <node concept="Tc6Ow" id="7JYC9rUSSCM" role="2ShVmc">
                      <node concept="3Tqbb2" id="7JYC9rUSSCN" role="HW$YZ">
                        <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7JYC9rUSSCO" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rUzbUw" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rUzcKh" role="13h7CS">
      <property role="TrG5h" value="shadowing" />
      <node concept="3uibUv" id="7JYC9rUzcKl" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rUzcKm" role="3clF46">
        <property role="TrG5h" value="own" />
        <property role="2Lvdk3" value="own" />
        <node concept="A3Dl8" id="7JYC9rUzcKo" role="1tU5fm">
          <node concept="3Tqbb2" id="7JYC9rUzcKq" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rUzcKr" role="3clF46">
        <property role="TrG5h" value="outer" />
        <property role="2Lvdk3" value="outer" />
        <node concept="3uibUv" id="7JYC9rUzcKt" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUzcKu" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rUzcKv" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rUzcKw" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rUzcKz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="names" />
            <property role="2Lvdk3" value="names" />
            <node concept="A3Dl8" id="7JYC9rUzcK_" role="1tU5fm">
              <node concept="17QB3L" id="7JYC9rUzcKB" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7JYC9rUzcKC" role="33vP2m">
              <node concept="37vLTw" id="7JYC9rUzcKF" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rUzcKm" resolve="own" />
              </node>
              <node concept="3$u5V9" id="7JYC9rUzcKG" role="2OqNvi">
                <node concept="1bVj0M" id="7JYC9rUzcKL" role="23t8la">
                  <node concept="gl6BB" id="7JYC9rUzcKN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <property role="2Lvdk3" value="it" />
                    <node concept="2jxLKc" id="7JYC9rUzcKP" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7JYC9rUzcKQ" role="1bW5cS">
                    <node concept="3clFbF" id="7JYC9rUzcKR" role="3cqZAp">
                      <node concept="2OqwBi" id="7JYC9rUzcKT" role="3clFbG">
                        <node concept="1PxgMI" id="7JYC9rUzcKW" role="2Oq$k0">
                          <property role="1BlNFB" value="false" />
                          <node concept="37vLTw" id="7JYC9rUzcKZ" role="1m5AlR">
                            <ref role="3cqZAo" node="7JYC9rUzcKN" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="7JYC9rUzcL0" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7JYC9rUzcL1" role="2OqNvi">
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
        <node concept="3clFbJ" id="7JYC9rUzcL2" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUzcL5" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rUzcL8" role="3uHU7B">
              <ref role="3cqZAo" node="7JYC9rUzcKr" resolve="outer" />
            </node>
            <node concept="10Nm6u" id="7JYC9rUzcL9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rUzcLa" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rUzcLb" role="3cqZAp">
              <node concept="2YIFZM" id="7JYC9rUzcLc" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="7JYC9rUzcLd" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rUzcKm" resolve="own" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rUzcLe" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rUzcLf" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="7JYC9rUzcLg" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rUzcLj" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rUzcKm" resolve="own" />
              </node>
              <node concept="4Tj9Z" id="7JYC9rUzcLk" role="2OqNvi">
                <node concept="2OqwBi" id="7JYC9rUzcLm" role="576Qk">
                  <node concept="2OqwBi" id="7JYC9rUzcLp" role="2Oq$k0">
                    <node concept="37vLTw" id="7JYC9rUzcLs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rUzcKr" resolve="outer" />
                    </node>
                    <node concept="liA8E" id="7JYC9rUzcLt" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="7JYC9rUzcLu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7JYC9rUzcLv" role="2OqNvi">
                    <node concept="1bVj0M" id="7JYC9rUzcL$" role="23t8la">
                      <node concept="gl6BB" id="7JYC9rUzcLA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <property role="2Lvdk3" value="it" />
                        <node concept="2jxLKc" id="7JYC9rUzcLC" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7JYC9rUzcLD" role="1bW5cS">
                        <node concept="3clFbF" id="7JYC9rUzcLE" role="3cqZAp">
                          <node concept="3fqX7Q" id="7JYC9rUzcLG" role="3clFbG">
                            <node concept="2OqwBi" id="7JYC9rUzcLI" role="3fr31v">
                              <node concept="37vLTw" id="7JYC9rUzcLL" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rUzcKz" resolve="names" />
                              </node>
                              <node concept="3JPx81" id="7JYC9rUzcLM" role="2OqNvi">
                                <node concept="2OqwBi" id="7JYC9rUzcLO" role="25WWJ7">
                                  <node concept="1PxgMI" id="7JYC9rUzcLR" role="2Oq$k0">
                                    <property role="1BlNFB" value="false" />
                                    <node concept="37vLTw" id="7JYC9rUzcLU" role="1m5AlR">
                                      <ref role="3cqZAo" node="7JYC9rUzcLA" resolve="it" />
                                    </node>
                                    <node concept="chp4Y" id="7JYC9rUzcLV" role="3oSUPX">
                                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7JYC9rUzcLW" role="2OqNvi">
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rUzcTG" role="13h7CS">
      <property role="TrG5h" value="memberScope" />
      <node concept="3uibUv" id="7JYC9rUzcTK" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rUzcTL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rUzcTN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rUzcTO" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rW2Bh0" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rW2Bh1" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rW2Bh2" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="7JYC9rW2Bh3" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rW2Bh6" role="2Oq$k0">
                <node concept="2OqwBi" id="7JYC9rW2Bh9" role="2Oq$k0">
                  <node concept="13iPFW" id="7JYC9rW2Bhc" role="2Oq$k0" />
                  <node concept="3zqWPK" id="7JYC9rW2Bhd" role="2OqNvi">
                    <ref role="37wK5l" node="7JYC9rUzbPq" resolve="localMembers" />
                    <node concept="37vLTw" id="7JYC9rW2Bhe" role="37wK5m">
                      <ref role="3cqZAo" node="7JYC9rUzcTL" resolve="kind" />
                    </node>
                  </node>
                </node>
                <node concept="4Tj9Z" id="7JYC9rW2Bhf" role="2OqNvi">
                  <node concept="2OqwBi" id="7JYC9rW2Bhh" role="576Qk">
                    <node concept="13iPFW" id="7JYC9rW2Bhk" role="2Oq$k0" />
                    <node concept="3zqWPK" id="7JYC9rW2Bhl" role="2OqNvi">
                      <ref role="37wK5l" node="7JYC9rUzbUp" resolve="importedMembers" />
                      <node concept="37vLTw" id="7JYC9rW2Bhm" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rUzcTL" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="7JYC9rW2Bhn" role="2OqNvi">
                <node concept="2OqwBi" id="7JYC9rW2Bhp" role="576Qk">
                  <node concept="13iPFW" id="7JYC9rW2Bhs" role="2Oq$k0" />
                  <node concept="3zqWPK" id="7JYC9rW2Bht" role="2OqNvi">
                    <ref role="37wK5l" node="7JYC9rW2$LG" resolve="inheritedMembers" />
                    <node concept="37vLTw" id="7JYC9rW2Bhu" role="37wK5m">
                      <ref role="3cqZAo" node="7JYC9rUzcTL" resolve="kind" />
                    </node>
                    <node concept="3clFbT" id="7JYC9rW2Bhv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rUzSm2" role="13h7CS">
      <property role="TrG5h" value="rootScope" />
      <node concept="3uibUv" id="7JYC9rUzSm6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rUzSm7" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rUzSm9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rUzSma" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rUzSmb" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUzSmc" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rUzSmd" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="7JYC9rUzSme" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rUzSmh" role="2Oq$k0">
                <node concept="2OqwBi" id="7JYC9rUzSmk" role="2Oq$k0">
                  <node concept="13iPFW" id="7JYC9rUzSmn" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7JYC9rUzSmo" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="7JYC9rUzSmp" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="7JYC9rUzSmq" role="2OqNvi">
                <node concept="1bVj0M" id="7JYC9rUzSmv" role="23t8la">
                  <node concept="gl6BB" id="7JYC9rUzSmx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <property role="2Lvdk3" value="it" />
                    <node concept="2jxLKc" id="7JYC9rUzSmz" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7JYC9rUzSm$" role="1bW5cS">
                    <node concept="3clFbF" id="7JYC9rUzSm_" role="3cqZAp">
                      <node concept="1Wc70l" id="7JYC9rUzSmB" role="3clFbG">
                        <node concept="2OqwBi" id="7JYC9rUzSmE" role="3uHU7B">
                          <node concept="37vLTw" id="7JYC9rUzSmH" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rUzSmx" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7JYC9rUzSmI" role="2OqNvi">
                            <node concept="25Kdxt" id="7JYC9rUzSmK" role="cj9EA">
                              <node concept="37vLTw" id="7JYC9rUzSmM" role="25KhWn">
                                <ref role="3cqZAo" node="7JYC9rUzSm7" resolve="kind" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7JYC9rUzSmN" role="3uHU7w">
                          <node concept="2OqwBi" id="7JYC9rUzSmQ" role="3uHU7B">
                            <node concept="1PxgMI" id="7JYC9rUzSmT" role="2Oq$k0">
                              <property role="1BlNFB" value="false" />
                              <node concept="37vLTw" id="7JYC9rUzSmW" role="1m5AlR">
                                <ref role="3cqZAo" node="7JYC9rUzSmx" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="7JYC9rUzSmX" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7JYC9rUzSmY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="7JYC9rUzSmZ" role="3uHU7w" />
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
    <node concept="13i0hz" id="7JYC9rUEzqO" role="13h7CS">
      <property role="TrG5h" value="outerLexicalScope" />
      <node concept="3uibUv" id="7JYC9rUEzqS" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rUEzqT" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rUEzqV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rUEzqW" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rW2Bg_" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rW2BgA" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rW2BgB" role="3cqZAk">
            <node concept="13iPFW" id="7JYC9rW2BgE" role="2Oq$k0" />
            <node concept="3zqWPK" id="7JYC9rW2BgF" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rW2$DH" resolve="outerLexicalScopeR" />
              <node concept="37vLTw" id="7JYC9rW2BgG" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rUEzqT" resolve="kind" />
              </node>
              <node concept="3clFbT" id="7JYC9rW2BgH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rUEzsS" role="13h7CS">
      <property role="TrG5h" value="lexicalScope" />
      <node concept="3uibUv" id="7JYC9rUEzsW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rUEzsX" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rUEzsZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rUEzt0" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="2Lvdk3" value="child" />
        <node concept="3Tqbb2" id="7JYC9rUEzt2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rUEzt3" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rW2BeD" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rW2BeE" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rW2BeF" role="3cqZAk">
            <node concept="13iPFW" id="7JYC9rW2BeI" role="2Oq$k0" />
            <node concept="3zqWPK" id="7JYC9rW2BeJ" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rW2$GU" resolve="lexicalScopeR" />
              <node concept="37vLTw" id="7JYC9rW2BeK" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rUEzsX" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7JYC9rW2BeL" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rUEzt0" resolve="child" />
              </node>
              <node concept="3clFbT" id="7JYC9rW2BeM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rUEzyC" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="7JYC9rUEzyG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rUEzyH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rUEzyJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rUEzyK" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="2Lvdk3" value="child" />
        <node concept="3Tqbb2" id="7JYC9rUEzyM" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rUEzyN" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rUEzyO" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUEzyP" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUEzyQ" role="3cqZAk">
            <node concept="13iPFW" id="7JYC9rUEzyT" role="2Oq$k0" />
            <node concept="3zqWPK" id="7JYC9rUEzyU" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rUzfl2" resolve="qualifiedScope" />
              <node concept="37vLTw" id="7JYC9rUEzyV" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rUEzyH" resolve="kind" />
              </node>
              <node concept="2OqwBi" id="7JYC9rUEzyW" role="37wK5m">
                <node concept="13iPFW" id="7JYC9rUEzyZ" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rUEzz0" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUEzsS" resolve="lexicalScope" />
                  <node concept="35c_gC" id="7JYC9rUEzz1" role="37wK5m">
                    <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                  </node>
                  <node concept="37vLTw" id="7JYC9rUEzz2" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rUEzyK" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7JYC9rUEzz3" role="37wK5m">
                <node concept="13iPFW" id="7JYC9rUEzz6" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rUEzz7" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUEzsS" resolve="lexicalScope" />
                  <node concept="37vLTw" id="7JYC9rUEzz8" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rUEzyH" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="7JYC9rUEzz9" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rUEzyK" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rUGuXR" role="13h7CS">
      <property role="TrG5h" value="memberScopeFor" />
      <node concept="3uibUv" id="7JYC9rUGuXV" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rUGuXW" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rUGuXY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rUGuXZ" role="3clF46">
        <property role="TrG5h" value="viewer" />
        <property role="2Lvdk3" value="viewer" />
        <node concept="3Tqbb2" id="7JYC9rUGuY1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rUGuY2" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rUGuY3" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rUGuY4" role="3cqZAp">
          <node concept="1Wc70l" id="7JYC9rUGuY7" role="3clFbw">
            <node concept="3y3z36" id="7JYC9rUGuYa" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rUGuYd" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rUGuXZ" resolve="viewer" />
              </node>
              <node concept="10Nm6u" id="7JYC9rUGuYe" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7JYC9rUGuYf" role="3uHU7w">
              <node concept="2OqwBi" id="7JYC9rUGuYi" role="2Oq$k0">
                <node concept="37vLTw" id="7JYC9rUGuYl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rUGuXZ" resolve="viewer" />
                </node>
                <node concept="z$bX8" id="7JYC9rUGuYm" role="2OqNvi">
                  <node concept="1xMEDy" id="7JYC9rUGuYn" role="1xVPHs">
                    <node concept="chp4Y" id="7JYC9rUGuYp" role="ri$Ld">
                      <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7JYC9rUGuYq" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JPx81" id="7JYC9rUGuYr" role="2OqNvi">
                <node concept="13iPFW" id="7JYC9rUGuYt" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rUGuYu" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rUGuYv" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rUGuYw" role="3cqZAk">
                <node concept="13iPFW" id="7JYC9rUGuYz" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rUGuY$" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUzcTG" resolve="memberScope" />
                  <node concept="37vLTw" id="7JYC9rUGuY_" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rUGuXW" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rUGuYA" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rUGuYB" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="7JYC9rUSSEB" role="37wK5m">
              <node concept="13iPFW" id="7JYC9rUSSEE" role="2Oq$k0" />
              <node concept="3zqWPK" id="7JYC9rUSSEF" role="2OqNvi">
                <ref role="37wK5l" node="7JYC9rUQfE1" resolve="ofKindNamed" />
                <node concept="2OqwBi" id="7JYC9rUSSEG" role="37wK5m">
                  <node concept="13iPFW" id="7JYC9rUSSEJ" role="2Oq$k0" />
                  <node concept="3zqWPK" id="7JYC9rUSSEK" role="2OqNvi">
                    <ref role="37wK5l" node="7JYC9rUQfDs" resolve="visibleMember" />
                    <node concept="2ShNRf" id="7JYC9rUSSEL" role="37wK5m">
                      <node concept="Tc6Ow" id="7JYC9rUSSEN" role="2ShVmc">
                        <node concept="3Tqbb2" id="7JYC9rUSSEO" role="HW$YZ">
                          <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="7JYC9rUSSEP" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="7JYC9rUSSEQ" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7JYC9rUSSER" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rUGuXW" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rUQfCN" role="13h7CS">
      <property role="TrG5h" value="importedMemberOf" />
      <node concept="A3Dl8" id="7JYC9rUQfCR" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rUQfCT" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rUQfCU" role="3clF46">
        <property role="TrG5h" value="imports" />
        <node concept="A3Dl8" id="7JYC9rUQfCW" role="1tU5fm">
          <node concept="3Tqbb2" id="7JYC9rUQfCY" role="A3Ik2">
            <ref role="ehGHo" to="rb60:3MUZSeJsNez" resolve="KerMLImport" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rUQfCZ" role="3clF46">
        <property role="TrG5h" value="excluded" />
        <node concept="A3Dl8" id="7JYC9rUQfD1" role="1tU5fm">
          <node concept="3Tqbb2" id="7JYC9rUQfD3" role="A3Ik2">
            <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rUQjHY" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rUQjHZ" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rUQjI2" role="3cpWs9">
            <property role="TrG5h" value="ex2" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7JYC9rUQjI4" role="1tU5fm">
              <node concept="3Tqbb2" id="7JYC9rUQjI6" role="A3Ik2">
                <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rUQjI7" role="33vP2m">
              <node concept="37vLTw" id="7JYC9rUQjIa" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rUQfCZ" resolve="excluded" />
              </node>
              <node concept="4Tj9Z" id="7JYC9rUQjIb" role="2OqNvi">
                <node concept="2ShNRf" id="7JYC9rUQjId" role="576Qk">
                  <node concept="2HTt$P" id="7JYC9rUQjIf" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JYC9rUQjIh" role="2HTBi0">
                      <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                    </node>
                    <node concept="13iPFW" id="7JYC9rUQjIi" role="2HTEbv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rUQjIj" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUQjIk" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rUQjIn" role="2Oq$k0">
              <node concept="2OqwBi" id="7JYC9rUQjIq" role="2Oq$k0">
                <node concept="2OqwBi" id="7JYC9rUQjIt" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rUQjIw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rUQfCU" resolve="imports" />
                  </node>
                  <node concept="v3k3i" id="7JYC9rUQjIx" role="2OqNvi">
                    <node concept="chp4Y" id="7JYC9rUQjIz" role="v3oSu">
                      <ref role="cht4Q" to="rb60:3MUZSeJsNe$" resolve="KerMLNamespaceImport" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7JYC9rUQjI$" role="2OqNvi">
                  <node concept="1bVj0M" id="7JYC9rUQjID" role="23t8la">
                    <node concept="gl6BB" id="7JYC9rUQjIF" role="1bW2Oz">
                      <property role="TrG5h" value="imp1" />
                      <node concept="2jxLKc" id="7JYC9rUQjIH" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7JYC9rUQjII" role="1bW5cS">
                      <node concept="3clFbF" id="7JYC9rUQjIJ" role="3cqZAp">
                        <node concept="1Wc70l" id="7JYC9rUQjIL" role="3clFbG">
                          <node concept="3y3z36" id="7JYC9rUQjIO" role="3uHU7B">
                            <node concept="2OqwBi" id="7JYC9rUQjIR" role="3uHU7B">
                              <node concept="37vLTw" id="7JYC9rUQjIU" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rUQjIF" resolve="imp1" />
                              </node>
                              <node concept="3TrEf2" id="7JYC9rUQjIV" role="2OqNvi">
                                <ref role="3Tt5mk" to="rb60:3MUZSeJsNeT" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="7JYC9rUQjIW" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="7JYC9rUQjIX" role="3uHU7w">
                            <node concept="2OqwBi" id="7JYC9rUQjIZ" role="3fr31v">
                              <node concept="37vLTw" id="7JYC9rUQjJ2" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rUQjI2" resolve="ex2" />
                              </node>
                              <node concept="3JPx81" id="7JYC9rUQjJ3" role="2OqNvi">
                                <node concept="2OqwBi" id="7JYC9rUQjJ5" role="25WWJ7">
                                  <node concept="37vLTw" id="7JYC9rUQjJ8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JYC9rUQjIF" resolve="imp1" />
                                  </node>
                                  <node concept="3TrEf2" id="7JYC9rUQjJ9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rb60:3MUZSeJsNeT" />
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
              <node concept="3goQfb" id="7JYC9rUQjJa" role="2OqNvi">
                <node concept="1bVj0M" id="7JYC9rUQjJf" role="23t8la">
                  <node concept="gl6BB" id="7JYC9rUQjJh" role="1bW2Oz">
                    <property role="TrG5h" value="imp2" />
                    <node concept="2jxLKc" id="7JYC9rUQjJj" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7JYC9rUQjJk" role="1bW5cS">
                    <node concept="3clFbF" id="7JYC9rUQjJl" role="3cqZAp">
                      <node concept="2OqwBi" id="7JYC9rUQjJn" role="3clFbG">
                        <node concept="2OqwBi" id="7JYC9rUQjJq" role="2Oq$k0">
                          <node concept="37vLTw" id="7JYC9rUQjJt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rUQjJh" resolve="imp2" />
                          </node>
                          <node concept="3TrEf2" id="7JYC9rUQjJu" role="2OqNvi">
                            <ref role="3Tt5mk" to="rb60:3MUZSeJsNeT" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="7JYC9rUQjJv" role="2OqNvi">
                          <ref role="37wK5l" node="7JYC9rUQfDs" resolve="visibleMember" />
                          <node concept="37vLTw" id="7JYC9rUQjJw" role="37wK5m">
                            <ref role="3cqZAo" node="7JYC9rUQjI2" resolve="ex2" />
                          </node>
                          <node concept="2OqwBi" id="7JYC9rUQjJx" role="37wK5m">
                            <node concept="37vLTw" id="7JYC9rUQjJ$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JYC9rUQjJh" resolve="imp2" />
                            </node>
                            <node concept="3TrcHB" id="7JYC9rUQjJ_" role="2OqNvi">
                              <ref role="3TsBF5" to="rb60:3MUZSeJsNeS" resolve="isRecursive" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7JYC9rUQjJA" role="37wK5m">
                            <node concept="37vLTw" id="7JYC9rUQjJD" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JYC9rUQjJh" resolve="imp2" />
                            </node>
                            <node concept="3TrcHB" id="7JYC9rUQjJE" role="2OqNvi">
                              <ref role="3TsBF5" to="rb60:3MUZSeJsNeR" resolve="isImportAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="4Tj9Z" id="7JYC9rUQjJF" role="2OqNvi">
              <node concept="2OqwBi" id="7JYC9rUQjJH" role="576Qk">
                <node concept="2OqwBi" id="7JYC9rUQjJK" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JYC9rUQjJN" role="2Oq$k0">
                    <node concept="37vLTw" id="7JYC9rUQjJQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rUQfCU" resolve="imports" />
                    </node>
                    <node concept="v3k3i" id="7JYC9rUQjJR" role="2OqNvi">
                      <node concept="chp4Y" id="7JYC9rUQjJT" role="v3oSu">
                        <ref role="cht4Q" to="rb60:3MUZSeJsNe_" resolve="KerMLMembershipImport" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7JYC9rUQjJU" role="2OqNvi">
                    <node concept="1bVj0M" id="7JYC9rUQjJZ" role="23t8la">
                      <node concept="gl6BB" id="7JYC9rUQjK1" role="1bW2Oz">
                        <property role="TrG5h" value="imp3" />
                        <node concept="2jxLKc" id="7JYC9rUQjK3" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7JYC9rUQjK4" role="1bW5cS">
                        <node concept="3clFbF" id="7JYC9rUQjK5" role="3cqZAp">
                          <node concept="3y3z36" id="7JYC9rUQjK7" role="3clFbG">
                            <node concept="2OqwBi" id="7JYC9rUQjKa" role="3uHU7B">
                              <node concept="37vLTw" id="7JYC9rUQjKd" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rUQjK1" resolve="imp3" />
                              </node>
                              <node concept="3TrEf2" id="7JYC9rUQjKe" role="2OqNvi">
                                <ref role="3Tt5mk" to="rb60:7JYC9rUw4wt" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="7JYC9rUQjKf" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="7JYC9rUQjKg" role="2OqNvi">
                  <node concept="1bVj0M" id="7JYC9rUQjKl" role="23t8la">
                    <node concept="gl6BB" id="7JYC9rUQjKn" role="1bW2Oz">
                      <property role="TrG5h" value="imp4" />
                      <node concept="2jxLKc" id="7JYC9rUQjKp" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7JYC9rUQjKq" role="1bW5cS">
                      <node concept="3clFbF" id="7JYC9rUQjKr" role="3cqZAp">
                        <node concept="2OqwBi" id="7JYC9rUQjKt" role="3clFbG">
                          <node concept="2ShNRf" id="7JYC9rUQjKw" role="2Oq$k0">
                            <node concept="2HTt$P" id="7JYC9rUQjKy" role="2ShVmc">
                              <node concept="3Tqbb2" id="7JYC9rUQjK$" role="2HTBi0">
                                <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                              </node>
                              <node concept="2OqwBi" id="7JYC9rUQjK_" role="2HTEbv">
                                <node concept="37vLTw" id="7JYC9rUQjKC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rUQjKn" resolve="imp4" />
                                </node>
                                <node concept="3TrEf2" id="7JYC9rUQjKD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rb60:7JYC9rUw4wt" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="4Tj9Z" id="7JYC9rUQjKE" role="2OqNvi">
                            <node concept="2OqwBi" id="7JYC9rUQjKG" role="576Qk">
                              <node concept="2OqwBi" id="7JYC9rUQjKJ" role="2Oq$k0">
                                <node concept="2OqwBi" id="7JYC9rUQjKM" role="2Oq$k0">
                                  <node concept="2ShNRf" id="7JYC9rUQjKP" role="2Oq$k0">
                                    <node concept="2HTt$P" id="7JYC9rUQjKR" role="2ShVmc">
                                      <node concept="3Tqbb2" id="7JYC9rUQjKT" role="2HTBi0">
                                        <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                                      </node>
                                      <node concept="2OqwBi" id="7JYC9rUQjKU" role="2HTEbv">
                                        <node concept="37vLTw" id="7JYC9rUQjKX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JYC9rUQjKn" resolve="imp4" />
                                        </node>
                                        <node concept="3TrEf2" id="7JYC9rUQjKY" role="2OqNvi">
                                          <ref role="3Tt5mk" to="rb60:7JYC9rUw4wt" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="7JYC9rUQjKZ" role="2OqNvi">
                                    <node concept="chp4Y" id="7JYC9rUQjL1" role="v3oSu">
                                      <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="7JYC9rUQjL2" role="2OqNvi">
                                  <node concept="1bVj0M" id="7JYC9rUQjL7" role="23t8la">
                                    <node concept="gl6BB" id="7JYC9rUQjL9" role="1bW2Oz">
                                      <property role="TrG5h" value="ns1" />
                                      <node concept="2jxLKc" id="7JYC9rUQjLb" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="7JYC9rUQjLc" role="1bW5cS">
                                      <node concept="3clFbF" id="7JYC9rUQjLd" role="3cqZAp">
                                        <node concept="1Wc70l" id="7JYC9rUQjLf" role="3clFbG">
                                          <node concept="2OqwBi" id="7JYC9rUQjLi" role="3uHU7B">
                                            <node concept="37vLTw" id="7JYC9rUQjLl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7JYC9rUQjKn" resolve="imp4" />
                                            </node>
                                            <node concept="3TrcHB" id="7JYC9rUQjLm" role="2OqNvi">
                                              <ref role="3TsBF5" to="rb60:3MUZSeJsNeS" resolve="isRecursive" />
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="7JYC9rUQjLn" role="3uHU7w">
                                            <node concept="2OqwBi" id="7JYC9rUQjLp" role="3fr31v">
                                              <node concept="37vLTw" id="7JYC9rUQjLs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7JYC9rUQjI2" resolve="ex2" />
                                              </node>
                                              <node concept="3JPx81" id="7JYC9rUQjLt" role="2OqNvi">
                                                <node concept="37vLTw" id="7JYC9rUQjLv" role="25WWJ7">
                                                  <ref role="3cqZAo" node="7JYC9rUQjL9" resolve="ns1" />
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
                              <node concept="3goQfb" id="7JYC9rUQjLw" role="2OqNvi">
                                <node concept="1bVj0M" id="7JYC9rUQjL_" role="23t8la">
                                  <node concept="gl6BB" id="7JYC9rUQjLB" role="1bW2Oz">
                                    <property role="TrG5h" value="ns2" />
                                    <node concept="2jxLKc" id="7JYC9rUQjLD" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="7JYC9rUQjLE" role="1bW5cS">
                                    <node concept="3clFbF" id="7JYC9rUQjLF" role="3cqZAp">
                                      <node concept="2OqwBi" id="7JYC9rUQjLH" role="3clFbG">
                                        <node concept="37vLTw" id="7JYC9rUQjLK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JYC9rUQjLB" resolve="ns2" />
                                        </node>
                                        <node concept="3zqWPK" id="7JYC9rUQjLL" role="2OqNvi">
                                          <ref role="37wK5l" node="7JYC9rUQfDs" resolve="visibleMember" />
                                          <node concept="37vLTw" id="7JYC9rUQjLM" role="37wK5m">
                                            <ref role="3cqZAo" node="7JYC9rUQjI2" resolve="ex2" />
                                          </node>
                                          <node concept="3clFbT" id="7JYC9rUQjLN" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="2OqwBi" id="7JYC9rUQjLO" role="37wK5m">
                                            <node concept="37vLTw" id="7JYC9rUQjLR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7JYC9rUQjKn" resolve="imp4" />
                                            </node>
                                            <node concept="3TrcHB" id="7JYC9rUQjLS" role="2OqNvi">
                                              <ref role="3TsBF5" to="rb60:3MUZSeJsNeR" resolve="isImportAll" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUQfD7" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rUQfDa" role="13h7CS">
      <property role="TrG5h" value="importedMember" />
      <node concept="A3Dl8" id="7JYC9rUQfDe" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rUQfDg" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rUQfDh" role="3clF46">
        <property role="TrG5h" value="excluded" />
        <node concept="A3Dl8" id="7JYC9rUQfDj" role="1tU5fm">
          <node concept="3Tqbb2" id="7JYC9rUQfDl" role="A3Ik2">
            <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rUQfKG" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUQfKH" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUQfKI" role="3cqZAk">
            <node concept="13iPFW" id="7JYC9rUQfKL" role="2Oq$k0" />
            <node concept="3zqWPK" id="7JYC9rUQfKM" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rUQfCN" resolve="importedMemberOf" />
              <node concept="2OqwBi" id="7JYC9rUQfKN" role="37wK5m">
                <node concept="13iPFW" id="7JYC9rUQfKQ" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rUQfKR" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUw56S" resolve="ownedImport" />
                </node>
              </node>
              <node concept="37vLTw" id="7JYC9rUQfKS" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rUQfDh" resolve="excluded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUQfDp" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rUQfDs" role="13h7CS">
      <property role="TrG5h" value="visibleMember" />
      <node concept="A3Dl8" id="7JYC9rUQfDw" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rUQfDy" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rUQfDz" role="3clF46">
        <property role="TrG5h" value="excluded" />
        <node concept="A3Dl8" id="7JYC9rUQfD_" role="1tU5fm">
          <node concept="3Tqbb2" id="7JYC9rUQfDB" role="A3Ik2">
            <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rUQfDC" role="3clF46">
        <property role="TrG5h" value="isRecursive" />
        <node concept="10P_77" id="7JYC9rUQfDE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rUQfDF" role="3clF46">
        <property role="TrG5h" value="includeAll" />
        <node concept="10P_77" id="7JYC9rUQfDH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JYC9rUSKeG" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rUSKeH" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rUSKeK" role="3cpWs9">
            <property role="TrG5h" value="ex3" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7JYC9rUSKeM" role="1tU5fm">
              <node concept="3Tqbb2" id="7JYC9rUSKeO" role="A3Ik2">
                <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rUSKeP" role="33vP2m">
              <node concept="37vLTw" id="7JYC9rUSKeS" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rUQfDz" resolve="excluded" />
              </node>
              <node concept="4Tj9Z" id="7JYC9rUSKeT" role="2OqNvi">
                <node concept="2ShNRf" id="7JYC9rUSKeV" role="576Qk">
                  <node concept="2HTt$P" id="7JYC9rUSKeX" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JYC9rUSKeZ" role="2HTBi0">
                      <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                    </node>
                    <node concept="13iPFW" id="7JYC9rUSKf0" role="2HTEbv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rUSKf1" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rUSKf4" role="3cpWs9">
            <property role="TrG5h" value="visible" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7JYC9rUSKf6" role="1tU5fm">
              <node concept="3Tqbb2" id="7JYC9rUSKf8" role="A3Ik2">
                <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rUSKf9" role="33vP2m">
              <node concept="2OqwBi" id="7JYC9rW2Biz" role="2Oq$k0">
                <node concept="2OqwBi" id="7JYC9rW2BiA" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JYC9rW2BiD" role="2Oq$k0">
                    <node concept="13iPFW" id="7JYC9rW2BiG" role="2Oq$k0" />
                    <node concept="3zqWPK" id="7JYC9rW2BiH" role="2OqNvi">
                      <ref role="37wK5l" node="7JYC9rUw57d" resolve="ownedMemberElement" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7JYC9rW2BiI" role="2OqNvi">
                    <node concept="1bVj0M" id="7JYC9rW2BiN" role="23t8la">
                      <node concept="gl6BB" id="7JYC9rW2BiP" role="1bW2Oz">
                        <property role="TrG5h" value="m1" />
                        <property role="2Lvdk3" value="m1" />
                        <node concept="2jxLKc" id="7JYC9rW2BiR" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7JYC9rW2BiS" role="1bW5cS">
                        <node concept="3clFbF" id="7JYC9rW2BiT" role="3cqZAp">
                          <node concept="22lmx$" id="7JYC9rW2BiV" role="3clFbG">
                            <node concept="37vLTw" id="7JYC9rW2BiY" role="3uHU7B">
                              <ref role="3cqZAo" node="7JYC9rUQfDF" resolve="includeAll" />
                            </node>
                            <node concept="2OqwBi" id="7JYC9rW2BiZ" role="3uHU7w">
                              <node concept="1PxgMI" id="7JYC9rW2Bj2" role="2Oq$k0">
                                <property role="1BlNFB" value="false" />
                                <node concept="37vLTw" id="7JYC9rW2Bj5" role="1m5AlR">
                                  <ref role="3cqZAo" node="7JYC9rW2BiP" resolve="m1" />
                                </node>
                                <node concept="chp4Y" id="7JYC9rW2Bj6" role="3oSUPX">
                                  <ref role="cht4Q" to="rb60:7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
                                </node>
                              </node>
                              <node concept="3zqWPK" id="7JYC9rW2Bj7" role="2OqNvi">
                                <ref role="37wK5l" node="7JYC9rUGtj$" resolve="isPublic" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4Tj9Z" id="7JYC9rW2Bj8" role="2OqNvi">
                  <node concept="2OqwBi" id="7JYC9rW2Bja" role="576Qk">
                    <node concept="2OqwBi" id="7JYC9rW2Bjd" role="2Oq$k0">
                      <node concept="13iPFW" id="7JYC9rW2Bjg" role="2Oq$k0" />
                      <node concept="3zqWPK" id="7JYC9rW2Bjh" role="2OqNvi">
                        <ref role="37wK5l" node="7JYC9rW2$Cx" resolve="inheritedMember" />
                        <node concept="2ShNRf" id="7JYC9rW2Bji" role="37wK5m">
                          <node concept="Tc6Ow" id="7JYC9rW2Bjk" role="2ShVmc">
                            <node concept="3Tqbb2" id="7JYC9rW2Bjl" role="HW$YZ">
                              <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="7JYC9rW2Bjm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7JYC9rW2Bjn" role="2OqNvi">
                      <node concept="1bVj0M" id="7JYC9rW2Bjs" role="23t8la">
                        <node concept="gl6BB" id="7JYC9rW2Bju" role="1bW2Oz">
                          <property role="TrG5h" value="mi" />
                          <property role="2Lvdk3" value="mi" />
                          <node concept="2jxLKc" id="7JYC9rW2Bjw" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7JYC9rW2Bjx" role="1bW5cS">
                          <node concept="3clFbF" id="7JYC9rW2Bjy" role="3cqZAp">
                            <node concept="22lmx$" id="7JYC9rW2Bj$" role="3clFbG">
                              <node concept="37vLTw" id="7JYC9rW2BjB" role="3uHU7B">
                                <ref role="3cqZAo" node="7JYC9rUQfDF" resolve="includeAll" />
                              </node>
                              <node concept="2OqwBi" id="7JYC9rW2BjC" role="3uHU7w">
                                <node concept="1PxgMI" id="7JYC9rW2BjF" role="2Oq$k0">
                                  <property role="1BlNFB" value="false" />
                                  <node concept="37vLTw" id="7JYC9rW2BjI" role="1m5AlR">
                                    <ref role="3cqZAo" node="7JYC9rW2Bju" resolve="mi" />
                                  </node>
                                  <node concept="chp4Y" id="7JYC9rW2BjJ" role="3oSUPX">
                                    <ref role="cht4Q" to="rb60:7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="7JYC9rW2BjK" role="2OqNvi">
                                  <ref role="37wK5l" node="7JYC9rUGtj$" resolve="isPublic" />
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
              <node concept="4Tj9Z" id="7JYC9rUSKfI" role="2OqNvi">
                <node concept="2OqwBi" id="7JYC9rUSKfK" role="576Qk">
                  <node concept="13iPFW" id="7JYC9rUSKfN" role="2Oq$k0" />
                  <node concept="3zqWPK" id="7JYC9rUSKfO" role="2OqNvi">
                    <ref role="37wK5l" node="7JYC9rUQfCN" resolve="importedMemberOf" />
                    <node concept="2OqwBi" id="7JYC9rUSKfP" role="37wK5m">
                      <node concept="2OqwBi" id="7JYC9rUSKfS" role="2Oq$k0">
                        <node concept="13iPFW" id="7JYC9rUSKfV" role="2Oq$k0" />
                        <node concept="3zqWPK" id="7JYC9rUSKfW" role="2OqNvi">
                          <ref role="37wK5l" node="7JYC9rUw56S" resolve="ownedImport" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7JYC9rUSKfX" role="2OqNvi">
                        <node concept="1bVj0M" id="7JYC9rUSKg2" role="23t8la">
                          <node concept="gl6BB" id="7JYC9rUSKg4" role="1bW2Oz">
                            <property role="TrG5h" value="imp5" />
                            <node concept="2jxLKc" id="7JYC9rUSKg6" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7JYC9rUSKg7" role="1bW5cS">
                            <node concept="3clFbF" id="7JYC9rUSKg8" role="3cqZAp">
                              <node concept="22lmx$" id="7JYC9rUSKga" role="3clFbG">
                                <node concept="37vLTw" id="7JYC9rUSKgd" role="3uHU7B">
                                  <ref role="3cqZAo" node="7JYC9rUQfDF" resolve="includeAll" />
                                </node>
                                <node concept="2OqwBi" id="7JYC9rUSKge" role="3uHU7w">
                                  <node concept="1PxgMI" id="7JYC9rUSKgh" role="2Oq$k0">
                                    <node concept="37vLTw" id="7JYC9rUSKgk" role="1m5AlR">
                                      <ref role="3cqZAo" node="7JYC9rUSKg4" resolve="imp5" />
                                    </node>
                                    <node concept="chp4Y" id="7JYC9rUSKgl" role="3oSUPX">
                                      <ref role="cht4Q" to="rb60:7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
                                    </node>
                                  </node>
                                  <node concept="3zqWPK" id="7JYC9rUSKgm" role="2OqNvi">
                                    <ref role="37wK5l" node="7JYC9rUGtj$" resolve="isPublic" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7JYC9rUSKgn" role="37wK5m">
                      <ref role="3cqZAo" node="7JYC9rUQfDz" resolve="excluded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rUSKgo" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rUSKgr" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rUSKgt" role="3fr31v">
              <ref role="3cqZAo" node="7JYC9rUQfDC" resolve="isRecursive" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rUSKgu" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rUSKgv" role="3cqZAp">
              <node concept="37vLTw" id="7JYC9rUSKgw" role="3cqZAk">
                <ref role="3cqZAo" node="7JYC9rUSKf4" resolve="visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rUSKgx" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUSKgy" role="3cqZAk">
            <node concept="37vLTw" id="7JYC9rUSKg_" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rUSKf4" resolve="visible" />
            </node>
            <node concept="4Tj9Z" id="7JYC9rUSKgA" role="2OqNvi">
              <node concept="2OqwBi" id="7JYC9rUSKgC" role="576Qk">
                <node concept="2OqwBi" id="7JYC9rUSKgF" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JYC9rUSKgI" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JYC9rUSKgL" role="2Oq$k0">
                      <node concept="13iPFW" id="7JYC9rUSKgO" role="2Oq$k0" />
                      <node concept="3zqWPK" id="7JYC9rUSKgP" role="2OqNvi">
                        <ref role="37wK5l" node="7JYC9rUw57d" resolve="ownedMemberElement" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7JYC9rUSKgQ" role="2OqNvi">
                      <node concept="chp4Y" id="7JYC9rUSKgS" role="v3oSu">
                        <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7JYC9rUSKgT" role="2OqNvi">
                    <node concept="1bVj0M" id="7JYC9rUSKgY" role="23t8la">
                      <node concept="gl6BB" id="7JYC9rUSKh0" role="1bW2Oz">
                        <property role="TrG5h" value="ns3" />
                        <node concept="2jxLKc" id="7JYC9rUSKh2" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7JYC9rUSKh3" role="1bW5cS">
                        <node concept="3clFbF" id="7JYC9rUSKh4" role="3cqZAp">
                          <node concept="22lmx$" id="7JYC9rUSKh6" role="3clFbG">
                            <node concept="37vLTw" id="7JYC9rUSKh9" role="3uHU7B">
                              <ref role="3cqZAo" node="7JYC9rUQfDF" resolve="includeAll" />
                            </node>
                            <node concept="2OqwBi" id="7JYC9rUSKha" role="3uHU7w">
                              <node concept="1PxgMI" id="7JYC9rUSKhd" role="2Oq$k0">
                                <node concept="37vLTw" id="7JYC9rUSKhg" role="1m5AlR">
                                  <ref role="3cqZAo" node="7JYC9rUSKh0" resolve="ns3" />
                                </node>
                                <node concept="chp4Y" id="7JYC9rUSKhh" role="3oSUPX">
                                  <ref role="cht4Q" to="rb60:7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
                                </node>
                              </node>
                              <node concept="3zqWPK" id="7JYC9rUSKhi" role="2OqNvi">
                                <ref role="37wK5l" node="7JYC9rUGtj$" resolve="isPublic" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="7JYC9rUSKhj" role="2OqNvi">
                  <node concept="1bVj0M" id="7JYC9rUSKho" role="23t8la">
                    <node concept="gl6BB" id="7JYC9rUSKhq" role="1bW2Oz">
                      <property role="TrG5h" value="ns4" />
                      <node concept="2jxLKc" id="7JYC9rUSKhs" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7JYC9rUSKht" role="1bW5cS">
                      <node concept="3clFbF" id="7JYC9rUSKhu" role="3cqZAp">
                        <node concept="2OqwBi" id="7JYC9rUSKhw" role="3clFbG">
                          <node concept="37vLTw" id="7JYC9rUSKhz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rUSKhq" resolve="ns4" />
                          </node>
                          <node concept="3zqWPK" id="7JYC9rUSKh$" role="2OqNvi">
                            <ref role="37wK5l" node="7JYC9rUQfDs" resolve="visibleMember" />
                            <node concept="37vLTw" id="7JYC9rUSKh_" role="37wK5m">
                              <ref role="3cqZAo" node="7JYC9rUSKeK" resolve="ex3" />
                            </node>
                            <node concept="3clFbT" id="7JYC9rUSKhA" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="7JYC9rUSKhB" role="37wK5m">
                              <ref role="3cqZAo" node="7JYC9rUQfDF" resolve="includeAll" />
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
      <node concept="3Tm1VV" id="7JYC9rUQfDL" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rUQfDO" role="13h7CS">
      <property role="TrG5h" value="member" />
      <node concept="A3Dl8" id="7JYC9rUQfDS" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rUQfDU" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rUSLPB" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUSLPC" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUSLPD" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rUSLPG" role="2Oq$k0">
              <node concept="13iPFW" id="7JYC9rUSLPJ" role="2Oq$k0" />
              <node concept="3zqWPK" id="7JYC9rUSLPK" role="2OqNvi">
                <ref role="37wK5l" node="7JYC9rUw57d" resolve="ownedMemberElement" />
              </node>
            </node>
            <node concept="4Tj9Z" id="7JYC9rUSLPL" role="2OqNvi">
              <node concept="2OqwBi" id="7JYC9rUSLPN" role="576Qk">
                <node concept="13iPFW" id="7JYC9rUSLPQ" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rUSLPR" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUQfDa" resolve="importedMember" />
                  <node concept="2ShNRf" id="7JYC9rUSLPS" role="37wK5m">
                    <node concept="Tc6Ow" id="7JYC9rUSLPU" role="2ShVmc">
                      <node concept="3Tqbb2" id="7JYC9rUSLPV" role="HW$YZ">
                        <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUQfDY" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rUQfE1" role="13h7CS">
      <property role="TrG5h" value="ofKindNamed" />
      <node concept="A3Dl8" id="7JYC9rUQfE5" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rUQfE7" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="7JYC9rUQfE8" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="7JYC9rUQfEa" role="1tU5fm">
          <node concept="3Tqbb2" id="7JYC9rUQfEc" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rUQfEd" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rUQfEf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JYC9rUQfEm" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUQfEn" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUQfEo" role="3cqZAk">
            <node concept="37vLTw" id="7JYC9rUQfEr" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rUQfE8" resolve="input" />
            </node>
            <node concept="3zZkjj" id="7JYC9rUQfEs" role="2OqNvi">
              <node concept="1bVj0M" id="7JYC9rUQfEx" role="23t8la">
                <node concept="gl6BB" id="7JYC9rUQfEz" role="1bW2Oz">
                  <property role="TrG5h" value="it1" />
                  <node concept="2jxLKc" id="7JYC9rUQfE_" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7JYC9rUQfEA" role="1bW5cS">
                  <node concept="3clFbF" id="7JYC9rUQfEB" role="3cqZAp">
                    <node concept="1Wc70l" id="7JYC9rUQfED" role="3clFbG">
                      <node concept="2OqwBi" id="7JYC9rUQfEG" role="3uHU7B">
                        <node concept="37vLTw" id="7JYC9rUQfEJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JYC9rUQfEz" resolve="it1" />
                        </node>
                        <node concept="1mIQ4w" id="7JYC9rUQfEK" role="2OqNvi">
                          <node concept="25Kdxt" id="7JYC9rUQfEM" role="cj9EA">
                            <node concept="37vLTw" id="7JYC9rUQfEO" role="25KhWn">
                              <ref role="3cqZAo" node="7JYC9rUQfEd" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7JYC9rUQfEP" role="3uHU7w">
                        <node concept="2OqwBi" id="7JYC9rUQfES" role="3uHU7B">
                          <node concept="1PxgMI" id="7JYC9rUQfEV" role="2Oq$k0">
                            <node concept="37vLTw" id="7JYC9rUQfEY" role="1m5AlR">
                              <ref role="3cqZAo" node="7JYC9rUQfEz" resolve="it1" />
                            </node>
                            <node concept="chp4Y" id="7JYC9rUQfEZ" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7JYC9rUQfF0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7JYC9rUQfF1" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUQfEj" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rW2$Cx" role="13h7CS">
      <property role="TrG5h" value="inheritedMember" />
      <property role="13i0it" value="true" />
      <node concept="A3Dl8" id="7JYC9rW2$C_" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rW2$CB" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rW2$CC" role="3clF46">
        <property role="TrG5h" value="excluded" />
        <property role="2Lvdk3" value="excluded" />
        <node concept="A3Dl8" id="7JYC9rW2$CE" role="1tU5fm">
          <node concept="3Tqbb2" id="7JYC9rW2$CG" role="A3Ik2">
            <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rW2$CH" role="3clF46">
        <property role="TrG5h" value="removeRedefined" />
        <property role="2Lvdk3" value="removeRedefined" />
        <node concept="10P_77" id="7JYC9rW2$CJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rW2$CK" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rW2$CL" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rW2$CM" role="3cqZAp">
          <node concept="2ShNRf" id="7JYC9rW2$CN" role="3cqZAk">
            <node concept="Tc6Ow" id="7JYC9rW2$CP" role="2ShVmc">
              <node concept="3Tqbb2" id="7JYC9rW2$CQ" role="HW$YZ">
                <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rW2$DH" role="13h7CS">
      <property role="TrG5h" value="outerLexicalScopeR" />
      <node concept="3uibUv" id="7JYC9rW2$DL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rW2$DM" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rW2$DO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rW2$DP" role="3clF46">
        <property role="TrG5h" value="removeRedefined" />
        <property role="2Lvdk3" value="removeRedefined" />
        <node concept="10P_77" id="7JYC9rW2$DR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rW2$DS" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rW2$DT" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rW2$DU" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rW2$DX" role="3cpWs9">
            <property role="TrG5h" value="up" />
            <property role="2Lvdk3" value="up" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7JYC9rW2$DZ" role="1tU5fm">
              <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
            </node>
            <node concept="2OqwBi" id="7JYC9rW2$E0" role="33vP2m">
              <node concept="13iPFW" id="7JYC9rW2$E3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7JYC9rW2$E4" role="2OqNvi">
                <node concept="1xMEDy" id="7JYC9rW2$E7" role="1xVPHs">
                  <node concept="chp4Y" id="7JYC9rW2$E9" role="ri$Ld">
                    <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rW2$Ea" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rW2$Ed" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rW2$Eg" role="3uHU7B">
              <ref role="3cqZAo" node="7JYC9rW2$DX" resolve="up" />
            </node>
            <node concept="10Nm6u" id="7JYC9rW2$Eh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rW2$Ei" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rW2$Ej" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rW2$Ek" role="3cqZAk">
                <node concept="37vLTw" id="7JYC9rW2$En" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rW2$DX" resolve="up" />
                </node>
                <node concept="3zqWPK" id="7JYC9rW2$Eo" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rW2$GU" resolve="lexicalScopeR" />
                  <node concept="37vLTw" id="7JYC9rW2$Ep" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rW2$DM" resolve="kind" />
                  </node>
                  <node concept="13iPFW" id="7JYC9rW2$Eq" role="37wK5m" />
                  <node concept="37vLTw" id="7JYC9rW2$Er" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rW2$DP" resolve="removeRedefined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rW2$Es" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rW2$Et" role="3cqZAk">
            <node concept="13iPFW" id="7JYC9rW2$Ew" role="2Oq$k0" />
            <node concept="3zqWPK" id="7JYC9rW2$Ex" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rUzSm2" resolve="rootScope" />
              <node concept="37vLTw" id="7JYC9rW2$Ey" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rW2$DM" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rW2$GU" role="13h7CS">
      <property role="TrG5h" value="lexicalScopeR" />
      <node concept="3uibUv" id="7JYC9rW2$GY" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rW2$GZ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rW2$H1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rW2$H2" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="2Lvdk3" value="child" />
        <node concept="3Tqbb2" id="7JYC9rW2$H4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rW2$H5" role="3clF46">
        <property role="TrG5h" value="removeRedefined" />
        <property role="2Lvdk3" value="removeRedefined" />
        <node concept="10P_77" id="7JYC9rW2$H7" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rW2$H8" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rW2$H9" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rW2$Ha" role="3cqZAp">
          <node concept="1Wc70l" id="7JYC9rW2$Hd" role="3clFbw">
            <node concept="3y3z36" id="7JYC9rW2$Hg" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rW2$Hj" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rW2$H2" resolve="child" />
              </node>
              <node concept="10Nm6u" id="7JYC9rW2$Hk" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7JYC9rW2$Hl" role="3uHU7w">
              <node concept="37vLTw" id="7JYC9rW2$Ho" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rW2$H2" resolve="child" />
              </node>
              <node concept="1mIQ4w" id="7JYC9rW2$Hp" role="2OqNvi">
                <node concept="chp4Y" id="7JYC9rW2$Hr" role="cj9EA">
                  <ref role="cht4Q" to="rb60:3MUZSeJsNez" resolve="KerMLImport" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rW2$Hs" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rW2$Ht" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rW2$Hu" role="3cqZAk">
                <node concept="13iPFW" id="7JYC9rW2$Hx" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rW2$Hy" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUzcKh" resolve="shadowing" />
                  <node concept="2OqwBi" id="7JYC9rW2$Hz" role="37wK5m">
                    <node concept="13iPFW" id="7JYC9rW2$HA" role="2Oq$k0" />
                    <node concept="3zqWPK" id="7JYC9rW2$HB" role="2OqNvi">
                      <ref role="37wK5l" node="7JYC9rUzbPq" resolve="localMembers" />
                      <node concept="37vLTw" id="7JYC9rW2$HC" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rW2$GZ" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7JYC9rW2$HD" role="37wK5m">
                    <node concept="13iPFW" id="7JYC9rW2$HG" role="2Oq$k0" />
                    <node concept="3zqWPK" id="7JYC9rW2$HH" role="2OqNvi">
                      <ref role="37wK5l" node="7JYC9rW2$DH" resolve="outerLexicalScopeR" />
                      <node concept="37vLTw" id="7JYC9rW2$HI" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rW2$GZ" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="7JYC9rW2$HJ" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rW2$H5" resolve="removeRedefined" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rW2$HK" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rW2$HL" role="3cqZAk">
            <node concept="13iPFW" id="7JYC9rW2$HO" role="2Oq$k0" />
            <node concept="3zqWPK" id="7JYC9rW2$HP" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rUzcKh" resolve="shadowing" />
              <node concept="2OqwBi" id="7JYC9rW2$HQ" role="37wK5m">
                <node concept="2OqwBi" id="7JYC9rW2$HT" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JYC9rW2$HW" role="2Oq$k0">
                    <node concept="13iPFW" id="7JYC9rW2$HZ" role="2Oq$k0" />
                    <node concept="3zqWPK" id="7JYC9rW2$I0" role="2OqNvi">
                      <ref role="37wK5l" node="7JYC9rUzbPq" resolve="localMembers" />
                      <node concept="37vLTw" id="7JYC9rW2$I1" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rW2$GZ" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="7JYC9rW2$I2" role="2OqNvi">
                    <node concept="2OqwBi" id="7JYC9rW2$I4" role="576Qk">
                      <node concept="13iPFW" id="7JYC9rW2$I7" role="2Oq$k0" />
                      <node concept="3zqWPK" id="7JYC9rW2$I8" role="2OqNvi">
                        <ref role="37wK5l" node="7JYC9rUzbUp" resolve="importedMembers" />
                        <node concept="37vLTw" id="7JYC9rW2$I9" role="37wK5m">
                          <ref role="3cqZAo" node="7JYC9rW2$GZ" resolve="kind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4Tj9Z" id="7JYC9rW2$Ia" role="2OqNvi">
                  <node concept="2OqwBi" id="7JYC9rW9_dy" role="576Qk">
                    <node concept="13iPFW" id="7JYC9rW9_d_" role="2Oq$k0" />
                    <node concept="3zqWPK" id="7JYC9rW9_dA" role="2OqNvi">
                      <ref role="37wK5l" node="7JYC9rW2$LG" resolve="inheritedMembers" />
                      <node concept="37vLTw" id="7JYC9rW9_dB" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rW2$GZ" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="7JYC9rW9_dC" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rW2$H5" resolve="removeRedefined" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7JYC9rW2$Ij" role="37wK5m">
                <node concept="13iPFW" id="7JYC9rW2$Im" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rW2$In" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rW2$DH" resolve="outerLexicalScopeR" />
                  <node concept="37vLTw" id="7JYC9rW2$Io" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rW2$GZ" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="7JYC9rW2$Ip" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rW2$H5" resolve="removeRedefined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rW2$LG" role="13h7CS">
      <property role="TrG5h" value="inheritedMembers" />
      <node concept="A3Dl8" id="7JYC9rW2$LK" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rW2$LM" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="7JYC9rW2$LN" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rW2$LP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rW2$LQ" role="3clF46">
        <property role="TrG5h" value="removeRedefined" />
        <property role="2Lvdk3" value="removeRedefined" />
        <node concept="10P_77" id="7JYC9rW2$LS" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rW2$LT" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rW2$LU" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rW2$LV" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rW2$LW" role="3cqZAk">
            <node concept="13iPFW" id="7JYC9rW2$LZ" role="2Oq$k0" />
            <node concept="3zqWPK" id="7JYC9rW2$M0" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rUQfE1" resolve="ofKindNamed" />
              <node concept="2OqwBi" id="7JYC9rW2$M1" role="37wK5m">
                <node concept="13iPFW" id="7JYC9rW2$M4" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rW2$M5" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rW2$Cx" resolve="inheritedMember" />
                  <node concept="2ShNRf" id="7JYC9rW2$M6" role="37wK5m">
                    <node concept="Tc6Ow" id="7JYC9rW2$M8" role="2ShVmc">
                      <node concept="3Tqbb2" id="7JYC9rW2$M9" role="HW$YZ">
                        <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7JYC9rW2$Ma" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rW2$LQ" resolve="removeRedefined" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7JYC9rW2$Mb" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rW2$LN" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7JYC9rUw5Je">
    <ref role="13h7C2" to="rb60:3MUZSeJsNeu" resolve="KerMLDocumentation" />
    <node concept="13hLZK" id="7JYC9rUw5Jh" role="13h7CW">
      <node concept="3clFbS" id="7JYC9rUw5Jj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JYC9rUw5Jk" role="13h7CS">
      <property role="TrG5h" value="documentedElement" />
      <node concept="3Tqbb2" id="7JYC9rUw5Jo" role="3clF45">
        <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
      </node>
      <node concept="3clFbS" id="7JYC9rUw5Jp" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUw5Jq" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUw5Jr" role="3cqZAk">
            <node concept="13iPFW" id="7JYC9rUw5Ju" role="2Oq$k0" />
            <node concept="3zqWPK" id="7JYC9rUw5Jv" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rUw55$" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUw5Jw" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7JYC9rUGtju">
    <property role="TrG5h" value="IKerMLNamespaceMember_Behavior" />
    <ref role="13h7C2" to="rb60:7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
    <node concept="13hLZK" id="7JYC9rUGtjx" role="13h7CW">
      <node concept="3clFbS" id="7JYC9rUGtjz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JYC9rUGtj$" role="13h7CS">
      <property role="TrG5h" value="isPublic" />
      <node concept="10P_77" id="7JYC9rUGtjC" role="3clF45" />
      <node concept="3Tm1VV" id="7JYC9rUGtjD" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rUGtjE" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUGtjF" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUGtjG" role="3cqZAk">
            <node concept="Xl_RD" id="7JYC9rUGtjJ" role="2Oq$k0">
              <property role="Xl_RC" value="public" />
            </node>
            <node concept="liA8E" id="7JYC9rUGtjK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="7JYC9rUGtjL" role="37wK5m">
                <node concept="2OqwBi" id="7JYC9rUGtjO" role="2Oq$k0">
                  <node concept="13iPFW" id="7JYC9rUGtjR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7JYC9rUGtjS" role="2OqNvi">
                    <ref role="3TsBF5" to="rb60:7JYC9rUw4wm" resolve="visibility" />
                  </node>
                </node>
                <node concept="24Tkf9" id="7JYC9rUGtjT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rW2$AU" role="13h7CS">
      <property role="TrG5h" value="isPrivate" />
      <node concept="10P_77" id="7JYC9rW2$AY" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rW2$AZ" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rW2$B0" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rW2$B1" role="3cqZAk">
            <node concept="Xl_RD" id="7JYC9rW2$B4" role="2Oq$k0">
              <property role="Xl_RC" value="private" />
            </node>
            <node concept="liA8E" id="7JYC9rW2$B5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="7JYC9rW2$B6" role="37wK5m">
                <node concept="2OqwBi" id="7JYC9rW2$B9" role="2Oq$k0">
                  <node concept="13iPFW" id="7JYC9rW2$Bc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7JYC9rW2$Bd" role="2OqNvi">
                    <ref role="3TsBF5" to="rb60:7JYC9rUw4wm" resolve="visibility" />
                  </node>
                </node>
                <node concept="24Tkf9" id="7JYC9rW2$Be" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rW2$Bf" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7JYC9rUNAl9">
    <property role="TrG5h" value="KerMLComment_Behavior" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="13h7C2" to="rb60:3MUZSeJsNet" resolve="KerMLComment" />
    <node concept="13hLZK" id="7JYC9rUNAlc" role="13h7CW">
      <node concept="3clFbS" id="7JYC9rUNAle" role="2VODD2">
        <node concept="3clFbF" id="7JYC9rUNAlf" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rUNAlh" role="3clFbG">
            <node concept="2OqwBi" id="7JYC9rUNAlk" role="37vLTJ">
              <node concept="13iPFW" id="7JYC9rUNAln" role="2Oq$k0" />
              <node concept="3TrcHB" id="7JYC9rUNAlo" role="2OqNvi">
                <ref role="3TsBF5" to="rb60:3MUZSeJsNeI" resolve="body" />
              </node>
            </node>
            <node concept="Xl_RD" id="7JYC9rUNAlp" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7JYC9rUVRE4">
    <property role="TrG5h" value="KerMLType_Behavior" />
    <property role="3GE5qa" value="core.type" />
    <ref role="13h7C2" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
    <node concept="13hLZK" id="7JYC9rUVRE7" role="13h7CW">
      <node concept="3clFbS" id="7JYC9rUVRE9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JYC9rUVREa" role="13h7CS">
      <property role="TrG5h" value="supertypes" />
      <node concept="A3Dl8" id="7JYC9rUVREe" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rUVREg" role="A3Ik2">
          <ref role="ehGHo" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rUVREh" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rUVREi" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUVREj" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rUVREm" role="2Oq$k0">
              <node concept="2OqwBi" id="7JYC9rUVREp" role="2Oq$k0">
                <node concept="13iPFW" id="7JYC9rUVREs" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7JYC9rUVREt" role="2OqNvi">
                  <ref role="3TtcxE" to="rb60:7JYC9rUVR0u" />
                </node>
              </node>
              <node concept="3$u5V9" id="7JYC9rUVREu" role="2OqNvi">
                <node concept="1bVj0M" id="7JYC9rUVREz" role="23t8la">
                  <node concept="gl6BB" id="7JYC9rUVRE_" role="1bW2Oz">
                    <property role="TrG5h" value="s1" />
                    <node concept="2jxLKc" id="7JYC9rUVREB" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7JYC9rUVREC" role="1bW5cS">
                    <node concept="3clFbF" id="7JYC9rUVRED" role="3cqZAp">
                      <node concept="2OqwBi" id="7JYC9rUVREF" role="3clFbG">
                        <node concept="37vLTw" id="7JYC9rUVREI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JYC9rUVRE_" resolve="s1" />
                        </node>
                        <node concept="3TrEf2" id="7JYC9rUVREJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="rb60:7JYC9rUVR0v" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7JYC9rUVREK" role="2OqNvi">
              <node concept="1bVj0M" id="7JYC9rUVREP" role="23t8la">
                <node concept="gl6BB" id="7JYC9rUVRER" role="1bW2Oz">
                  <property role="TrG5h" value="t1" />
                  <node concept="2jxLKc" id="7JYC9rUVRET" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7JYC9rUVREU" role="1bW5cS">
                  <node concept="3clFbF" id="7JYC9rUVREV" role="3cqZAp">
                    <node concept="3y3z36" id="7JYC9rUVREX" role="3clFbG">
                      <node concept="37vLTw" id="7JYC9rUVRF0" role="3uHU7B">
                        <ref role="3cqZAo" node="7JYC9rUVRER" resolve="t1" />
                      </node>
                      <node concept="10Nm6u" id="7JYC9rUVRF1" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rUVRF2" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rV9p7f" role="13h7CS">
      <property role="TrG5h" value="specializationScope" />
      <node concept="3uibUv" id="7JYC9rV9p7j" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rV9p7k" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rV9p7m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JYC9rV9p7n" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rV9p7o" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rV9p7p" role="3cqZAk">
            <node concept="13iPFW" id="7JYC9rV9p7s" role="2Oq$k0" />
            <node concept="3zqWPK" id="7JYC9rV9p7t" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rUzfl2" resolve="qualifiedScope" />
              <node concept="37vLTw" id="7JYC9rV9p7u" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rV9p7k" resolve="kind" />
              </node>
              <node concept="2OqwBi" id="7JYC9rV9p7v" role="37wK5m">
                <node concept="13iPFW" id="7JYC9rV9p7y" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rV9p7z" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rW2$DH" />
                  <node concept="35c_gC" id="7JYC9rV9p7$" role="37wK5m">
                    <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                  </node>
                  <node concept="3clFbT" id="7JYC9rW2CnR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7JYC9rV9p7_" role="37wK5m">
                <node concept="13iPFW" id="7JYC9rV9p7C" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rV9p7D" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rW2$DH" />
                  <node concept="37vLTw" id="7JYC9rV9p7E" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rV9p7k" resolve="kind" />
                  </node>
                  <node concept="3clFbT" id="7JYC9rW2CnU" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rV9p7F" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rV9p8w" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3uibUv" id="7JYC9rV9p8$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rV9p8_" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rV9p8B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rV9p8C" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7JYC9rV9p8E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rV9p8F" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7JYC9rV9p8H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JYC9rV9p8I" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rV9p8J" role="3cqZAp">
          <node concept="1Wc70l" id="7JYC9rVRDZy" role="3clFbw">
            <node concept="3y3z36" id="7JYC9rVRDZ_" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rVRDZC" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rV9p8C" resolve="link" />
              </node>
              <node concept="10Nm6u" id="7JYC9rVRDZD" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7JYC9rVRDZE" role="3uHU7w">
              <node concept="37vLTw" id="7JYC9rVRDZH" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rV9p8C" resolve="link" />
              </node>
              <node concept="liA8E" id="7JYC9rVRDZI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" />
                <node concept="359W_D" id="7JYC9rVRDZJ" role="37wK5m">
                  <ref role="359W_E" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
                  <ref role="359W_F" to="rb60:7JYC9rUVR0u" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rV9p8S" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rV9p8T" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rV9p8U" role="3cqZAk">
                <node concept="13iPFW" id="7JYC9rV9p8X" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rV9p8Y" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rV9p7f" resolve="specializationScope" />
                  <node concept="37vLTw" id="7JYC9rV9p8Z" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rV9p8_" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rV9p90" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rV9p91" role="3cqZAk">
            <node concept="13iPFW" id="7JYC9rV9p94" role="2Oq$k0" />
            <node concept="3zqWPK" id="7JYC9rV9p95" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7JYC9rV9p96" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rV9p8_" resolve="kind" />
              </node>
              <node concept="10Nm6u" id="7JYC9rV9p97" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rV9p98" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rW2BrM" role="13h7CS">
      <property role="TrG5h" value="inheritedMember" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="7JYC9rW2$Cx" resolve="inheritedMember" />
      <node concept="A3Dl8" id="7JYC9rW2BrQ" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rW2BrS" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rW2BrT" role="3clF46">
        <property role="TrG5h" value="excluded" />
        <property role="2Lvdk3" value="excluded" />
        <node concept="A3Dl8" id="7JYC9rW2BrV" role="1tU5fm">
          <node concept="3Tqbb2" id="7JYC9rW2BrX" role="A3Ik2">
            <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rW2BrY" role="3clF46">
        <property role="TrG5h" value="removeRedefined" />
        <property role="2Lvdk3" value="removeRedefined" />
        <node concept="10P_77" id="7JYC9rW2Bs0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rW2Bs1" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rW2Bs2" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rW2Bs3" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rW2Bs6" role="3cpWs9">
            <property role="TrG5h" value="ex" />
            <property role="2Lvdk3" value="ex" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7JYC9rW2Bs8" role="1tU5fm">
              <node concept="3Tqbb2" id="7JYC9rW2Bsa" role="A3Ik2">
                <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rW2Bsb" role="33vP2m">
              <node concept="37vLTw" id="7JYC9rW2Bse" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rW2BrT" resolve="excluded" />
              </node>
              <node concept="4Tj9Z" id="7JYC9rW2Bsf" role="2OqNvi">
                <node concept="2ShNRf" id="7JYC9rW2Bsh" role="576Qk">
                  <node concept="2HTt$P" id="7JYC9rW2Bsj" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JYC9rW2Bsl" role="2HTBi0">
                      <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                    </node>
                    <node concept="13iPFW" id="7JYC9rW2Bsm" role="2HTEbv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rW2Bsn" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rW2Bsq" role="3cpWs9">
            <property role="TrG5h" value="sups" />
            <property role="2Lvdk3" value="sups" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7JYC9rW2Bss" role="1tU5fm">
              <node concept="3Tqbb2" id="7JYC9rW2Bsu" role="A3Ik2">
                <ref role="ehGHo" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rW2Bsv" role="33vP2m">
              <node concept="2OqwBi" id="7JYC9rW2Bsy" role="2Oq$k0">
                <node concept="13iPFW" id="7JYC9rW2Bs_" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rW2BsA" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUVREa" resolve="supertypes" />
                </node>
              </node>
              <node concept="3zZkjj" id="7JYC9rW2BsB" role="2OqNvi">
                <node concept="1bVj0M" id="7JYC9rW2BsG" role="23t8la">
                  <node concept="gl6BB" id="7JYC9rW2BsI" role="1bW2Oz">
                    <property role="TrG5h" value="t" />
                    <property role="2Lvdk3" value="t" />
                    <node concept="2jxLKc" id="7JYC9rW2BsK" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7JYC9rW2BsL" role="1bW5cS">
                    <node concept="3clFbF" id="7JYC9rW2BsM" role="3cqZAp">
                      <node concept="3fqX7Q" id="7JYC9rWiI0u" role="3clFbG">
                        <node concept="2OqwBi" id="7JYC9rWiI0w" role="3fr31v">
                          <node concept="37vLTw" id="7JYC9rWiI0z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rW2Bs6" resolve="ex" />
                          </node>
                          <node concept="3JPx81" id="7JYC9rWiI0$" role="2OqNvi">
                            <node concept="37vLTw" id="7JYC9rWiI0A" role="25WWJ7">
                              <ref role="3cqZAo" node="7JYC9rW2BsI" resolve="t" />
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
        <node concept="3cpWs8" id="7JYC9rW2BsX" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rW2Bt0" role="3cpWs9">
            <property role="TrG5h" value="inherited" />
            <property role="2Lvdk3" value="inherited" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7JYC9rW2Bt2" role="1tU5fm">
              <node concept="3Tqbb2" id="7JYC9rW2Bt4" role="A3Ik2">
                <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rW2Bt5" role="33vP2m">
              <node concept="2OqwBi" id="7JYC9rW2Bt8" role="2Oq$k0">
                <node concept="37vLTw" id="7JYC9rW2Btb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rW2Bsq" resolve="sups" />
                </node>
                <node concept="3goQfb" id="7JYC9rW2Btc" role="2OqNvi">
                  <node concept="1bVj0M" id="7JYC9rX6RbY" role="23t8la">
                    <node concept="gl6BB" id="7JYC9rX6Rc0" role="1bW2Oz">
                      <property role="TrG5h" value="t" />
                      <property role="2Lvdk3" value="t" />
                      <node concept="2jxLKc" id="7JYC9rX6Rc2" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7JYC9rX6Rc3" role="1bW5cS">
                      <node concept="3clFbF" id="7JYC9rX6Rc4" role="3cqZAp">
                        <node concept="2OqwBi" id="7JYC9rX6Rc6" role="3clFbG">
                          <node concept="2OqwBi" id="7JYC9rX6Rc9" role="2Oq$k0">
                            <node concept="2OqwBi" id="7JYC9rX6Rcc" role="2Oq$k0">
                              <node concept="2OqwBi" id="7JYC9rX6Rcf" role="2Oq$k0">
                                <node concept="37vLTw" id="7JYC9rX6Rci" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rX6Rc0" resolve="t" />
                                </node>
                                <node concept="3zqWPK" id="7JYC9rX6Rcj" role="2OqNvi">
                                  <ref role="37wK5l" node="7JYC9rUw57d" resolve="ownedMemberElement" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="7JYC9rX6Rck" role="2OqNvi">
                                <node concept="1bVj0M" id="7JYC9rX6Rcp" role="23t8la">
                                  <node concept="gl6BB" id="7JYC9rX6Rcr" role="1bW2Oz">
                                    <property role="TrG5h" value="m" />
                                    <property role="2Lvdk3" value="m" />
                                    <node concept="2jxLKc" id="7JYC9rX6Rct" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="7JYC9rX6Rcu" role="1bW5cS">
                                    <node concept="3clFbF" id="7JYC9rX6Rcv" role="3cqZAp">
                                      <node concept="3fqX7Q" id="7JYC9rX6Rcx" role="3clFbG">
                                        <node concept="2OqwBi" id="7JYC9rX6Rcz" role="3fr31v">
                                          <node concept="1PxgMI" id="7JYC9rX6RcA" role="2Oq$k0">
                                            <property role="1BlNFB" value="false" />
                                            <node concept="37vLTw" id="7JYC9rX6RcD" role="1m5AlR">
                                              <ref role="3cqZAo" node="7JYC9rX6Rcr" resolve="m" />
                                            </node>
                                            <node concept="chp4Y" id="7JYC9rX6RcE" role="3oSUPX">
                                              <ref role="cht4Q" to="rb60:7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
                                            </node>
                                          </node>
                                          <node concept="3zqWPK" id="7JYC9rX6RcF" role="2OqNvi">
                                            <ref role="37wK5l" node="7JYC9rW2$AU" resolve="isPrivate" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="4Tj9Z" id="7JYC9rX6RcG" role="2OqNvi">
                              <node concept="2OqwBi" id="7JYC9rX6RcI" role="576Qk">
                                <node concept="37vLTw" id="7JYC9rX6RcL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rX6Rc0" resolve="t" />
                                </node>
                                <node concept="3zqWPK" id="7JYC9rX6RcM" role="2OqNvi">
                                  <ref role="37wK5l" node="7JYC9rUQfCN" resolve="importedMemberOf" />
                                  <node concept="2OqwBi" id="7JYC9rX6RcN" role="37wK5m">
                                    <node concept="2OqwBi" id="7JYC9rX6RcQ" role="2Oq$k0">
                                      <node concept="37vLTw" id="7JYC9rX6RcT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JYC9rX6Rc0" resolve="t" />
                                      </node>
                                      <node concept="3zqWPK" id="7JYC9rX6RcU" role="2OqNvi">
                                        <ref role="37wK5l" node="7JYC9rUw56S" resolve="ownedImport" />
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="7JYC9rX6RcV" role="2OqNvi">
                                      <node concept="1bVj0M" id="7JYC9rX6Rd0" role="23t8la">
                                        <node concept="gl6BB" id="7JYC9rX6Rd2" role="1bW2Oz">
                                          <property role="TrG5h" value="i" />
                                          <property role="2Lvdk3" value="i" />
                                          <node concept="2jxLKc" id="7JYC9rX6Rd4" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="7JYC9rX6Rd5" role="1bW5cS">
                                          <node concept="3clFbF" id="7JYC9rX6Rd6" role="3cqZAp">
                                            <node concept="3fqX7Q" id="7JYC9rX6Rd8" role="3clFbG">
                                              <node concept="2OqwBi" id="7JYC9rX6Rda" role="3fr31v">
                                                <node concept="1PxgMI" id="7JYC9rX6Rdd" role="2Oq$k0">
                                                  <property role="1BlNFB" value="false" />
                                                  <node concept="37vLTw" id="7JYC9rX6Rdg" role="1m5AlR">
                                                    <ref role="3cqZAo" node="7JYC9rX6Rd2" resolve="i" />
                                                  </node>
                                                  <node concept="chp4Y" id="7JYC9rX6Rdh" role="3oSUPX">
                                                    <ref role="cht4Q" to="rb60:7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
                                                  </node>
                                                </node>
                                                <node concept="3zqWPK" id="7JYC9rX6Rdi" role="2OqNvi">
                                                  <ref role="37wK5l" node="7JYC9rW2$AU" resolve="isPrivate" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7JYC9rX6Rdj" role="37wK5m">
                                    <ref role="3cqZAo" node="7JYC9rW2Bs6" resolve="ex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="4Tj9Z" id="7JYC9rX6Rdk" role="2OqNvi">
                            <node concept="2OqwBi" id="7JYC9rX6Rdm" role="576Qk">
                              <node concept="37vLTw" id="7JYC9rX6Rdp" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rX6Rc0" resolve="t" />
                              </node>
                              <node concept="3zqWPK" id="7JYC9rX6Rdq" role="2OqNvi">
                                <ref role="37wK5l" node="7JYC9rW2$Cx" resolve="inheritedMember" />
                                <node concept="37vLTw" id="7JYC9rX6Rdr" role="37wK5m">
                                  <ref role="3cqZAo" node="7JYC9rW2Bs6" resolve="ex" />
                                </node>
                                <node concept="37vLTw" id="7JYC9rX6Rds" role="37wK5m">
                                  <ref role="3cqZAo" node="7JYC9rW2BrY" resolve="removeRedefined" />
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
              <node concept="1VAtEI" id="7JYC9rW2Bu5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rW2Bu6" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rWfHAX" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rWfHAZ" role="3fr31v">
              <ref role="3cqZAo" node="7JYC9rW2BrY" resolve="removeRedefined" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rW2Buc" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rW2Bud" role="3cqZAp">
              <node concept="37vLTw" id="7JYC9rW2Bue" role="3cqZAk">
                <ref role="3cqZAo" node="7JYC9rW2Bt0" resolve="inherited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rW2Buf" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rW2Bui" role="3cpWs9">
            <property role="TrG5h" value="redefined" />
            <property role="2Lvdk3" value="redefined" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7JYC9rW2Buk" role="1tU5fm">
              <node concept="3Tqbb2" id="7JYC9rW2Bum" role="A3Ik2">
                <ref role="ehGHo" to="rb60:3MUZSeJsNep" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rW2Bun" role="33vP2m">
              <node concept="2OqwBi" id="7JYC9rW2Buq" role="2Oq$k0">
                <node concept="2OqwBi" id="7JYC9rW2But" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JYC9rW2Buw" role="2Oq$k0">
                    <node concept="13iPFW" id="7JYC9rW2Buz" role="2Oq$k0" />
                    <node concept="3zqWPK" id="7JYC9rW2Bu$" role="2OqNvi">
                      <ref role="37wK5l" node="7JYC9rUw57d" resolve="ownedMemberElement" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7JYC9rW2Bu_" role="2OqNvi">
                    <node concept="chp4Y" id="7JYC9rW2BuB" role="v3oSu">
                      <ref role="cht4Q" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="7JYC9rW2BuC" role="2OqNvi">
                  <node concept="1bVj0M" id="7JYC9rW2BuH" role="23t8la">
                    <node concept="gl6BB" id="7JYC9rW2BuJ" role="1bW2Oz">
                      <property role="TrG5h" value="f" />
                      <property role="2Lvdk3" value="f" />
                      <node concept="2jxLKc" id="7JYC9rW2BuL" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7JYC9rW2BuM" role="1bW5cS">
                      <node concept="3clFbF" id="7JYC9rW2BuN" role="3cqZAp">
                        <node concept="2OqwBi" id="7JYC9rW2BuP" role="3clFbG">
                          <node concept="2OqwBi" id="7JYC9rW2BuS" role="2Oq$k0">
                            <node concept="2OqwBi" id="7JYC9rW2BuV" role="2Oq$k0">
                              <node concept="37vLTw" id="7JYC9rW2BuY" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rW2BuJ" resolve="f" />
                              </node>
                              <node concept="3Tsc0h" id="7JYC9rW2BuZ" role="2OqNvi">
                                <ref role="3TtcxE" to="rb60:7JYC9rUVR0u" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="7JYC9rW2Bv0" role="2OqNvi">
                              <node concept="chp4Y" id="7JYC9rW2Bv2" role="v3oSu">
                                <ref role="cht4Q" to="rb60:7JYC9rVjis9" resolve="KerMLRedefinition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="7JYC9rW2Bv3" role="2OqNvi">
                            <node concept="1bVj0M" id="7JYC9rW2Bv8" role="23t8la">
                              <node concept="gl6BB" id="7JYC9rW2Bva" role="1bW2Oz">
                                <property role="TrG5h" value="r" />
                                <property role="2Lvdk3" value="r" />
                                <node concept="2jxLKc" id="7JYC9rW2Bvc" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="7JYC9rW2Bvd" role="1bW5cS">
                                <node concept="3clFbF" id="7JYC9rW2Bve" role="3cqZAp">
                                  <node concept="2OqwBi" id="7JYC9rW2Bvg" role="3clFbG">
                                    <node concept="37vLTw" id="7JYC9rW2Bvj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JYC9rW2Bva" resolve="r" />
                                    </node>
                                    <node concept="3TrEf2" id="7JYC9rW2Bvk" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rb60:7JYC9rUVR0v" />
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
              <node concept="3zZkjj" id="7JYC9rW2Bvl" role="2OqNvi">
                <node concept="1bVj0M" id="7JYC9rW2Bvq" role="23t8la">
                  <node concept="gl6BB" id="7JYC9rW2Bvs" role="1bW2Oz">
                    <property role="TrG5h" value="g" />
                    <property role="2Lvdk3" value="g" />
                    <node concept="2jxLKc" id="7JYC9rW2Bvu" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7JYC9rW2Bvv" role="1bW5cS">
                    <node concept="3clFbF" id="7JYC9rW2Bvw" role="3cqZAp">
                      <node concept="3y3z36" id="7JYC9rW2Bvy" role="3clFbG">
                        <node concept="37vLTw" id="7JYC9rW2Bv_" role="3uHU7B">
                          <ref role="3cqZAo" node="7JYC9rW2Bvs" resolve="g" />
                        </node>
                        <node concept="10Nm6u" id="7JYC9rW2BvA" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rW2BvB" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rW2BvC" role="3cqZAk">
            <node concept="37vLTw" id="7JYC9rW2BvF" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rW2Bt0" resolve="inherited" />
            </node>
            <node concept="3zZkjj" id="7JYC9rW2BvG" role="2OqNvi">
              <node concept="1bVj0M" id="7JYC9rW2BvL" role="23t8la">
                <node concept="gl6BB" id="7JYC9rW2BvN" role="1bW2Oz">
                  <property role="TrG5h" value="m" />
                  <property role="2Lvdk3" value="m" />
                  <node concept="2jxLKc" id="7JYC9rW2BvP" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7JYC9rW2BvQ" role="1bW5cS">
                  <node concept="3clFbF" id="7JYC9rW2BvR" role="3cqZAp">
                    <node concept="3fqX7Q" id="7JYC9rW2BvT" role="3clFbG">
                      <node concept="2OqwBi" id="7JYC9rW2BvV" role="3fr31v">
                        <node concept="37vLTw" id="7JYC9rW2BvY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JYC9rW2Bui" resolve="redefined" />
                        </node>
                        <node concept="3JPx81" id="7JYC9rW2BvZ" role="2OqNvi">
                          <node concept="37vLTw" id="7JYC9rW2Bw1" role="25WWJ7">
                            <ref role="3cqZAo" node="7JYC9rW2BvN" resolve="m" />
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
  <node concept="13h7C7" id="7JYC9rV9pbu">
    <property role="TrG5h" value="KerMLSpecialization_Behavior" />
    <property role="3GE5qa" value="core.type" />
    <ref role="13h7C2" to="rb60:7JYC9rUVR0r" resolve="KerMLSpecialization" />
    <node concept="13hLZK" id="7JYC9rV9pbx" role="13h7CW">
      <node concept="3clFbS" id="7JYC9rV9pbz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JYC9rV9pb$" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="7JYC9rV9pbC" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rV9pbD" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rV9pbF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rV9pbG" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7JYC9rV9pbI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JYC9rV9pbJ" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rV9pbK" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rV9pbL" role="3cqZAk">
            <node concept="1PxgMI" id="7JYC9rV9pbO" role="2Oq$k0">
              <node concept="2OqwBi" id="7JYC9rV9pbR" role="1m5AlR">
                <node concept="13iPFW" id="7JYC9rV9pbU" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rV9pbV" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUw55$" resolve="owner" />
                </node>
              </node>
              <node concept="chp4Y" id="7JYC9rV9pbW" role="3oSUPX">
                <ref role="cht4Q" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
              </node>
            </node>
            <node concept="3zqWPK" id="7JYC9rV9pbX" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rV9p7f" resolve="specializationScope" />
              <node concept="37vLTw" id="7JYC9rV9pbY" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rV9pbD" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rV9pbZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7JYC9rV$YuI">
    <property role="TrG5h" value="KerMLMultiplicityRange_Behavior" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="13h7C2" to="rb60:7JYC9rVyBuF" resolve="KerMLMultiplicityRange" />
    <node concept="13i0hz" id="7JYC9rV$YuL" role="13h7CS">
      <property role="TrG5h" value="boundValue" />
      <node concept="10Oyi0" id="7JYC9rV$YuP" role="3clF45" />
      <node concept="37vLTG" id="7JYC9rV$YuQ" role="3clF46">
        <property role="TrG5h" value="bound" />
        <node concept="3Tqbb2" id="7JYC9rV$YuS" role="1tU5fm">
          <ref role="ehGHo" to="rb60:7JYC9rVyBuB" resolve="KerMLExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rV$YuT" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rV$YuU" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rV$YuX" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rV$Yv0" role="3uHU7B">
              <ref role="3cqZAo" node="7JYC9rV$YuQ" resolve="bound" />
            </node>
            <node concept="10Nm6u" id="7JYC9rV$Yv1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rV$Yv2" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rV$Yv3" role="3cqZAp">
              <node concept="1ZRNhn" id="7JYC9rV$Yv4" role="3cqZAk">
                <node concept="3cmrfG" id="7JYC9rV$Yv6" role="2$L3a6">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rV$Yv7" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rV$Yva" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rV$Yvd" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rV$YuQ" resolve="bound" />
            </node>
            <node concept="1mIQ4w" id="7JYC9rV$Yve" role="2OqNvi">
              <node concept="chp4Y" id="7JYC9rV$Yvg" role="cj9EA">
                <ref role="cht4Q" to="rb60:7JYC9rVyBuD" resolve="KerMLLiteralInfinity" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rV$Yvh" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rV$Yvi" role="3cqZAp">
              <node concept="1ZRNhn" id="7JYC9rV$Yvj" role="3cqZAk">
                <node concept="3cmrfG" id="7JYC9rV$Yvl" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rV$Yvm" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rV$Yvp" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rV$Yvs" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rV$YuQ" resolve="bound" />
            </node>
            <node concept="1mIQ4w" id="7JYC9rV$Yvt" role="2OqNvi">
              <node concept="chp4Y" id="7JYC9rV$Yvv" role="cj9EA">
                <ref role="cht4Q" to="rb60:7JYC9rVyBuC" resolve="KerMLLiteralInteger" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rV$Yvw" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rV$Yvx" role="3cqZAp">
              <node concept="3K4zz7" id="7JYC9rV$Yvy" role="3cqZAk">
                <node concept="3eOVzh" id="7JYC9rV$YvA" role="3K4Cdx">
                  <node concept="2OqwBi" id="7JYC9rV$YvD" role="3uHU7B">
                    <node concept="1eOMI4" id="7JYC9rV$YvG" role="2Oq$k0">
                      <node concept="1PxgMI" id="7JYC9rV$YvI" role="1eOMHV">
                        <node concept="37vLTw" id="7JYC9rV$YvL" role="1m5AlR">
                          <ref role="3cqZAo" node="7JYC9rV$YuQ" resolve="bound" />
                        </node>
                        <node concept="chp4Y" id="7JYC9rV$YvM" role="3oSUPX">
                          <ref role="cht4Q" to="rb60:7JYC9rVyBuC" resolve="KerMLLiteralInteger" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7JYC9rV$YvN" role="2OqNvi">
                      <ref role="3TsBF5" to="rb60:7JYC9rVyBuH" resolve="value" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7JYC9rV$YvO" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="7JYC9rV$YvP" role="3K4E3e">
                  <node concept="3cmrfG" id="7JYC9rV$YvR" role="2$L3a6">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7JYC9rV$YvS" role="3K4GZi">
                  <node concept="1eOMI4" id="7JYC9rV$YvV" role="2Oq$k0">
                    <node concept="1PxgMI" id="7JYC9rV$YvX" role="1eOMHV">
                      <node concept="37vLTw" id="7JYC9rV$Yw0" role="1m5AlR">
                        <ref role="3cqZAo" node="7JYC9rV$YuQ" resolve="bound" />
                      </node>
                      <node concept="chp4Y" id="7JYC9rV$Yw1" role="3oSUPX">
                        <ref role="cht4Q" to="rb60:7JYC9rVyBuC" resolve="KerMLLiteralInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7JYC9rV$Yw2" role="2OqNvi">
                    <ref role="3TsBF5" to="rb60:7JYC9rVyBuH" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rV$Yw3" role="3cqZAp">
          <node concept="1ZRNhn" id="7JYC9rV$Yw4" role="3cqZAk">
            <node concept="3cmrfG" id="7JYC9rV$Yw6" role="2$L3a6">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rV$Yw7" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7JYC9rV$Yw8" role="13h7CS">
      <property role="TrG5h" value="hasBounds" />
      <node concept="10P_77" id="7JYC9rV$Ywc" role="3clF45" />
      <node concept="37vLTG" id="7JYC9rV$Ywd" role="3clF46">
        <property role="TrG5h" value="lower" />
        <node concept="10Oyi0" id="7JYC9rV$Ywf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rV$Ywg" role="3clF46">
        <property role="TrG5h" value="upper" />
        <node concept="10Oyi0" id="7JYC9rV$Ywi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JYC9rV$Ywj" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rV$Ywk" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rV$Ywn" role="3cpWs9">
            <property role="TrG5h" value="up" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="7JYC9rV$Ywp" role="1tU5fm" />
            <node concept="2OqwBi" id="7JYC9rV$Ywq" role="33vP2m">
              <node concept="13iPFW" id="7JYC9rV$Ywt" role="2Oq$k0" />
              <node concept="3zqWPK" id="7JYC9rV$Ywu" role="2OqNvi">
                <ref role="37wK5l" node="7JYC9rV$YuL" resolve="boundValue" />
                <node concept="2OqwBi" id="7JYC9rV$Ywv" role="37wK5m">
                  <node concept="13iPFW" id="7JYC9rV$Ywy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JYC9rV$Ywz" role="2OqNvi">
                    <ref role="3Tt5mk" to="rb60:7JYC9rVyBuJ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rV$Yw$" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rV$YwB" role="3cpWs9">
            <property role="TrG5h" value="lo" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="7JYC9rV$YwD" role="1tU5fm" />
            <node concept="2OqwBi" id="7JYC9rV$YwE" role="33vP2m">
              <node concept="13iPFW" id="7JYC9rV$YwH" role="2Oq$k0" />
              <node concept="3zqWPK" id="7JYC9rV$YwI" role="2OqNvi">
                <ref role="37wK5l" node="7JYC9rV$YuL" resolve="boundValue" />
                <node concept="2OqwBi" id="7JYC9rV$YwJ" role="37wK5m">
                  <node concept="13iPFW" id="7JYC9rV$YwM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JYC9rV$YwN" role="2OqNvi">
                    <ref role="3Tt5mk" to="rb60:7JYC9rVyBuI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rV$YwO" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rV$YwR" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rV$YwU" role="3uHU7B">
              <ref role="3cqZAo" node="7JYC9rV$Ywn" resolve="up" />
            </node>
            <node concept="37vLTw" id="7JYC9rV$YwV" role="3uHU7w">
              <ref role="3cqZAo" node="7JYC9rV$Ywg" resolve="upper" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rV$YwW" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rV$YwX" role="3cqZAp">
              <node concept="3clFbT" id="7JYC9rV$YwY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rV$YwZ" role="3cqZAp">
          <node concept="22lmx$" id="7JYC9rV$Yx0" role="3cqZAk">
            <node concept="3clFbC" id="7JYC9rV$Yx3" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rV$Yx6" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rV$YwB" resolve="lo" />
              </node>
              <node concept="37vLTw" id="7JYC9rV$Yx7" role="3uHU7w">
                <ref role="3cqZAo" node="7JYC9rV$Ywd" resolve="lower" />
              </node>
            </node>
            <node concept="1Wc70l" id="7JYC9rV$Yx8" role="3uHU7w">
              <node concept="3clFbC" id="7JYC9rV$Yxb" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rV$Yxe" role="3uHU7B">
                  <ref role="3cqZAo" node="7JYC9rV$YwB" resolve="lo" />
                </node>
                <node concept="1ZRNhn" id="7JYC9rV$Yxf" role="3uHU7w">
                  <node concept="3cmrfG" id="7JYC9rV$Yxh" role="2$L3a6">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="7JYC9rV$Yxi" role="3uHU7w">
                <node concept="22lmx$" id="7JYC9rV$Yxk" role="1eOMHV">
                  <node concept="3clFbC" id="7JYC9rV$Yxn" role="3uHU7B">
                    <node concept="37vLTw" id="7JYC9rV$Yxq" role="3uHU7B">
                      <ref role="3cqZAo" node="7JYC9rV$Ywd" resolve="lower" />
                    </node>
                    <node concept="37vLTw" id="7JYC9rV$Yxr" role="3uHU7w">
                      <ref role="3cqZAo" node="7JYC9rV$Ywg" resolve="upper" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7JYC9rV$Yxs" role="3uHU7w">
                    <node concept="1Wc70l" id="7JYC9rV$Yxu" role="1eOMHV">
                      <node concept="3clFbC" id="7JYC9rV$Yxx" role="3uHU7B">
                        <node concept="37vLTw" id="7JYC9rV$Yx$" role="3uHU7B">
                          <ref role="3cqZAo" node="7JYC9rV$Ywd" resolve="lower" />
                        </node>
                        <node concept="3cmrfG" id="7JYC9rV$Yx_" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="7JYC9rV$YxA" role="3uHU7w">
                        <node concept="37vLTw" id="7JYC9rV$YxD" role="3uHU7B">
                          <ref role="3cqZAo" node="7JYC9rV$Ywg" resolve="upper" />
                        </node>
                        <node concept="1ZRNhn" id="7JYC9rV$YxE" role="3uHU7w">
                          <node concept="3cmrfG" id="7JYC9rV$YxG" role="2$L3a6">
                            <property role="3cmrfH" value="1" />
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
      <node concept="3Tm1VV" id="7JYC9rV$YxH" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7JYC9rV$ZUZ" role="13h7CW">
      <node concept="3clFbS" id="7JYC9rV$ZV1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7JYC9rV$ZV4">
    <property role="TrG5h" value="KerMLFeature_Behavior" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="13h7C2" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
    <node concept="13hLZK" id="7JYC9rV$ZV7" role="13h7CW">
      <node concept="3clFbS" id="7JYC9rV$ZV9" role="2VODD2">
        <node concept="3clFbF" id="7JYC9rV$ZVa" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rV$ZVc" role="3clFbG">
            <node concept="2OqwBi" id="7JYC9rV$ZVf" role="37vLTJ">
              <node concept="13iPFW" id="7JYC9rV$ZVi" role="2Oq$k0" />
              <node concept="3TrcHB" id="7JYC9rV$ZVj" role="2OqNvi">
                <ref role="3TsBF5" to="rb60:7JYC9rVyBuP" resolve="isUnique" />
              </node>
            </node>
            <node concept="3clFbT" id="7JYC9rV$ZVk" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7JYC9rWoSIX" role="13h7CS">
      <property role="TrG5h" value="chainingFeatures" />
      <node concept="A3Dl8" id="7JYC9rWoSJ1" role="3clF45">
        <node concept="3Tqbb2" id="7JYC9rWoSJ3" role="A3Ik2">
          <ref role="ehGHo" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rWoSJ4" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rWoSJ5" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rWoSJ6" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rWoSJ7" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rWoSJa" role="2Oq$k0">
              <node concept="2OqwBi" id="7JYC9rWoSJd" role="2Oq$k0">
                <node concept="13iPFW" id="7JYC9rWoSJg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7JYC9rWoSJh" role="2OqNvi">
                  <ref role="3TtcxE" to="rb60:7JYC9rWoScR" />
                </node>
              </node>
              <node concept="3$u5V9" id="7JYC9rWoSJi" role="2OqNvi">
                <node concept="1bVj0M" id="7JYC9rWoSJn" role="23t8la">
                  <node concept="gl6BB" id="7JYC9rWoSJp" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <property role="2Lvdk3" value="c" />
                    <node concept="2jxLKc" id="7JYC9rWoSJr" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7JYC9rWoSJs" role="1bW5cS">
                    <node concept="3clFbF" id="7JYC9rWoSJt" role="3cqZAp">
                      <node concept="2OqwBi" id="7JYC9rWoSJv" role="3clFbG">
                        <node concept="37vLTw" id="7JYC9rWoSJy" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JYC9rWoSJp" resolve="c" />
                        </node>
                        <node concept="3TrEf2" id="7JYC9rWoSJz" role="2OqNvi">
                          <ref role="3Tt5mk" to="rb60:7JYC9rWoQYX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7JYC9rWoSJ$" role="2OqNvi">
              <node concept="1bVj0M" id="7JYC9rWoSJD" role="23t8la">
                <node concept="gl6BB" id="7JYC9rWoSJF" role="1bW2Oz">
                  <property role="TrG5h" value="x" />
                  <property role="2Lvdk3" value="x" />
                  <node concept="2jxLKc" id="7JYC9rWoSJH" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7JYC9rWoSJI" role="1bW5cS">
                  <node concept="3clFbF" id="7JYC9rWoSJJ" role="3cqZAp">
                    <node concept="3y3z36" id="7JYC9rWoSJL" role="3clFbG">
                      <node concept="37vLTw" id="7JYC9rWoSJO" role="3uHU7B">
                        <ref role="3cqZAo" node="7JYC9rWoSJF" resolve="x" />
                      </node>
                      <node concept="10Nm6u" id="7JYC9rWoSJP" role="3uHU7w" />
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
  <node concept="13h7C7" id="7JYC9rVM3Ke">
    <property role="3GE5qa" value="core.type" />
    <property role="TrG5h" value="KerMLFeatureReferenceExpression_Behavior" />
    <ref role="13h7C2" to="rb60:7JYC9rVGZkr" resolve="KerMLFeatureReferenceExpression" />
    <node concept="13hLZK" id="7JYC9rVM3Kh" role="13h7CW">
      <node concept="3clFbS" id="7JYC9rVM3Kj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JYC9rVM3Kk" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="7JYC9rVM3Ko" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rVM3Kp" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rVM3Kr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rVM3Ks" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="2Lvdk3" value="child" />
        <node concept="3Tqbb2" id="7JYC9rVM3Ku" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JYC9rVM3Kv" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rVM3Kw" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rVM3Kx" role="3cqZAk">
            <node concept="1PxgMI" id="7JYC9rVM3K$" role="2Oq$k0">
              <node concept="2OqwBi" id="7JYC9rVM3KB" role="1m5AlR">
                <node concept="2OqwBi" id="7JYC9rVM3KE" role="2Oq$k0">
                  <node concept="13iPFW" id="7JYC9rVM3KH" role="2Oq$k0" />
                  <node concept="3zqWPK" id="7JYC9rVM3KI" role="2OqNvi">
                    <ref role="37wK5l" node="7JYC9rUw55$" resolve="owner" />
                  </node>
                </node>
                <node concept="3zqWPK" id="7JYC9rVM3KJ" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUw55$" resolve="owner" />
                </node>
              </node>
              <node concept="chp4Y" id="7JYC9rVM3KK" role="3oSUPX">
                <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
              </node>
            </node>
            <node concept="3zqWPK" id="7JYC9rVM3KL" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7JYC9rVM3KM" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rVM3Kp" resolve="kind" />
              </node>
              <node concept="2OqwBi" id="7JYC9rVOMhy" role="37wK5m">
                <node concept="13iPFW" id="7JYC9rVOMh_" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rVOMhA" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUw55$" resolve="owner" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rVM3KO" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7JYC9rWoSdL">
    <property role="TrG5h" value="KerMLFeatureChaining_Behavior" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="13h7C2" to="rb60:7JYC9rWoQYW" resolve="KerMLFeatureChaining" />
    <node concept="13hLZK" id="7JYC9rWoSdO" role="13h7CW">
      <node concept="3clFbS" id="7JYC9rWoSdQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JYC9rWoSdR" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="7JYC9rWoSdV" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rWoSdW" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rWoSdY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rWoSdZ" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="2Lvdk3" value="child" />
        <node concept="3Tqbb2" id="7JYC9rWoSe1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rWoSe2" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rWoSe3" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rWoSe4" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rWoSe7" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <property role="2Lvdk3" value="prev" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7JYC9rWoSe9" role="1tU5fm">
              <ref role="ehGHo" to="rb60:7JYC9rWoQYW" resolve="KerMLFeatureChaining" />
            </node>
            <node concept="1PxgMI" id="7JYC9rWoSea" role="33vP2m">
              <property role="1BlNFB" value="false" />
              <node concept="2OqwBi" id="7JYC9rWoSed" role="1m5AlR">
                <node concept="13iPFW" id="7JYC9rWoSeg" role="2Oq$k0" />
                <node concept="YBYNd" id="7JYC9rWoSeh" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="7JYC9rWoSei" role="3oSUPX">
                <ref role="cht4Q" to="rb60:7JYC9rWoQYW" resolve="KerMLFeatureChaining" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rWoSej" role="3cqZAp">
          <node concept="1Wc70l" id="7JYC9rW_byz" role="3clFbw">
            <node concept="3y3z36" id="7JYC9rW_byA" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rW_byD" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rWoSe7" resolve="prev" />
              </node>
              <node concept="10Nm6u" id="7JYC9rW_byE" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7JYC9rW_byF" role="3uHU7w">
              <node concept="2OqwBi" id="7JYC9rW_byI" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rW_byL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rWoSe7" resolve="prev" />
                </node>
                <node concept="3TrEf2" id="7JYC9rW_byM" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rWoQYX" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rW_byN" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rWoSeB" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rWoSeC" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rWoSeD" role="3cqZAk">
                <node concept="2OqwBi" id="7JYC9rWoSeG" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rWoSeJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rWoSe7" resolve="prev" />
                  </node>
                  <node concept="3TrEf2" id="7JYC9rWoSeK" role="2OqNvi">
                    <ref role="3Tt5mk" to="rb60:7JYC9rWoQYX" />
                  </node>
                </node>
                <node concept="3zqWPK" id="7JYC9rWoSeL" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUGuXR" resolve="memberScopeFor" />
                  <node concept="37vLTw" id="7JYC9rWoSeM" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rWoSdW" resolve="kind" />
                  </node>
                  <node concept="13iPFW" id="7JYC9rWCk4j" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rWoSeO" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rWoSeR" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rWoSeU" role="3uHU7B">
              <ref role="3cqZAo" node="7JYC9rWoSe7" resolve="prev" />
            </node>
            <node concept="10Nm6u" id="7JYC9rWoSeV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rWoSeW" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rWoSeX" role="3cqZAp">
              <node concept="2YIFZM" id="7JYC9rWoSeY" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2ShNRf" id="7JYC9rWoSeZ" role="37wK5m">
                  <node concept="Tc6Ow" id="7JYC9rWoSf1" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JYC9rWoSf2" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rWoSf3" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rWoSf4" role="3cqZAk">
            <node concept="1PxgMI" id="7JYC9rWoSf7" role="2Oq$k0">
              <property role="1BlNFB" value="false" />
              <node concept="2OqwBi" id="7JYC9rWoSfa" role="1m5AlR">
                <node concept="13iPFW" id="7JYC9rWoSfd" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rWoSfe" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUw55$" resolve="owner" />
                </node>
              </node>
              <node concept="chp4Y" id="7JYC9rWoSff" role="3oSUPX">
                <ref role="cht4Q" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
              </node>
            </node>
            <node concept="3zqWPK" id="7JYC9rWoSfg" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rV9p7f" resolve="specializationScope" />
              <node concept="37vLTw" id="7JYC9rWoSfh" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rWoSdW" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7JYC9rWFuCs">
    <property role="TrG5h" value="KerMLFeatureInverting_Behavior" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="13h7C2" to="rb60:7JYC9rWFthU" resolve="KerMLFeatureInverting" />
    <node concept="13hLZK" id="7JYC9rWFuCv" role="13h7CW">
      <node concept="3clFbS" id="7JYC9rWFuCx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JYC9rWFuCy" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="7JYC9rWFuCA" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7JYC9rWFuCB" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="7JYC9rWFuCD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rWFuCE" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="2Lvdk3" value="child" />
        <node concept="3Tqbb2" id="7JYC9rWFuCG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rWFuCH" role="1B3o_S" />
      <node concept="3clFbS" id="7JYC9rWFuCI" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rWFuCJ" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rWFuCK" role="3cqZAk">
            <node concept="1PxgMI" id="7JYC9rWFuCN" role="2Oq$k0">
              <property role="1BlNFB" value="false" />
              <node concept="2OqwBi" id="7JYC9rWFuCQ" role="1m5AlR">
                <node concept="13iPFW" id="7JYC9rWFuCT" role="2Oq$k0" />
                <node concept="3zqWPK" id="7JYC9rWFuCU" role="2OqNvi">
                  <ref role="37wK5l" node="7JYC9rUw55$" resolve="owner" />
                </node>
              </node>
              <node concept="chp4Y" id="7JYC9rWFuCV" role="3oSUPX">
                <ref role="cht4Q" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
              </node>
            </node>
            <node concept="3zqWPK" id="7JYC9rWFuCW" role="2OqNvi">
              <ref role="37wK5l" node="7JYC9rV9p7f" resolve="specializationScope" />
              <node concept="37vLTw" id="7JYC9rWFuCX" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rWFuCB" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

