<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b18cb5fe-0879-4122-9cdc-fb865fb76448(com.mpsbasics.langchain4j.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
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
    <import index="jqqh" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:org.slf4j(com.mpsbasics.langchain4j/)" />
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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
                      <ref role="3cqZAo" node="5s847lWHH1u" resolve="modelName" />
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
            <node concept="2OqwBi" id="65oZS6J7do1" role="33vP2m">
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
    <node concept="2tJIrI" id="65oZS6J79EB" role="jymVt" />
    <node concept="2YIFZL" id="65oZS6J79JA" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="65oZS6J79JB" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="65oZS6J79JD" role="1tU5fm">
          <node concept="3uibUv" id="65oZS6J79JC" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="65oZS6J79JE" role="3clF47">
        <node concept="3cpWs8" id="4S6651mEF6e" role="3cqZAp">
          <node concept="3cpWsn" id="4S6651mEF6f" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4S6651mEF3R" role="1tU5fm">
              <ref role="3uigEE" to="8s45:~OpenAiChatModel$OpenAiChatModelBuilder" resolve="OpenAiChatModel.OpenAiChatModelBuilder" />
            </node>
            <node concept="2OqwBi" id="4S6651mEF6g" role="33vP2m">
              <node concept="2OqwBi" id="4S6651mEF6i" role="2Oq$k0">
                <node concept="2YIFZM" id="4S6651mEF6j" role="2Oq$k0">
                  <ref role="1Pybhc" to="8s45:~OpenAiChatModel" resolve="OpenAiChatModel" />
                  <ref role="37wK5l" to="8s45:~OpenAiChatModel.builder()" resolve="builder" />
                </node>
                <node concept="liA8E" id="4S6651mEF6k" role="2OqNvi">
                  <ref role="37wK5l" to="8s45:~OpenAiChatModel$OpenAiChatModelBuilder.apiKey(java.lang.String)" resolve="apiKey" />
                  <node concept="2YIFZM" id="4S6651mEF6l" role="37wK5m">
                    <ref role="37wK5l" node="6o$jG5tMD19" resolve="getOpenApiKey" />
                    <ref role="1Pybhc" node="65oZS6J8USM" resolve="ApiKeys" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4S6651mEF6o" role="2OqNvi">
                <ref role="37wK5l" to="8s45:~OpenAiChatModel$OpenAiChatModelBuilder.logRequests(java.lang.Boolean)" resolve="logRequests" />
                <node concept="3clFbT" id="4S6651mEF6p" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S6651mEKL$" role="3cqZAp">
          <node concept="37vLTI" id="4S6651mEM5E" role="3clFbG">
            <node concept="2OqwBi" id="4S6651mEMV1" role="37vLTx">
              <node concept="37vLTw" id="4S6651mEMuE" role="2Oq$k0">
                <ref role="3cqZAo" node="4S6651mEF6f" resolve="builder" />
              </node>
              <node concept="liA8E" id="4S6651mENCu" role="2OqNvi">
                <ref role="37wK5l" to="8s45:~OpenAiChatModel$OpenAiChatModelBuilder.modelName(dev.langchain4j.model.openai.OpenAiChatModelName)" resolve="modelName" />
                <node concept="Rm8GO" id="5s847lWHDmi" role="37wK5m">
                  <ref role="Rm8GQ" to="8s45:~OpenAiChatModelName.GPT_4_O_MINI" resolve="GPT_4_O_MINI" />
                  <ref role="1Px2BO" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4S6651mEKLy" role="37vLTJ">
              <ref role="3cqZAo" node="4S6651mEF6f" resolve="builder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6o$jG5tNeW7" role="3cqZAp">
          <node concept="3cpWsn" id="6o$jG5tNeW8" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="6o$jG5tNeW9" role="1tU5fm">
              <ref role="3uigEE" node="65oZS6J79Ei" resolve="GptWrapper" />
            </node>
            <node concept="2ShNRf" id="6o$jG5tNiGz" role="33vP2m">
              <node concept="1pGfFk" id="6o$jG5tNjsR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6o$jG5tN2l2" resolve="GptWrapper" />
                <node concept="2OqwBi" id="4S6651mEQ4c" role="37wK5m">
                  <node concept="37vLTw" id="4S6651mEPCa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4S6651mEF6f" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="4S6651mEQ$N" role="2OqNvi">
                    <ref role="37wK5l" to="8s45:~OpenAiChatModel$OpenAiChatModelBuilder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6o$jG5tKqNr" role="3cqZAp">
          <node concept="3cpWsn" id="6o$jG5tKqNs" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="6o$jG5tKl9r" role="1tU5fm" />
            <node concept="Xl_RD" id="6o$jG5tKqNt" role="33vP2m">
              <property role="Xl_RC" value="I am building a safety case. '" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o$jG5tKwZ9" role="3cqZAp">
          <node concept="d57v9" id="6o$jG5tKzp7" role="3clFbG">
            <node concept="Xl_RD" id="6o$jG5tKCGo" role="37vLTx">
              <property role="Xl_RC" value="My goal definition is 'Sufficient active supervision enables us to take adequate measures in a timely fashion.'" />
            </node>
            <node concept="37vLTw" id="6o$jG5tKwZ7" role="37vLTJ">
              <ref role="3cqZAo" node="6o$jG5tKqNs" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o$jG5tKFRY" role="3cqZAp">
          <node concept="d57v9" id="6o$jG5tKFRZ" role="3clFbG">
            <node concept="Xl_RD" id="6o$jG5tKFS0" role="37vLTx">
              <property role="Xl_RC" value="Please give me three defeaters associated to this claim.Each defeater should be in json format like " />
            </node>
            <node concept="37vLTw" id="6o$jG5tKFS1" role="37vLTJ">
              <ref role="3cqZAo" node="6o$jG5tKqNs" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o$jG5tKHEZ" role="3cqZAp">
          <node concept="d57v9" id="6o$jG5tKHF0" role="3clFbG">
            <node concept="Xl_RD" id="6o$jG5tKHF1" role="37vLTx">
              <property role="Xl_RC" value="'goal: {\n  \&quot;index\&quot;: 1,\n  \&quot;description\&quot;: \&quot;Defeater text goes here\&quot;\n}" />
            </node>
            <node concept="37vLTw" id="6o$jG5tKHF2" role="37vLTJ">
              <ref role="3cqZAo" node="6o$jG5tKqNs" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o$jG5tKHZK" role="3cqZAp">
          <node concept="d57v9" id="6o$jG5tKHZL" role="3clFbG">
            <node concept="Xl_RD" id="6o$jG5tKHZM" role="37vLTx" />
            <node concept="37vLTw" id="6o$jG5tKHZN" role="37vLTJ">
              <ref role="3cqZAo" node="6o$jG5tKqNs" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25QeXKbhhuA" role="3cqZAp" />
        <node concept="3cpWs8" id="25QeXKbhl$k" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbhl$l" role="3cpWs9">
            <property role="TrG5h" value="resp" />
            <node concept="17QB3L" id="25QeXKbhkDt" role="1tU5fm" />
            <node concept="2OqwBi" id="3sHd1L7xlym" role="33vP2m">
              <node concept="2OqwBi" id="3sHd1L7xkBz" role="2Oq$k0">
                <node concept="2OqwBi" id="25QeXKbhl$m" role="2Oq$k0">
                  <node concept="37vLTw" id="25QeXKbhl$n" role="2Oq$k0">
                    <ref role="3cqZAo" node="6o$jG5tNeW8" resolve="wrapper" />
                  </node>
                  <node concept="liA8E" id="25QeXKbhl$o" role="2OqNvi">
                    <ref role="37wK5l" node="25QeXKbh30k" resolve="doQuery" />
                    <node concept="37vLTw" id="25QeXKbhl$p" role="37wK5m">
                      <ref role="3cqZAo" node="6o$jG5tKqNs" resolve="str" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3sHd1L7xlcc" role="2OqNvi">
                  <ref role="37wK5l" to="8q50:~ChatResponse.aiMessage()" resolve="aiMessage" />
                </node>
              </node>
              <node concept="liA8E" id="3sHd1L7xmiS" role="2OqNvi">
                <ref role="37wK5l" to="gipt:~AiMessage.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65oZS6J79JT" role="3cqZAp">
          <node concept="2OqwBi" id="65oZS6J7aQm" role="3clFbG">
            <node concept="10M0yZ" id="65oZS6J7air" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="65oZS6J7aQn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="25QeXKbhpmo" role="37wK5m">
                <ref role="3cqZAo" node="25QeXKbhl$l" resolve="resp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6o$jG5tMvQ3" role="3cqZAp" />
        <node concept="3clFbH" id="6o$jG5tMxIN" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="65oZS6J79K4" role="1B3o_S" />
      <node concept="3cqZAl" id="65oZS6J79K5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="65oZS6J79EL" role="jymVt" />
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
    <property role="TrG5h" value="LangChainWrapper" />
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
      <property role="TrG5h" value="conversationalRetrievalChain" />
      <node concept="3Tm6S6" id="5Ux4Lu3aTCT" role="1B3o_S" />
      <node concept="3uibUv" id="5Ux4Lu3aTCU" role="1tU5fm">
        <ref role="3uigEE" to="z7gj:~ConversationalRetrievalChain" resolve="ConversationalRetrievalChain" />
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
        <node concept="3uibUv" id="4S6651mFDOF" role="1tU5fm">
          <ref role="3uigEE" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
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
              <ref role="3cqZAo" node="5Ux4Lu3aTD4" resolve="modelName" />
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
    <node concept="312cEg" id="2ZpX2r3Eh2U" role="jymVt">
      <property role="TrG5h" value="allTextSegments" />
      <node concept="3Tm6S6" id="2ZpX2r3Eh2V" role="1B3o_S" />
      <node concept="_YKpA" id="5Ux4Lu38NAz" role="1tU5fm">
        <node concept="3uibUv" id="5Ux4Lu38NRf" role="_ZDj9">
          <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
        </node>
      </node>
      <node concept="2ShNRf" id="5Ux4Lu38ODT" role="33vP2m">
        <node concept="Tc6Ow" id="5Ux4Lu38PFt" role="2ShVmc" />
      </node>
    </node>
    <node concept="312cEg" id="2ZpX2r3Gx6n" role="jymVt">
      <property role="TrG5h" value="TEXT_EMBEDDING_MODEL" />
      <node concept="3Tm6S6" id="2ZpX2r3Gx6o" role="1B3o_S" />
      <node concept="17QB3L" id="2ZpX2r3Gj08" role="1tU5fm" />
      <node concept="Xl_RD" id="2ZpX2r3GnCf" role="33vP2m">
        <property role="Xl_RC" value="text-embedding-3-large" />
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
        <property role="TrG5h" value="chatModelName" />
        <node concept="3uibUv" id="4S6651mFK1f" role="1tU5fm">
          <ref role="3uigEE" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ux4Lu3cUKI" role="3clF46">
        <property role="TrG5h" value="knowledgeBases" />
        <node concept="2I9FWS" id="5Ux4Lu3cUKJ" role="1tU5fm">
          <ref role="2I9WkF" to="uzku:75z86$f1Uqd" resolve="KnowledgeBase" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ux4Lu3c0s$" role="3clF47">
        <node concept="3cpWs8" id="5Ux4Lu3gTAo" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu3gTAp" role="3cpWs9">
            <property role="TrG5h" value="embeddingModelBuilder" />
            <node concept="3uibUv" id="5Ux4Lu3gTsa" role="1tU5fm">
              <ref role="3uigEE" to="8s45:~OpenAiEmbeddingModel$OpenAiEmbeddingModelBuilder" resolve="OpenAiEmbeddingModel.OpenAiEmbeddingModelBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ux4Lu3h0p6" role="3cqZAp">
          <node concept="37vLTI" id="5Ux4Lu3h0p8" role="3clFbG">
            <node concept="2OqwBi" id="5Ux4Lu3gTAq" role="37vLTx">
              <node concept="2OqwBi" id="5Ux4Lu3gTAr" role="2Oq$k0">
                <node concept="2ShNRf" id="5Ux4Lu3gTAs" role="2Oq$k0">
                  <node concept="1pGfFk" id="5Ux4Lu3gTAt" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="8s45:~OpenAiEmbeddingModel$OpenAiEmbeddingModelBuilder.&lt;init&gt;()" resolve="OpenAiEmbeddingModel.OpenAiEmbeddingModelBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="5Ux4Lu3gTAu" role="2OqNvi">
                  <ref role="37wK5l" to="8s45:~OpenAiEmbeddingModel$OpenAiEmbeddingModelBuilder.modelName(java.lang.String)" resolve="modelName" />
                  <node concept="37vLTw" id="2ZpX2r3GnCg" role="37wK5m">
                    <ref role="3cqZAo" node="2ZpX2r3Gx6n" resolve="TEXT_EMBEDDING_MODEL" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5Ux4Lu3gTAy" role="2OqNvi">
                <ref role="37wK5l" to="8s45:~OpenAiEmbeddingModel$OpenAiEmbeddingModelBuilder.apiKey(java.lang.String)" resolve="apiKey" />
                <node concept="2YIFZM" id="5Ux4Lu3gTAz" role="37wK5m">
                  <ref role="37wK5l" node="6o$jG5tMD19" resolve="getOpenApiKey" />
                  <ref role="1Pybhc" node="65oZS6J8USM" resolve="ApiKeys" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Ux4Lu3h0pc" role="37vLTJ">
              <ref role="3cqZAo" node="5Ux4Lu3gTAp" resolve="embeddingModelBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ux4Lu38Exh" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu38Exi" role="3cpWs9">
            <property role="TrG5h" value="embeddingModel" />
            <node concept="3uibUv" id="5Ux4Lu38Exj" role="1tU5fm">
              <ref role="3uigEE" to="ysyc:~EmbeddingModel" resolve="EmbeddingModel" />
            </node>
            <node concept="2ShNRf" id="5Ux4Lu38FEb" role="33vP2m">
              <node concept="1pGfFk" id="5Ux4Lu38GQv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="8s45:~OpenAiEmbeddingModel.&lt;init&gt;(dev.langchain4j.model.openai.OpenAiEmbeddingModel$OpenAiEmbeddingModelBuilder)" resolve="OpenAiEmbeddingModel" />
                <node concept="37vLTw" id="5Ux4Lu3gTA$" role="37wK5m">
                  <ref role="3cqZAo" node="5Ux4Lu3gTAp" resolve="embeddingModelBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZpX2r3ENDf" role="3cqZAp" />
        <node concept="3clFbF" id="2ZpX2r3EQhT" role="3cqZAp">
          <node concept="2OqwBi" id="2ZpX2r3ES4z" role="3clFbG">
            <node concept="37vLTw" id="2ZpX2r3EQhR" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZpX2r3Eh2U" resolve="allTextSegments" />
            </node>
            <node concept="TSZUe" id="2ZpX2r3EUyo" role="2OqNvi">
              <node concept="2ShNRf" id="2ZpX2r3EW4o" role="25WWJ7">
                <node concept="1pGfFk" id="2ZpX2r3EYFy" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w6l:~TextSegment.&lt;init&gt;(java.lang.String,dev.langchain4j.data.document.Metadata)" resolve="TextSegment" />
                  <node concept="Xl_RD" id="2ZpX2r3F2$8" role="37wK5m">
                    <property role="Xl_RC" value="Consider the following knowledge base given by the JSON object below:\n\n```json\n" />
                  </node>
                  <node concept="2ShNRf" id="2ZpX2r3FjRP" role="37wK5m">
                    <node concept="1pGfFk" id="2ZpX2r3Fngn" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="a0f5:~Metadata.&lt;init&gt;()" resolve="Metadata" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
                  <ref role="3cqZAo" node="2ZpX2r3Eh2U" resolve="allTextSegments" />
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
                                <node concept="37vLTw" id="5Ux4Lu3hE1m" role="37wK5m">
                                  <ref role="3cqZAo" node="4S6651mFK1e" resolve="chatModelName" />
                                </node>
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
        <node concept="3clFbF" id="2ZpX2r3H3DK" role="3cqZAp">
          <node concept="2OqwBi" id="2ZpX2r3H3DL" role="3clFbG">
            <node concept="37vLTw" id="2ZpX2r3H3DM" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZpX2r3Eh2U" resolve="allTextSegments" />
            </node>
            <node concept="TSZUe" id="2ZpX2r3H3DN" role="2OqNvi">
              <node concept="2ShNRf" id="2ZpX2r3H3DO" role="25WWJ7">
                <node concept="1pGfFk" id="2ZpX2r3H3DP" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w6l:~TextSegment.&lt;init&gt;(java.lang.String,dev.langchain4j.data.document.Metadata)" resolve="TextSegment" />
                  <node concept="Xl_RD" id="2ZpX2r3H3DQ" role="37wK5m">
                    <property role="Xl_RC" value="\n```" />
                  </node>
                  <node concept="2ShNRf" id="2ZpX2r3H3DR" role="37wK5m">
                    <node concept="1pGfFk" id="2ZpX2r3H3DS" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="a0f5:~Metadata.&lt;init&gt;()" resolve="Metadata" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ux4Lu3igLY" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ux4Lu39k4U" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu39k4V" role="3cpWs9">
            <property role="TrG5h" value="embeddings" />
            <node concept="3uibUv" id="5Ux4Lu39jVE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5Ux4Lu39jVH" role="11_B2D">
                <ref role="3uigEE" to="mhe9:~Embedding" resolve="Embedding" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Ux4Lu39k4W" role="33vP2m">
              <node concept="2OqwBi" id="5Ux4Lu39k4X" role="2Oq$k0">
                <node concept="37vLTw" id="5Ux4Lu39k4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ux4Lu38Exi" resolve="embeddingModel" />
                </node>
                <node concept="liA8E" id="5Ux4Lu39k4Z" role="2OqNvi">
                  <ref role="37wK5l" to="ysyc:~EmbeddingModel.embedAll(java.util.List)" resolve="embedAll" />
                  <node concept="37vLTw" id="5Ux4Lu39k50" role="37wK5m">
                    <ref role="3cqZAo" node="2ZpX2r3Eh2U" resolve="allTextSegments" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5Ux4Lu39k51" role="2OqNvi">
                <ref role="37wK5l" to="9dus:~Response.content()" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ux4Lu39a40" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu39a41" role="3cpWs9">
            <property role="TrG5h" value="embeddingStore" />
            <node concept="3uibUv" id="5Ux4Lu39a3Y" role="1tU5fm">
              <ref role="3uigEE" to="ftn0:~EmbeddingStore" resolve="EmbeddingStore" />
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
        <node concept="3clFbF" id="5Ux4Lu39eHP" role="3cqZAp">
          <node concept="2OqwBi" id="5Ux4Lu39fhs" role="3clFbG">
            <node concept="37vLTw" id="5Ux4Lu39eHN" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ux4Lu39a41" resolve="embeddingStore" />
            </node>
            <node concept="liA8E" id="5Ux4Lu39grE" role="2OqNvi">
              <ref role="37wK5l" to="ftn0:~EmbeddingStore.addAll(java.util.List,java.util.List)" resolve="addAll" />
              <node concept="37vLTw" id="5Ux4Lu39hEg" role="37wK5m">
                <ref role="3cqZAo" node="5Ux4Lu39k4V" resolve="embeddings" />
              </node>
              <node concept="37vLTw" id="5Ux4Lu3iYjL" role="37wK5m">
                <ref role="3cqZAo" node="2ZpX2r3Eh2U" resolve="allTextSegments" />
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
            <node concept="2ShNRf" id="5Ux4Lu3fVwM" role="33vP2m">
              <node concept="1pGfFk" id="5Ux4Lu3fWX6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7lyl:~EmbeddingStoreContentRetriever.&lt;init&gt;(dev.langchain4j.store.embedding.EmbeddingStore,dev.langchain4j.model.embedding.EmbeddingModel)" resolve="EmbeddingStoreContentRetriever" />
                <node concept="37vLTw" id="5Ux4Lu3fXPM" role="37wK5m">
                  <ref role="3cqZAo" node="5Ux4Lu39a41" resolve="embeddingStore" />
                </node>
                <node concept="37vLTw" id="5Ux4Lu3fZr2" role="37wK5m">
                  <ref role="3cqZAo" node="5Ux4Lu38Exi" resolve="embeddingModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ux4Lu3iMxi" role="3cqZAp" />
        <node concept="3clFbF" id="5Ux4Lu3aTDg" role="3cqZAp">
          <node concept="37vLTI" id="5Ux4Lu3aTDh" role="3clFbG">
            <node concept="2OqwBi" id="5Ux4Lu3aTDi" role="37vLTx">
              <node concept="2OqwBi" id="5Ux4Lu3aTDj" role="2Oq$k0">
                <node concept="2OqwBi" id="5Ux4Lu3aTDn" role="2Oq$k0">
                  <node concept="2YIFZM" id="5Ux4Lu3bpIx" role="2Oq$k0">
                    <ref role="37wK5l" to="z7gj:~ConversationalRetrievalChain.builder()" resolve="builder" />
                    <ref role="1Pybhc" to="z7gj:~ConversationalRetrievalChain" resolve="ConversationalRetrievalChain" />
                  </node>
                  <node concept="liA8E" id="5Ux4Lu3aTDp" role="2OqNvi">
                    <ref role="37wK5l" to="z7gj:~ConversationalRetrievalChain$Builder.chatModel(dev.langchain4j.model.chat.ChatModel)" resolve="chatModel" />
                    <node concept="37vLTw" id="5Ux4Lu3bEvw" role="37wK5m">
                      <ref role="3cqZAo" node="5Ux4Lu3cGKI" resolve="chatModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Ux4Lu3aTDx" role="2OqNvi">
                  <ref role="37wK5l" to="z7gj:~ConversationalRetrievalChain$Builder.contentRetriever(dev.langchain4j.rag.content.retriever.ContentRetriever)" resolve="contentRetriever" />
                  <node concept="37vLTw" id="5Ux4Lu3f_pv" role="37wK5m">
                    <ref role="3cqZAo" node="5Ux4Lu3f_ps" resolve="escr" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5Ux4Lu3aTDz" role="2OqNvi">
                <ref role="37wK5l" to="z7gj:~ConversationalRetrievalChain$Builder.build()" resolve="build" />
              </node>
            </node>
            <node concept="37vLTw" id="5Ux4Lu3aTD$" role="37vLTJ">
              <ref role="3cqZAo" node="5Ux4Lu3aTCS" resolve="conversationalRetrievalChain" />
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
            <node concept="3cpWs3" id="2ZpX2r3FAtM" role="37wK5m">
              <node concept="37vLTw" id="2ZpX2r3DBBR" role="3uHU7w">
                <ref role="3cqZAo" node="5Ux4Lu3d9Vw" resolve="str" />
              </node>
              <node concept="3cpWs3" id="2ZpX2r3DUyL" role="3uHU7B">
                <node concept="2OqwBi" id="2ZpX2r3ErHh" role="3uHU7B">
                  <node concept="2OqwBi" id="2ZpX2r3ElzJ" role="2Oq$k0">
                    <node concept="37vLTw" id="2ZpX2r3Ejy7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZpX2r3Eh2U" resolve="allTextSegments" />
                    </node>
                    <node concept="3$u5V9" id="2ZpX2r3Eo2R" role="2OqNvi">
                      <node concept="1bVj0M" id="2ZpX2r3Eo2T" role="23t8la">
                        <node concept="3clFbS" id="2ZpX2r3Eo2U" role="1bW5cS">
                          <node concept="3clFbF" id="2ZpX2r3EoLR" role="3cqZAp">
                            <node concept="2OqwBi" id="2ZpX2r3EpVp" role="3clFbG">
                              <node concept="37vLTw" id="2ZpX2r3EoLQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ZpX2r3Eo2V" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2ZpX2r3EqzT" role="2OqNvi">
                                <ref role="37wK5l" to="w6l:~TextSegment.text()" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2ZpX2r3Eo2V" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2ZpX2r3Eo2W" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="2ZpX2r3Ev79" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2ZpX2r3FByM" role="3uHU7w">
                  <property role="Xl_RC" value="\n\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="2ZpX2r3DFmy" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2ZpX2r3CuAi" role="3cqZAp">
          <node concept="3cpWsn" id="2ZpX2r3CuAj" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="2ZpX2r3CvVm" role="1tU5fm" />
            <node concept="2OqwBi" id="2ZpX2r3CuAk" role="33vP2m">
              <node concept="2OqwBi" id="2ZpX2r3CuAl" role="2Oq$k0">
                <node concept="Xjq3P" id="2ZpX2r3CuAm" role="2Oq$k0" />
                <node concept="2OwXpG" id="2ZpX2r3CuAn" role="2OqNvi">
                  <ref role="2Oxat5" node="5Ux4Lu3aTCS" resolve="conversationalRetrievalChain" />
                </node>
              </node>
              <node concept="liA8E" id="2ZpX2r3CuAo" role="2OqNvi">
                <ref role="37wK5l" to="z7gj:~ConversationalRetrievalChain.execute(java.lang.String)" resolve="execute" />
                <node concept="37vLTw" id="2ZpX2r3CuAp" role="37wK5m">
                  <ref role="3cqZAo" node="5Ux4Lu3d9Vw" resolve="str" />
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
    <node concept="2tJIrI" id="5Ux4Lu3d7mo" role="jymVt" />
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
            <node concept="3clFbF" id="75z86$f1M4G" role="3cqZAp">
              <node concept="2YIFZM" id="75z86$f1M4H" role="3clFbG">
                <ref role="37wK5l" to="8oaq:~FileUtils.writeStringToFile(java.io.File,java.lang.String,java.lang.String)" resolve="writeStringToFile" />
                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                <node concept="2ShNRf" id="75z86$f1M4I" role="37wK5m">
                  <node concept="1pGfFk" id="75z86$f1M4J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="3sHd1L7x5tJ" role="37wK5m">
                      <node concept="Xl_RD" id="3sHd1L7x6E8" role="3uHU7w">
                        <property role="Xl_RC" value=".txt" />
                      </node>
                      <node concept="3cpWs3" id="2ZpX2r3DcMj" role="3uHU7B">
                        <node concept="1eOMI4" id="2ZpX2r3Ddc$" role="3uHU7w">
                          <node concept="3K4zz7" id="2ZpX2r3Dfyj" role="1eOMHV">
                            <node concept="Xl_RD" id="2ZpX2r3DfSL" role="3K4E3e">
                              <property role="Xl_RC" value="_output" />
                            </node>
                            <node concept="Xl_RD" id="2ZpX2r3DgVS" role="3K4GZi">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="2ZpX2r3DdyW" role="3K4Cdx">
                              <ref role="3cqZAo" node="2ZpX2r3CKBx" resolve="isOutput" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3sHd1L7x1u9" role="3uHU7B">
                          <node concept="Xl_RD" id="75z86$f1M4K" role="3uHU7B">
                            <property role="Xl_RC" value="c:\\work\\prompt_" />
                          </node>
                          <node concept="37vLTw" id="3sHd1L7x3sW" role="3uHU7w">
                            <ref role="3cqZAo" node="3sHd1L7wzm8" resolve="suffix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="75z86$f1M4L" role="37wK5m">
                  <ref role="3cqZAo" node="2ZpX2r3CH16" resolve="text" />
                </node>
                <node concept="Xl_RD" id="75z86$f1M4M" role="37wK5m">
                  <property role="Xl_RC" value="UTF8" />
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
</model>

