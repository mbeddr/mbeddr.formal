<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba17a867-3973-4713-ba08-31cd6b992c57(com.mbeddr.formal.safety.argument.process.artefacts.util)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="5YWtEMPGSPj">
    <property role="TrG5h" value="LazyNodeReferenceUtils" />
    <node concept="2tJIrI" id="5YWtEMPGSQr" role="jymVt" />
    <node concept="2YIFZL" id="5YWtEMPGSRt" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="5YWtEMPGSRw" role="3clF47">
        <node concept="3cpWs8" id="50Wzfz4tXM6" role="3cqZAp">
          <node concept="3cpWsn" id="50Wzfz4tXM9" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="_YKpA" id="50Wzfz4tXM4" role="1tU5fm">
              <node concept="H_c77" id="50Wzfz4tXMH" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="5YWtEMPGX8L" role="33vP2m">
              <ref role="37wK5l" node="5YWtEMPGUui" resolve="getAllModels" />
              <node concept="37vLTw" id="5YWtEMPGXdP" role="37wK5m">
                <ref role="3cqZAo" node="5YWtEMPGT0N" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YWtEMPH2w7" role="3cqZAp">
          <node concept="3cpWsn" id="5YWtEMPH2w8" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="H_c77" id="5YWtEMPH2qp" role="1tU5fm" />
            <node concept="2OqwBi" id="5YWtEMPH2w9" role="33vP2m">
              <node concept="37vLTw" id="5YWtEMPH2wa" role="2Oq$k0">
                <ref role="3cqZAo" node="50Wzfz4tXM9" resolve="allModels" />
              </node>
              <node concept="1z4cxt" id="5YWtEMPH2wb" role="2OqNvi">
                <node concept="1bVj0M" id="5YWtEMPH2wc" role="23t8la">
                  <node concept="3clFbS" id="5YWtEMPH2wd" role="1bW5cS">
                    <node concept="3clFbF" id="5YWtEMPH2we" role="3cqZAp">
                      <node concept="2OqwBi" id="5YWtEMPH2wf" role="3clFbG">
                        <node concept="2OqwBi" id="5YWtEMPH2wg" role="2Oq$k0">
                          <node concept="2OqwBi" id="5YWtEMPH2wh" role="2Oq$k0">
                            <node concept="2JrnkZ" id="5YWtEMPH2wi" role="2Oq$k0">
                              <node concept="37vLTw" id="5YWtEMPH2wj" role="2JrQYb">
                                <ref role="3cqZAo" node="5YWtEMPH2wo" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5YWtEMPH2wk" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5YWtEMPH2wl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5YWtEMPH2wm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="5YWtEMPH2wn" role="37wK5m">
                            <ref role="3cqZAo" node="5YWtEMPGT1m" resolve="modelId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5YWtEMPH2wo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5YWtEMPH2wp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5YWtEMPH3iz" role="3cqZAp">
          <node concept="3clFbS" id="5YWtEMPH3i_" role="3clFbx">
            <node concept="3cpWs6" id="5YWtEMPH3Mn" role="3cqZAp">
              <node concept="10Nm6u" id="5YWtEMPH47K" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5YWtEMPH3EX" role="3clFbw">
            <node concept="10Nm6u" id="5YWtEMPH3LG" role="3uHU7w" />
            <node concept="37vLTw" id="5YWtEMPH3wj" role="3uHU7B">
              <ref role="3cqZAo" node="5YWtEMPH2w8" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YWtEMPH4Dm" role="3cqZAp">
          <node concept="2OqwBi" id="5YWtEMPH6s2" role="3clFbG">
            <node concept="2OqwBi" id="5YWtEMPH5mj" role="2Oq$k0">
              <node concept="37vLTw" id="5YWtEMPH4Dk" role="2Oq$k0">
                <ref role="3cqZAo" node="5YWtEMPH2w8" resolve="myModel" />
              </node>
              <node concept="2RRcyG" id="5YWtEMPH5tD" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="5YWtEMPH7NC" role="2OqNvi">
              <node concept="1bVj0M" id="5YWtEMPH7NE" role="23t8la">
                <node concept="3clFbS" id="5YWtEMPH7NF" role="1bW5cS">
                  <node concept="3clFbF" id="5YWtEMPH7T2" role="3cqZAp">
                    <node concept="2OqwBi" id="5YWtEMPH9_J" role="3clFbG">
                      <node concept="2OqwBi" id="5YWtEMPH93t" role="2Oq$k0">
                        <node concept="2OqwBi" id="5YWtEMPH8Iu" role="2Oq$k0">
                          <node concept="2JrnkZ" id="5YWtEMPH8ki" role="2Oq$k0">
                            <node concept="37vLTw" id="5YWtEMPH7T1" role="2JrQYb">
                              <ref role="3cqZAo" node="5YWtEMPH7NG" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5YWtEMPH8Tq" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5YWtEMPH9f2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5YWtEMPHab2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="5YWtEMPHag3" role="37wK5m">
                          <ref role="3cqZAo" node="5YWtEMPGT2A" resolve="nodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5YWtEMPH7NG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5YWtEMPH7NH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YWtEMPGSQS" role="1B3o_S" />
      <node concept="3Tqbb2" id="5YWtEMPGSRi" role="3clF45" />
      <node concept="37vLTG" id="5YWtEMPGT0N" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5YWtEMPGT0M" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5YWtEMPGT1m" role="3clF46">
        <property role="TrG5h" value="modelId" />
        <node concept="17QB3L" id="5YWtEMPGT1J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5YWtEMPGT2A" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="5YWtEMPGT32" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5YWtEMPGUE7" role="jymVt" />
    <node concept="2YIFZL" id="5YWtEMPGUui" role="jymVt">
      <property role="TrG5h" value="getAllModels" />
      <node concept="3clFbS" id="5YWtEMPGUuj" role="3clF47">
        <node concept="3cpWs8" id="5YWtEMPGUuk" role="3cqZAp">
          <node concept="3cpWsn" id="5YWtEMPGUul" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="_YKpA" id="5YWtEMPGUum" role="1tU5fm">
              <node concept="H_c77" id="5YWtEMPGUun" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5YWtEMPGUuo" role="33vP2m">
              <node concept="2Jqq0_" id="5YWtEMPGUup" role="2ShVmc">
                <node concept="H_c77" id="5YWtEMPGUuq" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5YWtEMPGUur" role="3cqZAp">
          <node concept="2GrKxI" id="5YWtEMPGUus" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="5YWtEMPGUut" role="2LFqv$">
            <node concept="3clFbF" id="5YWtEMPGUuu" role="3cqZAp">
              <node concept="2OqwBi" id="5YWtEMPGUuv" role="3clFbG">
                <node concept="37vLTw" id="5YWtEMPGUuw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YWtEMPGUul" resolve="allModels" />
                </node>
                <node concept="X8dFx" id="5YWtEMPGUux" role="2OqNvi">
                  <node concept="2OqwBi" id="5YWtEMPGUuy" role="25WWJ7">
                    <node concept="2GrUjf" id="5YWtEMPGUuz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5YWtEMPGUus" resolve="m" />
                    </node>
                    <node concept="liA8E" id="5YWtEMPGUu$" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5YWtEMPGUu_" role="2GsD0m">
            <node concept="37vLTw" id="5YWtEMPGUuA" role="2Oq$k0">
              <ref role="3cqZAo" node="5YWtEMPGUuG" resolve="repo" />
            </node>
            <node concept="liA8E" id="5YWtEMPGUuB" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YWtEMPGUuC" role="3cqZAp">
          <node concept="37vLTw" id="5YWtEMPGUuD" role="3clFbG">
            <ref role="3cqZAo" node="5YWtEMPGUul" resolve="allModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YWtEMPGUuE" role="1B3o_S" />
      <node concept="_YKpA" id="5YWtEMPGV2e" role="3clF45">
        <node concept="H_c77" id="5YWtEMPGVyT" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5YWtEMPGUuG" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5YWtEMPGUuH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YWtEMPGSQE" role="jymVt" />
    <node concept="3Tm1VV" id="5YWtEMPGSPk" role="1B3o_S" />
  </node>
</model>

