<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b18cb5fe-0879-4122-9cdc-fb865fb76448(com.mpsbasics.langchain4j.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="y2b4" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j(com.mpsbasics.langchain4j/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="u9h7" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.chat(com.mpsbasics.langchain4j/)" />
    <import index="8s45" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.openai(com.mpsbasics.langchain4j/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="gipt" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.data.message(com.mpsbasics.langchain4j/)" />
    <import index="8q50" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.chat.response(com.mpsbasics.langchain4j/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="65oZS6J79Ei">
    <property role="TrG5h" value="GptWrapper" />
    <node concept="312cEg" id="6o$jG5tN62W" role="jymVt">
      <property role="TrG5h" value="chatModel" />
      <node concept="3Tm6S6" id="6o$jG5tN62X" role="1B3o_S" />
      <node concept="3uibUv" id="65oZS6J79JH" role="1tU5fm">
        <ref role="3uigEE" to="u9h7:~ChatModel" resolve="ChatModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="65oZS6J79EA" role="jymVt" />
    <node concept="3clFbW" id="6o$jG5tN2l2" role="jymVt">
      <node concept="3cqZAl" id="6o$jG5tN2l4" role="3clF45" />
      <node concept="3Tm1VV" id="6o$jG5tN2l5" role="1B3o_S" />
      <node concept="3clFbS" id="6o$jG5tN2l6" role="3clF47">
        <node concept="3clFbF" id="6o$jG5tN41i" role="3cqZAp">
          <node concept="37vLTI" id="6o$jG5tN41k" role="3clFbG">
            <node concept="2OqwBi" id="65oZS6J8Uag" role="37vLTx">
              <node concept="2OqwBi" id="65oZS6J8TLt" role="2Oq$k0">
                <node concept="2OqwBi" id="65oZS6J8TbQ" role="2Oq$k0">
                  <node concept="2YIFZM" id="65oZS6J8SNS" role="2Oq$k0">
                    <ref role="1Pybhc" to="8s45:~OpenAiChatModel" resolve="OpenAiChatModel" />
                    <ref role="37wK5l" to="8s45:~OpenAiChatModel.builder()" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="65oZS6J8TbR" role="2OqNvi">
                    <ref role="37wK5l" to="8s45:~OpenAiChatModel$OpenAiChatModelBuilder.apiKey(java.lang.String)" resolve="apiKey" />
                    <node concept="2YIFZM" id="6o$jG5tMSzM" role="37wK5m">
                      <ref role="37wK5l" node="6o$jG5tMD19" resolve="getOpenApiKey" />
                      <ref role="1Pybhc" node="65oZS6J8USM" resolve="ApiKeys" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="65oZS6J8TLu" role="2OqNvi">
                  <ref role="37wK5l" to="8s45:~OpenAiChatModel$OpenAiChatModelBuilder.modelName(dev.langchain4j.model.openai.OpenAiChatModelName)" resolve="modelName" />
                  <node concept="Rm8GO" id="65oZS6J9b74" role="37wK5m">
                    <ref role="Rm8GQ" to="8s45:~OpenAiChatModelName.GPT_4_O_MINI" resolve="GPT_4_O_MINI" />
                    <ref role="1Px2BO" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="65oZS6J8Uah" role="2OqNvi">
                <ref role="37wK5l" to="8s45:~OpenAiChatModel$OpenAiChatModelBuilder.build()" resolve="build" />
              </node>
            </node>
            <node concept="37vLTw" id="6o$jG5tN41o" role="37vLTJ">
              <ref role="3cqZAo" node="6o$jG5tN62W" resolve="chatModel" />
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
                <ref role="37wK5l" to="gipt:~UserMessage.&lt;init&gt;(java.lang.String)" resolve="UserMessage" />
                <node concept="37vLTw" id="6o$jG5tLDHu" role="37wK5m">
                  <ref role="3cqZAo" node="25QeXKbh4pi" resolve="str" />
                </node>
              </node>
            </node>
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
                <ref role="37wK5l" to="u9h7:~ChatModel.chat(dev.langchain4j.data.message.ChatMessage...)" resolve="chat" />
                <node concept="37vLTw" id="6o$jG5tKqNu" role="37wK5m">
                  <ref role="3cqZAo" node="6o$jG5tLvnd" resolve="cm" />
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
</model>

