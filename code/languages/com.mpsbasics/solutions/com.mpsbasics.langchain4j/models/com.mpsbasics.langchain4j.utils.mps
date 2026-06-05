<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b18cb5fe-0879-4122-9cdc-fb865fb76448(com.mpsbasics.langchain4j.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="u9h7" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.chat(com.mpsbasics.langchain4j/)" />
    <import index="8s45" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.openai(com.mpsbasics.langchain4j/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="gipt" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.data.message(com.mpsbasics.langchain4j/)" />
    <import index="8q50" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.chat.response(com.mpsbasics.langchain4j/)" />
    <import index="vc73" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.memory(com.mpsbasics.langchain4j/)" />
    <import index="t2sn" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.memory.chat(com.mpsbasics.langchain4j/)" />
    <import index="uzku" ref="r:559d7741-840e-4574-b7c8-7764c52017cf(com.mpsbasics.genai.structure)" />
    <import index="z7gj" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.chain(com.mpsbasics.langchain4j/)" />
    <import index="zpwy" ref="r:aae41743-8738-47cd-9865-f4a886e2c9d4(com.mpsbasics.genai.behavior)" />
    <import index="mhe9" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.data.embedding(com.mpsbasics.langchain4j/)" />
    <import index="5zc" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.store.embedding.inmemory(com.mpsbasics.langchain4j/)" />
    <import index="ftn0" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.store.embedding(com.mpsbasics.langchain4j/)" />
    <import index="w6l" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.data.segment(com.mpsbasics.langchain4j/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ysyc" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.embedding(com.mpsbasics.langchain4j/)" />
    <import index="9dus" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.output(com.mpsbasics.langchain4j/)" />
    <import index="7lyl" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.rag.content.retriever(com.mpsbasics.langchain4j/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="8oaq" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.apache.commons.io(MPS.ThirdParty/)" />
    <import index="a0f5" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.data.document(com.mpsbasics.langchain4j/)" />
    <import index="5yhu" ref="r:019d0cc6-143d-4aa3-9dc5-d01fd5b71098(com.mpsbasics.editor.utils.notifications)" />
    <import index="hfdo" ref="r:3c285fbd-fd2b-46da-a500-dacc1949e8b7(com.mpsbasics.langchain4j.chat)" />
    <import index="cae" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.openai.internal(com.mpsbasics.langchain4j/)" />
    <import index="8p42" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.openai.internal.models(com.mpsbasics.langchain4j/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="rqif" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.service(com.mpsbasics.langchain4j/)" />
    <import index="7k8f" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.databind(MPS.ThirdParty/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="kscp" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.google.common.hash(MPS.ThirdParty/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="7x0h" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:com.fasterxml.jackson.core.type(com.mpsbasics.langchain4j/)" />
    <import index="7k8g" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:com.fasterxml.jackson.databind(com.mpsbasics.langchain4j/)" />
    <import index="7tob" ref="r:ab86c3d1-1bb1-4489-8c79-6707606ec9a4(com.mpsbasics.langchain4j.pluginSolution.plugin)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
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
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="65oZS6J79Ei">
    <property role="TrG5h" value="GptWrapper" />
    <node concept="2tJIrI" id="5Ux4Lu2IKkR" role="jymVt" />
    <node concept="Wx3nA" id="5Ux4Lu2IE7u" role="jymVt">
      <property role="TrG5h" value="MEMORY_TOKENS_COUNT" />
      <node concept="3Tm1VV" id="5Ux4Lu2IGr_" role="1B3o_S" />
      <node concept="10Oyi0" id="5Ux4Lu2IDTT" role="1tU5fm" />
      <node concept="3cmrfG" id="5Ux4Lu2IFis" role="33vP2m">
        <property role="3cmrfH" value="3000" />
      </node>
    </node>
    <node concept="Wx3nA" id="4$EmJHcUSB3" role="jymVt">
      <property role="TrG5h" value="MEMORY_MAX_NUMBER_OF_MESSAGES_COUNT" />
      <node concept="3Tm1VV" id="4$EmJHcUSB4" role="1B3o_S" />
      <node concept="10Oyi0" id="4$EmJHcUSB5" role="1tU5fm" />
      <node concept="3cmrfG" id="4$EmJHcUSB6" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Ux4Lu2IKID" role="jymVt" />
    <node concept="312cEg" id="6o$jG5tN62W" role="jymVt">
      <property role="TrG5h" value="chatModel" />
      <node concept="3Tm6S6" id="6o$jG5tN62X" role="1B3o_S" />
      <node concept="3uibUv" id="65oZS6J79JH" role="1tU5fm">
        <ref role="3uigEE" to="u9h7:~ChatModel" resolve="ChatModel" />
      </node>
    </node>
    <node concept="312cEg" id="3yEBVmC3sNs" role="jymVt">
      <property role="TrG5h" value="memory" />
      <node concept="3uibUv" id="3yEBVmC3rWm" role="1tU5fm">
        <ref role="3uigEE" to="vc73:~ChatMemory" resolve="ChatMemory" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Ux4Lu35hAd" role="jymVt" />
    <node concept="3clFbW" id="6o$jG5tN2l2" role="jymVt">
      <node concept="37vLTG" id="5s847lWHH1u" role="3clF46">
        <property role="TrG5h" value="chatModel" />
        <node concept="3uibUv" id="5s847lWHH92" role="1tU5fm">
          <ref role="3uigEE" to="u9h7:~ChatModel" resolve="ChatModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="6o$jG5tN2l4" role="3clF45" />
      <node concept="3Tm1VV" id="6o$jG5tN2l5" role="1B3o_S" />
      <node concept="3clFbS" id="6o$jG5tN2l6" role="3clF47">
        <node concept="1X3_iC" id="4$EmJHcUY5r" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7OBWVCZBSV0" role="8Wnug">
            <node concept="37vLTI" id="7OBWVCZBTmS" role="3clFbG">
              <node concept="2YIFZM" id="7OBWVCZBXFG" role="37vLTx">
                <ref role="37wK5l" to="t2sn:~TokenWindowChatMemory.withMaxTokens(int,dev.langchain4j.model.TokenCountEstimator)" resolve="withMaxTokens" />
                <ref role="1Pybhc" to="t2sn:~TokenWindowChatMemory" resolve="TokenWindowChatMemory" />
                <node concept="37vLTw" id="5Ux4Lu2IIC6" role="37wK5m">
                  <ref role="3cqZAo" node="5Ux4Lu2IE7u" resolve="MEMORY_TOKENS_COUNT" />
                </node>
                <node concept="2ShNRf" id="7OBWVCZCs2v" role="37wK5m">
                  <node concept="1pGfFk" id="7OBWVCZCsWy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="8s45:~OpenAiTokenCountEstimator.&lt;init&gt;(dev.langchain4j.model.openai.OpenAiChatModelName)" resolve="OpenAiTokenCountEstimator" />
                    <node concept="37vLTw" id="7OBWVCZCuY0" role="37wK5m">
                      <ref role="3cqZAo" node="5s847lWHH1u" resolve="chatModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7OBWVCZBSUY" role="37vLTJ">
                <ref role="3cqZAo" node="3yEBVmC3sNs" resolve="memory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$EmJHcULHM" role="3cqZAp">
          <node concept="37vLTI" id="4$EmJHcUMjb" role="3clFbG">
            <node concept="2YIFZM" id="4$EmJHcUPFB" role="37vLTx">
              <ref role="37wK5l" to="t2sn:~MessageWindowChatMemory.withMaxMessages(int)" resolve="withMaxMessages" />
              <ref role="1Pybhc" to="t2sn:~MessageWindowChatMemory" resolve="MessageWindowChatMemory" />
              <node concept="37vLTw" id="4$EmJHcUXoM" role="37wK5m">
                <ref role="3cqZAo" node="4$EmJHcUSB3" resolve="MEMORY_MAX_NUMBER_OF_MESSAGES_COUNT" />
              </node>
            </node>
            <node concept="37vLTw" id="4$EmJHcULHK" role="37vLTJ">
              <ref role="3cqZAo" node="3yEBVmC3sNs" resolve="memory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o$jG5tN41i" role="3cqZAp">
          <node concept="37vLTI" id="6o$jG5tN41k" role="3clFbG">
            <node concept="37vLTw" id="4S6651mEnnl" role="37vLTx">
              <ref role="3cqZAo" node="5s847lWHH1u" resolve="chatModel" />
            </node>
            <node concept="2OqwBi" id="4S6651mEoNH" role="37vLTJ">
              <node concept="Xjq3P" id="4S6651mEnSc" role="2Oq$k0" />
              <node concept="2OwXpG" id="4S6651mEvEp" role="2OqNvi">
                <ref role="2Oxat5" node="6o$jG5tN62W" resolve="chatModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6o$jG5tN0Wr" role="jymVt" />
    <node concept="3clFb_" id="25QeXKbh30k" role="jymVt">
      <property role="TrG5h" value="doQuery" />
      <node concept="3clFbS" id="25QeXKbh30n" role="3clF47">
        <node concept="3cpWs8" id="6o$jG5tLvnc" role="3cqZAp">
          <node concept="3cpWsn" id="6o$jG5tLvnd" role="3cpWs9">
            <property role="TrG5h" value="cm" />
            <node concept="3uibUv" id="6o$jG5tLvne" role="1tU5fm">
              <ref role="3uigEE" to="gipt:~ChatMessage" resolve="ChatMessage" />
            </node>
            <node concept="2ShNRf" id="6o$jG5tLxgQ" role="33vP2m">
              <node concept="1pGfFk" id="6o$jG5tL$QF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="gipt:~UserMessage.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="UserMessage" />
                <node concept="Xl_RD" id="7OBWVCZCSC1" role="37wK5m">
                  <property role="Xl_RC" value="user_message" />
                </node>
                <node concept="37vLTw" id="6o$jG5tLDHu" role="37wK5m">
                  <ref role="3cqZAo" node="25QeXKbh4pi" resolve="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OBWVCZCvOz" role="3cqZAp">
          <node concept="2OqwBi" id="7OBWVCZCxwJ" role="3clFbG">
            <node concept="37vLTw" id="7OBWVCZCvOx" role="2Oq$k0">
              <ref role="3cqZAo" node="3yEBVmC3sNs" resolve="memory" />
            </node>
            <node concept="liA8E" id="7OBWVCZCxUQ" role="2OqNvi">
              <ref role="37wK5l" to="vc73:~ChatMemory.add(dev.langchain4j.data.message.ChatMessage...)" resolve="add" />
              <node concept="37vLTw" id="7OBWVCZCAsi" role="37wK5m">
                <ref role="3cqZAo" node="6o$jG5tLvnd" resolve="cm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZpX2r3_1oC" role="3cqZAp">
          <node concept="3cpWsn" id="2ZpX2r3_1oD" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="_YKpA" id="2ZpX2r3_liu" role="1tU5fm">
              <node concept="3uibUv" id="2ZpX2r3_liw" role="_ZDj9">
                <ref role="3uigEE" to="gipt:~ChatMessage" resolve="ChatMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ZpX2r3_1oE" role="33vP2m">
              <node concept="37vLTw" id="2ZpX2r3_1oF" role="2Oq$k0">
                <ref role="3cqZAo" node="3yEBVmC3sNs" resolve="memory" />
              </node>
              <node concept="liA8E" id="2ZpX2r3_1oG" role="2OqNvi">
                <ref role="37wK5l" to="vc73:~ChatMemory.messages()" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZpX2r3_2WY" role="3cqZAp" />
        <node concept="3cpWs8" id="2ZpX2r3A1X2" role="3cqZAp">
          <node concept="3cpWsn" id="2ZpX2r3A1X5" role="3cpWs9">
            <property role="TrG5h" value="prompt" />
            <node concept="17QB3L" id="2ZpX2r3A1X0" role="1tU5fm" />
            <node concept="2OqwBi" id="2ZpX2r3_GQ9" role="33vP2m">
              <node concept="2OqwBi" id="2ZpX2r3_oZ$" role="2Oq$k0">
                <node concept="37vLTw" id="2ZpX2r3_eJO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZpX2r3_1oD" resolve="messages" />
                </node>
                <node concept="3$u5V9" id="2ZpX2r3_rZW" role="2OqNvi">
                  <node concept="1bVj0M" id="2ZpX2r3_rZY" role="23t8la">
                    <node concept="3clFbS" id="2ZpX2r3_rZZ" role="1bW5cS">
                      <node concept="3clFbF" id="2ZpX2r3_sJW" role="3cqZAp">
                        <node concept="2OqwBi" id="2ZpX2r3_tLO" role="3clFbG">
                          <node concept="37vLTw" id="2ZpX2r3_sJV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ZpX2r3_s00" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2ZpX2r3_uPy" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2ZpX2r3_s00" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ZpX2r3_s01" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="2ZpX2r3_PJW" role="2OqNvi">
                <node concept="Xl_RD" id="2ZpX2r3_VPL" role="3uJOhx">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZpX2r3CSgN" role="3cqZAp">
          <node concept="2YIFZM" id="2ZpX2r3CVfy" role="3clFbG">
            <ref role="37wK5l" node="2ZpX2r3C$zR" resolve="log" />
            <ref role="1Pybhc" node="2ZpX2r3C$yA" resolve="LoggingUtils" />
            <node concept="37vLTw" id="2ZpX2r3CWnU" role="37wK5m">
              <ref role="3cqZAo" node="2ZpX2r3A1X5" resolve="prompt" />
            </node>
            <node concept="3clFbT" id="2ZpX2r3Dlmx" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="65oZS6J79JP" role="3cqZAp">
          <node concept="3cpWsn" id="65oZS6J79JO" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="65oZS6J79JQ" role="1tU5fm">
              <ref role="3uigEE" to="8q50:~ChatResponse" resolve="ChatResponse" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5YEFBwyDi3j" role="3cqZAp">
          <node concept="3uVAMA" id="5YEFBwyDjc9" role="1zxBo5">
            <node concept="XOnhg" id="5YEFBwyDjca" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5YEFBwyDjcb" role="1tU5fm">
                <node concept="3uibUv" id="5YEFBwyDkSu" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5YEFBwyDjcc" role="1zc67A">
              <node concept="3clFbF" id="5YEFBwyDmcw" role="3cqZAp">
                <node concept="2YIFZM" id="5YEFBwyDnPk" role="3clFbG">
                  <ref role="37wK5l" to="5yhu:4dQiu9n7EtY" resolve="showErrorNotification" />
                  <ref role="1Pybhc" to="5yhu:696iakqzmI" resolve="NotificationUtils" />
                  <node concept="Xl_RD" id="5YEFBwyDoTv" role="37wK5m">
                    <property role="Xl_RC" value="Error while calling Chat" />
                  </node>
                  <node concept="2OqwBi" id="5YEFBwyDvMy" role="37wK5m">
                    <node concept="37vLTw" id="5YEFBwyDv9M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YEFBwyDjca" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5YEFBwyDxT7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5YEFBwyDAQr" role="3cqZAp">
                <node concept="10Nm6u" id="5YEFBwyDIwA" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5YEFBwyDi3l" role="1zxBo7">
            <node concept="3clFbF" id="5YEFBwyDark" role="3cqZAp">
              <node concept="37vLTI" id="5YEFBwyDarm" role="3clFbG">
                <node concept="2OqwBi" id="65oZS6J7do1" role="37vLTx">
                  <node concept="2OqwBi" id="6o$jG5tNlYm" role="2Oq$k0">
                    <node concept="Xjq3P" id="25QeXKbh99w" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6o$jG5tNm$a" role="2OqNvi">
                      <ref role="2Oxat5" node="6o$jG5tN62W" resolve="chatModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="65oZS6J7do2" role="2OqNvi">
                    <ref role="37wK5l" to="u9h7:~ChatModel.chat(java.util.List)" resolve="chat" />
                    <node concept="37vLTw" id="2ZpX2r3_1oH" role="37wK5m">
                      <ref role="3cqZAo" node="2ZpX2r3_1oD" resolve="messages" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5YEFBwyDarq" role="37vLTJ">
                  <ref role="3cqZAo" node="65oZS6J79JO" resolve="response" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZpX2r3Do_3" role="3cqZAp">
          <node concept="2YIFZM" id="2ZpX2r3Do_4" role="3clFbG">
            <ref role="37wK5l" node="2ZpX2r3C$zR" resolve="log" />
            <ref role="1Pybhc" node="2ZpX2r3C$yA" resolve="LoggingUtils" />
            <node concept="2OqwBi" id="2ZpX2r3DwNh" role="37wK5m">
              <node concept="37vLTw" id="2ZpX2r3Do_5" role="2Oq$k0">
                <ref role="3cqZAo" node="65oZS6J79JO" resolve="response" />
              </node>
              <node concept="liA8E" id="2ZpX2r3Dy8q" role="2OqNvi">
                <ref role="37wK5l" to="8q50:~ChatResponse.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="3clFbT" id="2ZpX2r3Do_6" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZpX2r3AbeQ" role="3cqZAp" />
        <node concept="3clFbF" id="7OBWVCZCB3_" role="3cqZAp">
          <node concept="2OqwBi" id="7OBWVCZCCge" role="3clFbG">
            <node concept="37vLTw" id="7OBWVCZCB3z" role="2Oq$k0">
              <ref role="3cqZAo" node="3yEBVmC3sNs" resolve="memory" />
            </node>
            <node concept="liA8E" id="7OBWVCZCCCF" role="2OqNvi">
              <ref role="37wK5l" to="vc73:~ChatMemory.add(dev.langchain4j.data.message.ChatMessage...)" resolve="add" />
              <node concept="2OqwBi" id="7OBWVCZCEoF" role="37wK5m">
                <node concept="37vLTw" id="7OBWVCZCDaI" role="2Oq$k0">
                  <ref role="3cqZAo" node="65oZS6J79JO" resolve="response" />
                </node>
                <node concept="liA8E" id="7OBWVCZCESy" role="2OqNvi">
                  <ref role="37wK5l" to="8q50:~ChatResponse.aiMessage()" resolve="aiMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25QeXKbhbdh" role="3cqZAp">
          <node concept="37vLTw" id="25QeXKbhbdf" role="3clFbG">
            <ref role="3cqZAo" node="65oZS6J79JO" resolve="response" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25QeXKbh1yG" role="1B3o_S" />
      <node concept="3uibUv" id="3sHd1L7xjQc" role="3clF45">
        <ref role="3uigEE" to="8q50:~ChatResponse" resolve="ChatResponse" />
      </node>
      <node concept="37vLTG" id="25QeXKbh4pi" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="25QeXKbh4ph" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="65oZS6J79EM" role="jymVt" />
    <node concept="3Tm1VV" id="65oZS6J79Ej" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="65oZS6J8USM">
    <property role="TrG5h" value="ApiKeys" />
    <node concept="2tJIrI" id="65oZS6J8WUl" role="jymVt" />
    <node concept="2YIFZL" id="6o$jG5tMD19" role="jymVt">
      <property role="TrG5h" value="getOpenApiKey" />
      <node concept="3clFbS" id="6o$jG5tMD1c" role="3clF47">
        <node concept="3clFbF" id="6o$jG5tMIIA" role="3cqZAp">
          <node concept="2YIFZM" id="25QeXKbc5VZ" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="Xl_RD" id="25QeXKbc5W0" role="37wK5m">
              <property role="Xl_RC" value="OPEN_API_KEY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6o$jG5tMBcG" role="1B3o_S" />
      <node concept="17QB3L" id="6o$jG5tMC0_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="65oZS6J8USN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5Ux4Lu3aTCL">
    <property role="TrG5h" value="ConversationalAssistantWrapper" />
    <node concept="2tJIrI" id="5Ux4Lu3aTCM" role="jymVt" />
    <node concept="Wx3nA" id="5Ux4Lu3aTCN" role="jymVt">
      <property role="TrG5h" value="MEMORY_TOKENS_COUNT" />
      <node concept="3Tm1VV" id="5Ux4Lu3aTCO" role="1B3o_S" />
      <node concept="10Oyi0" id="5Ux4Lu3aTCP" role="1tU5fm" />
      <node concept="3cmrfG" id="5Ux4Lu3aTCQ" role="33vP2m">
        <property role="3cmrfH" value="3000" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Ux4Lu3aTCR" role="jymVt" />
    <node concept="312cEg" id="5Ux4Lu3aTCS" role="jymVt">
      <property role="TrG5h" value="conversationalAssistant" />
      <node concept="3Tm6S6" id="5Ux4Lu3aTCT" role="1B3o_S" />
      <node concept="3uibUv" id="5Ux4Lu3aTCU" role="1tU5fm">
        <ref role="3uigEE" node="1Rt_rvfX19L" resolve="ConversationalAssistantWrapper.ConversationalAssistant" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Ux4Lu3aTD2" role="jymVt" />
    <node concept="3clFbW" id="5Ux4Lu3aTD3" role="jymVt">
      <node concept="37vLTG" id="5Ux4Lu3aTD4" role="3clF46">
        <property role="TrG5h" value="chatModel" />
        <node concept="3uibUv" id="5Ux4Lu3aTD5" role="1tU5fm">
          <ref role="3uigEE" to="u9h7:~ChatModel" resolve="ChatModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4S6651mFDom" role="3clF46">
        <property role="TrG5h" value="chatModelName" />
        <node concept="3Tqbb2" id="5l3dUiRluXM" role="1tU5fm">
          <ref role="ehGHo" to="uzku:4S6651mB7j_" resolve="AbstractChatModelProviderBase" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ux4Lu3cPHp" role="3clF46">
        <property role="TrG5h" value="knowledgeBases" />
        <node concept="2I9FWS" id="5Ux4Lu3cQ6k" role="1tU5fm">
          <ref role="2I9WkF" to="uzku:75z86$f1Uqd" resolve="KnowledgeBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Ux4Lu3aTD6" role="3clF45" />
      <node concept="3Tm1VV" id="5Ux4Lu3aTD7" role="1B3o_S" />
      <node concept="3clFbS" id="5Ux4Lu3aTD8" role="3clF47">
        <node concept="3clFbF" id="5Ux4Lu3d5EM" role="3cqZAp">
          <node concept="1rXfSq" id="5Ux4Lu3d5EL" role="3clFbG">
            <ref role="37wK5l" node="5Ux4Lu3c0sx" resolve="init" />
            <node concept="37vLTw" id="5Ux4Lu3d5ZE" role="37wK5m">
              <ref role="3cqZAo" node="5Ux4Lu3aTD4" resolve="chatModel" />
            </node>
            <node concept="37vLTw" id="4S6651mFHhx" role="37wK5m">
              <ref role="3cqZAo" node="4S6651mFDom" resolve="chatModelName" />
            </node>
            <node concept="37vLTw" id="5Ux4Lu3d6AG" role="37wK5m">
              <ref role="3cqZAo" node="5Ux4Lu3cPHp" resolve="knowledgeBases" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Ux4Lu3aTD_" role="jymVt" />
    <node concept="Wx3nA" id="3rArG1B0B7r" role="jymVt">
      <property role="TrG5h" value="TEXT_EMBEDDING_MODEL" />
      <node concept="17QB3L" id="2ZpX2r3Gj08" role="1tU5fm" />
      <node concept="3Tm1VV" id="3rArG1B0z6p" role="1B3o_S" />
      <node concept="Xl_RD" id="2ZpX2r3GnCf" role="33vP2m">
        <property role="Xl_RC" value="text-embedding-3-large" />
      </node>
    </node>
    <node concept="312cEg" id="1Rt_rvfYuPu" role="jymVt">
      <property role="TrG5h" value="MAX_MESSAGES_WINDOW" />
      <node concept="3Tm6S6" id="1Rt_rvfYsiG" role="1B3o_S" />
      <node concept="10Oyi0" id="1Rt_rvfYuJF" role="1tU5fm" />
      <node concept="3cmrfG" id="1Rt_rvfYwGT" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="312cEg" id="G9o6poh6TI" role="jymVt">
      <property role="TrG5h" value="MAX_RESULT" />
      <node concept="3Tm6S6" id="G9o6poh6TJ" role="1B3o_S" />
      <node concept="10Oyi0" id="G9o6poh6TK" role="1tU5fm" />
      <node concept="3cmrfG" id="G9o6poh6TL" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZpX2r3EdIK" role="jymVt" />
    <node concept="2tJIrI" id="2ZpX2r3GIs2" role="jymVt" />
    <node concept="3clFb_" id="5Ux4Lu3c0sx" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="5Ux4Lu3cGKI" role="3clF46">
        <property role="TrG5h" value="chatModel" />
        <node concept="3uibUv" id="5Ux4Lu3cGKJ" role="1tU5fm">
          <ref role="3uigEE" to="u9h7:~ChatModel" resolve="ChatModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4S6651mFK1e" role="3clF46">
        <property role="TrG5h" value="chatModelProvider" />
        <node concept="3Tqbb2" id="5l3dUiRlvl3" role="1tU5fm">
          <ref role="ehGHo" to="uzku:4S6651mB7j_" resolve="AbstractChatModelProviderBase" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ux4Lu3cUKI" role="3clF46">
        <property role="TrG5h" value="knowledgeBases" />
        <node concept="2I9FWS" id="5Ux4Lu3cUKJ" role="1tU5fm">
          <ref role="2I9WkF" to="uzku:75z86$f1Uqd" resolve="KnowledgeBase" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ux4Lu3c0s$" role="3clF47">
        <node concept="3cpWs8" id="5Ux4Lu38Exh" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu38Exi" role="3cpWs9">
            <property role="TrG5h" value="embeddingModel" />
            <node concept="3uibUv" id="5Ux4Lu38Exj" role="1tU5fm">
              <ref role="3uigEE" to="ysyc:~EmbeddingModel" resolve="EmbeddingModel" />
            </node>
            <node concept="2OqwBi" id="3rArG1B0ssK" role="33vP2m">
              <node concept="37vLTw" id="3rArG1B0qtN" role="2Oq$k0">
                <ref role="3cqZAo" node="4S6651mFK1e" resolve="chatModelProvider" />
              </node>
              <node concept="2qgKlT" id="3rArG1B0tzp" role="2OqNvi">
                <ref role="37wK5l" to="zpwy:3rArG1B0e$2" resolve="getEmbeddingModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G9o6pofmPV" role="3cqZAp">
          <node concept="3cpWsn" id="G9o6pofmPY" role="3cpWs9">
            <property role="TrG5h" value="allTextSegments" />
            <node concept="_YKpA" id="5Ux4Lu38NAz" role="1tU5fm">
              <node concept="3uibUv" id="5Ux4Lu38NRf" role="_ZDj9">
                <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
              </node>
            </node>
            <node concept="2ShNRf" id="G9o6pofqg7" role="33vP2m">
              <node concept="Tc6Ow" id="G9o6poft5Z" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZpX2r3ENDf" role="3cqZAp" />
        <node concept="3cpWs8" id="6cEB6OFg37H" role="3cqZAp">
          <node concept="3cpWsn" id="6cEB6OFg37I" role="3cpWs9">
            <property role="TrG5h" value="em" />
            <node concept="3uibUv" id="6cEB6OFg2vz" role="1tU5fm">
              <ref role="3uigEE" node="6cEB6OEV0Sq" resolve="EmbeddingsManager" />
            </node>
            <node concept="2YIFZM" id="6cEB6OFg37J" role="33vP2m">
              <ref role="37wK5l" node="6cEB6OEV47M" resolve="getInstance" />
              <ref role="1Pybhc" node="6cEB6OEV0Sq" resolve="EmbeddingsManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ux4Lu39a40" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu39a41" role="3cpWs9">
            <property role="TrG5h" value="embeddingStore" />
            <node concept="3uibUv" id="5Ux4Lu39a3Y" role="1tU5fm">
              <ref role="3uigEE" to="5zc:~InMemoryEmbeddingStore" resolve="InMemoryEmbeddingStore" />
              <node concept="3uibUv" id="5Ux4Lu39as8" role="11_B2D">
                <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Ux4Lu39c_J" role="33vP2m">
              <node concept="1pGfFk" id="5Ux4Lu39dSO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="5zc:~InMemoryEmbeddingStore.&lt;init&gt;()" resolve="InMemoryEmbeddingStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="G9o6pofzbp" role="3cqZAp">
          <node concept="3clFbS" id="G9o6pofzbr" role="3clFbx">
            <node concept="2Gpval" id="5Ux4Lu38BLR" role="3cqZAp">
              <node concept="2GrKxI" id="5Ux4Lu38BLS" role="2Gsz3X">
                <property role="TrG5h" value="ke" />
              </node>
              <node concept="37vLTw" id="5Ux4Lu3cY82" role="2GsD0m">
                <ref role="3cqZAo" node="5Ux4Lu3cUKI" resolve="knowledgeBases" />
              </node>
              <node concept="3clFbS" id="5Ux4Lu38BLU" role="2LFqv$">
                <node concept="3clFbF" id="5Ux4Lu38Rjw" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ux4Lu38S_R" role="3clFbG">
                    <node concept="37vLTw" id="5Ux4Lu38Rjv" role="2Oq$k0">
                      <ref role="3cqZAo" node="G9o6pofmPY" resolve="allTextSegments" />
                    </node>
                    <node concept="X8dFx" id="5Ux4Lu38U6Y" role="2OqNvi">
                      <node concept="2OqwBi" id="5Ux4Lu38XyG" role="25WWJ7">
                        <node concept="2OqwBi" id="5Ux4Lu38UZO" role="2Oq$k0">
                          <node concept="2GrUjf" id="5Ux4Lu38Urg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Ux4Lu38BLS" resolve="ke" />
                          </node>
                          <node concept="3Tsc0h" id="5Ux4Lu38V_P" role="2OqNvi">
                            <ref role="3TtcxE" to="uzku:75z86$f4jk4" resolve="entries" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="5Ux4Lu38ZcZ" role="2OqNvi">
                          <node concept="1bVj0M" id="5Ux4Lu38Zd1" role="23t8la">
                            <node concept="3clFbS" id="5Ux4Lu38Zd2" role="1bW5cS">
                              <node concept="3clFbF" id="5Ux4Lu38ZCX" role="3cqZAp">
                                <node concept="2OqwBi" id="5Ux4Lu3907i" role="3clFbG">
                                  <node concept="37vLTw" id="5Ux4Lu38ZCW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Ux4Lu38Zd3" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5Ux4Lu392rL" role="2OqNvi">
                                    <ref role="37wK5l" to="zpwy:5Ux4Lu37fyQ" resolve="getTextSegments" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5Ux4Lu38Zd3" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Ux4Lu38Zd4" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cEB6OFgdHk" role="3cqZAp">
              <node concept="3cpWsn" id="6cEB6OFgdHl" role="3cpWs9">
                <property role="TrG5h" value="embeddings" />
                <node concept="_YKpA" id="6cEB6OFgd3d" role="1tU5fm">
                  <node concept="3uibUv" id="6cEB6OFgd3g" role="_ZDj9">
                    <ref role="3uigEE" to="mhe9:~Embedding" resolve="Embedding" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6cEB6OFgdHm" role="33vP2m">
                  <node concept="37vLTw" id="6cEB6OFgdHn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cEB6OFg37I" resolve="em" />
                  </node>
                  <node concept="liA8E" id="6cEB6OFgdHo" role="2OqNvi">
                    <ref role="37wK5l" node="6cEB6OF4R80" resolve="embeddAllTextSegments" />
                    <node concept="37vLTw" id="6cEB6OFgdHp" role="37wK5m">
                      <ref role="3cqZAo" node="5Ux4Lu38Exi" resolve="embeddingModel" />
                    </node>
                    <node concept="37vLTw" id="6cEB6OFgdHq" role="37wK5m">
                      <ref role="3cqZAo" node="G9o6pofmPY" resolve="allTextSegments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cEB6OFgixb" role="3cqZAp">
              <node concept="2OqwBi" id="6cEB6OFgjQv" role="3clFbG">
                <node concept="37vLTw" id="6cEB6OFgix9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ux4Lu39a41" resolve="embeddingStore" />
                </node>
                <node concept="liA8E" id="6cEB6OFgl$h" role="2OqNvi">
                  <ref role="37wK5l" to="ftn0:~EmbeddingStore.addAll(java.util.List,java.util.List)" resolve="addAll" />
                  <node concept="37vLTw" id="6cEB6OFhAyM" role="37wK5m">
                    <ref role="3cqZAo" node="6cEB6OFgdHl" resolve="embeddings" />
                  </node>
                  <node concept="37vLTw" id="6cEB6OFhFCi" role="37wK5m">
                    <ref role="3cqZAo" node="G9o6pofmPY" resolve="allTextSegments" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="G9o6pofCY3" role="3clFbw">
            <node concept="37vLTw" id="G9o6pof$PM" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ux4Lu3cUKI" resolve="knowledgeBases" />
            </node>
            <node concept="3GX2aA" id="G9o6pofHKi" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="G9o6pofREZ" role="9aQIa">
            <node concept="3clFbS" id="G9o6pofRF0" role="9aQI4">
              <node concept="3SKdUt" id="G9o6pofSYu" role="3cqZAp">
                <node concept="1PaTwC" id="G9o6pofSYv" role="1aUNEU">
                  <node concept="3oM_SD" id="G9o6pofSYw" role="1PaTwD">
                    <property role="3oM_SC" value="global" />
                  </node>
                  <node concept="3oM_SD" id="G9o6pofUpe" role="1PaTwD">
                    <property role="3oM_SC" value="KB" />
                  </node>
                  <node concept="3oM_SD" id="G9o6pofVvu" role="1PaTwD">
                    <property role="3oM_SC" value="based" />
                  </node>
                  <node concept="3oM_SD" id="G9o6pofVvZ" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="G9o6pofVwg" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                  <node concept="3oM_SD" id="G9o6pofVwx" role="1PaTwD">
                    <property role="3oM_SC" value="already" />
                  </node>
                  <node concept="3oM_SD" id="G9o6pofVwM" role="1PaTwD">
                    <property role="3oM_SC" value="collected" />
                  </node>
                  <node concept="3oM_SD" id="G9o6pofVwN" role="1PaTwD">
                    <property role="3oM_SC" value="embeddings" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="G9o6pog1k7" role="3cqZAp">
                <node concept="3cpWsn" id="G9o6pog1k8" role="3cpWs9">
                  <property role="TrG5h" value="entireKnowledgeBase" />
                  <node concept="_YKpA" id="G9o6pog0_J" role="1tU5fm">
                    <node concept="1LlUBW" id="G9o6pog0_U" role="_ZDj9">
                      <node concept="3uibUv" id="G9o6pog0_V" role="1Lm7xW">
                        <ref role="3uigEE" to="mhe9:~Embedding" resolve="Embedding" />
                      </node>
                      <node concept="3uibUv" id="G9o6pog0_W" role="1Lm7xW">
                        <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="G9o6pog1k9" role="33vP2m">
                    <node concept="37vLTw" id="G9o6pog1ka" role="2Oq$k0">
                      <ref role="3cqZAo" node="6cEB6OFg37I" resolve="em" />
                    </node>
                    <node concept="liA8E" id="G9o6pog1kb" role="2OqNvi">
                      <ref role="37wK5l" node="G9o6pocZGN" resolve="entireKnowledgeBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="5xnrOuDf1EN" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="5xnrOuDf6i8" role="9lYJi">
                  <node concept="2OqwBi" id="5xnrOuDfac2" role="3uHU7w">
                    <node concept="37vLTw" id="5xnrOuDf7f9" role="2Oq$k0">
                      <ref role="3cqZAo" node="G9o6pog1k8" resolve="entireKnowledgeBase" />
                    </node>
                    <node concept="34oBXx" id="5xnrOuDfdpt" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="5xnrOuDf1EP" role="3uHU7B">
                    <property role="Xl_RC" value="entire KB " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="G9o6pog5oz" role="3cqZAp">
                <node concept="2OqwBi" id="G9o6pog7h3" role="3clFbG">
                  <node concept="37vLTw" id="G9o6pog5ox" role="2Oq$k0">
                    <ref role="3cqZAo" node="G9o6pofmPY" resolve="allTextSegments" />
                  </node>
                  <node concept="X8dFx" id="G9o6pogcp9" role="2OqNvi">
                    <node concept="2OqwBi" id="G9o6pogguT" role="25WWJ7">
                      <node concept="37vLTw" id="G9o6pogdwG" role="2Oq$k0">
                        <ref role="3cqZAo" node="G9o6pog1k8" resolve="entireKnowledgeBase" />
                      </node>
                      <node concept="3$u5V9" id="G9o6pogjZD" role="2OqNvi">
                        <node concept="1bVj0M" id="G9o6pogjZF" role="23t8la">
                          <node concept="3clFbS" id="G9o6pogjZG" role="1bW5cS">
                            <node concept="3clFbF" id="G9o6poglBP" role="3cqZAp">
                              <node concept="1LFfDK" id="G9o6pogo4G" role="3clFbG">
                                <node concept="3cmrfG" id="G9o6pogoOO" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="G9o6poglBO" role="1LFl5Q">
                                  <ref role="3cqZAo" node="G9o6pogjZH" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="G9o6pogjZH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="G9o6pogjZI" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="G9o6pogpJJ" role="3cqZAp">
                <node concept="2OqwBi" id="G9o6pogsKJ" role="3clFbG">
                  <node concept="37vLTw" id="G9o6pogpJH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Ux4Lu39a41" resolve="embeddingStore" />
                  </node>
                  <node concept="liA8E" id="G9o6pogv9K" role="2OqNvi">
                    <ref role="37wK5l" to="ftn0:~EmbeddingStore.addAll(java.util.List,java.util.List)" resolve="addAll" />
                    <node concept="2OqwBi" id="G9o6pogCpn" role="37wK5m">
                      <node concept="2OqwBi" id="G9o6pogy5Q" role="2Oq$k0">
                        <node concept="37vLTw" id="G9o6pogy5R" role="2Oq$k0">
                          <ref role="3cqZAo" node="G9o6pog1k8" resolve="entireKnowledgeBase" />
                        </node>
                        <node concept="3$u5V9" id="G9o6pogy5S" role="2OqNvi">
                          <node concept="1bVj0M" id="G9o6pogy5T" role="23t8la">
                            <node concept="3clFbS" id="G9o6pogy5U" role="1bW5cS">
                              <node concept="3clFbF" id="G9o6pogy5V" role="3cqZAp">
                                <node concept="1LFfDK" id="G9o6pogy5W" role="3clFbG">
                                  <node concept="37vLTw" id="G9o6pogy5Y" role="1LFl5Q">
                                    <ref role="3cqZAo" node="G9o6pogy5Z" resolve="it" />
                                  </node>
                                  <node concept="3cmrfG" id="G9o6pog_BS" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="G9o6pogy5Z" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="G9o6pogy60" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="G9o6pogFJ0" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="G9o6pogKsu" role="37wK5m">
                      <ref role="3cqZAo" node="G9o6pofmPY" resolve="allTextSegments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Rt_rvfWjyM" role="3cqZAp" />
        <node concept="3cpWs8" id="1Rt_rvfWuVb" role="3cqZAp">
          <node concept="3cpWsn" id="1Rt_rvfWuVc" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="1Rt_rvfWuKL" role="1tU5fm">
              <ref role="3uigEE" to="7lyl:~EmbeddingStoreContentRetriever$EmbeddingStoreContentRetrieverBuilder" resolve="EmbeddingStoreContentRetriever.EmbeddingStoreContentRetrieverBuilder" />
            </node>
            <node concept="2YIFZM" id="1Rt_rvfWuVd" role="33vP2m">
              <ref role="1Pybhc" to="7lyl:~EmbeddingStoreContentRetriever" resolve="EmbeddingStoreContentRetriever" />
              <ref role="37wK5l" to="7lyl:~EmbeddingStoreContentRetriever.builder()" resolve="builder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Rt_rvfWlen" role="3cqZAp">
          <node concept="2OqwBi" id="1Rt_rvfWr9a" role="3clFbG">
            <node concept="2OqwBi" id="1Rt_rvfWq1m" role="2Oq$k0">
              <node concept="2OqwBi" id="1Rt_rvfWpuS" role="2Oq$k0">
                <node concept="2OqwBi" id="1Rt_rvfWoXv" role="2Oq$k0">
                  <node concept="37vLTw" id="1Rt_rvfWuVe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Rt_rvfWuVc" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1Rt_rvfWoXw" role="2OqNvi">
                    <ref role="37wK5l" to="7lyl:~EmbeddingStoreContentRetriever$EmbeddingStoreContentRetrieverBuilder.embeddingModel(dev.langchain4j.model.embedding.EmbeddingModel)" resolve="embeddingModel" />
                    <node concept="37vLTw" id="1Rt_rvfWoXx" role="37wK5m">
                      <ref role="3cqZAo" node="5Ux4Lu38Exi" resolve="embeddingModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Rt_rvfWpuT" role="2OqNvi">
                  <ref role="37wK5l" to="7lyl:~EmbeddingStoreContentRetriever$EmbeddingStoreContentRetrieverBuilder.embeddingStore(dev.langchain4j.store.embedding.EmbeddingStore)" resolve="embeddingStore" />
                  <node concept="37vLTw" id="1Rt_rvfWpuU" role="37wK5m">
                    <ref role="3cqZAo" node="5Ux4Lu39a41" resolve="embeddingStore" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Rt_rvfWq1n" role="2OqNvi">
                <ref role="37wK5l" to="7lyl:~EmbeddingStoreContentRetriever$EmbeddingStoreContentRetrieverBuilder.maxResults(java.lang.Integer)" resolve="maxResults" />
                <node concept="37vLTw" id="G9o6poh8IU" role="37wK5m">
                  <ref role="3cqZAo" node="G9o6poh6TI" resolve="MAX_RESULT" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Rt_rvfWr9b" role="2OqNvi">
              <ref role="37wK5l" to="7lyl:~EmbeddingStoreContentRetriever$EmbeddingStoreContentRetrieverBuilder.minScore(java.lang.Double)" resolve="minScore" />
              <node concept="3b6qkQ" id="1Rt_rvfWr9c" role="37wK5m">
                <property role="$nhwW" value="0.6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ux4Lu3f_pr" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu3f_ps" role="3cpWs9">
            <property role="TrG5h" value="escr" />
            <node concept="3uibUv" id="5Ux4Lu3f$Ql" role="1tU5fm">
              <ref role="3uigEE" to="7lyl:~EmbeddingStoreContentRetriever" resolve="EmbeddingStoreContentRetriever" />
            </node>
            <node concept="2OqwBi" id="1Rt_rvfW_EQ" role="33vP2m">
              <node concept="37vLTw" id="1Rt_rvfW_2$" role="2Oq$k0">
                <ref role="3cqZAo" node="1Rt_rvfWuVc" resolve="builder" />
              </node>
              <node concept="liA8E" id="1Rt_rvfWApP" role="2OqNvi">
                <ref role="37wK5l" to="7lyl:~EmbeddingStoreContentRetriever$EmbeddingStoreContentRetrieverBuilder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ux4Lu3iMxi" role="3cqZAp" />
        <node concept="3clFbF" id="5Ux4Lu3aTDg" role="3cqZAp">
          <node concept="37vLTI" id="5Ux4Lu3aTDh" role="3clFbG">
            <node concept="37vLTw" id="5Ux4Lu3aTD$" role="37vLTJ">
              <ref role="3cqZAo" node="5Ux4Lu3aTCS" resolve="conversationalAssistant" />
            </node>
            <node concept="2OqwBi" id="1Rt_rvfXPRT" role="37vLTx">
              <node concept="2OqwBi" id="1Rt_rvfXPRU" role="2Oq$k0">
                <node concept="2OqwBi" id="1Rt_rvfXPRV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Rt_rvfXPRW" role="2Oq$k0">
                    <node concept="2YIFZM" id="1Rt_rvfXPRX" role="2Oq$k0">
                      <ref role="37wK5l" to="rqif:~AiServices.builder(java.lang.Class)" resolve="builder" />
                      <ref role="1Pybhc" to="rqif:~AiServices" resolve="AiServices" />
                      <node concept="3VsKOn" id="1Rt_rvfXPRY" role="37wK5m">
                        <ref role="3VsUkX" node="1Rt_rvfX19L" resolve="ConversationalAssistantWrapper.ConversationalAssistant" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1Rt_rvfXPRZ" role="2OqNvi">
                      <ref role="37wK5l" to="rqif:~AiServices.chatModel(dev.langchain4j.model.chat.ChatModel)" resolve="chatModel" />
                      <node concept="37vLTw" id="1Rt_rvfXPS0" role="37wK5m">
                        <ref role="3cqZAo" node="5Ux4Lu3cGKI" resolve="chatModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Rt_rvfXPS1" role="2OqNvi">
                    <ref role="37wK5l" to="rqif:~AiServices.chatMemory(dev.langchain4j.memory.ChatMemory)" resolve="chatMemory" />
                    <node concept="2YIFZM" id="1Rt_rvfXPS2" role="37wK5m">
                      <ref role="1Pybhc" to="t2sn:~MessageWindowChatMemory" resolve="MessageWindowChatMemory" />
                      <ref role="37wK5l" to="t2sn:~MessageWindowChatMemory.withMaxMessages(int)" resolve="withMaxMessages" />
                      <node concept="37vLTw" id="1Rt_rvfYzCL" role="37wK5m">
                        <ref role="3cqZAo" node="1Rt_rvfYuPu" resolve="MAX_MESSAGES_WINDOW" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Rt_rvfXPS4" role="2OqNvi">
                  <ref role="37wK5l" to="rqif:~AiServices.contentRetriever(dev.langchain4j.rag.content.retriever.ContentRetriever)" resolve="contentRetriever" />
                  <node concept="37vLTw" id="1Rt_rvfXPS5" role="37wK5m">
                    <ref role="3cqZAo" node="5Ux4Lu3f_ps" resolve="escr" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Rt_rvfXPS6" role="2OqNvi">
                <ref role="37wK5l" to="rqif:~AiServices.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ux4Lu3bXKm" role="1B3o_S" />
      <node concept="3cqZAl" id="5Ux4Lu3bZWg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Ux4Lu3ciFz" role="jymVt" />
    <node concept="3clFb_" id="5Ux4Lu3d9UW" role="jymVt">
      <property role="TrG5h" value="doQuery" />
      <node concept="3clFbS" id="5Ux4Lu3d9UX" role="3clF47">
        <node concept="3clFbF" id="2ZpX2r3DA5P" role="3cqZAp">
          <node concept="2YIFZM" id="2ZpX2r3DBaX" role="3clFbG">
            <ref role="37wK5l" node="2ZpX2r3C$zR" resolve="log" />
            <ref role="1Pybhc" node="2ZpX2r3C$yA" resolve="LoggingUtils" />
            <node concept="37vLTw" id="2ZpX2r3DBBR" role="37wK5m">
              <ref role="3cqZAo" node="5Ux4Lu3d9Vw" resolve="str" />
            </node>
            <node concept="3clFbT" id="2ZpX2r3DFmy" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2ZpX2r3CuAi" role="3cqZAp">
          <node concept="3cpWsn" id="2ZpX2r3CuAj" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="2ZpX2r3CvVm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="5Hw1CmS907O" role="3cqZAp">
          <node concept="3uVAMA" id="5Hw1CmS92jP" role="1zxBo5">
            <node concept="XOnhg" id="5Hw1CmS92jQ" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="5Hw1CmS92jR" role="1tU5fm">
                <node concept="3uibUv" id="5Hw1CmS944g" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Hw1CmS92jS" role="1zc67A">
              <node concept="3clFbF" id="5Hw1CmS9eMf" role="3cqZAp">
                <node concept="37vLTI" id="5Hw1CmS9rhv" role="3clFbG">
                  <node concept="3cpWs3" id="5Hw1CmS9E3Z" role="37vLTx">
                    <node concept="2OqwBi" id="5Hw1CmS9GZJ" role="3uHU7w">
                      <node concept="37vLTw" id="5Hw1CmS9FLJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Hw1CmS92jQ" resolve="t" />
                      </node>
                      <node concept="liA8E" id="5Hw1CmS9I87" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Hw1CmS9tdA" role="3uHU7B">
                      <property role="Xl_RC" value="Exception thrown: " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Hw1CmS9eMe" role="37vLTJ">
                    <ref role="3cqZAo" node="2ZpX2r3CuAj" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Hw1CmS907Q" role="1zxBo7">
            <node concept="3clFbF" id="5Hw1CmS8Qbm" role="3cqZAp">
              <node concept="37vLTI" id="5Hw1CmS8Qbo" role="3clFbG">
                <node concept="2OqwBi" id="2ZpX2r3CuAk" role="37vLTx">
                  <node concept="2OqwBi" id="2ZpX2r3CuAl" role="2Oq$k0">
                    <node concept="Xjq3P" id="2ZpX2r3CuAm" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2ZpX2r3CuAn" role="2OqNvi">
                      <ref role="2Oxat5" node="5Ux4Lu3aTCS" resolve="conversationalAssistant" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2ZpX2r3CuAo" role="2OqNvi">
                    <ref role="37wK5l" node="1Rt_rvfX8tX" resolve="chat" />
                    <node concept="37vLTw" id="2ZpX2r3CuAp" role="37wK5m">
                      <ref role="3cqZAo" node="5Ux4Lu3d9Vw" resolve="str" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Hw1CmS8Qbs" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZpX2r3CuAj" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZpX2r3DFNB" role="3cqZAp">
          <node concept="2YIFZM" id="2ZpX2r3DGGs" role="3clFbG">
            <ref role="37wK5l" node="2ZpX2r3C$zR" resolve="log" />
            <ref role="1Pybhc" node="2ZpX2r3C$yA" resolve="LoggingUtils" />
            <node concept="37vLTw" id="2ZpX2r3DH9B" role="37wK5m">
              <ref role="3cqZAo" node="2ZpX2r3CuAj" resolve="res" />
            </node>
            <node concept="3clFbT" id="2ZpX2r3DI32" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ux4Lu3dliB" role="3cqZAp">
          <node concept="37vLTw" id="2ZpX2r3CuAq" role="3clFbG">
            <ref role="3cqZAo" node="2ZpX2r3CuAj" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ux4Lu3d9Vu" role="1B3o_S" />
      <node concept="17QB3L" id="5Ux4Lu3djhx" role="3clF45" />
      <node concept="37vLTG" id="5Ux4Lu3d9Vw" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="5Ux4Lu3d9Vx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Ux4Lu3dBf1" role="jymVt" />
    <node concept="2tJIrI" id="5Ux4Lu3dV$e" role="jymVt" />
    <node concept="3HP615" id="1Rt_rvfX19L" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ConversationalAssistant" />
      <node concept="3clFb_" id="1Rt_rvfX8tX" role="jymVt">
        <property role="TrG5h" value="chat" />
        <node concept="3clFbS" id="1Rt_rvfX8u0" role="3clF47" />
        <node concept="3Tm1VV" id="1Rt_rvfX8u1" role="1B3o_S" />
        <node concept="17QB3L" id="1Rt_rvfX7Lp" role="3clF45" />
        <node concept="37vLTG" id="1Rt_rvfXad2" role="3clF46">
          <property role="TrG5h" value="userMessage" />
          <node concept="17QB3L" id="1Rt_rvfXad1" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="1Rt_rvfX74E" role="jymVt" />
      <node concept="3Tm1VV" id="1Rt_rvfX19M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Ux4Lu3aTF2" role="jymVt" />
    <node concept="3Tm1VV" id="5Ux4Lu3aTF3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ZpX2r3C$yA">
    <property role="TrG5h" value="LoggingUtils" />
    <node concept="2tJIrI" id="2ZpX2r3C$zc" role="jymVt" />
    <node concept="2tJIrI" id="2ZpX2r3C$zd" role="jymVt" />
    <node concept="2YIFZL" id="2ZpX2r3C$zR" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3clFbS" id="2ZpX2r3C$zU" role="3clF47">
        <node concept="3cpWs8" id="3sHd1L7$lyx" role="3cqZAp">
          <node concept="3cpWsn" id="3sHd1L7$lyw" role="3cpWs9">
            <property role="TrG5h" value="sdfDate" />
            <node concept="3uibUv" id="3sHd1L7$lyy" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
            </node>
            <node concept="2ShNRf" id="3sHd1L7$q3V" role="33vP2m">
              <node concept="1pGfFk" id="3sHd1L7$q4d" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                <node concept="Xl_RD" id="3sHd1L7$q4e" role="37wK5m">
                  <property role="Xl_RC" value="yyyy-MM-dd HH:mm:ss" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sHd1L7wzm5" role="3cqZAp">
          <node concept="3cpWsn" id="3sHd1L7wzm8" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="3sHd1L7wzm3" role="1tU5fm" />
            <node concept="2OqwBi" id="3sHd1L7_9M8" role="33vP2m">
              <node concept="2OqwBi" id="3sHd1L7$ZfZ" role="2Oq$k0">
                <node concept="2OqwBi" id="3sHd1L7$DBP" role="2Oq$k0">
                  <node concept="37vLTw" id="3sHd1L7$DBQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sHd1L7$lyw" resolve="sdfDate" />
                  </node>
                  <node concept="liA8E" id="3sHd1L7$DBR" role="2OqNvi">
                    <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                    <node concept="2ShNRf" id="3sHd1L7_DKP" role="37wK5m">
                      <node concept="1pGfFk" id="3sHd1L7_GvF" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3sHd1L7_47r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="3sHd1L7_53I" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="3sHd1L7_7jU" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3sHd1L7_cAk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="3sHd1L7_epz" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
                <node concept="Xl_RD" id="3sHd1L7_or5" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G9o6pohylk" role="3cqZAp">
          <node concept="3cpWsn" id="G9o6pohyll" role="3cpWs9">
            <property role="TrG5h" value="logDir" />
            <node concept="3uibUv" id="G9o6pohylm" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="G9o6pohAdp" role="33vP2m">
              <node concept="2YIFZM" id="G9o6poh$WK" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~PathManager.getSystemDir()" resolve="getSystemDir" />
                <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
              </node>
              <node concept="liA8E" id="G9o6pohCkQ" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="Xl_RD" id="G9o6pohDtU" role="37wK5m">
                  <property role="Xl_RC" value="genai-logs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G9o6pohHXs" role="3cqZAp">
          <node concept="3cpWsn" id="G9o6pohHXt" role="3cpWs9">
            <property role="TrG5h" value="logFile" />
            <node concept="3uibUv" id="G9o6pohHXu" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="G9o6pohLxc" role="33vP2m">
              <node concept="37vLTw" id="G9o6pohKfk" role="2Oq$k0">
                <ref role="3cqZAo" node="G9o6pohyll" resolve="logDir" />
              </node>
              <node concept="liA8E" id="G9o6pohPrG" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="3cpWs3" id="G9o6pohQPS" role="37wK5m">
                  <node concept="Xl_RD" id="G9o6pohQPT" role="3uHU7w">
                    <property role="Xl_RC" value=".txt" />
                  </node>
                  <node concept="3cpWs3" id="G9o6pohQPU" role="3uHU7B">
                    <node concept="1eOMI4" id="G9o6pohQPV" role="3uHU7w">
                      <node concept="3K4zz7" id="G9o6pohQPW" role="1eOMHV">
                        <node concept="Xl_RD" id="G9o6pohQPX" role="3K4E3e">
                          <property role="Xl_RC" value="_output" />
                        </node>
                        <node concept="Xl_RD" id="G9o6pohQPY" role="3K4GZi">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="G9o6pohQPZ" role="3K4Cdx">
                          <ref role="3cqZAo" node="2ZpX2r3CKBx" resolve="isOutput" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="G9o6pohQQ0" role="3uHU7B">
                      <node concept="Xl_RD" id="G9o6pohQQ1" role="3uHU7B">
                        <property role="Xl_RC" value="prompt_" />
                      </node>
                      <node concept="37vLTw" id="G9o6pohQQ2" role="3uHU7w">
                        <ref role="3cqZAo" node="3sHd1L7wzm8" resolve="suffix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="75z86$f1M4u" role="3cqZAp">
          <node concept="3uVAMA" id="75z86$f1M4v" role="1zxBo5">
            <node concept="XOnhg" id="75z86$f1M4w" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="75z86$f1M4x" role="1tU5fm">
                <node concept="3uibUv" id="75z86$f1M4y" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="75z86$f1M4z" role="1zc67A">
              <node concept="2xdQw9" id="3sHd1L7zfz0" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="3sHd1L7zfz2" role="9lYJi">
                  <property role="Xl_RC" value="Exception while writing the prompt file." />
                </node>
                <node concept="37vLTw" id="3sHd1L7zjWh" role="9lYJj">
                  <ref role="3cqZAo" node="75z86$f1M4w" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="75z86$f1M4$" role="1zxBo7">
            <node concept="3clFbF" id="G9o6pohUUp" role="3cqZAp">
              <node concept="2YIFZM" id="G9o6pohVAp" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.createDirectories(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createDirectories" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="G9o6pohXli" role="37wK5m">
                  <ref role="3cqZAo" node="G9o6pohyll" resolve="logDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G9o6pohYMC" role="3cqZAp">
              <node concept="2YIFZM" id="G9o6poi0vh" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.charset.Charset,java.nio.file.OpenOption...)" resolve="writeString" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="G9o6poi2c1" role="37wK5m">
                  <ref role="3cqZAo" node="G9o6pohHXt" resolve="logFile" />
                </node>
                <node concept="37vLTw" id="G9o6poi4sr" role="37wK5m">
                  <ref role="3cqZAo" node="2ZpX2r3CH16" resolve="text" />
                </node>
                <node concept="10M0yZ" id="G9o6poi7JE" role="37wK5m">
                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZpX2r3C$zx" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZpX2r3C$zH" role="3clF45" />
      <node concept="37vLTG" id="2ZpX2r3CH16" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2ZpX2r3CH15" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ZpX2r3CKBx" role="3clF46">
        <property role="TrG5h" value="isOutput" />
        <node concept="10P_77" id="2ZpX2r3D9vF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZpX2r3C$yB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Mi1G8j9nvi">
    <property role="TrG5h" value="OpenAIAvailableModelsProvider" />
    <node concept="2tJIrI" id="2Mi1G8j9nw_" role="jymVt" />
    <node concept="Wx3nA" id="2Mi1G8j9CfI" role="jymVt">
      <property role="TrG5h" value="availableModels" />
      <node concept="3Tm6S6" id="2Mi1G8j9EYL" role="1B3o_S" />
      <node concept="_YKpA" id="2Mi1G8j9Cfl" role="1tU5fm">
        <node concept="17QB3L" id="2Mi1G8j9CfG" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Mi1G8j9UHQ" role="jymVt" />
    <node concept="2YIFZL" id="2Mi1G8j9nBB" role="jymVt">
      <property role="TrG5h" value="getAvailableOpenAiModels" />
      <node concept="3clFbS" id="2Mi1G8j9nBE" role="3clF47">
        <node concept="3clFbJ" id="2Mi1G8j9FIv" role="3cqZAp">
          <node concept="3clFbS" id="2Mi1G8j9FIx" role="3clFbx">
            <node concept="3cpWs8" id="2Mi1G8j9nBG" role="3cqZAp">
              <node concept="3cpWsn" id="2Mi1G8j9nBF" role="3cpWs9">
                <property role="TrG5h" value="client" />
                <node concept="3uibUv" id="2Mi1G8j9nBH" role="1tU5fm">
                  <ref role="3uigEE" to="cae:~OpenAiClient" resolve="OpenAiClient" />
                </node>
                <node concept="2OqwBi" id="2Mi1G8j9qEU" role="33vP2m">
                  <node concept="2OqwBi" id="Bn83_23F7N" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Mi1G8j9q$w" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Mi1G8jaXie" role="2Oq$k0">
                        <node concept="2YIFZM" id="2Mi1G8j9qta" role="2Oq$k0">
                          <ref role="1Pybhc" to="cae:~OpenAiClient" resolve="OpenAiClient" />
                          <ref role="37wK5l" to="cae:~OpenAiClient.builder()" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="2Mi1G8jaXTt" role="2OqNvi">
                          <ref role="37wK5l" to="cae:~OpenAiClient$Builder.baseUrl(java.lang.String)" resolve="baseUrl" />
                          <node concept="37vLTw" id="2Mi1G8jb5By" role="37wK5m">
                            <ref role="3cqZAo" node="2Mi1G8jb3BU" resolve="baseUrl" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2Mi1G8j9q$x" role="2OqNvi">
                        <ref role="37wK5l" to="cae:~OpenAiClient$Builder.apiKey(java.lang.String)" resolve="apiKey" />
                        <node concept="37vLTw" id="Bn83_225Qy" role="37wK5m">
                          <ref role="3cqZAo" node="Bn83_221ft" resolve="apiKey" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bn83_23GWu" role="2OqNvi">
                      <ref role="37wK5l" to="cae:~OpenAiClient$Builder.customHeaders(java.util.Map)" resolve="customHeaders" />
                      <node concept="37vLTw" id="Bn83_23N7h" role="37wK5m">
                        <ref role="3cqZAo" node="Bn83_23I1N" resolve="header" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2Mi1G8j9qEV" role="2OqNvi">
                    <ref role="37wK5l" to="cae:~OpenAiClient$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Mi1G8j9reB" role="3cqZAp">
              <node concept="3cpWsn" id="2Mi1G8j9reC" role="3cpWs9">
                <property role="TrG5h" value="listModels" />
                <node concept="3uibUv" id="2Mi1G8j9rbw" role="1tU5fm">
                  <ref role="3uigEE" to="cae:~SyncOrAsync" resolve="SyncOrAsync" />
                  <node concept="3uibUv" id="2Mi1G8j9rbz" role="11_B2D">
                    <ref role="3uigEE" to="8p42:~ModelsListResponse" resolve="ModelsListResponse" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Mi1G8j9reD" role="33vP2m">
                  <node concept="37vLTw" id="2Mi1G8j9reE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Mi1G8j9nBF" resolve="client" />
                  </node>
                  <node concept="liA8E" id="2Mi1G8j9reF" role="2OqNvi">
                    <ref role="37wK5l" to="cae:~OpenAiClient.listModels()" resolve="listModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Mi1G8j9vCM" role="3cqZAp">
              <node concept="3cpWsn" id="2Mi1G8j9vCN" role="3cpWs9">
                <property role="TrG5h" value="execute" />
                <node concept="3uibUv" id="2Mi1G8j9vzM" role="1tU5fm">
                  <ref role="3uigEE" to="8p42:~ModelsListResponse" resolve="ModelsListResponse" />
                </node>
                <node concept="2OqwBi" id="2Mi1G8j9vCO" role="33vP2m">
                  <node concept="37vLTw" id="2Mi1G8j9vCP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Mi1G8j9reC" resolve="listModels" />
                  </node>
                  <node concept="liA8E" id="2Mi1G8j9vCQ" role="2OqNvi">
                    <ref role="37wK5l" to="cae:~SyncOrAsync.execute()" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Mi1G8j9JnS" role="3cqZAp">
              <node concept="3cpWsn" id="2Mi1G8j9JnT" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="2Mi1G8j9Jdm" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="2Mi1G8j9LN5" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="2Mi1G8j9JnU" role="33vP2m">
                  <node concept="2OqwBi" id="2Mi1G8j9JnV" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Mi1G8j9JnW" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Mi1G8j9JnX" role="2Oq$k0">
                        <node concept="37vLTw" id="2Mi1G8j9JnY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Mi1G8j9vCN" resolve="execute" />
                        </node>
                        <node concept="liA8E" id="2Mi1G8j9JnZ" role="2OqNvi">
                          <ref role="37wK5l" to="8p42:~ModelsListResponse.getData()" resolve="getData" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Mi1G8j9Jo0" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Mi1G8j9Jo1" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                      <node concept="1bVj0M" id="2Mi1G8j9Jo2" role="37wK5m">
                        <node concept="37vLTG" id="2Mi1G8j9Jo3" role="1bW2Oz">
                          <property role="TrG5h" value="model" />
                          <node concept="3VYd8j" id="2Mi1G8j9Jo4" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="2Mi1G8j9Jo5" role="1bW5cS">
                          <node concept="3clFbF" id="2Mi1G8j9Jo6" role="3cqZAp">
                            <node concept="2OqwBi" id="2Mi1G8j9Jo7" role="3clFbG">
                              <node concept="37vLTw" id="2Mi1G8j9Jo8" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Mi1G8j9Jo3" resolve="model" />
                              </node>
                              <node concept="liA8E" id="2Mi1G8j9Jo9" role="2OqNvi">
                                <ref role="37wK5l" to="8p42:~OpenAiModelInfo.id()" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2Mi1G8j9Joa" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.toList()" resolve="toList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Mi1G8j9Ppb" role="3cqZAp">
              <node concept="37vLTI" id="2Mi1G8j9SLC" role="3clFbG">
                <node concept="37vLTw" id="2Mi1G8j9T5T" role="37vLTx">
                  <ref role="3cqZAo" node="2Mi1G8j9JnT" resolve="list" />
                </node>
                <node concept="37vLTw" id="2Mi1G8j9Pp9" role="37vLTJ">
                  <ref role="3cqZAo" node="2Mi1G8j9CfI" resolve="availableModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Mi1G8j9I5z" role="3clFbw">
            <node concept="10Nm6u" id="2Mi1G8j9J2_" role="3uHU7w" />
            <node concept="37vLTw" id="2Mi1G8j9Gri" role="3uHU7B">
              <ref role="3cqZAo" node="2Mi1G8j9CfI" resolve="availableModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Mi1G8j9nBM" role="3cqZAp">
          <node concept="37vLTw" id="2Mi1G8j9Job" role="3cqZAk">
            <ref role="3cqZAo" node="2Mi1G8j9CfI" resolve="availableModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Mi1G8j9nBX" role="1B3o_S" />
      <node concept="3uibUv" id="2Mi1G8j9nBY" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2Mi1G8j9BaH" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="2Mi1G8jb3BU" role="3clF46">
        <property role="TrG5h" value="baseUrl" />
        <node concept="17QB3L" id="2Mi1G8jb3BT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Bn83_221ft" role="3clF46">
        <property role="TrG5h" value="apiKey" />
        <node concept="17QB3L" id="Bn83_2232N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Bn83_23I1N" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3rvAFt" id="Bn83_23JGS" role="1tU5fm">
          <node concept="17QB3L" id="Bn83_23KzT" role="3rvQeY" />
          <node concept="17QB3L" id="Bn83_23Lfu" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Mi1G8j9nwB" role="jymVt" />
    <node concept="2tJIrI" id="2Mi1G8j9nwC" role="jymVt" />
    <node concept="3Tm1VV" id="2Mi1G8j9nvj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Mi1G8jcX$Y">
    <property role="TrG5h" value="TextUtils" />
    <node concept="2tJIrI" id="2Mi1G8jcX_$" role="jymVt" />
    <node concept="2YIFZL" id="2Mi1G8jcXAf" role="jymVt">
      <property role="TrG5h" value="getTextAsString" />
      <node concept="3clFbS" id="2Mi1G8jcXAi" role="3clF47">
        <node concept="3clFbF" id="2Mi1G8jd3Q6" role="3cqZAp">
          <node concept="2OqwBi" id="2Mi1G8jdbaU" role="3clFbG">
            <node concept="2OqwBi" id="2Mi1G8jd7On" role="2Oq$k0">
              <node concept="2OqwBi" id="2Mi1G8jd45H" role="2Oq$k0">
                <node concept="37vLTw" id="2Mi1G8jd3Q5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Mi1G8jd3Nz" resolve="text" />
                </node>
                <node concept="3Tsc0h" id="2Mi1G8jd4Ce" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                </node>
              </node>
              <node concept="3$u5V9" id="2Mi1G8jd9qp" role="2OqNvi">
                <node concept="1bVj0M" id="2Mi1G8jd9qr" role="23t8la">
                  <node concept="3clFbS" id="2Mi1G8jd9qs" role="1bW5cS">
                    <node concept="3clFbF" id="2Mi1G8jd9Br" role="3cqZAp">
                      <node concept="2OqwBi" id="2Mi1G8jd9X7" role="3clFbG">
                        <node concept="37vLTw" id="2Mi1G8jd9Bq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Mi1G8jd9qt" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2Mi1G8jdakT" role="2OqNvi">
                          <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2Mi1G8jd9qt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Mi1G8jd9qu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="2Mi1G8jdcWK" role="2OqNvi">
              <node concept="Xl_RD" id="2Mi1G8jdei4" role="3uJOhx">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Mi1G8jcX_K" role="1B3o_S" />
      <node concept="17QB3L" id="2Mi1G8jcXA5" role="3clF45" />
      <node concept="37vLTG" id="2Mi1G8jd3Nz" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3Tqbb2" id="2Mi1G8jd3Ny" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Mi1G8jcX_A" role="jymVt" />
    <node concept="2YIFZL" id="G9o6poisie" role="jymVt">
      <property role="TrG5h" value="fromString" />
      <node concept="3clFbS" id="G9o6poisih" role="3clF47">
        <node concept="3cpWs8" id="5UGnlYWq9zO" role="3cqZAp">
          <node concept="3cpWsn" id="5UGnlYWq9zP" role="3cpWs9">
            <property role="TrG5h" value="answerText" />
            <node concept="3Tqbb2" id="5UGnlYWq9zQ" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="5UGnlYWq9zR" role="33vP2m">
              <node concept="3zrR0B" id="5UGnlYWq9zS" role="2ShVmc">
                <node concept="3Tqbb2" id="5UGnlYWq9zT" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5UGnlYWq9zU" role="3cqZAp">
          <node concept="2GrKxI" id="5UGnlYWq9zV" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="5UGnlYWq9zW" role="2GsD0m">
            <node concept="37vLTw" id="5UGnlYWq9zX" role="2Oq$k0">
              <ref role="3cqZAo" node="G9o6poisvS" resolve="value" />
            </node>
            <node concept="liA8E" id="5UGnlYWq9zY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
              <node concept="Xl_RD" id="5UGnlYWq9zZ" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5UGnlYWq9$0" role="2LFqv$">
            <node concept="3clFbF" id="5UGnlYWq9$1" role="3cqZAp">
              <node concept="2OqwBi" id="5UGnlYWq9$2" role="3clFbG">
                <node concept="37vLTw" id="5UGnlYWq9$3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UGnlYWq9zP" resolve="answerText" />
                </node>
                <node concept="2qgKlT" id="5UGnlYWq9$4" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
                  <node concept="2pJPEk" id="5UGnlYWq9$5" role="37wK5m">
                    <node concept="2pJPED" id="5UGnlYWq9$6" role="2pJPEn">
                      <ref role="2pJxaS" to="zqge:2cLqkTm6J5A" resolve="Line" />
                      <node concept="2pIpSj" id="5UGnlYWq9$7" role="2pJxcM">
                        <ref role="2pIpSl" to="zqge:2cLqkTm6J5B" resolve="elements" />
                        <node concept="2pJPED" id="5UGnlYWq9$8" role="28nt2d">
                          <ref role="2pJxaS" to="zqge:8D0iRqSPW4" resolve="Word" />
                          <node concept="2pJxcG" id="5UGnlYWq9$9" role="2pJxcM">
                            <ref role="2pJxcJ" to="zqge:8D0iRqSPW5" resolve="value" />
                            <node concept="WxPPo" id="5UGnlYWq9$a" role="28ntcv">
                              <node concept="2GrUjf" id="5UGnlYWq9$b" role="WxPPp">
                                <ref role="2Gs0qQ" node="5UGnlYWq9zV" resolve="l" />
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
        <node concept="3clFbF" id="5UGnlYWqahN" role="3cqZAp">
          <node concept="37vLTw" id="5UGnlYWqahL" role="3clFbG">
            <ref role="3cqZAo" node="5UGnlYWq9zP" resolve="answerText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G9o6poirQB" role="1B3o_S" />
      <node concept="3Tqbb2" id="G9o6poishB" role="3clF45">
        <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
      </node>
      <node concept="37vLTG" id="G9o6poisvS" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="G9o6poisvR" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2Mi1G8jcX$Z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6cEB6OEV0Sq">
    <property role="TrG5h" value="EmbeddingsManager" />
    <node concept="2tJIrI" id="6cEB6OEV0T9" role="jymVt" />
    <node concept="Wx3nA" id="6cEB6OF1hEL" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="6cEB6OF1h_q" role="1B3o_S" />
      <node concept="3uibUv" id="6cEB6OF1hDS" role="1tU5fm">
        <ref role="3uigEE" node="6cEB6OEV0Sq" resolve="EmbeddingsManager" />
      </node>
      <node concept="10Nm6u" id="6cEB6OF1hJJ" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="6cEB6OEV47M" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="6cEB6OEV47P" role="3clF47">
        <node concept="3clFbJ" id="6cEB6OF1hKz" role="3cqZAp">
          <node concept="3clFbC" id="6cEB6OF1hX0" role="3clFbw">
            <node concept="10Nm6u" id="6cEB6OF1i8m" role="3uHU7w" />
            <node concept="37vLTw" id="6cEB6OF1hOV" role="3uHU7B">
              <ref role="3cqZAo" node="6cEB6OF1hEL" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="6cEB6OF1hK_" role="3clFbx">
            <node concept="3clFbF" id="6cEB6OF1i9H" role="3cqZAp">
              <node concept="37vLTI" id="6cEB6OF1imd" role="3clFbG">
                <node concept="2ShNRf" id="6cEB6OF1inE" role="37vLTx">
                  <node concept="1pGfFk" id="6cEB6OF1jFX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6cEB6OEV4eX" resolve="EmbeddingsManager" />
                  </node>
                </node>
                <node concept="37vLTw" id="6cEB6OF1i9G" role="37vLTJ">
                  <ref role="3cqZAo" node="6cEB6OF1hEL" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cEB6OF1NGF" role="3cqZAp">
          <node concept="37vLTw" id="6cEB6OF1NGD" role="3clFbG">
            <ref role="3cqZAo" node="6cEB6OF1hEL" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6cEB6OEV47t" role="1B3o_S" />
      <node concept="3uibUv" id="6cEB6OEV48f" role="3clF45">
        <ref role="3uigEE" node="6cEB6OEV0Sq" resolve="EmbeddingsManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="6cEB6OEV492" role="jymVt" />
    <node concept="312cEg" id="6cEB6OF1Ijs" role="jymVt">
      <property role="TrG5h" value="category2Text2CachedEmbeddings" />
      <node concept="3Tm6S6" id="6cEB6OF1Ijt" role="1B3o_S" />
      <node concept="2ShNRf" id="6cEB6OF1k5y" role="33vP2m">
        <node concept="1pGfFk" id="1Z3z4dL3luX" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3uibUv" id="7NXHS$vaGS7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7NXHS$vaMHd" role="11_B2D" />
        <node concept="3uibUv" id="1Z3z4dL38xc" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="1Z3z4dL3aNZ" role="11_B2D" />
          <node concept="3uibUv" id="1Z3z4dL3dbk" role="11_B2D">
            <ref role="3uigEE" node="6cEB6OFcg55" resolve="EmbeddingsManager.CachedEmbedding" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7NXHS$vhcyV" role="jymVt">
      <property role="TrG5h" value="embeddingsCacheDir" />
      <node concept="3Tm6S6" id="7NXHS$vhcyW" role="1B3o_S" />
      <node concept="3uibUv" id="6cEB6OF3dAs" role="1tU5fm">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="2tJIrI" id="6k97aKdrMWG" role="jymVt" />
    <node concept="Wx3nA" id="7IthyCmeS25" role="jymVt">
      <property role="TrG5h" value="SAVE_CACHE_TRESHOLD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7IthyCmeOkA" role="1B3o_S" />
      <node concept="3cmrfG" id="7IthyCmeVxH" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
      <node concept="10Oyi0" id="7IthyCmeUeQ" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7NXHS$vhkQs" role="jymVt">
      <property role="TrG5h" value="EMBEDDINGS_FILENAME_SUFFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7NXHS$vhkQt" role="1B3o_S" />
      <node concept="Xl_RD" id="7NXHS$vhs3f" role="33vP2m">
        <property role="Xl_RC" value="_embeddings_cache" />
      </node>
      <node concept="17QB3L" id="7NXHS$vhpQa" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6cEB6OF6t87" role="jymVt" />
    <node concept="3clFbW" id="6cEB6OEV4eX" role="jymVt">
      <node concept="3cqZAl" id="6cEB6OEV4eZ" role="3clF45" />
      <node concept="3Tm6S6" id="6cEB6OEV4fs" role="1B3o_S" />
      <node concept="3clFbS" id="6cEB6OEV4f1" role="3clF47">
        <node concept="3clFbF" id="7NXHS$vh8m8" role="3cqZAp">
          <node concept="37vLTI" id="7NXHS$vh8ma" role="3clFbG">
            <node concept="2OqwBi" id="7NXHS$vaokz" role="37vLTx">
              <node concept="2YIFZM" id="7NXHS$vaok$" role="2Oq$k0">
                <ref role="37wK5l" to="7tob:7IthyCmdUzU" resolve="getInstancce" />
                <ref role="1Pybhc" to="7tob:7IthyCmdR0r" resolve="GenAISettings" />
              </node>
              <node concept="2S8uIT" id="7NXHS$vaok_" role="2OqNvi">
                <ref role="2S8YL0" to="7tob:7IthyCmdZsa" resolve="embeddingsCachePath" />
              </node>
            </node>
            <node concept="37vLTw" id="7NXHS$vh8me" role="37vLTJ">
              <ref role="3cqZAo" node="7NXHS$vhcyV" resolve="embeddingsCacheDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6cEB6OF3fqp" role="3cqZAp">
          <node concept="3clFbS" id="6cEB6OF3fqr" role="3clFbx">
            <node concept="3cpWs8" id="6cEB6OFcINp" role="3cqZAp">
              <node concept="3cpWsn" id="6cEB6OFcINq" role="3cpWs9">
                <property role="TrG5h" value="mapper" />
                <node concept="3uibUv" id="6cEB6OFcINr" role="1tU5fm">
                  <ref role="3uigEE" to="7k8g:~ObjectMapper" resolve="ObjectMapper" />
                </node>
                <node concept="2ShNRf" id="6cEB6OFcJWl" role="33vP2m">
                  <node concept="1pGfFk" id="6cEB6OFcNVW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="7k8g:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="6cEB6OFcX2l" role="3cqZAp">
              <node concept="3clFbS" id="6cEB6OFcX2m" role="1zxBo7">
                <node concept="2Gpval" id="6k97aKdqsOG" role="3cqZAp">
                  <node concept="2GrKxI" id="6k97aKdqsOI" role="2Gsz3X">
                    <property role="TrG5h" value="crtCacheFile" />
                  </node>
                  <node concept="2YIFZM" id="6k97aKdqAlH" role="2GsD0m">
                    <ref role="37wK5l" to="8oaq:~FileUtils.listFiles(java.io.File,java.lang.String[],boolean)" resolve="listFiles" />
                    <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                    <node concept="2OqwBi" id="6k97aKdqOjf" role="37wK5m">
                      <node concept="37vLTw" id="7NXHS$vaj$9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NXHS$vhcyV" resolve="embeddingsCacheDir" />
                      </node>
                      <node concept="liA8E" id="6k97aKdqRrR" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6k97aKdqC24" role="37wK5m">
                      <node concept="3g6Rrh" id="6k97aKdqIFe" role="2ShVmc">
                        <node concept="17QB3L" id="6k97aKdqHBs" role="3g7fb8" />
                        <node concept="Xl_RD" id="6k97aKdqJrS" role="3g7hyw">
                          <property role="Xl_RC" value="json" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="6k97aKdqMCz" role="37wK5m" />
                  </node>
                  <node concept="3clFbS" id="6k97aKdqsOM" role="2LFqv$">
                    <node concept="3J1_TO" id="6k97aKdqUAa" role="3cqZAp">
                      <node concept="3uVAMA" id="6k97aKdqWKR" role="1zxBo5">
                        <node concept="XOnhg" id="6k97aKdqWKS" role="1zc67B">
                          <property role="TrG5h" value="e" />
                          <node concept="nSUau" id="6k97aKdqWKT" role="1tU5fm">
                            <node concept="3uibUv" id="6k97aKdqXNb" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6k97aKdqWKU" role="1zc67A">
                          <node concept="2xdQw9" id="6k97aKdr1wc" role="3cqZAp">
                            <property role="2xdLsb" value="gZ5fh_4/error" />
                            <node concept="3cpWs3" id="6k97aKdr6Qh" role="9lYJi">
                              <node concept="2OqwBi" id="6k97aKdrcl7" role="3uHU7w">
                                <node concept="2GrUjf" id="6k97aKdraBd" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6k97aKdqsOI" resolve="crtCacheFile" />
                                </node>
                                <node concept="liA8E" id="6k97aKdrgqr" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6k97aKdr1we" role="3uHU7B">
                                <property role="Xl_RC" value="Exception while reading embeddings cache file " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5xnrOuDfLMg" role="9lYJj">
                              <ref role="3cqZAo" node="6k97aKdqWKS" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6k97aKdqUAc" role="1zxBo7">
                        <node concept="3cpWs8" id="6k97aKdqcsE" role="3cqZAp">
                          <node concept="3cpWsn" id="6k97aKdqcsF" role="3cpWs9">
                            <property role="TrG5h" value="cacheFromCurrentFile" />
                            <node concept="3uibUv" id="6k97aKdqbdY" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                              <node concept="17QB3L" id="6k97aKdruTT" role="11_B2D" />
                              <node concept="3uibUv" id="6k97aKdqbe3" role="11_B2D">
                                <ref role="3uigEE" node="6cEB6OFcg55" resolve="EmbeddingsManager.CachedEmbedding" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6k97aKdqcsG" role="33vP2m">
                              <node concept="37vLTw" id="6k97aKdqcsH" role="2Oq$k0">
                                <ref role="3cqZAo" node="6cEB6OFcINq" resolve="mapper" />
                              </node>
                              <node concept="liA8E" id="6k97aKdqcsI" role="2OqNvi">
                                <ref role="37wK5l" to="7k8g:~ObjectMapper.readValue(java.io.File,com.fasterxml.jackson.core.type.TypeReference)" resolve="readValue" />
                                <node concept="2GrUjf" id="6k97aKdrtkf" role="37wK5m">
                                  <ref role="2Gs0qQ" node="6k97aKdqsOI" resolve="crtCacheFile" />
                                </node>
                                <node concept="2ShNRf" id="6k97aKdqcsM" role="37wK5m">
                                  <node concept="YeOm9" id="6k97aKdqcsN" role="2ShVmc">
                                    <node concept="1Y3b0j" id="6k97aKdqcsO" role="YeSDq">
                                      <ref role="1Y3XeK" to="7x0h:~TypeReference" resolve="TypeReference" />
                                      <ref role="37wK5l" to="7x0h:~TypeReference.&lt;init&gt;()" resolve="TypeReference" />
                                      <node concept="3uibUv" id="6k97aKdqcsP" role="2Ghqu4">
                                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                        <node concept="17QB3L" id="6k97aKdr_Zk" role="11_B2D" />
                                        <node concept="3uibUv" id="6k97aKdqcsR" role="11_B2D">
                                          <ref role="3uigEE" node="6cEB6OFcg55" resolve="EmbeddingsManager.CachedEmbedding" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7NXHS$vbeAu" role="3cqZAp">
                          <node concept="3cpWsn" id="7NXHS$vbeAv" role="3cpWs9">
                            <property role="TrG5h" value="categoryName" />
                            <node concept="17QB3L" id="7NXHS$vbm3K" role="1tU5fm" />
                            <node concept="2OqwBi" id="7NXHS$vboxC" role="33vP2m">
                              <node concept="2OqwBi" id="7NXHS$vbeAw" role="2Oq$k0">
                                <node concept="2GrUjf" id="7NXHS$vbeAx" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6k97aKdqsOI" resolve="crtCacheFile" />
                                </node>
                                <node concept="liA8E" id="7NXHS$vbeAy" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7NXHS$vbun5" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                <node concept="3cmrfG" id="7NXHS$vbw0B" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="7NXHS$vbHkP" role="37wK5m">
                                  <node concept="2OqwBi" id="7NXHS$vbA44" role="2Oq$k0">
                                    <node concept="2GrUjf" id="7NXHS$vbz$n" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6k97aKdqsOI" resolve="crtCacheFile" />
                                    </node>
                                    <node concept="liA8E" id="7NXHS$vbErE" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7NXHS$vbLYG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                                    <node concept="3cpWs3" id="7NXHS$vhjdf" role="37wK5m">
                                      <node concept="37vLTw" id="7NXHS$vhsQ$" role="3uHU7B">
                                        <ref role="3cqZAo" node="7NXHS$vhkQs" resolve="EMBEDDINGS_FILENAME_SUFFIX" />
                                      </node>
                                      <node concept="Xl_RD" id="7NXHS$vbNLc" role="3uHU7w">
                                        <property role="Xl_RC" value=".json" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4FDL7okEJ1w" role="3cqZAp">
                          <node concept="2OqwBi" id="6k97aKdrj39" role="3clFbG">
                            <node concept="37vLTw" id="4FDL7okEJ1u" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cEB6OF1Ijs" resolve="category2Text2CachedEmbeddings" />
                            </node>
                            <node concept="liA8E" id="6k97aKdrl3w" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                              <node concept="37vLTw" id="7NXHS$vbeAz" role="37wK5m">
                                <ref role="3cqZAo" node="7NXHS$vbeAv" resolve="categoryName" />
                              </node>
                              <node concept="37vLTw" id="6k97aKdrmFB" role="37wK5m">
                                <ref role="3cqZAo" node="6k97aKdqcsF" resolve="cacheFromCurrentFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="6cEB6OFcX2o" role="1zxBo5">
                <node concept="3clFbS" id="6cEB6OFcX2p" role="1zc67A">
                  <node concept="2xdQw9" id="6cEB6OFjnNy" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="6cEB6OFjnN$" role="9lYJi">
                      <property role="Xl_RC" value="Error while loading embedding file" />
                    </node>
                    <node concept="37vLTw" id="5xnrOuDfSIU" role="9lYJj">
                      <ref role="3cqZAo" node="6cEB6OFcX2q" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="6cEB6OFcX2q" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="6cEB6OFcX2r" role="1tU5fm">
                    <node concept="3uibUv" id="6cEB6OFcX2n" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6cEB6OF3ikw" role="3clFbw">
            <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="37vLTw" id="7NXHS$vaj$a" role="37wK5m">
              <ref role="3cqZAo" node="7NXHS$vhcyV" resolve="embeddingsCacheDir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cEB6OF1NbB" role="jymVt" />
    <node concept="3clFb_" id="6cEB6OF4R80" role="jymVt">
      <property role="TrG5h" value="embeddAllTextSegments" />
      <node concept="3clFbS" id="6cEB6OF4R81" role="3clF47">
        <node concept="3cpWs8" id="6cEB6OFdFN8" role="3cqZAp">
          <node concept="3cpWsn" id="6cEB6OFdFNb" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6cEB6OFdFN4" role="1tU5fm">
              <node concept="3uibUv" id="6cEB6OFdG$j" role="_ZDj9">
                <ref role="3uigEE" to="mhe9:~Embedding" resolve="Embedding" />
              </node>
            </node>
            <node concept="2ShNRf" id="6cEB6OFdITR" role="33vP2m">
              <node concept="Tc6Ow" id="6cEB6OFdRpM" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cEB6OFhqRa" role="3cqZAp" />
        <node concept="3cpWs8" id="6cEB6OFgB2U" role="3cqZAp">
          <node concept="3cpWsn" id="6cEB6OFgB2X" role="3cpWs9">
            <property role="TrG5h" value="cacheMissesCount" />
            <node concept="10Oyi0" id="4FDL7okG$qR" role="1tU5fm" />
            <node concept="3cmrfG" id="4FDL7okGBr0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6cEB6OF51IX" role="3cqZAp">
          <node concept="2GrKxI" id="6cEB6OF51IZ" role="2Gsz3X">
            <property role="TrG5h" value="ts" />
          </node>
          <node concept="37vLTw" id="6cEB6OF55fw" role="2GsD0m">
            <ref role="3cqZAo" node="6cEB6OF4R8G" resolve="textSegments" />
          </node>
          <node concept="3clFbS" id="6cEB6OF51J3" role="2LFqv$">
            <node concept="3cpWs8" id="6cEB6OF4R82" role="3cqZAp">
              <node concept="3cpWsn" id="6cEB6OF4R83" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="6cEB6OF4R84" role="1tU5fm" />
                <node concept="2OqwBi" id="6cEB6OF4R85" role="33vP2m">
                  <node concept="2GrUjf" id="6cEB6OF57bd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6cEB6OF51IZ" resolve="ts" />
                  </node>
                  <node concept="liA8E" id="6cEB6OF4R87" role="2OqNvi">
                    <ref role="37wK5l" to="w6l:~TextSegment.text()" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cEB6OF4R88" role="3cqZAp">
              <node concept="3cpWsn" id="6cEB6OF4R89" role="3cpWs9">
                <property role="TrG5h" value="sha256" />
                <node concept="17QB3L" id="6cEB6OF4R8a" role="1tU5fm" />
                <node concept="2OqwBi" id="6cEB6OF4R8b" role="33vP2m">
                  <node concept="2OqwBi" id="6cEB6OF4R8c" role="2Oq$k0">
                    <node concept="2YIFZM" id="6cEB6OF4R8d" role="2Oq$k0">
                      <ref role="1Pybhc" to="kscp:~Hashing" resolve="Hashing" />
                      <ref role="37wK5l" to="kscp:~Hashing.sha256()" resolve="sha256" />
                    </node>
                    <node concept="liA8E" id="6cEB6OF4R8e" role="2OqNvi">
                      <ref role="37wK5l" to="kscp:~HashFunction.hashString(java.lang.CharSequence,java.nio.charset.Charset)" resolve="hashString" />
                      <node concept="37vLTw" id="6cEB6OF4R8f" role="37wK5m">
                        <ref role="3cqZAo" node="6cEB6OF4R83" resolve="text" />
                      </node>
                      <node concept="10M0yZ" id="6cEB6OF4R8g" role="37wK5m">
                        <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                        <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6cEB6OF4R8h" role="2OqNvi">
                    <ref role="37wK5l" to="kscp:~HashCode.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5xnrOuDie94" role="3cqZAp">
              <node concept="3cpWsn" id="5xnrOuDie95" role="3cpWs9">
                <property role="TrG5h" value="category" />
                <node concept="17QB3L" id="5xnrOuDibjg" role="1tU5fm" />
                <node concept="2YIFZM" id="5xnrOuDie96" role="33vP2m">
                  <ref role="37wK5l" to="zpwy:7NXHS$vcbMX" resolve="getCategoryMetadata" />
                  <ref role="1Pybhc" to="zpwy:7NXHS$v9zxt" resolve="TextSegmentsMetadataHelper" />
                  <node concept="2GrUjf" id="5xnrOuDie97" role="37wK5m">
                    <ref role="2Gs0qQ" node="6cEB6OF51IZ" resolve="ts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7NXHS$vcv6I" role="3cqZAp">
              <node concept="3cpWsn" id="7NXHS$vcv6J" role="3cpWs9">
                <property role="TrG5h" value="text2CachedEmbeddings" />
                <node concept="3uibUv" id="7NXHS$vctTT" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="17QB3L" id="7NXHS$vctTZ" role="11_B2D" />
                  <node concept="3uibUv" id="7NXHS$vctTY" role="11_B2D">
                    <ref role="3uigEE" node="6cEB6OFcg55" resolve="EmbeddingsManager.CachedEmbedding" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7NXHS$vcv6K" role="33vP2m">
                  <node concept="37vLTw" id="7NXHS$vcv6L" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cEB6OF1Ijs" resolve="category2Text2CachedEmbeddings" />
                  </node>
                  <node concept="liA8E" id="7NXHS$vcv6M" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="5xnrOuDie98" role="37wK5m">
                      <ref role="3cqZAo" node="5xnrOuDie95" resolve="category" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5xnrOuDh5JT" role="3cqZAp">
              <node concept="3clFbS" id="5xnrOuDh5JV" role="3clFbx">
                <node concept="3clFbF" id="5xnrOuDhlus" role="3cqZAp">
                  <node concept="37vLTI" id="5xnrOuDhrvs" role="3clFbG">
                    <node concept="2ShNRf" id="5xnrOuDhtql" role="37vLTx">
                      <node concept="1pGfFk" id="5xnrOuDhRDQ" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5xnrOuDhluq" role="37vLTJ">
                      <ref role="3cqZAo" node="7NXHS$vcv6J" resolve="text2CachedEmbeddings" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5xnrOuDhYIB" role="3cqZAp">
                  <node concept="2OqwBi" id="5xnrOuDi2V4" role="3clFbG">
                    <node concept="37vLTw" id="5xnrOuDhYI_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6cEB6OF1Ijs" resolve="category2Text2CachedEmbeddings" />
                    </node>
                    <node concept="liA8E" id="5xnrOuDi9q_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="5xnrOuDi_Fr" role="37wK5m">
                        <ref role="3cqZAo" node="5xnrOuDie95" resolve="category" />
                      </node>
                      <node concept="37vLTw" id="5xnrOuDiGyi" role="37wK5m">
                        <ref role="3cqZAo" node="7NXHS$vcv6J" resolve="text2CachedEmbeddings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5xnrOuDheXq" role="3clFbw">
                <node concept="10Nm6u" id="5xnrOuDhgpL" role="3uHU7w" />
                <node concept="37vLTw" id="5xnrOuDh9db" role="3uHU7B">
                  <ref role="3cqZAo" node="7NXHS$vcv6J" resolve="text2CachedEmbeddings" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cEB6OFdAOm" role="3cqZAp">
              <node concept="3cpWsn" id="6cEB6OFdAOn" role="3cpWs9">
                <property role="TrG5h" value="embedding" />
                <node concept="3uibUv" id="6cEB6OFdAou" role="1tU5fm">
                  <ref role="3uigEE" node="6cEB6OFcg55" resolve="EmbeddingsManager.CachedEmbedding" />
                </node>
                <node concept="2OqwBi" id="1Z3z4dL3yQ$" role="33vP2m">
                  <node concept="37vLTw" id="7NXHS$vcv6P" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NXHS$vcv6J" resolve="text2CachedEmbeddings" />
                  </node>
                  <node concept="liA8E" id="1Z3z4dL3AB8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="1Z3z4dL3Col" role="37wK5m">
                      <ref role="3cqZAo" node="6cEB6OF4R89" resolve="sha256" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6cEB6OF4R8i" role="3cqZAp">
              <node concept="3clFbS" id="6cEB6OF4R8j" role="3clFbx">
                <node concept="3cpWs8" id="6cEB6OFeiMt" role="3cqZAp">
                  <node concept="3cpWsn" id="6cEB6OFeiMu" role="3cpWs9">
                    <property role="TrG5h" value="em" />
                    <node concept="3uibUv" id="6cEB6OFeiui" role="1tU5fm">
                      <ref role="3uigEE" to="mhe9:~Embedding" resolve="Embedding" />
                    </node>
                    <node concept="2OqwBi" id="6cEB6OFeiMv" role="33vP2m">
                      <node concept="2OqwBi" id="6cEB6OFeiMw" role="2Oq$k0">
                        <node concept="37vLTw" id="6cEB6OFeiMx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6cEB6OF4R8E" resolve="embeddingModel" />
                        </node>
                        <node concept="liA8E" id="6cEB6OFeiMy" role="2OqNvi">
                          <ref role="37wK5l" to="ysyc:~EmbeddingModel.embed(dev.langchain4j.data.segment.TextSegment)" resolve="embed" />
                          <node concept="2GrUjf" id="6cEB6OFh09y" role="37wK5m">
                            <ref role="2Gs0qQ" node="6cEB6OF51IZ" resolve="ts" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6cEB6OFeiM$" role="2OqNvi">
                        <ref role="37wK5l" to="9dus:~Response.content()" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6cEB6OFi1SZ" role="3cqZAp">
                  <node concept="2OqwBi" id="6cEB6OFi3Lt" role="3clFbG">
                    <node concept="37vLTw" id="6cEB6OFi1SX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6cEB6OFdFNb" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="6cEB6OFi7Qx" role="2OqNvi">
                      <node concept="37vLTw" id="6cEB6OFi8sn" role="25WWJ7">
                        <ref role="3cqZAo" node="6cEB6OFeiMu" resolve="em" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6cEB6OFenAt" role="3cqZAp">
                  <node concept="3cpWsn" id="6cEB6OFenAu" role="3cpWs9">
                    <property role="TrG5h" value="ce" />
                    <node concept="3uibUv" id="6cEB6OFenAv" role="1tU5fm">
                      <ref role="3uigEE" node="6cEB6OFcg55" resolve="EmbeddingsManager.CachedEmbedding" />
                    </node>
                    <node concept="2ShNRf" id="6cEB6OFeq2O" role="33vP2m">
                      <node concept="HV5vD" id="6cEB6OFerum" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="HV5vE" node="6cEB6OFcg55" resolve="EmbeddingsManager.CachedEmbedding" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6cEB6OFexuP" role="3cqZAp">
                  <node concept="37vLTI" id="6cEB6OFeA6e" role="3clFbG">
                    <node concept="2OqwBi" id="6cEB6OFeBII" role="37vLTx">
                      <node concept="2GrUjf" id="6cEB6OFeBnI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6cEB6OF51IZ" resolve="ts" />
                      </node>
                      <node concept="liA8E" id="6cEB6OFeCC0" role="2OqNvi">
                        <ref role="37wK5l" to="w6l:~TextSegment.text()" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6cEB6OFexPh" role="37vLTJ">
                      <node concept="37vLTw" id="6cEB6OFexuN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6cEB6OFenAu" resolve="ce" />
                      </node>
                      <node concept="2OwXpG" id="6cEB6OFey$a" role="2OqNvi">
                        <ref role="2Oxat5" node="6cEB6OFci16" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6cEB6OFesvU" role="3cqZAp">
                  <node concept="37vLTI" id="6cEB6OFeuEZ" role="3clFbG">
                    <node concept="2OqwBi" id="6cEB6OFhlJM" role="37vLTx">
                      <node concept="37vLTw" id="6cEB6OFew8K" role="2Oq$k0">
                        <ref role="3cqZAo" node="6cEB6OFeiMu" resolve="em" />
                      </node>
                      <node concept="liA8E" id="6cEB6OFhmnV" role="2OqNvi">
                        <ref role="37wK5l" to="mhe9:~Embedding.vector()" resolve="vector" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6cEB6OFet94" role="37vLTJ">
                      <node concept="37vLTw" id="6cEB6OFesvS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6cEB6OFenAu" resolve="ce" />
                      </node>
                      <node concept="2OwXpG" id="6cEB6OFetKq" role="2OqNvi">
                        <ref role="2Oxat5" node="6cEB6OFciA1" resolve="vector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6cEB6OFeRkE" role="3cqZAp">
                  <node concept="2OqwBi" id="1Z3z4dL3Gas" role="3clFbG">
                    <node concept="37vLTw" id="6cEB6OFeYP5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NXHS$vcv6J" resolve="text2CachedEmbeddings" />
                    </node>
                    <node concept="liA8E" id="1Z3z4dL3JlE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="1Z3z4dL3L8p" role="37wK5m">
                        <ref role="3cqZAo" node="6cEB6OF4R89" resolve="sha256" />
                      </node>
                      <node concept="37vLTw" id="1Z3z4dL3NR2" role="37wK5m">
                        <ref role="3cqZAo" node="6cEB6OFenAu" resolve="ce" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6cEB6OFgO$R" role="3cqZAp">
                  <node concept="3uNrnE" id="4FDL7okGHJx" role="3clFbG">
                    <node concept="37vLTw" id="4FDL7okGHJz" role="2$L3a6">
                      <ref role="3cqZAo" node="6cEB6OFgB2X" resolve="cacheMissesCount" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4FDL7okGQNe" role="3cqZAp" />
                <node concept="3clFbJ" id="4FDL7okGTX$" role="3cqZAp">
                  <node concept="3clFbS" id="4FDL7okGTXA" role="3clFbx">
                    <node concept="3SKdUt" id="4FDL7okHhPJ" role="3cqZAp">
                      <node concept="1PaTwC" id="4FDL7okHhPK" role="1aUNEU">
                        <node concept="3oM_SD" id="4FDL7okHhPL" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="4FDL7okHiDF" role="1PaTwD">
                          <property role="3oM_SC" value="save" />
                        </node>
                        <node concept="3oM_SD" id="4FDL7okHiEd" role="1PaTwD">
                          <property role="3oM_SC" value="partial" />
                        </node>
                        <node concept="3oM_SD" id="4FDL7okHiEI" role="1PaTwD">
                          <property role="3oM_SC" value="maps" />
                        </node>
                        <node concept="3oM_SD" id="4FDL7okHiEZ" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="4FDL7okHiF0" role="1PaTwD">
                          <property role="3oM_SC" value="avoid" />
                        </node>
                        <node concept="3oM_SD" id="4FDL7okHiFx" role="1PaTwD">
                          <property role="3oM_SC" value="complete" />
                        </node>
                        <node concept="3oM_SD" id="4FDL7okHiG2" role="1PaTwD">
                          <property role="3oM_SC" value="loss" />
                        </node>
                        <node concept="3oM_SD" id="4FDL7okHiGj" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="4FDL7okHiGk" role="1PaTwD">
                          <property role="3oM_SC" value="case" />
                        </node>
                        <node concept="3oM_SD" id="4FDL7okHiGl" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4FDL7okHiGA" role="1PaTwD">
                          <property role="3oM_SC" value="freezes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4FDL7okHazp" role="3cqZAp">
                      <node concept="1rXfSq" id="4FDL7okHazn" role="3clFbG">
                        <ref role="37wK5l" node="4FDL7okGw4X" resolve="saveAllCachedMaps" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4FDL7okH7GH" role="3clFbw">
                    <node concept="3cmrfG" id="4FDL7okH9DZ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2dk9JS" id="4FDL7okH1$y" role="3uHU7B">
                      <node concept="37vLTw" id="4FDL7okGWeo" role="3uHU7B">
                        <ref role="3cqZAo" node="6cEB6OFgB2X" resolve="cacheMissesCount" />
                      </node>
                      <node concept="37vLTw" id="7IthyCmeYc3" role="3uHU7w">
                        <ref role="3cqZAo" node="7IthyCmeS25" resolve="SAVE_CACHE_TRESHOLD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6cEB6OFdSeO" role="3clFbw">
                <node concept="10Nm6u" id="6cEB6OFdUAO" role="3uHU7w" />
                <node concept="37vLTw" id="6cEB6OFdAOr" role="3uHU7B">
                  <ref role="3cqZAo" node="6cEB6OFdAOn" resolve="embedding" />
                </node>
              </node>
              <node concept="9aQIb" id="6cEB6OFdXdM" role="9aQIa">
                <node concept="3clFbS" id="6cEB6OFdXdN" role="9aQI4">
                  <node concept="3clFbF" id="6cEB6OFdXT$" role="3cqZAp">
                    <node concept="2OqwBi" id="6cEB6OFdZJ8" role="3clFbG">
                      <node concept="37vLTw" id="6cEB6OFdXTz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6cEB6OFdFNb" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="6cEB6OFe38F" role="2OqNvi">
                        <node concept="2ShNRf" id="6cEB6OFh82$" role="25WWJ7">
                          <node concept="1pGfFk" id="6cEB6OFhadI" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="mhe9:~Embedding.&lt;init&gt;(float[])" resolve="Embedding" />
                            <node concept="2OqwBi" id="6cEB6OFhczJ" role="37wK5m">
                              <node concept="37vLTw" id="6cEB6OFhaPT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6cEB6OFdAOn" resolve="embedding" />
                              </node>
                              <node concept="2OwXpG" id="6cEB6OFhdit" role="2OqNvi">
                                <ref role="2Oxat5" node="6cEB6OFciA1" resolve="vector" />
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
        <node concept="3clFbJ" id="6cEB6OFf_zR" role="3cqZAp">
          <node concept="3clFbS" id="6cEB6OFf_zT" role="3clFbx">
            <node concept="3clFbF" id="4FDL7okGw54" role="3cqZAp">
              <node concept="1rXfSq" id="4FDL7okGw53" role="3clFbG">
                <ref role="37wK5l" node="4FDL7okGw4X" resolve="saveAllCachedMaps" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4FDL7okGNBB" role="3clFbw">
            <node concept="3cmrfG" id="4FDL7okGOOH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6cEB6OFhkkb" role="3uHU7B">
              <ref role="3cqZAo" node="6cEB6OFgB2X" resolve="cacheMissesCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cEB6OFf4ra" role="3cqZAp" />
        <node concept="3clFbF" id="6cEB6OFf5VW" role="3cqZAp">
          <node concept="37vLTw" id="6cEB6OFf5VU" role="3clFbG">
            <ref role="3cqZAo" node="6cEB6OFdFNb" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6cEB6OF4R8D" role="1B3o_S" />
      <node concept="37vLTG" id="6cEB6OF4R8E" role="3clF46">
        <property role="TrG5h" value="embeddingModel" />
        <node concept="3uibUv" id="6cEB6OF4R8F" role="1tU5fm">
          <ref role="3uigEE" to="ysyc:~EmbeddingModel" resolve="EmbeddingModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6cEB6OF4R8G" role="3clF46">
        <property role="TrG5h" value="textSegments" />
        <node concept="_YKpA" id="6cEB6OF4WTl" role="1tU5fm">
          <node concept="3uibUv" id="6cEB6OF4WTm" role="_ZDj9">
            <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6cEB6OFdCzo" role="3clF45">
        <node concept="3uibUv" id="6cEB6OFdDkr" role="_ZDj9">
          <ref role="3uigEE" to="mhe9:~Embedding" resolve="Embedding" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FDL7okGy0K" role="jymVt" />
    <node concept="3clFb_" id="4FDL7okGw4X" role="jymVt">
      <property role="TrG5h" value="saveAllCachedMaps" />
      <node concept="3Tm6S6" id="4FDL7okGw4Y" role="1B3o_S" />
      <node concept="3cqZAl" id="4FDL7okGw4Z" role="3clF45" />
      <node concept="3clFbS" id="4FDL7okGw4x" role="3clF47">
        <node concept="3SKdUt" id="7NXHS$vfuZi" role="3cqZAp">
          <node concept="1PaTwC" id="7NXHS$vfuZj" role="1aUNEU">
            <node concept="3oM_SD" id="7NXHS$vfuZk" role="1PaTwD">
              <property role="3oM_SC" value="ToDo:" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfxQm" role="1PaTwD">
              <property role="3oM_SC" value="writing" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfy5W" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfyeX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfynY" role="1PaTwD">
              <property role="3oM_SC" value="entire" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfywZ" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfyK$" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfyT_" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfz2A" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfzbV" role="1PaTwD">
              <property role="3oM_SC" value="much" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfzbW" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfzrx" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfzry" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfzrz" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfz$$" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfzH_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfzHA" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfzHB" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfzQW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vfzZX" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
            <node concept="3oM_SD" id="7NXHS$vf$6y" role="1PaTwD">
              <property role="3oM_SC" value="category" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NXHS$vf$nC" role="3cqZAp" />
        <node concept="2Gpval" id="7NXHS$vfE6o" role="3cqZAp">
          <node concept="2GrKxI" id="7NXHS$vfE6q" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="7NXHS$vgeqA" role="2GsD0m">
            <ref role="3cqZAo" node="6cEB6OF1Ijs" resolve="category2Text2CachedEmbeddings" />
          </node>
          <node concept="3clFbS" id="7NXHS$vfE6u" role="2LFqv$">
            <node concept="3cpWs8" id="7NXHS$vghgd" role="3cqZAp">
              <node concept="3cpWsn" id="7NXHS$vghgg" role="3cpWs9">
                <property role="TrG5h" value="category" />
                <node concept="17QB3L" id="7NXHS$vghgc" role="1tU5fm" />
                <node concept="2OqwBi" id="7NXHS$vgxBW" role="33vP2m">
                  <node concept="2GrUjf" id="7NXHS$vgvII" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7NXHS$vfE6q" resolve="entry" />
                  </node>
                  <node concept="3AY5_j" id="7NXHS$vg_1l" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7NXHS$vgOxt" role="3cqZAp">
              <node concept="3cpWsn" id="7NXHS$vgOxu" role="3cpWs9">
                <property role="TrG5h" value="text2Embeddings" />
                <node concept="3uibUv" id="7NXHS$vgNfn" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="17QB3L" id="7NXHS$vgNft" role="11_B2D" />
                  <node concept="3uibUv" id="7NXHS$vgNfs" role="11_B2D">
                    <ref role="3uigEE" node="6cEB6OFcg55" resolve="EmbeddingsManager.CachedEmbedding" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7NXHS$vgOxv" role="33vP2m">
                  <node concept="2GrUjf" id="7NXHS$vgOxw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7NXHS$vfE6q" resolve="entry" />
                  </node>
                  <node concept="3AV6Ez" id="7NXHS$vgOxx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7NXHS$vhy4Y" role="3cqZAp">
              <node concept="3cpWsn" id="7NXHS$vhy4Z" role="3cpWs9">
                <property role="TrG5h" value="embeddingsCacheFile" />
                <node concept="3uibUv" id="7NXHS$vhy50" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="7NXHS$vhYKH" role="33vP2m">
                  <node concept="37vLTw" id="7NXHS$vhVm1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NXHS$vhcyV" resolve="embeddingsCacheDir" />
                  </node>
                  <node concept="liA8E" id="7NXHS$vi4Bn" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="3cpWs3" id="7NXHS$vikNl" role="37wK5m">
                      <node concept="Xl_RD" id="7NXHS$vioqk" role="3uHU7w">
                        <property role="Xl_RC" value=".json" />
                      </node>
                      <node concept="3cpWs3" id="7NXHS$vicEa" role="3uHU7B">
                        <node concept="37vLTw" id="7NXHS$vi7TJ" role="3uHU7B">
                          <ref role="3cqZAo" node="7NXHS$vghgg" resolve="category" />
                        </node>
                        <node concept="37vLTw" id="7NXHS$vig3I" role="3uHU7w">
                          <ref role="3cqZAo" node="7NXHS$vhkQs" resolve="EMBEDDINGS_FILENAME_SUFFIX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="4FDL7okGw4y" role="3cqZAp">
              <node concept="3clFbS" id="4FDL7okGw4z" role="1zxBo7">
                <node concept="3clFbF" id="6k97aKdtlTn" role="3cqZAp">
                  <node concept="2OqwBi" id="6k97aKdtzxK" role="3clFbG">
                    <node concept="2OqwBi" id="6k97aKdtumU" role="2Oq$k0">
                      <node concept="2OqwBi" id="6k97aKdtoAH" role="2Oq$k0">
                        <node concept="37vLTw" id="6k97aKdtlTl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NXHS$vhy4Z" resolve="embeddingsCacheFile" />
                        </node>
                        <node concept="liA8E" id="6k97aKdtrv9" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6k97aKdtwgO" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6k97aKdtAg0" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4FDL7okGw4$" role="3cqZAp">
                  <node concept="3cpWsn" id="4FDL7okGw4_" role="3cpWs9">
                    <property role="TrG5h" value="mapper" />
                    <node concept="3uibUv" id="4FDL7okGw4A" role="1tU5fm">
                      <ref role="3uigEE" to="7k8g:~ObjectMapper" resolve="ObjectMapper" />
                    </node>
                    <node concept="2ShNRf" id="4FDL7okGw4B" role="33vP2m">
                      <node concept="1pGfFk" id="4FDL7okGw4C" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="7k8g:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4FDL7okGw4D" role="3cqZAp">
                  <node concept="2OqwBi" id="4FDL7okGw4E" role="3clFbG">
                    <node concept="2OqwBi" id="4FDL7okGw4F" role="2Oq$k0">
                      <node concept="37vLTw" id="4FDL7okGw4G" role="2Oq$k0">
                        <ref role="3cqZAo" node="4FDL7okGw4_" resolve="mapper" />
                      </node>
                      <node concept="liA8E" id="4FDL7okGw4H" role="2OqNvi">
                        <ref role="37wK5l" to="7k8g:~ObjectMapper.writerWithDefaultPrettyPrinter()" resolve="writerWithDefaultPrettyPrinter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4FDL7okGw4I" role="2OqNvi">
                      <ref role="37wK5l" to="7k8g:~ObjectWriter.writeValue(java.io.File,java.lang.Object)" resolve="writeValue" />
                      <node concept="2OqwBi" id="4FDL7okGw4J" role="37wK5m">
                        <node concept="37vLTw" id="4FDL7okGw4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NXHS$vhy4Z" resolve="embeddingsCacheFile" />
                        </node>
                        <node concept="liA8E" id="4FDL7okGw4L" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4FDL7okGw4M" role="37wK5m">
                        <ref role="3cqZAo" node="7NXHS$vgOxu" resolve="text2Embeddings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4FDL7okGw4N" role="1zxBo5">
                <node concept="3clFbS" id="4FDL7okGw4O" role="1zc67A">
                  <node concept="2xdQw9" id="4FDL7okGw4P" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="4FDL7okGw4Q" role="9lYJi">
                      <property role="Xl_RC" value="Error while saving embeddings cache" />
                    </node>
                    <node concept="37vLTw" id="4FDL7okGw4R" role="9lYJj">
                      <ref role="3cqZAo" node="4FDL7okGw4S" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="4FDL7okGw4S" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="4FDL7okGw4T" role="1tU5fm">
                    <node concept="3uibUv" id="4FDL7okGw4U" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G9o6pocLN1" role="jymVt" />
    <node concept="3clFb_" id="G9o6pocZGN" role="jymVt">
      <property role="TrG5h" value="entireKnowledgeBase" />
      <node concept="3clFbS" id="G9o6pocZGQ" role="3clF47">
        <node concept="3cpWs8" id="G9o6pod1Ad" role="3cqZAp">
          <node concept="3cpWsn" id="G9o6pod1Ag" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="G9o6pod1Ab" role="1tU5fm">
              <node concept="1LlUBW" id="G9o6pod39y" role="_ZDj9">
                <node concept="3uibUv" id="G9o6pod3XI" role="1Lm7xW">
                  <ref role="3uigEE" to="mhe9:~Embedding" resolve="Embedding" />
                </node>
                <node concept="3uibUv" id="G9o6pod3XJ" role="1Lm7xW">
                  <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="G9o6pod6TI" role="33vP2m">
              <node concept="Tc6Ow" id="G9o6podgdP" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G9o6podh81" role="3cqZAp" />
        <node concept="2Gpval" id="7NXHS$vdxJ0" role="3cqZAp">
          <node concept="2GrKxI" id="7NXHS$vdxJ2" role="2Gsz3X">
            <property role="TrG5h" value="text2CachedEmbeddings" />
          </node>
          <node concept="2OqwBi" id="7NXHS$veG21" role="2GsD0m">
            <node concept="37vLTw" id="7NXHS$veDR7" role="2Oq$k0">
              <ref role="3cqZAo" node="6cEB6OF1Ijs" resolve="category2Text2CachedEmbeddings" />
            </node>
            <node concept="liA8E" id="7NXHS$veOPA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="7NXHS$vdxJ6" role="2LFqv$">
            <node concept="2Gpval" id="G9o6podl9Q" role="3cqZAp">
              <node concept="2GrKxI" id="G9o6podl9S" role="2Gsz3X">
                <property role="TrG5h" value="ce" />
              </node>
              <node concept="2OqwBi" id="G9o6podvX_" role="2GsD0m">
                <node concept="2GrUjf" id="7NXHS$vf13e" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7NXHS$vdxJ2" resolve="text2CachedEmbeddings" />
                </node>
                <node concept="liA8E" id="G9o6podyYl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="G9o6podl9W" role="2LFqv$">
                <node concept="3cpWs8" id="G9o6podHVe" role="3cqZAp">
                  <node concept="3cpWsn" id="G9o6podHVf" role="3cpWs9">
                    <property role="TrG5h" value="ts" />
                    <node concept="3uibUv" id="G9o6podHVg" role="1tU5fm">
                      <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
                    </node>
                    <node concept="2ShNRf" id="G9o6podM82" role="33vP2m">
                      <node concept="1pGfFk" id="G9o6podP4G" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="w6l:~TextSegment.&lt;init&gt;(java.lang.String,dev.langchain4j.data.document.Metadata)" resolve="TextSegment" />
                        <node concept="2OqwBi" id="G9o6podSrf" role="37wK5m">
                          <node concept="2GrUjf" id="G9o6podRtj" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="G9o6podl9S" resolve="ce" />
                          </node>
                          <node concept="2OwXpG" id="G9o6podW0I" role="2OqNvi">
                            <ref role="2Oxat5" node="6cEB6OFci16" resolve="text" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="G9o6podZIB" role="37wK5m">
                          <node concept="1pGfFk" id="G9o6poe5fF" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="a0f5:~Metadata.&lt;init&gt;()" resolve="Metadata" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G9o6poebBO" role="3cqZAp">
                  <node concept="3cpWsn" id="G9o6poebBP" role="3cpWs9">
                    <property role="TrG5h" value="em" />
                    <node concept="3uibUv" id="G9o6poebBQ" role="1tU5fm">
                      <ref role="3uigEE" to="mhe9:~Embedding" resolve="Embedding" />
                    </node>
                    <node concept="2ShNRf" id="G9o6poegiv" role="33vP2m">
                      <node concept="1pGfFk" id="G9o6poejIC" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="mhe9:~Embedding.&lt;init&gt;(float[])" resolve="Embedding" />
                        <node concept="2OqwBi" id="G9o6poen82" role="37wK5m">
                          <node concept="2GrUjf" id="G9o6poem7Y" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="G9o6podl9S" resolve="ce" />
                          </node>
                          <node concept="2OwXpG" id="G9o6poeqDi" role="2OqNvi">
                            <ref role="2Oxat5" node="6cEB6OFciA1" resolve="vector" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G9o6poeuwh" role="3cqZAp">
                  <node concept="2OqwBi" id="G9o6poewJH" role="3clFbG">
                    <node concept="37vLTw" id="G9o6poeuwf" role="2Oq$k0">
                      <ref role="3cqZAo" node="G9o6pod1Ag" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="G9o6poeB17" role="2OqNvi">
                      <node concept="1Ls8ON" id="G9o6poeCq_" role="25WWJ7">
                        <node concept="37vLTw" id="G9o6poeG0J" role="1Lso8e">
                          <ref role="3cqZAo" node="G9o6poebBP" resolve="em" />
                        </node>
                        <node concept="37vLTw" id="G9o6poeL2i" role="1Lso8e">
                          <ref role="3cqZAo" node="G9o6podHVf" resolve="ts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G9o6podh82" role="3cqZAp" />
        <node concept="3clFbF" id="G9o6podiGV" role="3cqZAp">
          <node concept="37vLTw" id="G9o6podiGT" role="3clFbG">
            <ref role="3cqZAo" node="G9o6pod1Ag" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G9o6pocXoj" role="1B3o_S" />
      <node concept="_YKpA" id="G9o6pocZ_4" role="3clF45">
        <node concept="1LlUBW" id="G9o6pocZ_5" role="_ZDj9">
          <node concept="3uibUv" id="G9o6pocZ_6" role="1Lm7xW">
            <ref role="3uigEE" to="mhe9:~Embedding" resolve="Embedding" />
          </node>
          <node concept="3uibUv" id="G9o6pocZ_7" role="1Lm7xW">
            <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cEB6OF6QCw" role="jymVt" />
    <node concept="312cEu" id="6cEB6OFcg55" role="jymVt">
      <property role="TrG5h" value="CachedEmbedding" />
      <node concept="312cEg" id="6cEB6OFci16" role="jymVt">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6cEB6OFchVP" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6cEB6OFciA1" role="jymVt">
        <property role="TrG5h" value="vector" />
        <node concept="10Q1$e" id="6cEB6OFhgcm" role="1tU5fm">
          <node concept="10OMs4" id="6cEB6OFhdWl" role="10Q1$1" />
        </node>
      </node>
      <node concept="2tJIrI" id="1Z3z4dL2774" role="jymVt" />
      <node concept="3clFb_" id="1Z3z4dL2jTs" role="jymVt">
        <property role="TrG5h" value="getText" />
        <node concept="3clFbS" id="1Z3z4dL2jTv" role="3clF47">
          <node concept="3cpWs6" id="1Z3z4dL2mIl" role="3cqZAp">
            <node concept="37vLTw" id="1Z3z4dL2npL" role="3cqZAk">
              <ref role="3cqZAo" node="6cEB6OFci16" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1Z3z4dL2iCp" role="1B3o_S" />
        <node concept="17QB3L" id="1Z3z4dL2iCs" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="1Z3z4dL2$xQ" role="jymVt" />
      <node concept="3clFb_" id="1Z3z4dL2zTV" role="jymVt">
        <property role="TrG5h" value="setText" />
        <node concept="3clFbS" id="1Z3z4dL2zTW" role="3clF47">
          <node concept="3clFbF" id="1Z3z4dL2ETH" role="3cqZAp">
            <node concept="37vLTI" id="1Z3z4dL2Lf0" role="3clFbG">
              <node concept="37vLTw" id="1Z3z4dL2M8H" role="37vLTx">
                <ref role="3cqZAo" node="1Z3z4dL2BCh" resolve="text" />
              </node>
              <node concept="2OqwBi" id="1Z3z4dL2FEl" role="37vLTJ">
                <node concept="Xjq3P" id="1Z3z4dL2ETG" role="2Oq$k0" />
                <node concept="2OwXpG" id="1Z3z4dL2G_a" role="2OqNvi">
                  <ref role="2Oxat5" node="6cEB6OFci16" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1Z3z4dL2zTZ" role="1B3o_S" />
        <node concept="3cqZAl" id="1Z3z4dL2Oz2" role="3clF45" />
        <node concept="37vLTG" id="1Z3z4dL2BCh" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="1Z3z4dL2BCg" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="1Z3z4dL2qu1" role="jymVt" />
      <node concept="3clFb_" id="1Z3z4dL2p2U" role="jymVt">
        <property role="TrG5h" value="getVector" />
        <node concept="3clFbS" id="1Z3z4dL2p2V" role="3clF47">
          <node concept="3cpWs6" id="1Z3z4dL2p2W" role="3cqZAp">
            <node concept="37vLTw" id="1Z3z4dL2p2X" role="3cqZAk">
              <ref role="3cqZAo" node="6cEB6OFciA1" resolve="vector" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1Z3z4dL2p2Y" role="1B3o_S" />
        <node concept="10Q1$e" id="1Z3z4dL2yg2" role="3clF45">
          <node concept="10OMs4" id="1Z3z4dL2wM0" role="10Q1$1" />
        </node>
      </node>
      <node concept="2tJIrI" id="1Z3z4dL2TN1" role="jymVt" />
      <node concept="3Tm1VV" id="6cEB6OFceCH" role="1B3o_S" />
      <node concept="3clFb_" id="1Z3z4dL2PZ6" role="jymVt">
        <property role="TrG5h" value="setVector" />
        <node concept="3clFbS" id="1Z3z4dL2PZ7" role="3clF47">
          <node concept="3clFbF" id="1Z3z4dL2PZ8" role="3cqZAp">
            <node concept="37vLTI" id="1Z3z4dL2PZ9" role="3clFbG">
              <node concept="37vLTw" id="1Z3z4dL2PZa" role="37vLTx">
                <ref role="3cqZAo" node="1Z3z4dL2PZg" resolve="vector" />
              </node>
              <node concept="2OqwBi" id="1Z3z4dL2PZb" role="37vLTJ">
                <node concept="Xjq3P" id="1Z3z4dL2PZc" role="2Oq$k0" />
                <node concept="2OwXpG" id="1Z3z4dL2PZd" role="2OqNvi">
                  <ref role="2Oxat5" node="6cEB6OFciA1" resolve="vector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1Z3z4dL2PZe" role="1B3o_S" />
        <node concept="3cqZAl" id="1Z3z4dL2PZf" role="3clF45" />
        <node concept="37vLTG" id="1Z3z4dL2PZg" role="3clF46">
          <property role="TrG5h" value="vector" />
          <node concept="10Q1$e" id="1Z3z4dL2YV6" role="1tU5fm">
            <node concept="10OMs4" id="1Z3z4dL2WWS" role="10Q1$1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6cEB6OEV0Sr" role="1B3o_S" />
  </node>
</model>

