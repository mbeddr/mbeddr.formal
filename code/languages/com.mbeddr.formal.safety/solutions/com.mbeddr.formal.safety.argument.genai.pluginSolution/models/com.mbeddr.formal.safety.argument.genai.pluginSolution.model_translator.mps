<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e9fe4b4-ebaa-469c-b06d-b5c33d98cd7b(com.mbeddr.formal.safety.argument.genai.pluginSolution.model_translator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="gkj5" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.jr.ob(MPS.ThirdParty/)" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="41ey" ref="r:f005c0ad-4467-4fc6-b611-c9d0774d1591(com.mbeddr.mpsutil.json.behavior)" />
    <import index="szki" ref="r:b18cb5fe-0879-4122-9cdc-fb865fb76448(com.mpsbasics.langchain4j.utils)" />
    <import index="i4mf" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.core(MPS.ThirdParty/)" />
    <import index="7k8f" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.databind(MPS.ThirdParty/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lhlt" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.databind.node(MPS.ThirdParty/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="8oaq" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.apache.commons.io(MPS.ThirdParty/)" />
    <import index="7lfx" ref="r:246ad65b-b1a5-493e-ad81-b006d6ce762e(com.mbeddr.formal.safety.argument.genai.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="8q50" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.chat.response(com.mpsbasics.langchain4j/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="gipt" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.data.message(com.mpsbasics.langchain4j/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="8s45" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.openai(com.mpsbasics.langchain4j/)" />
  </imports>
  <registry>
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="25QeXKbd7FK">
    <property role="TrG5h" value="GsnModelTranslator" />
    <node concept="2tJIrI" id="25QeXKbd8HO" role="jymVt" />
    <node concept="312cEg" id="25QeXKbdfd7" role="jymVt">
      <property role="TrG5h" value="gs" />
      <node concept="3Tqbb2" id="25QeXKbdcfl" role="1tU5fm">
        <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
      </node>
    </node>
    <node concept="2tJIrI" id="25QeXKbd8HZ" role="jymVt" />
    <node concept="3clFbW" id="25QeXKbdfBI" role="jymVt">
      <node concept="3cqZAl" id="25QeXKbdfBK" role="3clF45" />
      <node concept="3Tm1VV" id="25QeXKbdfBL" role="1B3o_S" />
      <node concept="3clFbS" id="25QeXKbdfBM" role="3clF47">
        <node concept="3clFbF" id="25QeXKbdhw8" role="3cqZAp">
          <node concept="37vLTI" id="25QeXKbdivL" role="3clFbG">
            <node concept="37vLTw" id="25QeXKbdiyF" role="37vLTx">
              <ref role="3cqZAo" node="25QeXKbdg2s" resolve="gs" />
            </node>
            <node concept="2OqwBi" id="25QeXKbdhAa" role="37vLTJ">
              <node concept="Xjq3P" id="25QeXKbdhw7" role="2Oq$k0" />
              <node concept="2OwXpG" id="25QeXKbdhHw" role="2OqNvi">
                <ref role="2Oxat5" node="25QeXKbdfd7" resolve="gs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25QeXKbdg2s" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="25QeXKbdg2r" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25QeXKbdiKH" role="jymVt" />
    <node concept="3clFb_" id="25QeXKbdlil" role="jymVt">
      <property role="TrG5h" value="transformGoalStructureIntoJsonObject" />
      <node concept="3clFbS" id="25QeXKbdlio" role="3clF47">
        <node concept="3cpWs8" id="25QeXKbdpWH" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbdpWK" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="25QeXKbdpWC" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
            </node>
            <node concept="2ShNRf" id="25QeXKbdv7i" role="33vP2m">
              <node concept="3zrR0B" id="25QeXKbdz6A" role="2ShVmc">
                <node concept="3Tqbb2" id="25QeXKbdz6C" role="3zrR0E">
                  <ref role="ehGHo" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25QeXKbdKLo" role="3cqZAp">
          <node concept="37vLTI" id="25QeXKbdOa8" role="3clFbG">
            <node concept="2OqwBi" id="25QeXKbdPFd" role="37vLTx">
              <node concept="37vLTw" id="25QeXKbdPd2" role="2Oq$k0">
                <ref role="3cqZAo" node="25QeXKbdfd7" resolve="gs" />
              </node>
              <node concept="3TrcHB" id="25QeXKbdQzV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="25QeXKbdLb_" role="37vLTJ">
              <node concept="37vLTw" id="25QeXKbdKLm" role="2Oq$k0">
                <ref role="3cqZAo" node="25QeXKbdpWK" resolve="file" />
              </node>
              <node concept="3TrcHB" id="25QeXKbdLpT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25QeXKbdQUU" role="3cqZAp" />
        <node concept="3cpWs8" id="25QeXKbdHLj" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbdHLm" role="3cpWs9">
            <property role="TrG5h" value="topObject" />
            <node concept="3Tqbb2" id="25QeXKbdHLh" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
            </node>
            <node concept="2ShNRf" id="25QeXKbdT4d" role="33vP2m">
              <node concept="3zrR0B" id="25QeXKbdTOp" role="2ShVmc">
                <node concept="3Tqbb2" id="25QeXKbdTOr" role="3zrR0E">
                  <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25QeXKbdUMp" role="3cqZAp">
          <node concept="37vLTI" id="25QeXKbdWpu" role="3clFbG">
            <node concept="37vLTw" id="25QeXKbdX0T" role="37vLTx">
              <ref role="3cqZAo" node="25QeXKbdHLm" resolve="topObject" />
            </node>
            <node concept="2OqwBi" id="25QeXKbdVaR" role="37vLTJ">
              <node concept="37vLTw" id="25QeXKbdUMn" role="2Oq$k0">
                <ref role="3cqZAo" node="25QeXKbdpWK" resolve="file" />
              </node>
              <node concept="3TrEf2" id="25QeXKbdV$M" role="2OqNvi">
                <ref role="3Tt5mk" to="21pk:3L4lRB2GtfY" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25QeXKbdXrK" role="3cqZAp" />
        <node concept="3cpWs8" id="25QeXKbepnf" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbepng" role="3cpWs9">
            <property role="TrG5h" value="topGoal" />
            <node concept="3Tqbb2" id="25QeXKbeovN" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
            </node>
            <node concept="2OqwBi" id="25QeXKbepnh" role="33vP2m">
              <node concept="2OqwBi" id="25QeXKbepni" role="2Oq$k0">
                <node concept="2OqwBi" id="25QeXKbepnj" role="2Oq$k0">
                  <node concept="37vLTw" id="25QeXKbepnk" role="2Oq$k0">
                    <ref role="3cqZAo" node="25QeXKbdfd7" resolve="gs" />
                  </node>
                  <node concept="3Tsc0h" id="25QeXKbepnl" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="25QeXKbepnm" role="2OqNvi">
                  <node concept="chp4Y" id="25QeXKbepnn" role="v3oSu">
                    <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="25QeXKbepno" role="2OqNvi">
                <node concept="1bVj0M" id="25QeXKbepnp" role="23t8la">
                  <node concept="3clFbS" id="25QeXKbepnq" role="1bW5cS">
                    <node concept="3clFbF" id="25QeXKbepnr" role="3cqZAp">
                      <node concept="2OqwBi" id="25QeXKbepns" role="3clFbG">
                        <node concept="2OqwBi" id="25QeXKbepnt" role="2Oq$k0">
                          <node concept="37vLTw" id="25QeXKbepnu" role="2Oq$k0">
                            <ref role="3cqZAo" node="25QeXKbepnx" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="25QeXKbepnv" role="2OqNvi">
                            <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="25QeXKbepnw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="25QeXKbepnx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="25QeXKbepny" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25QeXKbghDv" role="3cqZAp">
          <node concept="1rXfSq" id="25QeXKbghDt" role="3clFbG">
            <ref role="37wK5l" node="25QeXKbezxg" resolve="convertGoalStructureEntityBase" />
            <node concept="37vLTw" id="25QeXKbgiIY" role="37wK5m">
              <ref role="3cqZAo" node="25QeXKbdHLm" resolve="topObject" />
            </node>
            <node concept="37vLTw" id="25QeXKbgju5" role="37wK5m">
              <ref role="3cqZAo" node="25QeXKbepng" resolve="topGoal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25QeXKbeu6e" role="3cqZAp" />
        <node concept="3clFbF" id="25QeXKbdDdd" role="3cqZAp">
          <node concept="2YIFZM" id="25QeXKbdDJU" role="3clFbG">
            <ref role="37wK5l" to="41ey:2JDrrqk1btA" resolve="fileToString" />
            <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
            <node concept="37vLTw" id="25QeXKbdDZf" role="37wK5m">
              <ref role="3cqZAo" node="25QeXKbdpWK" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25QeXKbdiYJ" role="1B3o_S" />
      <node concept="17QB3L" id="25QeXKbdjfd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="25QeXKbevH7" role="jymVt" />
    <node concept="3clFb_" id="25QeXKbezxg" role="jymVt">
      <property role="TrG5h" value="convertGoalStructureEntityBase" />
      <node concept="3clFbS" id="25QeXKbezxj" role="3clF47">
        <node concept="3clFbF" id="25QeXKbf2Ps" role="3cqZAp">
          <node concept="2OqwBi" id="25QeXKbf2Pt" role="3clFbG">
            <node concept="2OqwBi" id="25QeXKbf2Pu" role="2Oq$k0">
              <node concept="37vLTw" id="25QeXKbf2Pv" role="2Oq$k0">
                <ref role="3cqZAo" node="25QeXKbeAK2" resolve="obj" />
              </node>
              <node concept="3Tsc0h" id="25QeXKbf2Pw" role="2OqNvi">
                <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
              </node>
            </node>
            <node concept="TSZUe" id="25QeXKbf2Px" role="2OqNvi">
              <node concept="2pJPEk" id="25QeXKbf2Py" role="25WWJ7">
                <node concept="2pJPED" id="25QeXKbf2Pz" role="2pJPEn">
                  <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                  <node concept="2pJxcG" id="25QeXKbf2P$" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="25QeXKbf2P_" role="28ntcv">
                      <node concept="Xl_RD" id="25QeXKbf2PA" role="WxPPp">
                        <property role="Xl_RC" value="element_type" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="25QeXKbf2PB" role="2pJxcM">
                    <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                    <node concept="2pJPED" id="25QeXKbf2PC" role="28nt2d">
                      <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                      <node concept="2pJxcG" id="25QeXKbf2PD" role="2pJxcM">
                        <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                        <node concept="WxPPo" id="25QeXKbf2PE" role="28ntcv">
                          <node concept="2OqwBi" id="25QeXKbf7K7" role="WxPPp">
                            <node concept="2OqwBi" id="25QeXKbf2PF" role="2Oq$k0">
                              <node concept="37vLTw" id="25QeXKbf2PG" role="2Oq$k0">
                                <ref role="3cqZAo" node="25QeXKbe$mU" resolve="gseb" />
                              </node>
                              <node concept="2yIwOk" id="25QeXKbf77t" role="2OqNvi" />
                            </node>
                            <node concept="3n3YKJ" id="25QeXKbf8Uu" role="2OqNvi" />
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
        <node concept="3clFbF" id="25QeXKbeEmT" role="3cqZAp">
          <node concept="2OqwBi" id="25QeXKbeJau" role="3clFbG">
            <node concept="2OqwBi" id="25QeXKbeF5x" role="2Oq$k0">
              <node concept="37vLTw" id="25QeXKbeEmR" role="2Oq$k0">
                <ref role="3cqZAo" node="25QeXKbeAK2" resolve="obj" />
              </node>
              <node concept="3Tsc0h" id="25QeXKbeFYX" role="2OqNvi">
                <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
              </node>
            </node>
            <node concept="TSZUe" id="25QeXKbeO2L" role="2OqNvi">
              <node concept="2pJPEk" id="25QeXKbeSP8" role="25WWJ7">
                <node concept="2pJPED" id="25QeXKbeSPa" role="2pJPEn">
                  <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                  <node concept="2pJxcG" id="25QeXKbeUBb" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="25QeXKbeVxE" role="28ntcv">
                      <node concept="Xl_RD" id="25QeXKbeVxD" role="WxPPp">
                        <property role="Xl_RC" value="element_id" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="25QeXKbeYjN" role="2pJxcM">
                    <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                    <node concept="2pJPED" id="25QeXKbeYXq" role="28nt2d">
                      <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                      <node concept="2pJxcG" id="25QeXKbf010" role="2pJxcM">
                        <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                        <node concept="WxPPo" id="25QeXKbf0MT" role="28ntcv">
                          <node concept="2OqwBi" id="25QeXKbf160" role="WxPPp">
                            <node concept="37vLTw" id="25QeXKbf0MR" role="2Oq$k0">
                              <ref role="3cqZAo" node="25QeXKbe$mU" resolve="gseb" />
                            </node>
                            <node concept="3TrcHB" id="25QeXKbf2aW" role="2OqNvi">
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
        <node concept="3clFbF" id="25QeXKbf3FG" role="3cqZAp">
          <node concept="2OqwBi" id="25QeXKbf3FH" role="3clFbG">
            <node concept="2OqwBi" id="25QeXKbf3FI" role="2Oq$k0">
              <node concept="37vLTw" id="25QeXKbf3FJ" role="2Oq$k0">
                <ref role="3cqZAo" node="25QeXKbeAK2" resolve="obj" />
              </node>
              <node concept="3Tsc0h" id="25QeXKbf3FK" role="2OqNvi">
                <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
              </node>
            </node>
            <node concept="TSZUe" id="25QeXKbf3FL" role="2OqNvi">
              <node concept="2pJPEk" id="25QeXKbf3FM" role="25WWJ7">
                <node concept="2pJPED" id="25QeXKbf3FN" role="2pJPEn">
                  <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                  <node concept="2pJxcG" id="25QeXKbf3FO" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="25QeXKbf3FP" role="28ntcv">
                      <node concept="Xl_RD" id="25QeXKbf3FQ" role="WxPPp">
                        <property role="Xl_RC" value="description" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="25QeXKbf3FR" role="2pJxcM">
                    <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                    <node concept="2pJPED" id="25QeXKbf3FS" role="28nt2d">
                      <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                      <node concept="2pJxcG" id="25QeXKbf3FT" role="2pJxcM">
                        <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                        <node concept="WxPPo" id="25QeXKbf3FU" role="28ntcv">
                          <node concept="2OqwBi" id="25QeXKbfeVc" role="WxPPp">
                            <node concept="2OqwBi" id="25QeXKbf3FV" role="2Oq$k0">
                              <node concept="37vLTw" id="25QeXKbf3FW" role="2Oq$k0">
                                <ref role="3cqZAo" node="25QeXKbe$mU" resolve="gseb" />
                              </node>
                              <node concept="3TrEf2" id="25QeXKbfe8J" role="2OqNvi">
                                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="25QeXKbffqp" role="2OqNvi">
                              <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
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
        <node concept="2Gpval" id="25QeXKbfgly" role="3cqZAp">
          <node concept="2GrKxI" id="25QeXKbfgl$" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="25QeXKbfkDd" role="2GsD0m">
            <node concept="37vLTw" id="25QeXKbfjL9" role="2Oq$k0">
              <ref role="3cqZAo" node="25QeXKbe$mU" resolve="gseb" />
            </node>
            <node concept="2qgKlT" id="25QeXKbflCY" role="2OqNvi">
              <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
            </node>
          </node>
          <node concept="3clFbS" id="25QeXKbfglC" role="2LFqv$">
            <node concept="3cpWs8" id="25QeXKbfQZf" role="3cqZAp">
              <node concept="3cpWsn" id="25QeXKbfQZg" role="3cpWs9">
                <property role="TrG5h" value="relationType" />
                <node concept="17QB3L" id="25QeXKbfC9T" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="25QeXKbfmPp" role="3cqZAp">
              <node concept="22lmx$" id="25QeXKbfsC9" role="3clFbw">
                <node concept="2OqwBi" id="25QeXKbftB_" role="3uHU7w">
                  <node concept="2GrUjf" id="25QeXKbftcN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="25QeXKbfgl$" resolve="child" />
                  </node>
                  <node concept="1mIQ4w" id="25QeXKbfvwJ" role="2OqNvi">
                    <node concept="chp4Y" id="25QeXKbfwjE" role="cj9EA">
                      <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="25QeXKbfotJ" role="3uHU7B">
                  <node concept="2GrUjf" id="25QeXKbfnJF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="25QeXKbfgl$" resolve="child" />
                  </node>
                  <node concept="1mIQ4w" id="25QeXKbfqhv" role="2OqNvi">
                    <node concept="chp4Y" id="25QeXKbfr1u" role="cj9EA">
                      <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="25QeXKbfmPr" role="3clFbx">
                <node concept="3clFbF" id="25QeXKbfTdT" role="3cqZAp">
                  <node concept="37vLTI" id="25QeXKbfTdV" role="3clFbG">
                    <node concept="37vLTw" id="25QeXKbfTdZ" role="37vLTJ">
                      <ref role="3cqZAo" node="25QeXKbfQZg" resolve="relationType" />
                    </node>
                    <node concept="Xl_RD" id="25QeXKbg2Lz" role="37vLTx">
                      <property role="Xl_RC" value="supported_by" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="25QeXKbfXvo" role="9aQIa">
                <node concept="3clFbS" id="25QeXKbfXvp" role="9aQI4">
                  <node concept="3clFbF" id="25QeXKbfYj0" role="3cqZAp">
                    <node concept="37vLTI" id="25QeXKbfYj1" role="3clFbG">
                      <node concept="37vLTw" id="25QeXKbfYj4" role="37vLTJ">
                        <ref role="3cqZAo" node="25QeXKbfQZg" resolve="relationType" />
                      </node>
                      <node concept="Xl_RD" id="25QeXKbg5SB" role="37vLTx">
                        <property role="Xl_RC" value="in_context_of" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="25QeXKbfEcZ" role="3cqZAp">
              <node concept="3cpWsn" id="25QeXKbfEd2" role="3cpWs9">
                <property role="TrG5h" value="childObject" />
                <node concept="3Tqbb2" id="25QeXKbfEcX" role="1tU5fm">
                  <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                </node>
                <node concept="2ShNRf" id="25QeXKbfIq9" role="33vP2m">
                  <node concept="3zrR0B" id="25QeXKbfIcN" role="2ShVmc">
                    <node concept="3Tqbb2" id="25QeXKbfIcO" role="3zrR0E">
                      <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25QeXKbfxdL" role="3cqZAp">
              <node concept="2OqwBi" id="25QeXKbfxdM" role="3clFbG">
                <node concept="2OqwBi" id="25QeXKbfxdN" role="2Oq$k0">
                  <node concept="37vLTw" id="25QeXKbfxdO" role="2Oq$k0">
                    <ref role="3cqZAo" node="25QeXKbeAK2" resolve="obj" />
                  </node>
                  <node concept="3Tsc0h" id="25QeXKbfxdP" role="2OqNvi">
                    <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                  </node>
                </node>
                <node concept="TSZUe" id="25QeXKbfxdQ" role="2OqNvi">
                  <node concept="2pJPEk" id="25QeXKbfxdR" role="25WWJ7">
                    <node concept="2pJPED" id="25QeXKbfxdS" role="2pJPEn">
                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                      <node concept="2pJxcG" id="25QeXKbfxdT" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="DQnF5JoP$0" role="28ntcv">
                          <node concept="37vLTw" id="25QeXKbfQZj" role="WxPPp">
                            <ref role="3cqZAo" node="25QeXKbfQZg" resolve="relationType" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="25QeXKbfxdW" role="2pJxcM">
                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                        <node concept="36biLy" id="25QeXKbfKlh" role="28nt2d">
                          <node concept="37vLTw" id="25QeXKbfLd3" role="36biLW">
                            <ref role="3cqZAo" node="25QeXKbfEd2" resolve="childObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25QeXKbfMIA" role="3cqZAp">
              <node concept="1rXfSq" id="25QeXKbfMI$" role="3clFbG">
                <ref role="37wK5l" node="25QeXKbezxg" resolve="convertGoalStructureEntityBase" />
                <node concept="37vLTw" id="25QeXKbfNK6" role="37wK5m">
                  <ref role="3cqZAo" node="25QeXKbfEd2" resolve="childObject" />
                </node>
                <node concept="2GrUjf" id="25QeXKbfOV$" role="37wK5m">
                  <ref role="2Gs0qQ" node="25QeXKbfgl$" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="25QeXKbewyu" role="1B3o_S" />
      <node concept="3cqZAl" id="25QeXKbexSa" role="3clF45" />
      <node concept="37vLTG" id="25QeXKbeAK2" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3Tqbb2" id="25QeXKbeBHJ" role="1tU5fm">
          <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
        </node>
      </node>
      <node concept="37vLTG" id="25QeXKbe$mU" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="25QeXKbe$mT" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25QeXKbd8I0" role="jymVt" />
    <node concept="3Tm1VV" id="25QeXKbd7FL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="25QeXKbgkX1">
    <property role="TrG5h" value="GsnPrompter" />
    <node concept="2tJIrI" id="25QeXKbgl_2" role="jymVt" />
    <node concept="2YIFZL" id="25QeXKbgnrz" role="jymVt">
      <property role="TrG5h" value="doPrompt" />
      <node concept="3clFbS" id="25QeXKbgnrA" role="3clF47">
        <node concept="3cpWs8" id="25QeXKbgq_i" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbgq_j" role="3cpWs9">
            <property role="TrG5h" value="gmt" />
            <node concept="3uibUv" id="25QeXKbgq_k" role="1tU5fm">
              <ref role="3uigEE" node="25QeXKbd7FK" resolve="GsnModelTranslator" />
            </node>
            <node concept="2ShNRf" id="25QeXKbgr2w" role="33vP2m">
              <node concept="1pGfFk" id="25QeXKbgrkm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="25QeXKbdfBI" resolve="GsnModelTranslator" />
                <node concept="37vLTw" id="25QeXKbgryH" role="37wK5m">
                  <ref role="3cqZAo" node="25QeXKbgoFu" resolve="gs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25QeXKbgt2Q" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbgt2R" role="3cpWs9">
            <property role="TrG5h" value="transformGoalStructureIntoJsonObject" />
            <node concept="17QB3L" id="25QeXKbgsqA" role="1tU5fm" />
            <node concept="2OqwBi" id="25QeXKbgt2S" role="33vP2m">
              <node concept="37vLTw" id="25QeXKbgt2T" role="2Oq$k0">
                <ref role="3cqZAo" node="25QeXKbgq_j" resolve="gmt" />
              </node>
              <node concept="liA8E" id="25QeXKbgt2U" role="2OqNvi">
                <ref role="37wK5l" node="25QeXKbdlil" resolve="transformGoalStructureIntoJsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25QeXKbgus5" role="3cqZAp" />
        <node concept="3cpWs8" id="25QeXKbgD1L" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbgD1M" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <node concept="17QB3L" id="25QeXKbgBEt" role="1tU5fm" />
            <node concept="3cpWs3" id="25QeXKbgD1N" role="33vP2m">
              <node concept="Xl_RD" id="25QeXKbgD1O" role="3uHU7w">
                <property role="Xl_RC" value="\&quot;\n" />
              </node>
              <node concept="3cpWs3" id="25QeXKbgD1P" role="3uHU7B">
                <node concept="Xl_RD" id="25QeXKbgD1Q" role="3uHU7B">
                  <property role="Xl_RC" value="I am building a safety argument as given in the following json object: \&quot;" />
                </node>
                <node concept="37vLTw" id="25QeXKbgD1R" role="3uHU7w">
                  <ref role="3cqZAo" node="25QeXKbgt2R" resolve="transformGoalStructureIntoJsonObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25QeXKbgOni" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbgOnj" role="3cpWs9">
            <property role="TrG5h" value="prompt" />
            <node concept="17QB3L" id="25QeXKbgNWd" role="1tU5fm" />
            <node concept="3cpWs3" id="25QeXKbgOnk" role="33vP2m">
              <node concept="37vLTw" id="25QeXKbgOnm" role="3uHU7B">
                <ref role="3cqZAo" node="25QeXKbgD1M" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="25QeXKbiBjo" role="3uHU7w">
                <ref role="3cqZAo" node="25QeXKbgnQd" resolve="question" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25QeXKbgPpa" role="3cqZAp" />
        <node concept="3cpWs8" id="25QeXKbgULQ" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbgULR" role="3cpWs9">
            <property role="TrG5h" value="gw" />
            <node concept="3uibUv" id="25QeXKbgULS" role="1tU5fm">
              <ref role="3uigEE" to="szki:65oZS6J79Ei" resolve="GptWrapper" />
            </node>
            <node concept="2ShNRf" id="25QeXKbgVzG" role="33vP2m">
              <node concept="1pGfFk" id="25QeXKbgWbT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="szki:6o$jG5tN2l2" resolve="GptWrapper" />
                <node concept="Rm8GO" id="5s847lWHDmi" role="37wK5m">
                  <ref role="Rm8GQ" to="8s45:~OpenAiChatModelName.GPT_4_O_MINI" resolve="GPT_4_O_MINI" />
                  <ref role="1Px2BO" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75z86$f4$ns" role="3cqZAp" />
        <node concept="3cpWs8" id="3sHd1L7xprO" role="3cqZAp">
          <node concept="3cpWsn" id="3sHd1L7xprP" role="3cpWs9">
            <property role="TrG5h" value="queryResponse" />
            <node concept="3uibUv" id="3sHd1L7xoav" role="1tU5fm">
              <ref role="3uigEE" to="8q50:~ChatResponse" resolve="ChatResponse" />
            </node>
            <node concept="2OqwBi" id="3sHd1L7xprQ" role="33vP2m">
              <node concept="37vLTw" id="3sHd1L7xprR" role="2Oq$k0">
                <ref role="3cqZAo" node="25QeXKbgULR" resolve="gw" />
              </node>
              <node concept="liA8E" id="3sHd1L7xprS" role="2OqNvi">
                <ref role="37wK5l" to="szki:25QeXKbh30k" resolve="doQuery" />
                <node concept="37vLTw" id="3sHd1L7xprT" role="37wK5m">
                  <ref role="3cqZAo" node="25QeXKbgOnj" resolve="prompt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sHd1L7wrOw" role="3cqZAp">
          <node concept="3cpWsn" id="3sHd1L7wrOx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="3sHd1L7wrdD" role="1tU5fm" />
            <node concept="2OqwBi" id="3sHd1L7xvOs" role="33vP2m">
              <node concept="2OqwBi" id="3sHd1L7xsvw" role="2Oq$k0">
                <node concept="37vLTw" id="3sHd1L7xprU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sHd1L7xprP" resolve="queryResponse" />
                </node>
                <node concept="liA8E" id="3sHd1L7xu3g" role="2OqNvi">
                  <ref role="37wK5l" to="8q50:~ChatResponse.aiMessage()" resolve="aiMessage" />
                </node>
              </node>
              <node concept="liA8E" id="3sHd1L7x_sB" role="2OqNvi">
                <ref role="37wK5l" to="gipt:~AiMessage.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sHd1L7wwgh" role="3cqZAp">
          <node concept="37vLTw" id="3sHd1L7wwgf" role="3clFbG">
            <ref role="3cqZAo" node="3sHd1L7wrOx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25QeXKbglZq" role="1B3o_S" />
      <node concept="17QB3L" id="25QeXKbhLhT" role="3clF45" />
      <node concept="37vLTG" id="25QeXKbgoFu" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="25QeXKbgpjO" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="25QeXKbgnQd" role="3clF46">
        <property role="TrG5h" value="question" />
        <node concept="17QB3L" id="25QeXKbgnQc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="25QeXKbgl_4" role="jymVt" />
    <node concept="3Tm1VV" id="25QeXKbgkX2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="25QeXKbiLj5">
    <property role="TrG5h" value="GsnModelBuilder" />
    <node concept="2tJIrI" id="25QeXKbiMJK" role="jymVt" />
    <node concept="Wx3nA" id="3sHd1L7soHu" role="jymVt">
      <property role="TrG5h" value="GOAL_NAME_FIELD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3sHd1L7sjuy" role="1B3o_S" />
      <node concept="17QB3L" id="3sHd1L7soAA" role="1tU5fm" />
      <node concept="Xl_RD" id="3sHd1L7srx0" role="33vP2m">
        <property role="Xl_RC" value="name" />
      </node>
    </node>
    <node concept="Wx3nA" id="3sHd1L7su2b" role="jymVt">
      <property role="TrG5h" value="GOAL_TEXT_FIELD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3sHd1L7su2c" role="1B3o_S" />
      <node concept="17QB3L" id="3sHd1L7su2d" role="1tU5fm" />
      <node concept="Xl_RD" id="3sHd1L7su2e" role="33vP2m">
        <property role="Xl_RC" value="text" />
      </node>
    </node>
    <node concept="Wx3nA" id="3sHd1L7syV5" role="jymVt">
      <property role="TrG5h" value="GOAL_SUPPORTS_FIELD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3sHd1L7syV6" role="1B3o_S" />
      <node concept="17QB3L" id="3sHd1L7syV7" role="1tU5fm" />
      <node concept="Xl_RD" id="3sHd1L7syV8" role="33vP2m">
        <property role="Xl_RC" value="supports" />
      </node>
    </node>
    <node concept="Wx3nA" id="3sHd1L7ttg5" role="jymVt">
      <property role="TrG5h" value="GOAL_GENAI_EVIDENCE_FIELD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3sHd1L7ttg6" role="1B3o_S" />
      <node concept="17QB3L" id="3sHd1L7ttg7" role="1tU5fm" />
      <node concept="Xl_RD" id="3sHd1L7ttg8" role="33vP2m">
        <property role="Xl_RC" value="genai_evidence" />
      </node>
    </node>
    <node concept="2tJIrI" id="25QeXKbiMJL" role="jymVt" />
    <node concept="2YIFZL" id="25QeXKbiNLT" role="jymVt">
      <property role="TrG5h" value="enhanceModel" />
      <node concept="3clFbS" id="25QeXKbiNLW" role="3clF47">
        <node concept="3clFbH" id="25QeXKbuJHO" role="3cqZAp" />
        <node concept="3cpWs8" id="25QeXKbvk6e" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbvk6f" role="3cpWs9">
            <property role="TrG5h" value="jsonStartMarker" />
            <node concept="17QB3L" id="25QeXKbvhuZ" role="1tU5fm" />
            <node concept="Xl_RD" id="25QeXKbvk6g" role="33vP2m">
              <property role="Xl_RC" value="```json" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25QeXKbwrq6" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbwrq7" role="3cpWs9">
            <property role="TrG5h" value="jsonEndMarker" />
            <node concept="17QB3L" id="25QeXKbwrq8" role="1tU5fm" />
            <node concept="Xl_RD" id="25QeXKbwrq9" role="33vP2m">
              <property role="Xl_RC" value="```" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25QeXKbvO3x" role="3cqZAp">
          <node concept="37vLTI" id="25QeXKbvVEt" role="3clFbG">
            <node concept="37vLTw" id="25QeXKbvO3v" role="37vLTJ">
              <ref role="3cqZAo" node="25QeXKbiPso" resolve="jsonString" />
            </node>
            <node concept="2OqwBi" id="25QeXKbuUnD" role="37vLTx">
              <node concept="37vLTw" id="25QeXKbuOfs" role="2Oq$k0">
                <ref role="3cqZAo" node="25QeXKbiPso" resolve="jsonString" />
              </node>
              <node concept="liA8E" id="25QeXKbuZ2I" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cpWs3" id="25QeXKbvH_j" role="37wK5m">
                  <node concept="3cmrfG" id="25QeXKbvH_$" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWs3" id="25QeXKbvv7q" role="3uHU7B">
                    <node concept="2OqwBi" id="25QeXKbv7MD" role="3uHU7B">
                      <node concept="37vLTw" id="25QeXKbv36h" role="2Oq$k0">
                        <ref role="3cqZAo" node="25QeXKbiPso" resolve="jsonString" />
                      </node>
                      <node concept="liA8E" id="25QeXKbvcqR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                        <node concept="37vLTw" id="25QeXKbvk6h" role="37wK5m">
                          <ref role="3cqZAo" node="25QeXKbvk6f" resolve="jsonStartMarker" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="25QeXKbv_ax" role="3uHU7w">
                      <node concept="37vLTw" id="25QeXKbvyvE" role="2Oq$k0">
                        <ref role="3cqZAo" node="25QeXKbvk6f" resolve="jsonStartMarker" />
                      </node>
                      <node concept="liA8E" id="25QeXKbvEj6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25QeXKbw9_W" role="3cqZAp">
          <node concept="37vLTI" id="25QeXKbw9_X" role="3clFbG">
            <node concept="37vLTw" id="25QeXKbw9_Y" role="37vLTJ">
              <ref role="3cqZAo" node="25QeXKbiPso" resolve="jsonString" />
            </node>
            <node concept="2OqwBi" id="25QeXKbw9_Z" role="37vLTx">
              <node concept="37vLTw" id="25QeXKbw9A0" role="2Oq$k0">
                <ref role="3cqZAo" node="25QeXKbiPso" resolve="jsonString" />
              </node>
              <node concept="liA8E" id="25QeXKbw9A1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="25QeXKbwiUu" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="25QeXKbw9A5" role="37wK5m">
                  <node concept="37vLTw" id="25QeXKbw9A6" role="2Oq$k0">
                    <ref role="3cqZAo" node="25QeXKbiPso" resolve="jsonString" />
                  </node>
                  <node concept="liA8E" id="25QeXKbw9A7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                    <node concept="37vLTw" id="25QeXKbw9A8" role="37wK5m">
                      <ref role="3cqZAo" node="25QeXKbwrq7" resolve="jsonEndMarker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25QeXKbuJHQ" role="3cqZAp" />
        <node concept="3cpWs8" id="25QeXKbjYV_" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbjYVA" role="3cpWs9">
            <property role="TrG5h" value="om" />
            <node concept="3uibUv" id="25QeXKbjYVB" role="1tU5fm">
              <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
            </node>
            <node concept="2ShNRf" id="25QeXKbjZcz" role="33vP2m">
              <node concept="1pGfFk" id="25QeXKbk1aZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="25QeXKbkdl4" role="3cqZAp">
          <node concept="3clFbS" id="25QeXKbkdl5" role="1zxBo7">
            <node concept="3cpWs8" id="25QeXKbiRm8" role="3cqZAp">
              <node concept="3cpWsn" id="25QeXKbiRm9" role="3cpWs9">
                <property role="TrG5h" value="parser" />
                <node concept="3uibUv" id="25QeXKbiRma" role="1tU5fm">
                  <ref role="3uigEE" to="i4mf:~JsonParser" resolve="JsonParser" />
                </node>
                <node concept="2OqwBi" id="25QeXKbk6NJ" role="33vP2m">
                  <node concept="2OqwBi" id="25QeXKbk2Bn" role="2Oq$k0">
                    <node concept="37vLTw" id="25QeXKbk2dP" role="2Oq$k0">
                      <ref role="3cqZAo" node="25QeXKbjYVA" resolve="om" />
                    </node>
                    <node concept="liA8E" id="25QeXKbk6rr" role="2OqNvi">
                      <ref role="37wK5l" to="7k8f:~ObjectMapper.getFactory()" resolve="getFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="25QeXKbk856" role="2OqNvi">
                    <ref role="37wK5l" to="i4mf:~JsonFactory.createParser(java.lang.String)" resolve="createParser" />
                    <node concept="37vLTw" id="25QeXKbk8zg" role="37wK5m">
                      <ref role="3cqZAo" node="25QeXKbiPso" resolve="jsonString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="25QeXKbkZHL" role="3cqZAp">
              <node concept="3cpWsn" id="25QeXKbkZHM" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="25QeXKbkZHN" role="1tU5fm">
                  <ref role="3uigEE" to="7k8f:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="25QeXKbl2NU" role="33vP2m">
                  <node concept="37vLTw" id="25QeXKbl2lX" role="2Oq$k0">
                    <ref role="3cqZAo" node="25QeXKbjYVA" resolve="om" />
                  </node>
                  <node concept="liA8E" id="25QeXKbl4id" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readTree(com.fasterxml.jackson.core.JsonParser)" resolve="readTree" />
                    <node concept="37vLTw" id="25QeXKbl4A_" role="37wK5m">
                      <ref role="3cqZAo" node="25QeXKbiRm9" resolve="parser" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="25QeXKbl9Tr" role="3cqZAp" />
            <node concept="3clFbJ" id="25QeXKblHcy" role="3cqZAp">
              <node concept="3clFbS" id="25QeXKblHc$" role="3clFbx">
                <node concept="2Gpval" id="25QeXKbnoF$" role="3cqZAp">
                  <node concept="2GrKxI" id="25QeXKbnoFA" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="1eOMI4" id="25QeXKbnr8A" role="2GsD0m">
                    <node concept="10QFUN" id="25QeXKbnr8z" role="1eOMHV">
                      <node concept="3uibUv" id="25QeXKbnr8C" role="10QFUM">
                        <ref role="3uigEE" to="lhlt:~ArrayNode" resolve="ArrayNode" />
                      </node>
                      <node concept="37vLTw" id="25QeXKbnr8D" role="10QFUP">
                        <ref role="3cqZAo" node="25QeXKbkZHM" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="25QeXKbnoFE" role="2LFqv$">
                    <node concept="3cpWs8" id="25QeXKbnFYj" role="3cqZAp">
                      <node concept="3cpWsn" id="25QeXKbnFYk" role="3cpWs9">
                        <property role="TrG5h" value="on" />
                        <node concept="3uibUv" id="25QeXKbnFYl" role="1tU5fm">
                          <ref role="3uigEE" to="lhlt:~ObjectNode" resolve="ObjectNode" />
                        </node>
                        <node concept="1eOMI4" id="25QeXKbnJF2" role="33vP2m">
                          <node concept="10QFUN" id="25QeXKbnJEZ" role="1eOMHV">
                            <node concept="3uibUv" id="25QeXKbnJF4" role="10QFUM">
                              <ref role="3uigEE" to="lhlt:~ObjectNode" resolve="ObjectNode" />
                            </node>
                            <node concept="2GrUjf" id="25QeXKbnMaf" role="10QFUP">
                              <ref role="2Gs0qQ" node="25QeXKbnoFA" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="25QeXKbnOD9" role="3cqZAp" />
                    <node concept="1QHqEM" id="25QeXKbpKz9" role="3cqZAp">
                      <node concept="1QHqEC" id="25QeXKbpKzb" role="1QHqEI">
                        <node concept="3clFbS" id="25QeXKbpKzd" role="1bW5cS">
                          <node concept="3cpWs8" id="25QeXKbqums" role="3cqZAp">
                            <node concept="3cpWsn" id="25QeXKbqumt" role="3cpWs9">
                              <property role="TrG5h" value="name" />
                              <node concept="17QB3L" id="25QeXKbqz8c" role="1tU5fm" />
                              <node concept="2OqwBi" id="25QeXKbxIgH" role="33vP2m">
                                <node concept="2OqwBi" id="25QeXKbqFvU" role="2Oq$k0">
                                  <node concept="2OqwBi" id="25QeXKbqumw" role="2Oq$k0">
                                    <node concept="37vLTw" id="25QeXKbqumx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="25QeXKbnFYk" resolve="on" />
                                    </node>
                                    <node concept="liA8E" id="25QeXKbqumy" role="2OqNvi">
                                      <ref role="37wK5l" to="lhlt:~ObjectNode.get(java.lang.String)" resolve="get" />
                                      <node concept="37vLTw" id="3sHd1L7sHC0" role="37wK5m">
                                        <ref role="3cqZAo" node="3sHd1L7soHu" resolve="GOAL_NAME_FIELD" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="25QeXKbqM_$" role="2OqNvi">
                                    <ref role="37wK5l" to="7k8f:~JsonNode.toString()" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="25QeXKbxVRF" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                  <node concept="Xl_RD" id="25QeXKbynic" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                  <node concept="Xl_RD" id="25QeXKbyujL" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="25QeXKbqQv8" role="3cqZAp">
                            <node concept="3cpWsn" id="25QeXKbqQv9" role="3cpWs9">
                              <property role="TrG5h" value="text" />
                              <node concept="17QB3L" id="25QeXKbqU9S" role="1tU5fm" />
                              <node concept="2OqwBi" id="25QeXKbywph" role="33vP2m">
                                <node concept="2OqwBi" id="25QeXKbr2_6" role="2Oq$k0">
                                  <node concept="2OqwBi" id="25QeXKbqQvc" role="2Oq$k0">
                                    <node concept="37vLTw" id="25QeXKbqQvd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="25QeXKbnFYk" resolve="on" />
                                    </node>
                                    <node concept="liA8E" id="25QeXKbqQve" role="2OqNvi">
                                      <ref role="37wK5l" to="lhlt:~ObjectNode.get(java.lang.String)" resolve="get" />
                                      <node concept="37vLTw" id="3sHd1L7sOaq" role="37wK5m">
                                        <ref role="3cqZAo" node="3sHd1L7su2b" resolve="GOAL_TEXT_FIELD" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="25QeXKbr9PI" role="2OqNvi">
                                    <ref role="37wK5l" to="7k8f:~JsonNode.toString()" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="25QeXKbyzY2" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                  <node concept="Xl_RD" id="25QeXKbyzY3" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                  <node concept="Xl_RD" id="25QeXKbyzY4" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="25QeXKbs7zf" role="3cqZAp">
                            <node concept="3cpWsn" id="25QeXKbs7zi" role="3cpWs9">
                              <property role="TrG5h" value="supports" />
                              <node concept="17QB3L" id="25QeXKbs7zd" role="1tU5fm" />
                              <node concept="2OqwBi" id="25QeXKbyA$h" role="33vP2m">
                                <node concept="2OqwBi" id="25QeXKbscup" role="2Oq$k0">
                                  <node concept="2OqwBi" id="25QeXKbscuq" role="2Oq$k0">
                                    <node concept="37vLTw" id="25QeXKbscur" role="2Oq$k0">
                                      <ref role="3cqZAo" node="25QeXKbnFYk" resolve="on" />
                                    </node>
                                    <node concept="liA8E" id="25QeXKbscus" role="2OqNvi">
                                      <ref role="37wK5l" to="lhlt:~ObjectNode.get(java.lang.String)" resolve="get" />
                                      <node concept="37vLTw" id="3sHd1L7sUL8" role="37wK5m">
                                        <ref role="3cqZAo" node="3sHd1L7syV5" resolve="GOAL_SUPPORTS_FIELD" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="25QeXKbscuu" role="2OqNvi">
                                    <ref role="37wK5l" to="7k8f:~JsonNode.toString()" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="25QeXKbyBxJ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                  <node concept="Xl_RD" id="25QeXKbyBxK" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                  <node concept="Xl_RD" id="25QeXKbyBxL" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="25QeXKbsZfD" role="3cqZAp">
                            <node concept="3cpWsn" id="25QeXKbsZfE" role="3cpWs9">
                              <property role="TrG5h" value="supportedElement" />
                              <node concept="3Tqbb2" id="25QeXKbsWtm" role="1tU5fm">
                                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                              </node>
                              <node concept="2OqwBi" id="25QeXKbsZfF" role="33vP2m">
                                <node concept="2OqwBi" id="25QeXKbsZfG" role="2Oq$k0">
                                  <node concept="37vLTw" id="25QeXKbsZfH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="25QeXKbiOcz" resolve="gs" />
                                  </node>
                                  <node concept="2Rf3mk" id="25QeXKbsZfI" role="2OqNvi">
                                    <node concept="1xMEDy" id="25QeXKbsZfJ" role="1xVPHs">
                                      <node concept="chp4Y" id="25QeXKbsZfK" role="ri$Ld">
                                        <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="25QeXKbsZfL" role="2OqNvi">
                                  <node concept="1bVj0M" id="25QeXKbsZfM" role="23t8la">
                                    <node concept="3clFbS" id="25QeXKbsZfN" role="1bW5cS">
                                      <node concept="3clFbF" id="25QeXKbsZfO" role="3cqZAp">
                                        <node concept="17R0WA" id="25QeXKbsZfP" role="3clFbG">
                                          <node concept="37vLTw" id="25QeXKbsZfQ" role="3uHU7w">
                                            <ref role="3cqZAo" node="25QeXKbs7zi" resolve="supports" />
                                          </node>
                                          <node concept="2OqwBi" id="25QeXKbsZfR" role="3uHU7B">
                                            <node concept="37vLTw" id="25QeXKbsZfS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="25QeXKbsZfU" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="25QeXKbsZfT" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="25QeXKbsZfU" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="25QeXKbsZfV" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2xdQw9" id="25QeXKbrlKv" role="3cqZAp">
                            <property role="2xdLsb" value="gZ5fh_4/error" />
                            <node concept="3cpWs3" id="25QeXKbrWgV" role="9lYJi">
                              <node concept="37vLTw" id="25QeXKbrX30" role="3uHU7w">
                                <ref role="3cqZAo" node="25QeXKbqQv9" resolve="text" />
                              </node>
                              <node concept="3cpWs3" id="25QeXKbrPx7" role="3uHU7B">
                                <node concept="3cpWs3" id="25QeXKbrvym" role="3uHU7B">
                                  <node concept="Xl_RD" id="25QeXKbrlKx" role="3uHU7B">
                                    <property role="Xl_RC" value="adding goal: " />
                                  </node>
                                  <node concept="37vLTw" id="25QeXKbryhB" role="3uHU7w">
                                    <ref role="3cqZAo" node="25QeXKbqumt" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="25QeXKbrSJh" role="3uHU7w">
                                  <property role="Xl_RC" value=" - " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="25QeXKbtA$X" role="3cqZAp">
                            <node concept="3cpWsn" id="25QeXKbtA$Y" role="3cpWs9">
                              <property role="TrG5h" value="newGoal" />
                              <node concept="3Tqbb2" id="25QeXKbs0Pv" role="1tU5fm">
                                <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
                              </node>
                              <node concept="2pJPEk" id="25QeXKbtA$Z" role="33vP2m">
                                <node concept="2pJPED" id="25QeXKbtA_0" role="2pJPEn">
                                  <ref role="2pJxaS" to="py52:3GRi4m$qNtH" resolve="Goal" />
                                  <node concept="2pJxcG" id="25QeXKbtA_1" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                    <node concept="WxPPo" id="DQnF5JoP$1" role="28ntcv">
                                      <node concept="37vLTw" id="25QeXKbtA_2" role="WxPPp">
                                        <ref role="3cqZAo" node="25QeXKbqumt" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="25QeXKbtA_3" role="2pJxcM">
                                    <ref role="2pIpSl" to="py52:3GRi4m$qYoV" resolve="text" />
                                    <node concept="2pJPED" id="25QeXKbtA_4" role="28nt2d">
                                      <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                                      <node concept="2pIpSj" id="25QeXKbtA_5" role="2pJxcM">
                                        <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                                        <node concept="2pJPED" id="25QeXKbtA_6" role="28nt2d">
                                          <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                          <node concept="2pJxcG" id="25QeXKbtA_7" role="2pJxcM">
                                            <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                                            <node concept="WxPPo" id="DQnF5JoP$2" role="28ntcv">
                                              <node concept="37vLTw" id="25QeXKbtA_8" role="WxPPp">
                                                <ref role="3cqZAo" node="25QeXKbqQv9" resolve="text" />
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
                          <node concept="3clFbF" id="25QeXKbnQis" role="3cqZAp">
                            <node concept="2OqwBi" id="25QeXKbo3vE" role="3clFbG">
                              <node concept="2OqwBi" id="25QeXKbnWmF" role="2Oq$k0">
                                <node concept="37vLTw" id="25QeXKbnVLW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="25QeXKbiOcz" resolve="gs" />
                                </node>
                                <node concept="3Tsc0h" id="25QeXKbnZGp" role="2OqNvi">
                                  <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="25QeXKbog8N" role="2OqNvi">
                                <node concept="37vLTw" id="25QeXKbtA_9" role="25WWJ7">
                                  <ref role="3cqZAo" node="25QeXKbtA$Y" resolve="newGoal" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="25QeXKbtnnM" role="3cqZAp">
                            <node concept="3clFbS" id="25QeXKbtnnO" role="3clFbx">
                              <node concept="3clFbF" id="25QeXKbtc5s" role="3cqZAp">
                                <node concept="2OqwBi" id="25QeXKbtmuM" role="3clFbG">
                                  <node concept="2OqwBi" id="25QeXKbtd8g" role="2Oq$k0">
                                    <node concept="37vLTw" id="25QeXKbtc5q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="25QeXKbiOcz" resolve="gs" />
                                    </node>
                                    <node concept="3Tsc0h" id="25QeXKbtiPe" role="2OqNvi">
                                      <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="25QeXKbtO2p" role="2OqNvi">
                                    <node concept="2pJPEk" id="25QeXKbtRxu" role="25WWJ7">
                                      <node concept="2pJPED" id="25QeXKbtRxw" role="2pJPEn">
                                        <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                                        <node concept="2pIpSj" id="25QeXKbtWhc" role="2pJxcM">
                                          <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                                          <node concept="36biLy" id="25QeXKbtZla" role="28nt2d">
                                            <node concept="37vLTw" id="25QeXKbu2J5" role="36biLW">
                                              <ref role="3cqZAo" node="25QeXKbsZfE" resolve="supportedElement" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2pIpSj" id="25QeXKbu6T5" role="2pJxcM">
                                          <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                                          <node concept="36biLy" id="25QeXKbu9Zq" role="28nt2d">
                                            <node concept="37vLTw" id="25QeXKbuaTC" role="36biLW">
                                              <ref role="3cqZAo" node="25QeXKbtA$Y" resolve="newGoal" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="25QeXKbtv11" role="3clFbw">
                              <node concept="10Nm6u" id="25QeXKbtw1H" role="3uHU7w" />
                              <node concept="37vLTw" id="25QeXKbtrH9" role="3uHU7B">
                                <ref role="3cqZAo" node="25QeXKbsZfE" resolve="supportedElement" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3sHd1L7tHr0" role="3cqZAp">
                            <node concept="3cpWsn" id="3sHd1L7tHr3" role="3cpWs9">
                              <property role="TrG5h" value="genaiEvidence" />
                              <node concept="17QB3L" id="3sHd1L7tHqY" role="1tU5fm" />
                              <node concept="2OqwBi" id="3sHd1L7tTgK" role="33vP2m">
                                <node concept="2OqwBi" id="3sHd1L7tTgL" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3sHd1L7tTgM" role="2Oq$k0">
                                    <node concept="37vLTw" id="3sHd1L7tTgN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="25QeXKbnFYk" resolve="on" />
                                    </node>
                                    <node concept="liA8E" id="3sHd1L7tTgO" role="2OqNvi">
                                      <ref role="37wK5l" to="lhlt:~ObjectNode.get(java.lang.String)" resolve="get" />
                                      <node concept="37vLTw" id="3sHd1L7tTgX" role="37wK5m">
                                        <ref role="3cqZAo" node="3sHd1L7ttg5" resolve="GOAL_GENAI_EVIDENCE_FIELD" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3sHd1L7tTgP" role="2OqNvi">
                                    <ref role="37wK5l" to="7k8f:~JsonNode.toString()" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3sHd1L7tTgQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                  <node concept="Xl_RD" id="3sHd1L7tTgR" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                  <node concept="Xl_RD" id="3sHd1L7tTgS" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3sHd1L7uzuf" role="3cqZAp">
                            <node concept="3clFbS" id="3sHd1L7uzuh" role="3clFbx">
                              <node concept="3clFbF" id="3sHd1L7uNn4" role="3cqZAp">
                                <node concept="2OqwBi" id="3sHd1L7vdZr" role="3clFbG">
                                  <node concept="2OqwBi" id="3sHd1L7v4Kr" role="2Oq$k0">
                                    <node concept="37vLTw" id="3sHd1L7v11c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="25QeXKbtA$Y" resolve="newGoal" />
                                    </node>
                                    <node concept="3Tsc0h" id="3sHd1L7v7Av" role="2OqNvi">
                                      <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="3sHd1L7vldg" role="2OqNvi">
                                    <node concept="2pJPEk" id="3sHd1L7voZo" role="25WWJ7">
                                      <node concept="2pJPED" id="3sHd1L7voZq" role="2pJPEn">
                                        <ref role="2pJxaS" to="7lfx:3sHd1L7rMRz" resolve="GenAIEvidence" />
                                        <node concept="2pJxcG" id="3sHd1L7v$lW" role="2pJxcM">
                                          <ref role="2pJxcJ" to="7lfx:3sHd1L7rNj4" resolve="evidence" />
                                          <node concept="WxPPo" id="3sHd1L7vC6d" role="28ntcv">
                                            <node concept="37vLTw" id="3sHd1L7vC6b" role="WxPPp">
                                              <ref role="3cqZAo" node="3sHd1L7tHr3" resolve="genaiEvidence" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3sHd1L7uI6x" role="3clFbw">
                              <node concept="10Nm6u" id="3sHd1L7uMqC" role="3uHU7w" />
                              <node concept="37vLTw" id="3sHd1L7uE1J" role="3uHU7B">
                                <ref role="3cqZAo" node="3sHd1L7tHr3" resolve="genaiEvidence" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3sHd1L7utLJ" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="25QeXKbpO0G" role="ukAjM">
                        <ref role="3cqZAo" node="25QeXKbp$2B" resolve="repo" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="25QeXKbnODb" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="25QeXKbnkEJ" role="3clFbw">
                <node concept="3uibUv" id="25QeXKbnlT3" role="2ZW6by">
                  <ref role="3uigEE" to="lhlt:~ArrayNode" resolve="ArrayNode" />
                </node>
                <node concept="37vLTw" id="25QeXKbnhbS" role="2ZW6bz">
                  <ref role="3cqZAo" node="25QeXKbkZHM" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="25QeXKbl9Tt" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="25QeXKbkdl7" role="1zxBo5">
            <node concept="3clFbS" id="25QeXKbkdl8" role="1zc67A" />
            <node concept="XOnhg" id="25QeXKbkdl9" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="25QeXKbkdla" role="1tU5fm">
                <node concept="3uibUv" id="25QeXKbkdl6" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25QeXKbkcfv" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="25QeXKbiMX2" role="1B3o_S" />
      <node concept="3cqZAl" id="25QeXKbiNnz" role="3clF45" />
      <node concept="37vLTG" id="25QeXKbiOcz" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="25QeXKbiOcy" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="25QeXKbiPso" role="3clF46">
        <property role="TrG5h" value="jsonString" />
        <node concept="17QB3L" id="25QeXKbiPE2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25QeXKbp$2B" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="25QeXKbp_LF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="25QeXKbiLj6" role="1B3o_S" />
  </node>
</model>

