<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2229be8-ee62-4a08-97c9-cec128495d06(com.mbeddr.formal.nusmv.cbd.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="23hk" ref="r:82408ecc-789d-46ca-9843-0b79143d7c57(com.mbeddr.formal.nusmv.behavior)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="7RhjhI7_2bF">
    <property role="3GE5qa" value="cbd.interface" />
    <ref role="13h7C2" to="vzqj:7RhjhI7zUWi" resolve="ComponentInterface" />
    <node concept="13i0hz" id="7RhjhI7_2bQ" role="13h7CS">
      <property role="TrG5h" value="allPorts" />
      <node concept="3Tm1VV" id="7RhjhI7_2bR" role="1B3o_S" />
      <node concept="2I9FWS" id="7RhjhI7_2ca" role="3clF45">
        <ref role="2I9WkF" to="vzqj:7RhjhI7zUWm" resolve="Port" />
      </node>
      <node concept="3clFbS" id="7RhjhI7_2bT" role="3clF47">
        <node concept="3cpWs8" id="7RhjhI7_2cB" role="3cqZAp">
          <node concept="3cpWsn" id="7RhjhI7_2cE" role="3cpWs9">
            <property role="TrG5h" value="ports" />
            <node concept="2I9FWS" id="7RhjhI7_2cA" role="1tU5fm">
              <ref role="2I9WkF" to="vzqj:7RhjhI7zUWm" resolve="Port" />
            </node>
            <node concept="2ShNRf" id="7RhjhI7_2dR" role="33vP2m">
              <node concept="2T8Vx0" id="7RhjhI7_2kd" role="2ShVmc">
                <node concept="2I9FWS" id="7RhjhI7_2kf" role="2T96Bj">
                  <ref role="2I9WkF" to="vzqj:7RhjhI7zUWm" resolve="Port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RhjhI7_2wO" role="3cqZAp">
          <node concept="2OqwBi" id="7RhjhI7_43s" role="3clFbG">
            <node concept="37vLTw" id="7RhjhI7_2wM" role="2Oq$k0">
              <ref role="3cqZAo" node="7RhjhI7_2cE" resolve="ports" />
            </node>
            <node concept="X8dFx" id="7RhjhI7_6Ln" role="2OqNvi">
              <node concept="2OqwBi" id="7RhjhI7_b2k" role="25WWJ7">
                <node concept="13iPFW" id="7RhjhI7_9w1" role="2Oq$k0" />
                <node concept="2qgKlT" id="57ROGn8YAsk" role="2OqNvi">
                  <ref role="37wK5l" node="57ROGn8X5WU" resolve="allInputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RhjhI7_dg2" role="3cqZAp">
          <node concept="2OqwBi" id="7RhjhI7_gd0" role="3clFbG">
            <node concept="37vLTw" id="7RhjhI7_dg0" role="2Oq$k0">
              <ref role="3cqZAo" node="7RhjhI7_2cE" resolve="ports" />
            </node>
            <node concept="X8dFx" id="7RhjhI7_iUV" role="2OqNvi">
              <node concept="2OqwBi" id="7RhjhI7_k9t" role="25WWJ7">
                <node concept="13iPFW" id="7RhjhI7_jdi" role="2Oq$k0" />
                <node concept="2qgKlT" id="57ROGn8YCSj" role="2OqNvi">
                  <ref role="37wK5l" node="57ROGn8X9ou" resolve="allOutputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RhjhI7_2wi" role="3cqZAp">
          <node concept="37vLTw" id="7RhjhI7_2wg" role="3clFbG">
            <ref role="3cqZAo" node="7RhjhI7_2cE" resolve="ports" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2RmPJMxEfdp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="visibleElementsInScope" />
      <ref role="13i0hy" to="w873:6Kf5KB75w93" resolve="visibleElementsInScope" />
      <node concept="3Tm1VV" id="2RmPJMxEfdq" role="1B3o_S" />
      <node concept="3clFbS" id="2RmPJMxEfdw" role="3clF47">
        <node concept="3cpWs8" id="3L1$CQuXmqr" role="3cqZAp">
          <node concept="3cpWsn" id="3L1$CQuXmqs" role="3cpWs9">
            <property role="TrG5h" value="local" />
            <node concept="2I9FWS" id="3L1$CQuXmqn" role="1tU5fm" />
            <node concept="2OqwBi" id="3L1$CQuXmqt" role="33vP2m">
              <node concept="13iPFW" id="3L1$CQuXmqu" role="2Oq$k0" />
              <node concept="2Rf3mk" id="3L1$CQuXmqv" role="2OqNvi">
                <node concept="1xMEDy" id="3L1$CQuXmqw" role="1xVPHs">
                  <node concept="25Kdxt" id="3L1$CQuXmqx" role="ri$Ld">
                    <node concept="37vLTw" id="3L1$CQuXmqy" role="25KhWn">
                      <ref role="3cqZAo" node="2RmPJMxEfdx" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3L1$CQuXm7Z" role="3cqZAp">
          <node concept="3cpWsn" id="3L1$CQuXm80" role="3cpWs9">
            <property role="TrG5h" value="vep" />
            <node concept="3Tqbb2" id="3L1$CQuXm7V" role="1tU5fm">
              <ref role="ehGHo" to="b19z:6Kf5KB75w8u" resolve="IVisibleElementsScopeProvider" />
            </node>
            <node concept="2OqwBi" id="3L1$CQuXm81" role="33vP2m">
              <node concept="13iPFW" id="3L1$CQuXm82" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3L1$CQuXm83" role="2OqNvi">
                <node concept="1xMEDy" id="3L1$CQuXm84" role="1xVPHs">
                  <node concept="chp4Y" id="3L1$CQuXm85" role="ri$Ld">
                    <ref role="cht4Q" to="b19z:6Kf5KB75w8u" resolve="IVisibleElementsScopeProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L1$CQuXl2T" role="3cqZAp">
          <node concept="3clFbS" id="3L1$CQuXl2V" role="3clFbx">
            <node concept="3cpWs6" id="3L1$CQuXmB7" role="3cqZAp">
              <node concept="2OqwBi" id="3L1$CQuXnEl" role="3cqZAk">
                <node concept="37vLTw" id="3L1$CQuXmBP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L1$CQuXmqs" resolve="local" />
                </node>
                <node concept="4Tj9Z" id="3L1$CQuXpit" role="2OqNvi">
                  <node concept="2OqwBi" id="3L1$CQuXpwr" role="576Qk">
                    <node concept="37vLTw" id="3L1$CQuXpmt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L1$CQuXm80" resolve="vep" />
                    </node>
                    <node concept="2qgKlT" id="3L1$CQuXpEZ" role="2OqNvi">
                      <ref role="37wK5l" to="w873:6Kf5KB75w93" resolve="visibleElementsInScope" />
                      <node concept="37vLTw" id="3L1$CQuXpLp" role="37wK5m">
                        <ref role="3cqZAo" node="2RmPJMxEfdx" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L1$CQuXlPM" role="3clFbw">
            <node concept="37vLTw" id="3L1$CQuXm86" role="2Oq$k0">
              <ref role="3cqZAo" node="3L1$CQuXm80" resolve="vep" />
            </node>
            <node concept="3x8VRR" id="3L1$CQuXm4C" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3L1$CQuXmeX" role="9aQIa">
            <node concept="3clFbS" id="3L1$CQuXmeY" role="9aQI4">
              <node concept="3cpWs6" id="3L1$CQuXmhY" role="3cqZAp">
                <node concept="37vLTw" id="3L1$CQuXmqz" role="3cqZAk">
                  <ref role="3cqZAo" node="3L1$CQuXmqs" resolve="local" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RmPJMxEfdx" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="2RmPJMxEfdy" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="2RmPJMxEfdz" role="3clF45">
        <node concept="3Tqbb2" id="2RmPJMxEfd$" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="57ROGn8X5WU" role="13h7CS">
      <property role="TrG5h" value="allInputs" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="57ROGn8X5WV" role="1B3o_S" />
      <node concept="2I9FWS" id="57ROGn8X8s1" role="3clF45">
        <ref role="2I9WkF" to="vzqj:7RhjhI7zUWq" resolve="InputPort" />
      </node>
      <node concept="3clFbS" id="57ROGn8X5WX" role="3clF47">
        <node concept="3clFbF" id="57ROGn8X8sY" role="3cqZAp">
          <node concept="2OqwBi" id="57ROGn8X8G7" role="3clFbG">
            <node concept="13iPFW" id="57ROGn8X8sX" role="2Oq$k0" />
            <node concept="3Tsc0h" id="57ROGn8X9ij" role="2OqNvi">
              <ref role="3TtcxE" to="vzqj:7RhjhI7zUXd" resolve="inputs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57ROGn8X9ou" role="13h7CS">
      <property role="TrG5h" value="allOutputs" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="57ROGn8X9ov" role="1B3o_S" />
      <node concept="2I9FWS" id="57ROGn8X9ow" role="3clF45">
        <ref role="2I9WkF" to="vzqj:7RhjhI7zUXc" resolve="OutputPort" />
      </node>
      <node concept="3clFbS" id="57ROGn8X9ox" role="3clF47">
        <node concept="3clFbF" id="57ROGn8X9oy" role="3cqZAp">
          <node concept="2OqwBi" id="57ROGn8X9oz" role="3clFbG">
            <node concept="13iPFW" id="57ROGn8X9o$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="57ROGn8XinV" role="2OqNvi">
              <ref role="3TtcxE" to="vzqj:7RhjhI7zUXr" resolve="outputs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6xNJt7lrdJZ" role="13h7CS">
      <property role="TrG5h" value="allContracts" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6xNJt7lrdK0" role="1B3o_S" />
      <node concept="2I9FWS" id="6xNJt7lrdK1" role="3clF45">
        <ref role="2I9WkF" to="vzqj:7RhjhI7co2N" resolve="IContract" />
      </node>
      <node concept="3clFbS" id="6xNJt7lrdK2" role="3clF47">
        <node concept="3clFbF" id="6xNJt7lrdK3" role="3cqZAp">
          <node concept="2OqwBi" id="6xNJt7lrdK4" role="3clFbG">
            <node concept="13iPFW" id="6xNJt7lrdK5" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6xNJt7lrmco" role="2OqNvi">
              <ref role="3TtcxE" to="vzqj:7RhjhI7zUZY" resolve="contracts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7RhjhI7_2bG" role="13h7CW">
      <node concept="3clFbS" id="7RhjhI7_2bH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1EKbsQRcWU6">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="13h7C2" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
    <node concept="13hLZK" id="1EKbsQRcWU7" role="13h7CW">
      <node concept="3clFbS" id="1EKbsQRcWU8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EKbsQRcWUh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSimulationValuePosition" />
      <ref role="13i0hy" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
      <node concept="3Tm1VV" id="1EKbsQRcWUi" role="1B3o_S" />
      <node concept="3clFbS" id="1EKbsQRcWUl" role="3clF47">
        <node concept="3clFbF" id="1EKbsQRcWUD" role="3cqZAp">
          <node concept="3HcIyF" id="1EKbsQRcWUB" role="3clFbG">
            <ref role="3HcIyG" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
            <node concept="3HdYuL" id="1EKbsQRcWVd" role="3Hdvt7">
              <ref role="3HdYuM" to="b19z:5_V$TJxAHB9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="1EKbsQRcWUm" role="3clF45">
        <ref role="2ZWj4r" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1EKbsQRpiyP">
    <property role="3GE5qa" value="cbd.interface" />
    <ref role="13h7C2" to="vzqj:7RhjhI7zUWm" resolve="Port" />
    <node concept="13hLZK" id="1EKbsQRpiyQ" role="13h7CW">
      <node concept="3clFbS" id="1EKbsQRpiyR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EKbsQRpiz0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSimulationValuePosition" />
      <ref role="13i0hy" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
      <node concept="3Tm1VV" id="1EKbsQRpiz1" role="1B3o_S" />
      <node concept="3clFbS" id="1EKbsQRpiz4" role="3clF47">
        <node concept="3clFbF" id="1EKbsQRpizo" role="3cqZAp">
          <node concept="3HcIyF" id="1EKbsQRpizm" role="3clFbG">
            <ref role="3HcIyG" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
            <node concept="3HdYuL" id="1EKbsQRpizW" role="3Hdvt7">
              <ref role="3HdYuM" to="b19z:5_V$TJxAHB9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="1EKbsQRpiz5" role="3clF45">
        <ref role="2ZWj4r" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="57ROGn8XizA">
    <property role="3GE5qa" value="cbd.assembly" />
    <ref role="13h7C2" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
    <node concept="13hLZK" id="57ROGn8XizB" role="13h7CW">
      <node concept="3clFbS" id="57ROGn8XizC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="57ROGn8XizL" role="13h7CS">
      <property role="TrG5h" value="allInputs" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="57ROGn8X5WU" resolve="allInputs" />
      <node concept="3Tm1VV" id="57ROGn8XizM" role="1B3o_S" />
      <node concept="3clFbS" id="57ROGn8XizT" role="3clF47">
        <node concept="3cpWs8" id="57ROGn8XiOt" role="3cqZAp">
          <node concept="3cpWsn" id="57ROGn8XiOw" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="57ROGn8XiOo" role="1tU5fm">
              <ref role="2I9WkF" to="vzqj:7RhjhI7zUWq" resolve="InputPort" />
            </node>
            <node concept="2ShNRf" id="57ROGn8XiPf" role="33vP2m">
              <node concept="2T8Vx0" id="57ROGn8XjUM" role="2ShVmc">
                <node concept="2I9FWS" id="57ROGn8XjUO" role="2T96Bj">
                  <ref role="2I9WkF" to="vzqj:7RhjhI7zUWq" resolve="InputPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57ROGn8Xk7h" role="3cqZAp">
          <node concept="2OqwBi" id="57ROGn8Xm6B" role="3clFbG">
            <node concept="37vLTw" id="57ROGn8Xk7f" role="2Oq$k0">
              <ref role="3cqZAo" node="57ROGn8XiOw" resolve="res" />
            </node>
            <node concept="X8dFx" id="57ROGn8XpyA" role="2OqNvi">
              <node concept="2OqwBi" id="57ROGn8Xu6A" role="25WWJ7">
                <node concept="13iPFW" id="57ROGn8Xroi" role="2Oq$k0" />
                <node concept="3Tsc0h" id="57ROGn8XwFm" role="2OqNvi">
                  <ref role="3TtcxE" to="vzqj:7RhjhI7zUXd" resolve="inputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57ROGn8X$VN" role="3cqZAp">
          <node concept="3clFbS" id="57ROGn8X$VP" role="3clFbx">
            <node concept="3clFbF" id="57ROGn8XB68" role="3cqZAp">
              <node concept="2OqwBi" id="57ROGn8XD56" role="3clFbG">
                <node concept="37vLTw" id="57ROGn8XB66" role="2Oq$k0">
                  <ref role="3cqZAo" node="57ROGn8XiOw" resolve="res" />
                </node>
                <node concept="X8dFx" id="57ROGn8XGx5" role="2OqNvi">
                  <node concept="2OqwBi" id="57ROGn8XU81" role="25WWJ7">
                    <node concept="2OqwBi" id="57ROGn8XPYf" role="2Oq$k0">
                      <node concept="2OqwBi" id="57ROGn8XL4E" role="2Oq$k0">
                        <node concept="13iPFW" id="57ROGn8XJ7U" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57ROGn8XM7Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57ROGn8XTvk" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57ROGn8XXwF" role="2OqNvi">
                      <ref role="37wK5l" node="57ROGn8X5WU" resolve="allInputs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57ROGn8XAGJ" role="3clFbw">
            <node concept="2OqwBi" id="57ROGn8X_q0" role="2Oq$k0">
              <node concept="13iPFW" id="57ROGn8X_8w" role="2Oq$k0" />
              <node concept="3TrEf2" id="57ROGn8XA9g" role="2OqNvi">
                <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
              </node>
            </node>
            <node concept="3x8VRR" id="57ROGn8XB0M" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="57ROGn8Xk6J" role="3cqZAp">
          <node concept="37vLTw" id="57ROGn8Xk6H" role="3clFbG">
            <ref role="3cqZAo" node="57ROGn8XiOw" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="57ROGn8XizU" role="3clF45">
        <ref role="2I9WkF" to="vzqj:7RhjhI7zUWq" resolve="InputPort" />
      </node>
    </node>
    <node concept="13i0hz" id="57ROGn8Y7nR" role="13h7CS">
      <property role="TrG5h" value="allOutputs" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="57ROGn8X9ou" resolve="allOutputs" />
      <node concept="3Tm1VV" id="57ROGn8Y7nS" role="1B3o_S" />
      <node concept="3clFbS" id="57ROGn8Y7nZ" role="3clF47">
        <node concept="3cpWs8" id="57ROGn8YhKh" role="3cqZAp">
          <node concept="3cpWsn" id="57ROGn8YhKi" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="57ROGn8YhKj" role="1tU5fm">
              <ref role="2I9WkF" to="vzqj:7RhjhI7zUXc" resolve="OutputPort" />
            </node>
            <node concept="2ShNRf" id="57ROGn8YhKk" role="33vP2m">
              <node concept="2T8Vx0" id="57ROGn8YhKl" role="2ShVmc">
                <node concept="2I9FWS" id="57ROGn8YhKm" role="2T96Bj">
                  <ref role="2I9WkF" to="vzqj:7RhjhI7zUXc" resolve="OutputPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57ROGn8YhKn" role="3cqZAp">
          <node concept="2OqwBi" id="57ROGn8YhKo" role="3clFbG">
            <node concept="37vLTw" id="57ROGn8YhKp" role="2Oq$k0">
              <ref role="3cqZAo" node="57ROGn8YhKi" resolve="res" />
            </node>
            <node concept="X8dFx" id="57ROGn8YhKq" role="2OqNvi">
              <node concept="2OqwBi" id="57ROGn8YhKr" role="25WWJ7">
                <node concept="13iPFW" id="57ROGn8YhKs" role="2Oq$k0" />
                <node concept="3Tsc0h" id="57ROGn8YuZm" role="2OqNvi">
                  <ref role="3TtcxE" to="vzqj:7RhjhI7zUXr" resolve="outputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57ROGn8YhKu" role="3cqZAp">
          <node concept="3clFbS" id="57ROGn8YhKv" role="3clFbx">
            <node concept="3clFbF" id="57ROGn8YhKw" role="3cqZAp">
              <node concept="2OqwBi" id="57ROGn8YhKx" role="3clFbG">
                <node concept="37vLTw" id="57ROGn8YhKy" role="2Oq$k0">
                  <ref role="3cqZAo" node="57ROGn8YhKi" resolve="res" />
                </node>
                <node concept="X8dFx" id="57ROGn8YhKz" role="2OqNvi">
                  <node concept="2OqwBi" id="57ROGn8YhK$" role="25WWJ7">
                    <node concept="2OqwBi" id="57ROGn8YhK_" role="2Oq$k0">
                      <node concept="2OqwBi" id="57ROGn8YhKA" role="2Oq$k0">
                        <node concept="13iPFW" id="57ROGn8YhKB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57ROGn8YhKC" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57ROGn8YhKD" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57ROGn8Yxvv" role="2OqNvi">
                      <ref role="37wK5l" node="57ROGn8X9ou" resolve="allOutputs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57ROGn8YhKF" role="3clFbw">
            <node concept="2OqwBi" id="57ROGn8YhKG" role="2Oq$k0">
              <node concept="13iPFW" id="57ROGn8YhKH" role="2Oq$k0" />
              <node concept="3TrEf2" id="57ROGn8YhKI" role="2OqNvi">
                <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
              </node>
            </node>
            <node concept="3x8VRR" id="57ROGn8YhKJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="57ROGn8YhKK" role="3cqZAp">
          <node concept="37vLTw" id="57ROGn8YhKL" role="3clFbG">
            <ref role="3cqZAo" node="57ROGn8YhKi" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="57ROGn8Y7o0" role="3clF45">
        <ref role="2I9WkF" to="vzqj:7RhjhI7zUXc" resolve="OutputPort" />
      </node>
    </node>
    <node concept="13i0hz" id="6xNJt7lt1ez" role="13h7CS">
      <property role="TrG5h" value="allContracts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6xNJt7lrdJZ" resolve="allContracts" />
      <node concept="3Tm1VV" id="6xNJt7lt1e$" role="1B3o_S" />
      <node concept="3clFbS" id="6xNJt7lt1e_" role="3clF47">
        <node concept="3cpWs8" id="6xNJt7lt1eA" role="3cqZAp">
          <node concept="3cpWsn" id="6xNJt7lt1eB" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="6xNJt7lt1eC" role="1tU5fm">
              <ref role="2I9WkF" to="vzqj:7RhjhI7co2N" resolve="IContract" />
            </node>
            <node concept="2ShNRf" id="6xNJt7lt1eD" role="33vP2m">
              <node concept="2T8Vx0" id="6xNJt7lt1eE" role="2ShVmc">
                <node concept="2I9FWS" id="6xNJt7lt1eF" role="2T96Bj">
                  <ref role="2I9WkF" to="vzqj:7RhjhI7co2N" resolve="IContract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xNJt7lt1eG" role="3cqZAp">
          <node concept="2OqwBi" id="6xNJt7lt1eH" role="3clFbG">
            <node concept="37vLTw" id="6xNJt7lt1eI" role="2Oq$k0">
              <ref role="3cqZAo" node="6xNJt7lt1eB" resolve="res" />
            </node>
            <node concept="X8dFx" id="6xNJt7lt1eJ" role="2OqNvi">
              <node concept="2OqwBi" id="6xNJt7lt1eK" role="25WWJ7">
                <node concept="13iPFW" id="6xNJt7lt1eL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6xNJt7lu4Sq" role="2OqNvi">
                  <ref role="3TtcxE" to="vzqj:7RhjhI7zUZY" resolve="contracts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xNJt7lt1eN" role="3cqZAp">
          <node concept="3clFbS" id="6xNJt7lt1eO" role="3clFbx">
            <node concept="3clFbF" id="6xNJt7lt1eP" role="3cqZAp">
              <node concept="2OqwBi" id="6xNJt7lt1eQ" role="3clFbG">
                <node concept="37vLTw" id="6xNJt7lt1eR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xNJt7lt1eB" resolve="res" />
                </node>
                <node concept="X8dFx" id="6xNJt7lt1eS" role="2OqNvi">
                  <node concept="2OqwBi" id="6xNJt7lt1eT" role="25WWJ7">
                    <node concept="2OqwBi" id="6xNJt7lt1eU" role="2Oq$k0">
                      <node concept="2OqwBi" id="6xNJt7lt1eV" role="2Oq$k0">
                        <node concept="13iPFW" id="6xNJt7lt1eW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6xNJt7lt1eX" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6xNJt7lt1eY" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6xNJt7lu5AQ" role="2OqNvi">
                      <ref role="37wK5l" node="6xNJt7lrdJZ" resolve="allContracts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6xNJt7lt1f0" role="3clFbw">
            <node concept="2OqwBi" id="6xNJt7lt1f1" role="2Oq$k0">
              <node concept="13iPFW" id="6xNJt7lt1f2" role="2Oq$k0" />
              <node concept="3TrEf2" id="6xNJt7lt1f3" role="2OqNvi">
                <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
              </node>
            </node>
            <node concept="3x8VRR" id="6xNJt7lt1f4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6xNJt7lt1f5" role="3cqZAp">
          <node concept="37vLTw" id="6xNJt7lt1f6" role="3clFbG">
            <ref role="3cqZAo" node="6xNJt7lt1eB" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6xNJt7ltOi0" role="3clF45">
        <ref role="2I9WkF" to="vzqj:7RhjhI7co2N" resolve="IContract" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6xNJt7l_8Mr">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="13h7C2" to="vzqj:7RhjhI7$li2" resolve="PortRef" />
    <node concept="13hLZK" id="6xNJt7l_8Ms" role="13h7CW">
      <node concept="3clFbS" id="6xNJt7l_8Mt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6xNJt7l_8MA" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6xNJt7l_8MB" role="1B3o_S" />
      <node concept="3clFbS" id="6xNJt7l_8MS" role="3clF47">
        <node concept="3clFbF" id="6xNJt7l_8Wy" role="3cqZAp">
          <node concept="2OqwBi" id="6xNJt7l_9KN" role="3clFbG">
            <node concept="2OqwBi" id="6xNJt7l_972" role="2Oq$k0">
              <node concept="13iPFW" id="6xNJt7l_8Wx" role="2Oq$k0" />
              <node concept="3TrEf2" id="6xNJt7l_9qJ" role="2OqNvi">
                <ref role="3Tt5mk" to="vzqj:7RhjhI7$li3" resolve="port" />
              </node>
            </node>
            <node concept="3TrcHB" id="6xNJt7l_a9W" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6xNJt7l_8MT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2l5A0OFb$p5">
    <property role="3GE5qa" value="cbd.nusmv_refinement" />
    <ref role="13h7C2" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
    <node concept="13hLZK" id="2l5A0OFb$p6" role="13h7CW">
      <node concept="3clFbS" id="2l5A0OFb$p7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2_LXzlpomDm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="moduleCalledFromMain" />
      <ref role="13i0hy" to="23hk:2_LXzlpoj9z" resolve="moduleCalledFromMain" />
      <node concept="3Tm1VV" id="2_LXzlpomDn" role="1B3o_S" />
      <node concept="3clFbS" id="2_LXzlpomDq" role="3clF47">
        <node concept="3clFbF" id="2_LXzlpomDD" role="3cqZAp">
          <node concept="2OqwBi" id="2_LXzlponMT" role="3clFbG">
            <node concept="2OqwBi" id="2_LXzlpomRc" role="2Oq$k0">
              <node concept="13iPFW" id="2_LXzlpomDC" role="2Oq$k0" />
              <node concept="3TrEf2" id="2_LXzlponnj" role="2OqNvi">
                <ref role="3Tt5mk" to="vzqj:2l5A0OF7cxe" resolve="moduleRef" />
              </node>
            </node>
            <node concept="3TrEf2" id="2_LXzlpoo6q" role="2OqNvi">
              <ref role="3Tt5mk" to="vzqj:2l5A0OF7cxo" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2_LXzlpomDr" role="3clF45">
        <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="25dEoZdLnRc">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="13h7C2" to="vzqj:7RhjhI7$lgW" resolve="ConnectionPart" />
    <node concept="13hLZK" id="25dEoZdLnRd" role="13h7CW">
      <node concept="3clFbS" id="25dEoZdLnRe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25dEoZdLnRn" role="13h7CS">
      <property role="TrG5h" value="evaluateStatically" />
      <ref role="13i0hy" to="ox2v:26dfgZmiDpi" resolve="evaluateStatically" />
      <node concept="3Tm1VV" id="25dEoZdLnRo" role="1B3o_S" />
      <node concept="3clFbS" id="25dEoZdLnRr" role="3clF47">
        <node concept="3clFbF" id="25dEoZdLnRu" role="3cqZAp">
          <node concept="10Nm6u" id="25dEoZdLnRt" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="25dEoZdLnRs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
</model>

