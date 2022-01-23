<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b91d3184-5a2f-40d8-b310-14ec3048d9cc(com.mbeddr.formal.base.tooling.project)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="1fyC0RHIfK6">
    <property role="TrG5h" value="ProjectHelper" />
    <node concept="2tJIrI" id="1fyC0RHIfKA" role="jymVt" />
    <node concept="2YIFZL" id="1fyC0RHIg0T" role="jymVt">
      <property role="TrG5h" value="getFirstOpenMPSProject" />
      <node concept="3clFbS" id="1fyC0RHIg0W" role="3clF47">
        <node concept="3cpWs8" id="1fyC0RHIhHp" role="3cqZAp">
          <node concept="3cpWsn" id="1fyC0RHIhHq" role="3cpWs9">
            <property role="TrG5h" value="openedProjects" />
            <node concept="_YKpA" id="1fyC0RHIj8m" role="1tU5fm">
              <node concept="3uibUv" id="1fyC0RHIj8o" role="_ZDj9">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="1fyC0RHIhHr" role="33vP2m">
              <node concept="2YIFZM" id="1fyC0RHIhHs" role="2Oq$k0">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="1fyC0RHIhHt" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fyC0RHIg1k" role="3cqZAp">
          <node concept="2OqwBi" id="1fyC0RHIlr1" role="3clFbG">
            <node concept="37vLTw" id="1fyC0RHIlr2" role="2Oq$k0">
              <ref role="3cqZAo" node="1fyC0RHIhHq" resolve="openedProjects" />
            </node>
            <node concept="1uHKPH" id="1fyC0RHIlr3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fyC0RHIfKZ" role="1B3o_S" />
      <node concept="3uibUv" id="1fyC0RHIlhw" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="696iakqi1p" role="jymVt" />
    <node concept="2YIFZL" id="1fyC0RHInUp" role="jymVt">
      <property role="TrG5h" value="getMPSProjectFrom" />
      <node concept="3clFbS" id="1fyC0RHInUq" role="3clF47">
        <node concept="3cpWs8" id="1fyC0RHHlF6" role="3cqZAp">
          <node concept="3cpWsn" id="1fyC0RHHlF7" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1fyC0RHHjsC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1fyC0RHHlF8" role="33vP2m">
              <node concept="2JrnkZ" id="1fyC0RHHlF9" role="2Oq$k0">
                <node concept="2OqwBi" id="1fyC0RHHlFa" role="2JrQYb">
                  <node concept="37vLTw" id="1fyC0RHIoXt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fyC0RHIo4N" resolve="n" />
                  </node>
                  <node concept="I4A8Y" id="1fyC0RHHlFc" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1fyC0RHHlFd" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1fyC0RHHmxv" role="3cqZAp">
          <node concept="3cpWsn" id="1fyC0RHHmxw" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="1fyC0RHHm5R" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1fyC0RHHmxx" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1fyC0RHHmxy" role="37wK5m">
                <ref role="3cqZAo" node="1fyC0RHHlF7" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fyC0RHIpMz" role="3cqZAp">
          <node concept="3clFbS" id="1fyC0RHIpM_" role="3clFbx">
            <node concept="3cpWs6" id="1fyC0RHIsw4" role="3cqZAp">
              <node concept="10Nm6u" id="1fyC0RHIsBT" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1fyC0RHIsjJ" role="3clFbw">
            <node concept="10Nm6u" id="1fyC0RHIsvv" role="3uHU7w" />
            <node concept="37vLTw" id="1fyC0RHIrG6" role="3uHU7B">
              <ref role="3cqZAo" node="1fyC0RHHmxw" resolve="ideaProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fyC0RHItnh" role="3cqZAp">
          <node concept="10QFUN" id="1fyC0RHIwaT" role="3clFbG">
            <node concept="1eOMI4" id="1fyC0RHIwbQ" role="10QFUP">
              <node concept="2OqwBi" id="1fyC0RHIwbK" role="1eOMHV">
                <node concept="1eOMI4" id="1fyC0RHIwbL" role="2Oq$k0">
                  <node concept="10QFUN" id="1fyC0RHIwbM" role="1eOMHV">
                    <node concept="37vLTw" id="1fyC0RHIwbN" role="10QFUP">
                      <ref role="3cqZAo" node="1fyC0RHHmxw" resolve="ideaProject" />
                    </node>
                    <node concept="3uibUv" id="1fyC0RHIwbO" role="10QFUM">
                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fyC0RHIwbP" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1fyC0RHIwbk" role="10QFUM">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fyC0RHInUA" role="1B3o_S" />
      <node concept="3uibUv" id="1fyC0RHInUB" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="1fyC0RHIo4N" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1fyC0RHIo4M" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="696iakqi4G" role="jymVt" />
    <node concept="2YIFZL" id="1fyC0RHIwgu" role="jymVt">
      <property role="TrG5h" value="getMPSProjectOrDefaultFrom" />
      <node concept="3clFbS" id="1fyC0RHIwgv" role="3clF47">
        <node concept="3cpWs8" id="1fyC0RHIwxg" role="3cqZAp">
          <node concept="3cpWsn" id="1fyC0RHIwxh" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="1fyC0RHIwwp" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="1fyC0RHIwxi" role="33vP2m">
              <ref role="37wK5l" node="1fyC0RHIg0T" resolve="getFirstOpenMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fyC0RHIwz6" role="3cqZAp">
          <node concept="3clFbS" id="1fyC0RHIwz8" role="3clFbx">
            <node concept="3cpWs6" id="1fyC0RHIwYD" role="3cqZAp">
              <node concept="37vLTw" id="1fyC0RHIwYF" role="3cqZAk">
                <ref role="3cqZAo" node="1fyC0RHIwxh" resolve="mpsProject" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1fyC0RHIwQv" role="3clFbw">
            <node concept="10Nm6u" id="1fyC0RHIwY3" role="3uHU7w" />
            <node concept="37vLTw" id="1fyC0RHIw$C" role="3uHU7B">
              <ref role="3cqZAo" node="1fyC0RHIwxh" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fyC0RHIx0G" role="3cqZAp">
          <node concept="1rXfSq" id="1fyC0RHIx3I" role="3cqZAk">
            <ref role="37wK5l" node="1fyC0RHIg0T" resolve="getFirstOpenMPSProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fyC0RHIwgZ" role="1B3o_S" />
      <node concept="3uibUv" id="1fyC0RHIwh0" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="1fyC0RHIwh1" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1fyC0RHIwh2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="696iakqi80" role="jymVt" />
    <node concept="2YIFZL" id="1fyC0RHIAoI" role="jymVt">
      <property role="TrG5h" value="getIdeaProjectOrDefaultFrom" />
      <node concept="3clFbS" id="1fyC0RHIAoJ" role="3clF47">
        <node concept="3cpWs8" id="1fyC0RHIAoK" role="3cqZAp">
          <node concept="3cpWsn" id="1fyC0RHIAoL" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="1fyC0RHIAoM" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="1fyC0RHIAoN" role="33vP2m">
              <ref role="37wK5l" node="1fyC0RHIg0T" resolve="getFirstOpenMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fyC0RHIAz6" role="3cqZAp">
          <node concept="3clFbS" id="1fyC0RHIAz8" role="3clFbx">
            <node concept="3clFbF" id="1fyC0RHIB0n" role="3cqZAp">
              <node concept="37vLTI" id="1fyC0RHIB4_" role="3clFbG">
                <node concept="1rXfSq" id="1fyC0RHIB5L" role="37vLTx">
                  <ref role="37wK5l" node="1fyC0RHIg0T" resolve="getFirstOpenMPSProject" />
                </node>
                <node concept="37vLTw" id="1fyC0RHIB0l" role="37vLTJ">
                  <ref role="3cqZAo" node="1fyC0RHIAoL" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1fyC0RHIARE" role="3clFbw">
            <node concept="10Nm6u" id="1fyC0RHIAZn" role="3uHU7w" />
            <node concept="37vLTw" id="1fyC0RHIA_Q" role="3uHU7B">
              <ref role="3cqZAo" node="1fyC0RHIAoL" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fyC0RHIHgr" role="3cqZAp">
          <node concept="2OqwBi" id="1fyC0RHIIic" role="3clFbG">
            <node concept="1eOMI4" id="1fyC0RHIHSl" role="2Oq$k0">
              <node concept="10QFUN" id="1fyC0RHIHiC" role="1eOMHV">
                <node concept="37vLTw" id="1fyC0RHIHvp" role="10QFUP">
                  <ref role="3cqZAo" node="1fyC0RHIAoL" resolve="mpsProject" />
                </node>
                <node concept="3uibUv" id="1fyC0RHIHiW" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fyC0RHIIEl" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fyC0RHIAoX" role="1B3o_S" />
      <node concept="3uibUv" id="1fyC0RHIIFs" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="1fyC0RHIAoZ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1fyC0RHIAp0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1fyC0RHIfK7" role="1B3o_S" />
  </node>
</model>

