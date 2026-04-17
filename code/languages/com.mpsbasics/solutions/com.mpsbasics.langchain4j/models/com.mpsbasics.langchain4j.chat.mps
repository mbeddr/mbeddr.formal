<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c285fbd-fd2b-46da-a500-dacc1949e8b7(com.mpsbasics.langchain4j.chat)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="8q50" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.chat.response(com.mpsbasics.langchain4j/)" />
    <import index="szki" ref="r:b18cb5fe-0879-4122-9cdc-fb865fb76448(com.mpsbasics.langchain4j.utils)" />
    <import index="gipt" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.data.message(com.mpsbasics.langchain4j/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uzku" ref="r:559d7741-840e-4574-b7c8-7764c52017cf(com.mpsbasics.genai.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="9dus" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.output(com.mpsbasics.langchain4j/)" />
    <import index="zpwy" ref="r:aae41743-8738-47cd-9865-f4a886e2c9d4(com.mpsbasics.genai.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="65oZS6J79Ei">
    <property role="TrG5h" value="ChatWrapper" />
    <node concept="2tJIrI" id="5s847lWIRwZ" role="jymVt" />
    <node concept="Wx3nA" id="5s847lWJ9_W" role="jymVt">
      <property role="TrG5h" value="chat2Wrapper" />
      <node concept="3Tm6S6" id="5s847lWJ6Vh" role="1B3o_S" />
      <node concept="3rvAFt" id="5s847lWJ7GU" role="1tU5fm">
        <node concept="3Tqbb2" id="5s847lWJ7XE" role="3rvQeY">
          <ref role="ehGHo" to="uzku:zifywuOdhx" resolve="Chat" />
        </node>
        <node concept="3uibUv" id="5s847lWJ8Jo" role="3rvSg0">
          <ref role="3uigEE" node="65oZS6J79Ei" resolve="ChatWrapper" />
        </node>
      </node>
      <node concept="2ShNRf" id="5s847lWJab8" role="33vP2m">
        <node concept="3rGOSV" id="5s847lWJbi3" role="2ShVmc" />
      </node>
    </node>
    <node concept="2YIFZL" id="5s847lWIWkQ" role="jymVt">
      <property role="TrG5h" value="getWrapper" />
      <node concept="3clFbS" id="5s847lWIWkT" role="3clF47">
        <node concept="3clFbJ" id="5s847lWJbF6" role="3cqZAp">
          <node concept="3clFbC" id="5s847lWJgZ4" role="3clFbw">
            <node concept="10Nm6u" id="5s847lWJhx4" role="3uHU7w" />
            <node concept="3EllGN" id="5s847lWJd9e" role="3uHU7B">
              <node concept="37vLTw" id="5s847lWJdPE" role="3ElVtu">
                <ref role="3cqZAo" node="5s847lWIX_4" resolve="myChat" />
              </node>
              <node concept="37vLTw" id="5s847lWJc2m" role="3ElQJh">
                <ref role="3cqZAo" node="5s847lWJ9_W" resolve="chat2Wrapper" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5s847lWJbF8" role="3clFbx">
            <node concept="3clFbF" id="5s847lWJhU4" role="3cqZAp">
              <node concept="37vLTI" id="5s847lWJkh5" role="3clFbG">
                <node concept="2ShNRf" id="5s847lWJkOM" role="37vLTx">
                  <node concept="1pGfFk" id="5s847lWJnqw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6o$jG5tN2l2" resolve="ChatWrapper" />
                    <node concept="37vLTw" id="5s847lWJvV$" role="37wK5m">
                      <ref role="3cqZAo" node="5s847lWIX_4" resolve="myChat" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="5s847lWJiQU" role="37vLTJ">
                  <node concept="37vLTw" id="5s847lWJjln" role="3ElVtu">
                    <ref role="3cqZAo" node="5s847lWIX_4" resolve="myChat" />
                  </node>
                  <node concept="37vLTw" id="5s847lWJhU3" role="3ElQJh">
                    <ref role="3cqZAo" node="5s847lWJ9_W" resolve="chat2Wrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s847lWJ$6a" role="3cqZAp">
          <node concept="3EllGN" id="5s847lWJ_jD" role="3clFbG">
            <node concept="37vLTw" id="5s847lWJ_Mk" role="3ElVtu">
              <ref role="3cqZAo" node="5s847lWIX_4" resolve="myChat" />
            </node>
            <node concept="37vLTw" id="5s847lWJ$68" role="3ElQJh">
              <ref role="3cqZAo" node="5s847lWJ9_W" resolve="chat2Wrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s847lWIUTj" role="1B3o_S" />
      <node concept="3uibUv" id="5s847lWIVKF" role="3clF45">
        <ref role="3uigEE" node="65oZS6J79Ei" resolve="ChatWrapper" />
      </node>
      <node concept="37vLTG" id="5s847lWIX_4" role="3clF46">
        <property role="TrG5h" value="myChat" />
        <node concept="3Tqbb2" id="5s847lWIX_3" role="1tU5fm">
          <ref role="ehGHo" to="uzku:zifywuOdhx" resolve="Chat" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65oZS6J79EA" role="jymVt" />
    <node concept="312cEg" id="5s847lWJSss" role="jymVt">
      <property role="TrG5h" value="myGPTWrapper" />
      <node concept="3uibUv" id="5s847lWJRX5" role="1tU5fm">
        <ref role="3uigEE" to="szki:65oZS6J79Ei" resolve="GptWrapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Ux4Lu38zas" role="jymVt" />
    <node concept="3clFbW" id="6o$jG5tN2l2" role="jymVt">
      <node concept="3cqZAl" id="6o$jG5tN2l4" role="3clF45" />
      <node concept="3clFbS" id="6o$jG5tN2l6" role="3clF47">
        <node concept="XkiVB" id="5Ux4Lu3aNzE" role="3cqZAp">
          <ref role="37wK5l" node="5Ux4Lu3aKjq" resolve="ChatWrapperBase" />
          <node concept="37vLTw" id="5Ux4Lu3aNJH" role="37wK5m">
            <ref role="3cqZAo" node="5s847lWJpfN" resolve="myChat" />
          </node>
        </node>
        <node concept="3clFbF" id="5s847lWJYo_" role="3cqZAp">
          <node concept="37vLTI" id="5s847lWJZo4" role="3clFbG">
            <node concept="37vLTw" id="5s847lWJYoz" role="37vLTJ">
              <ref role="3cqZAo" node="5s847lWJSss" resolve="myGPTWrapper" />
            </node>
            <node concept="2ShNRf" id="5s847lWJTMx" role="37vLTx">
              <node concept="1pGfFk" id="5s847lWJUFp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="szki:6o$jG5tN2l2" resolve="GptWrapper" />
                <node concept="2OqwBi" id="4S6651mFg_2" role="37wK5m">
                  <node concept="2OqwBi" id="4S6651mFfWj" role="2Oq$k0">
                    <node concept="37vLTw" id="4S6651mFfWk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5s847lWJpfN" resolve="myChat" />
                    </node>
                    <node concept="3TrEf2" id="4S6651mFfWl" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzku:4S6651mB7lM" resolve="chatModelProvider" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4S6651mFgNa" role="2OqNvi">
                    <ref role="37wK5l" to="zpwy:4S6651mB7Vu" resolve="getChatModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ux4Lu38z6b" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5s847lWJpfN" role="3clF46">
        <property role="TrG5h" value="myChat" />
        <node concept="3Tqbb2" id="5s847lWK7aB" role="1tU5fm">
          <ref role="ehGHo" to="uzku:zifywuOdhx" resolve="Chat" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Ux4Lu38Alt" role="jymVt" />
    <node concept="3clFb_" id="25QeXKbh30k" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="25QeXKbh30n" role="3clF47">
        <node concept="3cpWs8" id="5s847lWKDG3" role="3cqZAp">
          <node concept="3cpWsn" id="5s847lWKDG4" role="3cpWs9">
            <property role="TrG5h" value="chatInterraction" />
            <node concept="3Tqbb2" id="3yEBVmC2cJ7" role="1tU5fm">
              <ref role="ehGHo" to="uzku:5s847lWI8Yh" resolve="ChatInterraction" />
            </node>
            <node concept="2OqwBi" id="3yEBVmC25YC" role="33vP2m">
              <node concept="2OqwBi" id="5s847lWKDG5" role="2Oq$k0">
                <node concept="37vLTw" id="5s847lWKDG6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s847lWKdwd" resolve="myChat" />
                </node>
                <node concept="3Tsc0h" id="5s847lWKDG7" role="2OqNvi">
                  <ref role="3TtcxE" to="uzku:zifywuOqS5" resolve="chatInterraction" />
                </node>
              </node>
              <node concept="1yVyf7" id="3yEBVmC2bm$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s847lWKThc" role="3cqZAp">
          <node concept="3cpWsn" id="5s847lWKThd" role="3cpWs9">
            <property role="TrG5h" value="prompt" />
            <node concept="2OqwBi" id="5s847lWKThe" role="33vP2m">
              <node concept="37vLTw" id="5s847lWKThf" role="2Oq$k0">
                <ref role="3cqZAo" node="5s847lWKDG4" resolve="chatInterraction" />
              </node>
              <node concept="3TrEf2" id="3yEBVmC2e$0" role="2OqNvi">
                <ref role="3Tt5mk" to="uzku:5s847lWI8Yi" resolve="prompt" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5s847lWKT9B" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s847lWKXoh" role="3cqZAp">
          <node concept="3cpWsn" id="5s847lWKXoi" role="3cpWs9">
            <property role="TrG5h" value="promptText" />
            <node concept="17QB3L" id="5s847lWKXeE" role="1tU5fm" />
            <node concept="2OqwBi" id="3yEBVmC32ll" role="33vP2m">
              <node concept="2OqwBi" id="3yEBVmC2S9S" role="2Oq$k0">
                <node concept="2OqwBi" id="5s847lWMbQW" role="2Oq$k0">
                  <node concept="37vLTw" id="5s847lWKXok" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s847lWKThd" resolve="prompt" />
                  </node>
                  <node concept="3Tsc0h" id="3yEBVmC2PFJ" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3yEBVmC2Zem" role="2OqNvi">
                  <node concept="1bVj0M" id="3yEBVmC2Zeo" role="23t8la">
                    <node concept="3clFbS" id="3yEBVmC2Zep" role="1bW5cS">
                      <node concept="3clFbF" id="3yEBVmC2ZyQ" role="3cqZAp">
                        <node concept="2OqwBi" id="3yEBVmC30kJ" role="3clFbG">
                          <node concept="37vLTw" id="3yEBVmC2ZyP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3yEBVmC2Zeq" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3yEBVmC30Wk" role="2OqNvi">
                            <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3yEBVmC2Zeq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3yEBVmC2Zer" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="3yEBVmC35pY" role="2OqNvi">
                <node concept="Xl_RD" id="3yEBVmC36FU" role="3uJOhx">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s847lWL1e6" role="3cqZAp" />
        <node concept="3cpWs8" id="5s847lWL6e6" role="3cqZAp">
          <node concept="3cpWsn" id="5s847lWL6e7" role="3cpWs9">
            <property role="TrG5h" value="cr" />
            <node concept="3uibUv" id="5s847lWL50G" role="1tU5fm">
              <ref role="3uigEE" to="8q50:~ChatResponse" resolve="ChatResponse" />
            </node>
            <node concept="2OqwBi" id="5s847lWL6e8" role="33vP2m">
              <node concept="37vLTw" id="5s847lWL6e9" role="2Oq$k0">
                <ref role="3cqZAo" node="5s847lWJSss" resolve="myGPTWrapper" />
              </node>
              <node concept="liA8E" id="5s847lWL6ea" role="2OqNvi">
                <ref role="37wK5l" to="szki:25QeXKbh30k" resolve="doQuery" />
                <node concept="37vLTw" id="5s847lWL6eb" role="37wK5m">
                  <ref role="3cqZAo" node="5s847lWKXoi" resolve="promptText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s847lWLs$n" role="3cqZAp">
          <node concept="3cpWsn" id="5s847lWLs$q" role="3cpWs9">
            <property role="TrG5h" value="answerText" />
            <node concept="3Tqbb2" id="5s847lWLs$l" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="5s847lWLuqq" role="33vP2m">
              <node concept="3zrR0B" id="5s847lWLv6c" role="2ShVmc">
                <node concept="3Tqbb2" id="5s847lWLv6e" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5s847lWLwvv" role="3cqZAp">
          <node concept="2GrKxI" id="5s847lWLwvx" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="5s847lWLCv9" role="2GsD0m">
            <node concept="2OqwBi" id="5s847lWL$Vy" role="2Oq$k0">
              <node concept="2OqwBi" id="5s847lWLyjI" role="2Oq$k0">
                <node concept="37vLTw" id="5s847lWLy48" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s847lWL6e7" resolve="cr" />
                </node>
                <node concept="liA8E" id="5s847lWLzNL" role="2OqNvi">
                  <ref role="37wK5l" to="8q50:~ChatResponse.aiMessage()" resolve="aiMessage" />
                </node>
              </node>
              <node concept="liA8E" id="5s847lWLA1N" role="2OqNvi">
                <ref role="37wK5l" to="gipt:~AiMessage.text()" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="5s847lWLFJI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
              <node concept="Xl_RD" id="5s847lWLG_7" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5s847lWLwv_" role="2LFqv$">
            <node concept="3clFbF" id="5s847lWLH_x" role="3cqZAp">
              <node concept="2OqwBi" id="5s847lWLHRT" role="3clFbG">
                <node concept="37vLTw" id="5s847lWLH_w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s847lWLs$q" resolve="answerText" />
                </node>
                <node concept="2qgKlT" id="5s847lWMepC" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
                  <node concept="2pJPEk" id="5s847lWLVbB" role="37wK5m">
                    <node concept="2pJPED" id="5s847lWLVbF" role="2pJPEn">
                      <ref role="2pJxaS" to="zqge:2cLqkTm6J5A" resolve="Line" />
                      <node concept="2pIpSj" id="5s847lWLWMO" role="2pJxcM">
                        <ref role="2pIpSl" to="zqge:2cLqkTm6J5B" resolve="elements" />
                        <node concept="2pJPED" id="5s847lWLWXM" role="28nt2d">
                          <ref role="2pJxaS" to="zqge:8D0iRqSPW4" resolve="Word" />
                          <node concept="2pJxcG" id="5s847lWLX9R" role="2pJxcM">
                            <ref role="2pJxcJ" to="zqge:8D0iRqSPW5" resolve="value" />
                            <node concept="WxPPo" id="5s847lWLXmv" role="28ntcv">
                              <node concept="2GrUjf" id="5s847lWLXmt" role="WxPPp">
                                <ref role="2Gs0qQ" node="5s847lWLwvx" resolve="l" />
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
        <node concept="3clFbF" id="5s847lWMCZJ" role="3cqZAp">
          <node concept="37vLTI" id="5s847lWMKak" role="3clFbG">
            <node concept="37vLTw" id="5s847lWMKnD" role="37vLTx">
              <ref role="3cqZAo" node="5s847lWLs$q" resolve="answerText" />
            </node>
            <node concept="2OqwBi" id="5s847lWMFmy" role="37vLTJ">
              <node concept="37vLTw" id="5s847lWMCZH" role="2Oq$k0">
                <ref role="3cqZAo" node="5s847lWKDG4" resolve="chatInterraction" />
              </node>
              <node concept="3TrEf2" id="3yEBVmC2eIK" role="2OqNvi">
                <ref role="3Tt5mk" to="uzku:5s847lWI8YQ" resolve="answer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s847lWMBN2" role="3cqZAp" />
        <node concept="3clFbF" id="fhch$idm0t" role="3cqZAp">
          <node concept="37vLTI" id="fhch$idtMY" role="3clFbG">
            <node concept="2OqwBi" id="fhch$idoqB" role="37vLTJ">
              <node concept="37vLTw" id="fhch$idm0r" role="2Oq$k0">
                <ref role="3cqZAo" node="5s847lWKDG4" resolve="chatInterraction" />
              </node>
              <node concept="3TrEf2" id="3yEBVmC2dRH" role="2OqNvi">
                <ref role="3Tt5mk" to="uzku:5s847lWMgAO" resolve="metaInformation" />
              </node>
            </node>
            <node concept="2pJPEk" id="fhch$iduXc" role="37vLTx">
              <node concept="2pJPED" id="fhch$iduXe" role="2pJPEn">
                <ref role="2pJxaS" to="zqge:2cLqkTm6vgh" resolve="Text" />
                <node concept="2pIpSj" id="fhch$idvc5" role="2pJxcM">
                  <ref role="2pIpSl" to="zqge:2cLqkTm6weS" resolve="lines" />
                  <node concept="2pJPED" id="fhch$idvCI" role="28nt2d">
                    <ref role="2pJxaS" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    <node concept="2pIpSj" id="fhch$idvNg" role="2pJxcM">
                      <ref role="2pIpSl" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      <node concept="2pJPED" id="fhch$idvXQ" role="28nt2d">
                        <ref role="2pJxaS" to="zqge:8D0iRqSPW4" resolve="Word" />
                        <node concept="2pJxcG" id="fhch$idwq5" role="2pJxcM">
                          <ref role="2pJxcJ" to="zqge:8D0iRqSPW5" resolve="value" />
                          <node concept="WxPPo" id="fhch$idw$Y" role="28ntcv">
                            <node concept="3cpWs3" id="fhch$idygH" role="WxPPp">
                              <node concept="2OqwBi" id="fhch$id$pk" role="3uHU7w">
                                <node concept="2OqwBi" id="fhch$idzkA" role="2Oq$k0">
                                  <node concept="37vLTw" id="fhch$idyHp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5s847lWL6e7" resolve="cr" />
                                  </node>
                                  <node concept="liA8E" id="fhch$idz_7" role="2OqNvi">
                                    <ref role="37wK5l" to="8q50:~ChatResponse.tokenUsage()" resolve="tokenUsage" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="fhch$id$Is" role="2OqNvi">
                                  <ref role="37wK5l" to="9dus:~TokenUsage.totalTokenCount()" resolve="totalTokenCount" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="fhch$idw$X" role="3uHU7B">
                                <property role="Xl_RC" value="Used tokens:" />
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
      <node concept="3Tm1VV" id="25QeXKbh1yG" role="1B3o_S" />
      <node concept="3cqZAl" id="5s847lWKt8E" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="65oZS6J79EM" role="jymVt" />
    <node concept="3Tm1VV" id="65oZS6J79Ej" role="1B3o_S" />
    <node concept="3uibUv" id="5Ux4Lu3aIz8" role="1zkMxy">
      <ref role="3uigEE" node="5Ux4Lu3aGGF" resolve="ChatWrapperBase" />
    </node>
  </node>
  <node concept="312cEu" id="5Ux4Lu3aGGF">
    <property role="TrG5h" value="ChatWrapperBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5Ux4Lu3aKje" role="jymVt" />
    <node concept="3clFbW" id="5Ux4Lu3aKjq" role="jymVt">
      <node concept="3cqZAl" id="5Ux4Lu3aKjs" role="3clF45" />
      <node concept="3Tm1VV" id="5Ux4Lu3aKjt" role="1B3o_S" />
      <node concept="3clFbS" id="5Ux4Lu3aKju" role="3clF47">
        <node concept="3clFbF" id="5Ux4Lu3aNYI" role="3cqZAp">
          <node concept="37vLTI" id="5Ux4Lu3aOJa" role="3clFbG">
            <node concept="37vLTw" id="5Ux4Lu3aOLj" role="37vLTx">
              <ref role="3cqZAo" node="5Ux4Lu3aKjS" resolve="chat" />
            </node>
            <node concept="2OqwBi" id="5Ux4Lu3aO84" role="37vLTJ">
              <node concept="Xjq3P" id="5Ux4Lu3aNYH" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Ux4Lu3aOqr" role="2OqNvi">
                <ref role="2Oxat5" node="5s847lWKdwd" resolve="myChat" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Ux4Lu3aKjS" role="3clF46">
        <property role="TrG5h" value="chat" />
        <node concept="3Tqbb2" id="5Ux4Lu3aKjR" role="1tU5fm">
          <ref role="ehGHo" to="uzku:5Ux4Lu3ajKQ" resolve="AbstractChat" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Ux4Lu3aKjg" role="jymVt" />
    <node concept="3Tm1VV" id="5Ux4Lu3aGGG" role="1B3o_S" />
    <node concept="312cEg" id="5s847lWKdwd" role="jymVt">
      <property role="TrG5h" value="myChat" />
      <node concept="3Tqbb2" id="5s847lWKbMY" role="1tU5fm">
        <ref role="ehGHo" to="uzku:5Ux4Lu3ajKQ" resolve="AbstractChat" />
      </node>
      <node concept="3Tmbuc" id="5Ux4Lu3aNWp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Ux4Lu3aNWc" role="jymVt" />
    <node concept="2tJIrI" id="5Ux4Lu3aNWd" role="jymVt" />
  </node>
  <node concept="312cEu" id="5Ux4Lu3aNWB">
    <property role="TrG5h" value="KnowledgeBaseQueryWrapper" />
    <node concept="2tJIrI" id="5Ux4Lu3aNXm" role="jymVt" />
    <node concept="Wx3nA" id="5Ux4Lu3dte9" role="jymVt">
      <property role="TrG5h" value="kb2Wrapper" />
      <node concept="3Tm6S6" id="5Ux4Lu3dtea" role="1B3o_S" />
      <node concept="3rvAFt" id="5Ux4Lu3dteb" role="1tU5fm">
        <node concept="3Tqbb2" id="5Ux4Lu3dtec" role="3rvQeY">
          <ref role="ehGHo" to="uzku:5Ux4Lu3ajJ3" resolve="KnowledgeBaseQuery" />
        </node>
        <node concept="3uibUv" id="5Ux4Lu3dted" role="3rvSg0">
          <ref role="3uigEE" node="5Ux4Lu3aNWB" resolve="KnowledgeBaseQueryWrapper" />
        </node>
      </node>
      <node concept="2ShNRf" id="5Ux4Lu3dtee" role="33vP2m">
        <node concept="3rGOSV" id="5Ux4Lu3dtef" role="2ShVmc" />
      </node>
    </node>
    <node concept="2YIFZL" id="5Ux4Lu3dteg" role="jymVt">
      <property role="TrG5h" value="getWrapper" />
      <node concept="3clFbS" id="5Ux4Lu3dteh" role="3clF47">
        <node concept="3clFbJ" id="5Ux4Lu3dtei" role="3cqZAp">
          <node concept="3clFbC" id="5Ux4Lu3dtej" role="3clFbw">
            <node concept="10Nm6u" id="5Ux4Lu3dtek" role="3uHU7w" />
            <node concept="3EllGN" id="5Ux4Lu3dtel" role="3uHU7B">
              <node concept="37vLTw" id="5Ux4Lu3dtem" role="3ElVtu">
                <ref role="3cqZAo" node="5Ux4Lu3dte$" resolve="myKb" />
              </node>
              <node concept="37vLTw" id="5Ux4Lu3dteD" role="3ElQJh">
                <ref role="3cqZAo" node="5Ux4Lu3dte9" resolve="kb2Wrapper" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Ux4Lu3dten" role="3clFbx">
            <node concept="3clFbF" id="5Ux4Lu3dteo" role="3cqZAp">
              <node concept="37vLTI" id="5Ux4Lu3dtep" role="3clFbG">
                <node concept="2ShNRf" id="5Ux4Lu3dteq" role="37vLTx">
                  <node concept="1pGfFk" id="5Ux4Lu3dter" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5Ux4Lu3aOYq" resolve="KnowledgeBaseQueryWrapper" />
                    <node concept="37vLTw" id="5Ux4Lu3dtes" role="37wK5m">
                      <ref role="3cqZAo" node="5Ux4Lu3dte$" resolve="myKb" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="5Ux4Lu3dtet" role="37vLTJ">
                  <node concept="37vLTw" id="5Ux4Lu3dteu" role="3ElVtu">
                    <ref role="3cqZAo" node="5Ux4Lu3dte$" resolve="myKb" />
                  </node>
                  <node concept="37vLTw" id="5Ux4Lu3dteI" role="3ElQJh">
                    <ref role="3cqZAo" node="5Ux4Lu3dte9" resolve="kb2Wrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ux4Lu3dtev" role="3cqZAp">
          <node concept="3EllGN" id="5Ux4Lu3dtew" role="3clFbG">
            <node concept="37vLTw" id="5Ux4Lu3dtex" role="3ElVtu">
              <ref role="3cqZAo" node="5Ux4Lu3dte$" resolve="myKb" />
            </node>
            <node concept="37vLTw" id="5Ux4Lu3dteN" role="3ElQJh">
              <ref role="3cqZAo" node="5Ux4Lu3dte9" resolve="kb2Wrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ux4Lu3dtey" role="1B3o_S" />
      <node concept="3uibUv" id="5Ux4Lu3dtez" role="3clF45">
        <ref role="3uigEE" node="5Ux4Lu3aNWB" resolve="KnowledgeBaseQueryWrapper" />
      </node>
      <node concept="37vLTG" id="5Ux4Lu3dte$" role="3clF46">
        <property role="TrG5h" value="myKb" />
        <node concept="3Tqbb2" id="5Ux4Lu3dte_" role="1tU5fm">
          <ref role="ehGHo" to="uzku:5Ux4Lu3ajJ3" resolve="KnowledgeBaseQuery" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Ux4Lu3dteP" role="jymVt" />
    <node concept="312cEg" id="5Ux4Lu3dteQ" role="jymVt">
      <property role="TrG5h" value="myLangChainWrapper" />
      <node concept="3uibUv" id="5Ux4Lu3dteR" role="1tU5fm">
        <ref role="3uigEE" to="szki:5Ux4Lu3aTCL" resolve="LangChainWrapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Ux4Lu3pxZm" role="jymVt" />
    <node concept="3clFbW" id="5Ux4Lu3aOYq" role="jymVt">
      <node concept="3cqZAl" id="5Ux4Lu3aOYs" role="3clF45" />
      <node concept="3Tm1VV" id="5Ux4Lu3aOYt" role="1B3o_S" />
      <node concept="3clFbS" id="5Ux4Lu3aOYu" role="3clF47">
        <node concept="XkiVB" id="5Ux4Lu3aP0t" role="3cqZAp">
          <ref role="37wK5l" node="5Ux4Lu3aKjq" resolve="ChatWrapperBase" />
          <node concept="37vLTw" id="5Ux4Lu3aP1o" role="37wK5m">
            <ref role="3cqZAo" node="5Ux4Lu3aOYS" resolve="kbq" />
          </node>
        </node>
        <node concept="3cpWs8" id="4S6651mGdRb" role="3cqZAp">
          <node concept="3cpWsn" id="4S6651mGdRc" role="3cpWs9">
            <property role="TrG5h" value="chatModelProvider" />
            <node concept="3Tqbb2" id="4S6651mGd2$" role="1tU5fm">
              <ref role="ehGHo" to="uzku:4S6651mB7j_" resolve="AbstractChatModelProviderBase" />
            </node>
            <node concept="2OqwBi" id="4S6651mGdRd" role="33vP2m">
              <node concept="37vLTw" id="4S6651mGdRe" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ux4Lu3aOYS" resolve="kbq" />
              </node>
              <node concept="3TrEf2" id="4S6651mGdRf" role="2OqNvi">
                <ref role="3Tt5mk" to="uzku:4S6651mB7lM" resolve="chatModelProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ux4Lu3e9nC" role="3cqZAp">
          <node concept="37vLTI" id="5Ux4Lu3e9yw" role="3clFbG">
            <node concept="2ShNRf" id="5Ux4Lu3e9BE" role="37vLTx">
              <node concept="1pGfFk" id="5Ux4Lu3e9Bu" role="2ShVmc">
                <ref role="37wK5l" to="szki:5Ux4Lu3aTD3" resolve="LangChainWrapper" />
                <node concept="2OqwBi" id="4S6651mDgH7" role="37wK5m">
                  <node concept="37vLTw" id="4S6651mGdRg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4S6651mGdRc" resolve="chatModelProvider" />
                  </node>
                  <node concept="2qgKlT" id="4S6651mDgHb" role="2OqNvi">
                    <ref role="37wK5l" to="zpwy:4S6651mB7Vu" resolve="getChatModel" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4S6651mGdy6" role="37wK5m">
                  <ref role="37wK5l" to="zpwy:5s847lWJLs0" resolve="model" />
                  <ref role="1Pybhc" to="zpwy:5s847lWJK6V" resolve="ModelConverter" />
                  <node concept="2OqwBi" id="4S6651mGeBR" role="37wK5m">
                    <node concept="37vLTw" id="4S6651mGecP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4S6651mGdRc" resolve="chatModelProvider" />
                    </node>
                    <node concept="3TrcHB" id="4S6651mGeRQ" role="2OqNvi">
                      <ref role="3TsBF5" to="uzku:5s847lWJoWt" resolve="llmModelName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Ux4Lu3ekfJ" role="37wK5m">
                  <node concept="2OqwBi" id="5Ux4Lu3edmz" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Ux4Lu3eb83" role="2Oq$k0">
                      <node concept="37vLTw" id="5Ux4Lu3eaO6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Ux4Lu3aOYS" resolve="kbq" />
                      </node>
                      <node concept="3Tsc0h" id="5Ux4Lu3ebmV" role="2OqNvi">
                        <ref role="3TtcxE" to="uzku:5Ux4Lu3ajRl" resolve="knowledgeBases" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5Ux4Lu3ehR4" role="2OqNvi">
                      <node concept="1bVj0M" id="5Ux4Lu3ehR6" role="23t8la">
                        <node concept="3clFbS" id="5Ux4Lu3ehR7" role="1bW5cS">
                          <node concept="3clFbF" id="5Ux4Lu3eie2" role="3cqZAp">
                            <node concept="2OqwBi" id="5Ux4Lu3eiCa" role="3clFbG">
                              <node concept="37vLTw" id="5Ux4Lu3eie1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Ux4Lu3ehR8" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5Ux4Lu3ejzj" role="2OqNvi">
                                <ref role="3Tt5mk" to="uzku:5Ux4Lu3ajRn" resolve="knowledgeBase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5Ux4Lu3ehR8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Ux4Lu3ehR9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5Ux4Lu3elVh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Ux4Lu3e9nA" role="37vLTJ">
              <ref role="3cqZAo" node="5Ux4Lu3dteQ" resolve="myLangChainWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Ux4Lu3aOYS" role="3clF46">
        <property role="TrG5h" value="kbq" />
        <node concept="3Tqbb2" id="5Ux4Lu3aOYR" role="1tU5fm">
          <ref role="ehGHo" to="uzku:5Ux4Lu3ajJ3" resolve="KnowledgeBaseQuery" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Ux4Lu3dobN" role="jymVt" />
    <node concept="3clFb_" id="5Ux4Lu3dohx" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="5Ux4Lu3dohy" role="3clF47">
        <node concept="3cpWs8" id="5Ux4Lu3dohz" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu3doh$" role="3cpWs9">
            <property role="TrG5h" value="chatInterraction" />
            <node concept="3Tqbb2" id="5Ux4Lu3doh_" role="1tU5fm">
              <ref role="ehGHo" to="uzku:5s847lWI8Yh" resolve="ChatInterraction" />
            </node>
            <node concept="2OqwBi" id="5Ux4Lu3dohA" role="33vP2m">
              <node concept="2OqwBi" id="5Ux4Lu3dohB" role="2Oq$k0">
                <node concept="37vLTw" id="5Ux4Lu3dohC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s847lWKdwd" resolve="myChat" />
                </node>
                <node concept="3Tsc0h" id="5Ux4Lu3dohD" role="2OqNvi">
                  <ref role="3TtcxE" to="uzku:zifywuOqS5" resolve="chatInterraction" />
                </node>
              </node>
              <node concept="1yVyf7" id="5Ux4Lu3dohE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ux4Lu3dohF" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu3dohG" role="3cpWs9">
            <property role="TrG5h" value="prompt" />
            <node concept="2OqwBi" id="5Ux4Lu3dohH" role="33vP2m">
              <node concept="37vLTw" id="5Ux4Lu3dohI" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ux4Lu3doh$" resolve="chatInterraction" />
              </node>
              <node concept="3TrEf2" id="5Ux4Lu3dohJ" role="2OqNvi">
                <ref role="3Tt5mk" to="uzku:5s847lWI8Yi" resolve="prompt" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5Ux4Lu3dohK" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ux4Lu3dohL" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu3dohM" role="3cpWs9">
            <property role="TrG5h" value="promptText" />
            <node concept="17QB3L" id="5Ux4Lu3dohN" role="1tU5fm" />
            <node concept="2OqwBi" id="5Ux4Lu3dohO" role="33vP2m">
              <node concept="2OqwBi" id="5Ux4Lu3dohP" role="2Oq$k0">
                <node concept="2OqwBi" id="5Ux4Lu3dohQ" role="2Oq$k0">
                  <node concept="37vLTw" id="5Ux4Lu3dohR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Ux4Lu3dohG" resolve="prompt" />
                  </node>
                  <node concept="3Tsc0h" id="5Ux4Lu3dohS" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5Ux4Lu3dohT" role="2OqNvi">
                  <node concept="1bVj0M" id="5Ux4Lu3dohU" role="23t8la">
                    <node concept="3clFbS" id="5Ux4Lu3dohV" role="1bW5cS">
                      <node concept="3clFbF" id="5Ux4Lu3dohW" role="3cqZAp">
                        <node concept="2OqwBi" id="5Ux4Lu3dohX" role="3clFbG">
                          <node concept="37vLTw" id="5Ux4Lu3dohY" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Ux4Lu3doi0" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5Ux4Lu3dohZ" role="2OqNvi">
                            <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5Ux4Lu3doi0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Ux4Lu3doi1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="5Ux4Lu3doi2" role="2OqNvi">
                <node concept="Xl_RD" id="5Ux4Lu3doi3" role="3uJOhx">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ux4Lu3doi4" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ux4Lu3doi5" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu3doi6" role="3cpWs9">
            <property role="TrG5h" value="cr" />
            <node concept="17QB3L" id="5Ux4Lu3dyzF" role="1tU5fm" />
            <node concept="2OqwBi" id="5Ux4Lu3doi8" role="33vP2m">
              <node concept="37vLTw" id="5Ux4Lu3doi9" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ux4Lu3dteQ" resolve="myLangChainWrapper" />
              </node>
              <node concept="liA8E" id="5Ux4Lu3doia" role="2OqNvi">
                <ref role="37wK5l" to="szki:5Ux4Lu3d9UW" resolve="doQuery" />
                <node concept="37vLTw" id="5Ux4Lu3doib" role="37wK5m">
                  <ref role="3cqZAo" node="5Ux4Lu3dohM" resolve="promptText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ux4Lu3doic" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu3doid" role="3cpWs9">
            <property role="TrG5h" value="answerText" />
            <node concept="3Tqbb2" id="5Ux4Lu3doie" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="5Ux4Lu3doif" role="33vP2m">
              <node concept="3zrR0B" id="5Ux4Lu3doig" role="2ShVmc">
                <node concept="3Tqbb2" id="5Ux4Lu3doih" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Ux4Lu3doii" role="3cqZAp">
          <node concept="2GrKxI" id="5Ux4Lu3doij" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="5Ux4Lu3doik" role="2GsD0m">
            <node concept="37vLTw" id="5Ux4Lu3doin" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ux4Lu3doi6" resolve="cr" />
            </node>
            <node concept="liA8E" id="5Ux4Lu3doiq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
              <node concept="Xl_RD" id="5Ux4Lu3doir" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Ux4Lu3dois" role="2LFqv$">
            <node concept="3clFbF" id="5Ux4Lu3doit" role="3cqZAp">
              <node concept="2OqwBi" id="5Ux4Lu3doiu" role="3clFbG">
                <node concept="37vLTw" id="5Ux4Lu3doiv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ux4Lu3doid" resolve="answerText" />
                </node>
                <node concept="2qgKlT" id="5Ux4Lu3doiw" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
                  <node concept="2pJPEk" id="5Ux4Lu3doix" role="37wK5m">
                    <node concept="2pJPED" id="5Ux4Lu3doiy" role="2pJPEn">
                      <ref role="2pJxaS" to="zqge:2cLqkTm6J5A" resolve="Line" />
                      <node concept="2pIpSj" id="5Ux4Lu3doiz" role="2pJxcM">
                        <ref role="2pIpSl" to="zqge:2cLqkTm6J5B" resolve="elements" />
                        <node concept="2pJPED" id="5Ux4Lu3doi$" role="28nt2d">
                          <ref role="2pJxaS" to="zqge:8D0iRqSPW4" resolve="Word" />
                          <node concept="2pJxcG" id="5Ux4Lu3doi_" role="2pJxcM">
                            <ref role="2pJxcJ" to="zqge:8D0iRqSPW5" resolve="value" />
                            <node concept="WxPPo" id="5Ux4Lu3doiA" role="28ntcv">
                              <node concept="2GrUjf" id="5Ux4Lu3doiB" role="WxPPp">
                                <ref role="2Gs0qQ" node="5Ux4Lu3doij" resolve="l" />
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
        <node concept="3clFbF" id="5Ux4Lu3doiC" role="3cqZAp">
          <node concept="37vLTI" id="5Ux4Lu3doiD" role="3clFbG">
            <node concept="37vLTw" id="5Ux4Lu3doiE" role="37vLTx">
              <ref role="3cqZAo" node="5Ux4Lu3doid" resolve="answerText" />
            </node>
            <node concept="2OqwBi" id="5Ux4Lu3doiF" role="37vLTJ">
              <node concept="37vLTw" id="5Ux4Lu3doiG" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ux4Lu3doh$" resolve="chatInterraction" />
              </node>
              <node concept="3TrEf2" id="5Ux4Lu3doiH" role="2OqNvi">
                <ref role="3Tt5mk" to="uzku:5s847lWI8YQ" resolve="answer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ux4Lu3doj3" role="1B3o_S" />
      <node concept="3cqZAl" id="5Ux4Lu3doj4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Ux4Lu3dogp" role="jymVt" />
    <node concept="2tJIrI" id="5Ux4Lu3aNXo" role="jymVt" />
    <node concept="3Tm1VV" id="5Ux4Lu3aNWC" role="1B3o_S" />
    <node concept="3uibUv" id="5Ux4Lu3aNXH" role="1zkMxy">
      <ref role="3uigEE" node="5Ux4Lu3aGGF" resolve="ChatWrapperBase" />
    </node>
  </node>
</model>

