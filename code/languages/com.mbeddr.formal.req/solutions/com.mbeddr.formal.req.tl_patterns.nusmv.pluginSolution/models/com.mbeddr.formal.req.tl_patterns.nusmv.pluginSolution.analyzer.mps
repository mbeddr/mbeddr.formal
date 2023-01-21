<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2a23a30-67b2-48a3-878f-fb5cb8f590da(com.mbeddr.formal.req.tl_patterns.nusmv.pluginSolution.analyzer)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="2avh" ref="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="6hWVnwANX9G">
    <property role="TrG5h" value="NuSMVReqAnalyzer" />
    <node concept="2tJIrI" id="6hWVnwAObZB" role="jymVt" />
    <node concept="3clFbW" id="6hWVnwAOc0B" role="jymVt">
      <node concept="37vLTG" id="6DyMuFe0W9N" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="6DyMuFe0W9M" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp8UU5M" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp8UUbf" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuYpgu" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5uY69zuYpgv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7mSH3Wn4_vk" role="3clF46">
        <property role="TrG5h" value="sys" />
        <node concept="3Tqbb2" id="7mSH3Wn4_H_" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
        </node>
      </node>
      <node concept="3cqZAl" id="6hWVnwAOc0D" role="3clF45" />
      <node concept="3Tm1VV" id="6hWVnwAOc0E" role="1B3o_S" />
      <node concept="3clFbS" id="6hWVnwAOc0F" role="3clF47">
        <node concept="XkiVB" id="6hWVnwAOced" role="3cqZAp">
          <ref role="37wK5l" to="4c75:7mSH3Wn48YR" resolve="NuSMVAnalyzer" />
          <node concept="37vLTw" id="6hWVnwAOchA" role="37wK5m">
            <ref role="3cqZAo" node="6DyMuFe0W9N" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="6hWVnwAOck5" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp8UU5M" resolve="pi" />
          </node>
          <node concept="37vLTw" id="6hWVnwAOcmL" role="37wK5m">
            <ref role="3cqZAo" node="5uY69zuYpgu" resolve="repo" />
          </node>
          <node concept="37vLTw" id="6hWVnwAOcq8" role="37wK5m">
            <ref role="3cqZAo" node="7mSH3Wn4_vk" resolve="sys" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hWVnwAOcqY" role="jymVt" />
    <node concept="3clFb_" id="6hWVnwAOcx5" role="jymVt">
      <property role="TrG5h" value="lift" />
      <node concept="3Tmbuc" id="6hWVnwAOcxb" role="1B3o_S" />
      <node concept="37vLTG" id="6hWVnwAOcxc" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="6hWVnwAOcxd" role="1tU5fm">
          <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
        </node>
      </node>
      <node concept="_YKpA" id="6hWVnwAOcxe" role="3clF45">
        <node concept="3uibUv" id="6hWVnwAOcxf" role="_ZDj9">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="3clFbS" id="6hWVnwAOcxg" role="3clF47">
        <node concept="2xdQw9" id="6hWVnwAOVl8" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="6hWVnwAOVla" role="9lYJi">
            <property role="Xl_RC" value="entering lift of NuSMVReqAnalyzer" />
          </node>
        </node>
        <node concept="3cpWs8" id="6hWVnwAOcOs" role="3cqZAp">
          <node concept="3cpWsn" id="6hWVnwAOcOt" role="3cpWs9">
            <property role="TrG5h" value="plainNuSMVResults" />
            <node concept="_YKpA" id="6hWVnwAOcOn" role="1tU5fm">
              <node concept="3uibUv" id="6hWVnwAOcOq" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="3nyPlj" id="6hWVnwAOcOu" role="33vP2m">
              <ref role="37wK5l" to="4c75:6hWVnwAO2_F" resolve="lift" />
              <node concept="37vLTw" id="6hWVnwAOcOv" role="37wK5m">
                <ref role="3cqZAo" node="6hWVnwAOcxc" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hWVnwAOEr9" role="3cqZAp">
          <node concept="3cpWsn" id="6hWVnwAOErc" role="3cpWs9">
            <property role="TrG5h" value="reqConsistencyResults" />
            <node concept="_YKpA" id="6hWVnwAOEr5" role="1tU5fm">
              <node concept="3uibUv" id="6hWVnwAOXex" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="6hWVnwAOEze" role="33vP2m">
              <node concept="2Jqq0_" id="6hWVnwAOEIh" role="2ShVmc">
                <node concept="3uibUv" id="6hWVnwAOXC9" role="HW$YZ">
                  <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hWVnwAOF3u" role="3cqZAp">
          <node concept="2OqwBi" id="6hWVnwAOFBp" role="3clFbG">
            <node concept="37vLTw" id="6hWVnwAOF3s" role="2Oq$k0">
              <ref role="3cqZAo" node="6hWVnwAOcOt" resolve="plainNuSMVResults" />
            </node>
            <node concept="2es0OD" id="6hWVnwAOILF" role="2OqNvi">
              <node concept="1bVj0M" id="6hWVnwAOILH" role="23t8la">
                <node concept="3clFbS" id="6hWVnwAOILI" role="1bW5cS">
                  <node concept="3clFbF" id="6hWVnwAOITh" role="3cqZAp">
                    <node concept="2OqwBi" id="6hWVnwAOJuz" role="3clFbG">
                      <node concept="37vLTw" id="6hWVnwAOITg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hWVnwAOErc" resolve="reqConsistencyResults" />
                      </node>
                      <node concept="TSZUe" id="6hWVnwAON1y" role="2OqNvi">
                        <node concept="2ShNRf" id="6hWVnwAON84" role="25WWJ7">
                          <node concept="1pGfFk" id="6hWVnwAONq6" role="2ShVmc">
                            <ref role="37wK5l" node="6hWVnwAOhJ_" resolve="NuSMVReqConsistencyAnalysisLiftedResult" />
                            <node concept="37vLTw" id="6hWVnwAONwB" role="37wK5m">
                              <ref role="3cqZAo" node="6hWVnwAOILJ" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6hWVnwAOILJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6hWVnwAOILK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hWVnwAOcxk" role="3cqZAp">
          <node concept="37vLTw" id="6hWVnwAOX41" role="3clFbG">
            <ref role="3cqZAo" node="6hWVnwAOErc" resolve="reqConsistencyResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hWVnwAOcxh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6hWVnwANX9H" role="1B3o_S" />
    <node concept="3uibUv" id="6hWVnwANXbR" role="1zkMxy">
      <ref role="3uigEE" to="4c75:7mSH3Wn48yg" resolve="NuSMVAnalyzer" />
    </node>
  </node>
  <node concept="312cEu" id="6hWVnwAOdeZ">
    <property role="TrG5h" value="NuSMVReqConsistencyAnalysisLiftedResult" />
    <node concept="2tJIrI" id="6hWVnwAOhGO" role="jymVt" />
    <node concept="3clFbW" id="6hWVnwAOhJ_" role="jymVt">
      <node concept="37vLTG" id="2l5A0OFcVMD" role="3clF46">
        <property role="TrG5h" value="that" />
        <node concept="3uibUv" id="2l5A0OFcYjh" role="1tU5fm">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="6hWVnwAOhJB" role="3clF45" />
      <node concept="3Tm1VV" id="6hWVnwAOhJC" role="1B3o_S" />
      <node concept="3clFbS" id="6hWVnwAOhJD" role="3clF47">
        <node concept="XkiVB" id="6hWVnwAOhLF" role="3cqZAp">
          <ref role="37wK5l" to="4c75:2l5A0OFcVM9" resolve="NuSMVLiftedResult" />
          <node concept="37vLTw" id="6hWVnwAOhMu" role="37wK5m">
            <ref role="3cqZAo" node="2l5A0OFcVMD" resolve="that" />
          </node>
          <node concept="Xl_RD" id="6hWVnwAOjll" role="37wK5m">
            <property role="Xl_RC" value="Requirements consistency" />
          </node>
        </node>
        <node concept="3clFbF" id="6hWVnwAOhPL" role="3cqZAp">
          <node concept="37vLTI" id="6hWVnwAOi5W" role="3clFbG">
            <node concept="2OqwBi" id="6hWVnwAOiQM" role="37vLTx">
              <node concept="37vLTw" id="6hWVnwAOiQN" role="2Oq$k0">
                <ref role="3cqZAo" node="2l5A0OFcVMD" resolve="that" />
              </node>
              <node concept="liA8E" id="6hWVnwAOjb5" role="2OqNvi">
                <ref role="37wK5l" to="4c75:7mSH3Wn4cN6" resolve="isFail" />
              </node>
            </node>
            <node concept="37vLTw" id="6hWVnwAOhPJ" role="37vLTJ">
              <ref role="3cqZAo" to="4c75:1ZsZb$iRSZw" resolve="successful" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hWVnwAOhGT" role="jymVt" />
    <node concept="3Tm1VV" id="6hWVnwAOdf0" role="1B3o_S" />
    <node concept="3uibUv" id="6hWVnwAOdhp" role="1zkMxy">
      <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
    </node>
  </node>
  <node concept="312cEu" id="6hWVnwAOjXW">
    <property role="TrG5h" value="NuSMVReqAnalyzerFactory" />
    <node concept="2tJIrI" id="6hWVnwAOk1I" role="jymVt" />
    <node concept="3clFbW" id="6hWVnwAOk2Z" role="jymVt">
      <node concept="3cqZAl" id="6hWVnwAOk30" role="3clF45" />
      <node concept="3Tm1VV" id="6hWVnwAOk31" role="1B3o_S" />
      <node concept="37vLTG" id="6hWVnwAOk3r" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="6hWVnwAOk3s" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="6hWVnwAOk3t" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6hWVnwAOk3u" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6hWVnwAOk3v" role="3clF46">
        <property role="TrG5h" value="sys" />
        <node concept="3Tqbb2" id="6hWVnwAOk3w" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
        </node>
      </node>
      <node concept="3clFbS" id="6hWVnwAOk3y" role="3clF47">
        <node concept="XkiVB" id="6hWVnwAOk3A" role="3cqZAp">
          <ref role="37wK5l" to="4c75:7mSH3Wn4kz0" resolve="NuSMVAnalyzerFactory" />
          <node concept="37vLTw" id="6hWVnwAOk3z" role="37wK5m">
            <ref role="3cqZAo" node="6hWVnwAOk3r" resolve="toolAdapter" />
          </node>
          <node concept="37vLTw" id="6hWVnwAOk3$" role="37wK5m">
            <ref role="3cqZAo" node="6hWVnwAOk3t" resolve="repo" />
          </node>
          <node concept="37vLTw" id="6hWVnwAOk3_" role="37wK5m">
            <ref role="3cqZAo" node="6hWVnwAOk3v" resolve="sys" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hWVnwAOk6V" role="jymVt" />
    <node concept="3clFb_" id="6hWVnwAOk9M" role="jymVt">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6hWVnwAOk9N" role="3clF45">
        <ref role="3uigEE" to="2ocj:6DyMuFe0PCB" resolve="AnalyzerBase" />
      </node>
      <node concept="37vLTG" id="6hWVnwAOk9O" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="6hWVnwAOk9P" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6hWVnwAOk9Q" role="1B3o_S" />
      <node concept="2AHcQZ" id="6hWVnwAOka0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6hWVnwAOka1" role="3clF47">
        <node concept="3clFbF" id="6hWVnwAOkkV" role="3cqZAp">
          <node concept="2ShNRf" id="6hWVnwAOkkT" role="3clFbG">
            <node concept="1pGfFk" id="6hWVnwAOkuZ" role="2ShVmc">
              <ref role="37wK5l" node="6hWVnwAOc0B" resolve="NuSMVReqAnalyzer" />
              <node concept="37vLTw" id="6hWVnwAOk_2" role="37wK5m">
                <ref role="3cqZAo" to="4c75:1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="6hWVnwAOkTF" role="37wK5m">
                <ref role="3cqZAo" node="6hWVnwAOk9O" resolve="pi" />
              </node>
              <node concept="37vLTw" id="6hWVnwAOlBw" role="37wK5m">
                <ref role="3cqZAo" to="4c75:5etR5IKp6O9" resolve="modelRepository" />
              </node>
              <node concept="37vLTw" id="6hWVnwAOmTA" role="37wK5m">
                <ref role="3cqZAo" to="4c75:7mSH3Wn5a0g" resolve="analyzedSystem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6hWVnwAOjXX" role="1B3o_S" />
    <node concept="3uibUv" id="6hWVnwAOk2A" role="1zkMxy">
      <ref role="3uigEE" to="4c75:7mSH3Wn47W5" resolve="NuSMVAnalyzerFactory" />
    </node>
  </node>
</model>

