<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c09e837-3eca-4de1-b68b-e893b3a7ba52(com.fasten.process.review.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="kivz" ref="r:dd766917-4a5c-40cc-9eef-1d695686872d(com.fasten.process.review.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="5t37uj6_F8w">
    <property role="3GE5qa" value="review_state" />
    <ref role="13h7C2" to="kivz:5t37uj6_F7f" resolve="ReviewStateBase" />
    <node concept="13i0hz" id="5t37uj6_F8F" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5t37uj6_F8G" role="1B3o_S" />
      <node concept="3uibUv" id="5t37uj6_F8V" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="5t37uj6_F8I" role="3clF47">
        <node concept="3clFbF" id="5t37uj6_F9f" role="3cqZAp">
          <node concept="10M0yZ" id="5t37uj6G8zh" role="3clFbG">
            <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5t37uj6_F8x" role="13h7CW">
      <node concept="3clFbS" id="5t37uj6_F8y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5t37uj6_HQV">
    <property role="3GE5qa" value="review_state" />
    <ref role="13h7C2" to="kivz:5t37uj6_F7i" resolve="Approved" />
    <node concept="13hLZK" id="5t37uj6_HQW" role="13h7CW">
      <node concept="3clFbS" id="5t37uj6_HQX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5t37uj6_HR6" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <ref role="13i0hy" node="5t37uj6_F8F" resolve="getColor" />
      <node concept="3Tm1VV" id="5t37uj6_HR7" role="1B3o_S" />
      <node concept="3clFbS" id="5t37uj6_HRc" role="3clF47">
        <node concept="3clFbF" id="5t37uj6_HVw" role="3cqZAp">
          <node concept="10M0yZ" id="5t37uj6_HVT" role="3clFbG">
            <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5t37uj6_HRd" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5t37uj6_I07">
    <property role="3GE5qa" value="review_state" />
    <ref role="13h7C2" to="kivz:5t37uj6_HZG" resolve="Rejected" />
    <node concept="13i0hz" id="5t37uj6_I0i" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <ref role="13i0hy" node="5t37uj6_F8F" resolve="getColor" />
      <node concept="3Tm1VV" id="5t37uj6_I0j" role="1B3o_S" />
      <node concept="3clFbS" id="5t37uj6_I0k" role="3clF47">
        <node concept="3clFbF" id="5t37uj6_I0l" role="3cqZAp">
          <node concept="10M0yZ" id="5t37uj6_I4o" role="3clFbG">
            <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5t37uj6_I0n" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="13hLZK" id="5t37uj6_I08" role="13h7CW">
      <node concept="3clFbS" id="5t37uj6_I09" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5t37uj6_I8_">
    <property role="3GE5qa" value="review_state" />
    <ref role="13h7C2" to="kivz:5t37uj6_F7h" resolve="InProgress" />
    <node concept="13i0hz" id="5t37uj6_I8K" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <ref role="13i0hy" node="5t37uj6_F8F" resolve="getColor" />
      <node concept="3Tm1VV" id="5t37uj6_I8L" role="1B3o_S" />
      <node concept="3clFbS" id="5t37uj6_I8M" role="3clF47">
        <node concept="3clFbF" id="5t37uj6_I8N" role="3cqZAp">
          <node concept="10M0yZ" id="5t37uj6_IcQ" role="3clFbG">
            <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5t37uj6_I8P" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="13hLZK" id="5t37uj6_I8A" role="13h7CW">
      <node concept="3clFbS" id="5t37uj6_I8B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5t37uj6DqEM">
    <ref role="13h7C2" to="kivz:5t37uj6__pE" resolve="Review" />
    <node concept="13i0hz" id="5t37uj6FcTu" role="13h7CS">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="5t37uj6FcTv" role="1B3o_S" />
      <node concept="17QB3L" id="5t37uj6FLwR" role="3clF45" />
      <node concept="3clFbS" id="5t37uj6FcTx" role="3clF47">
        <node concept="3cpWs8" id="5t37uj6FLPo" role="3cqZAp">
          <node concept="3cpWsn" id="5t37uj6FLPp" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="5t37uj6FLKJ" role="1tU5fm" />
            <node concept="3cpWsd" id="5t37uj6FLPq" role="33vP2m">
              <node concept="2OqwBi" id="5t37uj6FLPr" role="3uHU7B">
                <node concept="2OqwBi" id="5t37uj6FLPs" role="2Oq$k0">
                  <node concept="2OqwBi" id="5t37uj6FLPt" role="2Oq$k0">
                    <node concept="13iPFW" id="5t37uj6FLPu" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5t37uj6FLPv" role="2OqNvi">
                      <node concept="1xMEDy" id="5t37uj6FLPw" role="1xVPHs">
                        <node concept="chp4Y" id="5t37uj6FLPx" role="ri$Ld">
                          <ref role="cht4Q" to="kivz:5t37uj6__pB" resolve="ReviewsContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5t37uj6FLPy" role="2OqNvi">
                    <ref role="3TtcxE" to="kivz:5t37uj6D0XL" resolve="reviews" />
                  </node>
                </node>
                <node concept="34oBXx" id="5t37uj6FLPz" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5t37uj6FLP$" role="3uHU7w">
                <node concept="13iPFW" id="5t37uj6FLP_" role="2Oq$k0" />
                <node concept="2bSWHS" id="5t37uj6FLPA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t37uj6FLXj" role="3cqZAp">
          <node concept="2YIFZM" id="5t37uj6F2J9" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="5t37uj6F2Ja" role="37wK5m">
              <property role="Xl_RC" value="%03d" />
            </node>
            <node concept="37vLTw" id="5t37uj6FMmH" role="37wK5m">
              <ref role="3cqZAo" node="5t37uj6FLPp" resolve="idx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5t37uj6DqEN" role="13h7CW">
      <node concept="3clFbS" id="5t37uj6DqEO" role="2VODD2">
        <node concept="3clFbF" id="5t37uj6DqEY" role="3cqZAp">
          <node concept="37vLTI" id="5t37uj6DrlQ" role="3clFbG">
            <node concept="2OqwBi" id="5t37uj6DqO$" role="37vLTJ">
              <node concept="13iPFW" id="5t37uj6DqEX" role="2Oq$k0" />
              <node concept="3TrcHB" id="5t37uj6Dr1a" role="2OqNvi">
                <ref role="3TsBF5" to="kivz:5t37uj6CZ9Y" resolve="date" />
              </node>
            </node>
            <node concept="2OqwBi" id="5t37uj6DLLm" role="37vLTx">
              <node concept="liA8E" id="5t37uj6DM0u" role="2OqNvi">
                <ref role="37wK5l" to="6t7w:~DateTimeFormatter.format(java.time.temporal.TemporalAccessor)" resolve="format" />
                <node concept="2YIFZM" id="5t37uj6DMXy" role="37wK5m">
                  <ref role="1Pybhc" to="28m1:~ZonedDateTime" resolve="ZonedDateTime" />
                  <ref role="37wK5l" to="28m1:~ZonedDateTime.now()" resolve="now" />
                </node>
              </node>
              <node concept="2YIFZM" id="5t37uj6E9Wk" role="2Oq$k0">
                <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
                <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
                <node concept="Xl_RD" id="5t37uj6E9Wl" role="37wK5m">
                  <property role="Xl_RC" value="yyyy/MM/dd kk:mm zzz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t37uj6Gbjv" role="3cqZAp">
          <node concept="37vLTI" id="5t37uj6PlRw" role="3clFbG">
            <node concept="2ShNRf" id="5t37uj6Pm7D" role="37vLTx">
              <node concept="3zrR0B" id="5t37uj6Pm6B" role="2ShVmc">
                <node concept="3Tqbb2" id="5t37uj6Pm6C" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5t37uj6GbAn" role="37vLTJ">
              <node concept="13iPFW" id="5t37uj6Gbjt" role="2Oq$k0" />
              <node concept="3TrEf2" id="5t37uj6GbOf" role="2OqNvi">
                <ref role="3Tt5mk" to="kivz:5t37uj6CVHr" resolve="reviewText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5t37uj6G5LG">
    <ref role="13h7C2" to="kivz:5t37uj6__pB" resolve="ReviewsContainer" />
    <node concept="13hLZK" id="5t37uj6G5LH" role="13h7CW">
      <node concept="3clFbS" id="5t37uj6G5LI" role="2VODD2">
        <node concept="3clFbF" id="5t37uj6G5LS" role="3cqZAp">
          <node concept="37vLTI" id="5t37uj6G6gk" role="3clFbG">
            <node concept="2pJPEk" id="5t37uj6G6iJ" role="37vLTx">
              <node concept="2pJPED" id="5t37uj6G6iL" role="2pJPEn">
                <ref role="2pJxaS" to="kivz:5t37uj6_F7g" resolve="ToDo" />
              </node>
            </node>
            <node concept="2OqwBi" id="5t37uj6G5Uw" role="37vLTJ">
              <node concept="13iPFW" id="5t37uj6G5LR" role="2Oq$k0" />
              <node concept="3TrEf2" id="5t37uj6G65I" role="2OqNvi">
                <ref role="3Tt5mk" to="kivz:5t37uj6_F7j" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

