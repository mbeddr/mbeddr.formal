<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7baa2fe4-b0d3-4d54-97d7-525f40bf0256(com.mbeddr.formal.spin.hdl.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y6ji" ref="r:8ddb424f-ead9-4d6e-9e90-7a7d026ff9c2(com.mbeddr.formal.spin.hdl.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="312cEu" id="1ZejHLlPuaA">
    <property role="TrG5h" value="SpinHDLNamingUtils" />
    <node concept="2tJIrI" id="1ZejHLlPubo" role="jymVt" />
    <node concept="2YIFZL" id="1ZejHLlPuc9" role="jymVt">
      <property role="TrG5h" value="tempPromelaNondetAssignVarName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZejHLlPucc" role="3clF47">
        <node concept="3clFbF" id="1ZejHLlPueU" role="3cqZAp">
          <node concept="3cpWs3" id="1ZejHLlPvrK" role="3clFbG">
            <node concept="Xl_RD" id="1ZejHLlPvwS" role="3uHU7B">
              <property role="Xl_RC" value="tmpVar_nondet_assignment_" />
            </node>
            <node concept="2OqwBi" id="5SGsxw7WfiD" role="3uHU7w">
              <node concept="2OqwBi" id="5SGsxw7WcB3" role="2Oq$k0">
                <node concept="2OqwBi" id="5SGsxw7Wbo_" role="2Oq$k0">
                  <node concept="37vLTw" id="5SGsxw7WaVf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZejHLlPucF" resolve="na" />
                  </node>
                  <node concept="2Rxl7S" id="5SGsxw7WbZQ" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="5SGsxw7Wd8z" role="2OqNvi">
                  <node concept="1xMEDy" id="5SGsxw7Wd8_" role="1xVPHs">
                    <node concept="chp4Y" id="5SGsxw7WddC" role="ri$Ld">
                      <ref role="cht4Q" to="y6ji:1ZejHLlO7vB" resolve="NondetAssignment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2WmjW8" id="5SGsxw7Wm81" role="2OqNvi">
                <node concept="37vLTw" id="5SGsxw7Wmec" role="25WWJ7">
                  <ref role="3cqZAo" node="1ZejHLlPucF" resolve="na" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZejHLlPubD" role="1B3o_S" />
      <node concept="17QB3L" id="1ZejHLlPuc0" role="3clF45" />
      <node concept="37vLTG" id="1ZejHLlPucF" role="3clF46">
        <property role="TrG5h" value="na" />
        <node concept="3Tqbb2" id="1ZejHLlPucE" role="1tU5fm">
          <ref role="ehGHo" to="y6ji:1ZejHLlO7vB" resolve="NondetAssignment" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZejHLlPud_" role="3clF46">
        <property role="TrG5h" value="gc" />
        <node concept="1iwH7U" id="1ZejHLlPue3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="26dfgZlX4S0" role="jymVt" />
    <node concept="2YIFZL" id="1vcsY83himP" role="jymVt">
      <property role="TrG5h" value="tempPromelaMultistepVarName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1vcsY83himQ" role="3clF47">
        <node concept="3clFbF" id="1vcsY83himR" role="3cqZAp">
          <node concept="3cpWs3" id="1vcsY83himS" role="3clFbG">
            <node concept="Xl_RD" id="1vcsY83himT" role="3uHU7B">
              <property role="Xl_RC" value="tmpVar_multistep_idx_" />
            </node>
            <node concept="2OqwBi" id="1vcsY83himU" role="3uHU7w">
              <node concept="2JrnkZ" id="1vcsY83himV" role="2Oq$k0">
                <node concept="2OqwBi" id="1vcsY83himW" role="2JrQYb">
                  <node concept="37vLTw" id="1vcsY83himX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vcsY83hin5" resolve="gc" />
                  </node>
                  <node concept="12$id9" id="1vcsY83himY" role="2OqNvi">
                    <node concept="37vLTw" id="1vcsY83himZ" role="12$y8L">
                      <ref role="3cqZAo" node="1vcsY83hin3" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vcsY83hin0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vcsY83hin1" role="1B3o_S" />
      <node concept="17QB3L" id="1vcsY83hin2" role="3clF45" />
      <node concept="37vLTG" id="1vcsY83hin3" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3Tqbb2" id="1vcsY83hin4" role="1tU5fm">
          <ref role="ehGHo" to="y6ji:1vcsY83hfrh" resolve="MultiStep" />
        </node>
      </node>
      <node concept="37vLTG" id="1vcsY83hin5" role="3clF46">
        <property role="TrG5h" value="gc" />
        <node concept="1iwH7U" id="1vcsY83hin6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vcsY83himb" role="jymVt" />
    <node concept="2YIFZL" id="26dfgZlX4Uw" role="jymVt">
      <property role="TrG5h" value="fileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="26dfgZlX4Uz" role="3clF47">
        <node concept="3clFbF" id="26dfgZlX4Xc" role="3cqZAp">
          <node concept="2OqwBi" id="26dfgZlX5al" role="3clFbG">
            <node concept="37vLTw" id="26dfgZlX4Xb" role="2Oq$k0">
              <ref role="3cqZAo" node="26dfgZlX4VA" resolve="hm" />
            </node>
            <node concept="3TrcHB" id="26dfgZlX5oR" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26dfgZlX4Tt" role="1B3o_S" />
      <node concept="17QB3L" id="26dfgZlX4Ul" role="3clF45" />
      <node concept="37vLTG" id="26dfgZlX4VA" role="3clF46">
        <property role="TrG5h" value="hm" />
        <node concept="3Tqbb2" id="26dfgZlX4V_" role="1tU5fm">
          <ref role="ehGHo" to="y6ji:1ZejHLlNgt5" resolve="HarnessModule" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZejHLlPuaB" role="1B3o_S" />
  </node>
</model>

