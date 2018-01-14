<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50270b39-1844-4141-88fe-c7afa14cdcc0(com.mbeddr.formal.nusmv.operatorspanel.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2mjHtwTSwik">
    <property role="TrG5h" value="IValueAdapterLogic" />
    <node concept="2tJIrI" id="2mjHtwTSwsv" role="jymVt" />
    <node concept="3clFb_" id="2mjHtwTSxQO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="evaluate" />
      <node concept="3clFbS" id="2mjHtwTSxQR" role="3clF47" />
      <node concept="3Tm1VV" id="2mjHtwTSxQS" role="1B3o_S" />
      <node concept="10Oyi0" id="2mjHtwTT_6D" role="3clF45" />
      <node concept="37vLTG" id="2mjHtwTSyhG" role="3clF46">
        <property role="TrG5h" value="currentSimulationValue" />
        <node concept="17QB3L" id="2mjHtwTSyhF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2mjHtwTSwil" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2mjHtwTSwtY">
    <property role="TrG5h" value="ValueAdapterLogicRegistry" />
    <node concept="2tJIrI" id="2mjHtwTSwvF" role="jymVt" />
    <node concept="Wx3nA" id="2mjHtwTSwx6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="nodeId2Value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2mjHtwTSww2" role="1B3o_S" />
      <node concept="3rvAFt" id="2mjHtwTSwwv" role="1tU5fm">
        <node concept="17QB3L" id="2mjHtwTSwGd" role="3rvQeY" />
        <node concept="3uibUv" id="2mjHtwTSwwX" role="3rvSg0">
          <ref role="3uigEE" node="2mjHtwTSwik" resolve="IValueAdapterLogic" />
        </node>
      </node>
      <node concept="2ShNRf" id="2mjHtwTSwz4" role="33vP2m">
        <node concept="3rGOSV" id="2mjHtwTSwyL" role="2ShVmc">
          <node concept="17QB3L" id="2mjHtwTSwPw" role="3rHrn6" />
          <node concept="3uibUv" id="2mjHtwTSwyN" role="3rHtpV">
            <ref role="3uigEE" node="2mjHtwTSwik" resolve="IValueAdapterLogic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2mjHtwTSwtZ" role="1B3o_S" />
    <node concept="2tJIrI" id="2mjHtwTSw$f" role="jymVt" />
    <node concept="2YIFZL" id="2mjHtwTSwRk" role="jymVt">
      <property role="TrG5h" value="registerNodeId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2mjHtwTSwRn" role="3clF47">
        <node concept="3clFbF" id="2mjHtwTX9z5" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwTX9z6" role="3clFbG">
            <node concept="10M0yZ" id="2mjHtwTX9z7" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2mjHtwTX9z8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2mjHtwTX9zc" role="37wK5m">
                <node concept="3cpWs3" id="2mjHtwTX9zd" role="3uHU7B">
                  <node concept="3cpWs3" id="2mjHtwTX9ze" role="3uHU7B">
                    <node concept="Xl_RD" id="2mjHtwTX9zf" role="3uHU7B">
                      <property role="Xl_RC" value="---------- VaAdaLogRegis - registering " />
                    </node>
                    <node concept="37vLTw" id="2mjHtwTXb22" role="3uHU7w">
                      <ref role="3cqZAo" node="2mjHtwTSwSM" resolve="id" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2mjHtwTX9zm" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2OqwBi" id="2mjHtwTXboI" role="3uHU7w">
                  <node concept="37vLTw" id="2mjHtwTXbe6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mjHtwTSxgI" resolve="l" />
                  </node>
                  <node concept="liA8E" id="2mjHtwTXbJI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwTSwUC" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwTSxr6" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwTSxun" role="37vLTx">
              <ref role="3cqZAo" node="2mjHtwTSxgI" resolve="l" />
            </node>
            <node concept="3EllGN" id="2mjHtwTSxfn" role="37vLTJ">
              <node concept="37vLTw" id="2mjHtwTSxkV" role="3ElVtu">
                <ref role="3cqZAo" node="2mjHtwTSwSM" resolve="id" />
              </node>
              <node concept="37vLTw" id="2mjHtwTSwUB" role="3ElQJh">
                <ref role="3cqZAo" node="2mjHtwTSwx6" resolve="nodeId2Value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mjHtwTSwAa" role="1B3o_S" />
      <node concept="3cqZAl" id="2mjHtwTSwBp" role="3clF45" />
      <node concept="37vLTG" id="2mjHtwTSwSM" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2mjHtwTSwSL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2mjHtwTSxgI" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="2mjHtwTSxia" role="1tU5fm">
          <ref role="3uigEE" node="2mjHtwTSwik" resolve="IValueAdapterLogic" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mjHtwTSSsr" role="jymVt" />
    <node concept="2YIFZL" id="2mjHtwTSSz$" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2mjHtwTSSzB" role="3clF47">
        <node concept="3cpWs8" id="2mjHtwTTK4h" role="3cqZAp">
          <node concept="3cpWsn" id="2mjHtwTTK4i" role="3cpWs9">
            <property role="TrG5h" value="logic" />
            <node concept="3uibUv" id="2mjHtwTTK3I" role="1tU5fm">
              <ref role="3uigEE" node="2mjHtwTSwik" resolve="IValueAdapterLogic" />
            </node>
            <node concept="3EllGN" id="2mjHtwTTK4j" role="33vP2m">
              <node concept="2OqwBi" id="2mjHtwTTK4k" role="3ElVtu">
                <node concept="2OqwBi" id="2mjHtwTTK4l" role="2Oq$k0">
                  <node concept="2JrnkZ" id="2mjHtwTTK4m" role="2Oq$k0">
                    <node concept="37vLTw" id="2mjHtwTTK4n" role="2JrQYb">
                      <ref role="3cqZAo" node="2mjHtwTSSAj" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mjHtwTTK4o" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="2mjHtwTTK4p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="37vLTw" id="2mjHtwTTK4q" role="3ElQJh">
                <ref role="3cqZAo" node="2mjHtwTSwx6" resolve="nodeId2Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2mjHtwTYHHp" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2mjHtwTTW1Y" role="8Wnug">
            <node concept="2OqwBi" id="2mjHtwTTW1V" role="3clFbG">
              <node concept="10M0yZ" id="2mjHtwTTW1W" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="2mjHtwTTW1X" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="2mjHtwTU7U1" role="37wK5m">
                  <node concept="37vLTw" id="2mjHtwTU8xB" role="3uHU7w">
                    <ref role="3cqZAo" node="2mjHtwTTK4i" resolve="logic" />
                  </node>
                  <node concept="3cpWs3" id="2mjHtwTU6QI" role="3uHU7B">
                    <node concept="3cpWs3" id="2mjHtwTU0PI" role="3uHU7B">
                      <node concept="3cpWs3" id="2mjHtwTTYJQ" role="3uHU7B">
                        <node concept="3cpWs3" id="2mjHtwTTXHI" role="3uHU7B">
                          <node concept="Xl_RD" id="2mjHtwTTWb_" role="3uHU7B">
                            <property role="Xl_RC" value="---------- VaAdaLogRegis : " />
                          </node>
                          <node concept="2OqwBi" id="2mjHtwTTXNP" role="3uHU7w">
                            <node concept="2OqwBi" id="2mjHtwTTXNQ" role="2Oq$k0">
                              <node concept="2JrnkZ" id="2mjHtwTTXNR" role="2Oq$k0">
                                <node concept="37vLTw" id="2mjHtwTTXNS" role="2JrQYb">
                                  <ref role="3cqZAo" node="2mjHtwTSSAj" resolve="n" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2mjHtwTTXNT" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2mjHtwTTXNU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2mjHtwTU0pK" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2mjHtwTU2v$" role="3uHU7w">
                        <node concept="37vLTw" id="2mjHtwTU2jY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mjHtwTSSAj" resolve="n" />
                        </node>
                        <node concept="2yIwOk" id="2mjHtwTU2Qv" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2mjHtwTU7tB" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mjHtwTTMzm" role="3cqZAp">
          <node concept="3clFbS" id="2mjHtwTTMzo" role="3clFbx">
            <node concept="3cpWs6" id="2mjHtwTTDGR" role="3cqZAp">
              <node concept="10Nm6u" id="2mjHtwTTDHQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2mjHtwTTNf1" role="3clFbw">
            <node concept="37vLTw" id="2mjHtwTTMFD" role="3uHU7B">
              <ref role="3cqZAo" node="2mjHtwTTK4i" resolve="logic" />
            </node>
            <node concept="10Nm6u" id="2mjHtwTTMZt" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwTSSEU" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwTSUxG" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwTTK4r" role="2Oq$k0">
              <ref role="3cqZAo" node="2mjHtwTTK4i" resolve="logic" />
            </node>
            <node concept="liA8E" id="2mjHtwTSUUX" role="2OqNvi">
              <ref role="37wK5l" node="2mjHtwTSxQO" resolve="evaluate" />
              <node concept="37vLTw" id="2mjHtwTSWbO" role="37wK5m">
                <ref role="3cqZAo" node="2mjHtwTSVYi" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mjHtwTSSwQ" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwTT9$e" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="37vLTG" id="2mjHtwTSSAj" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2mjHtwTSSAi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2mjHtwTSVYi" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="2mjHtwTSW9S" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

