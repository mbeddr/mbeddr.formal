<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:620b1292-4112-4285-9b69-bd330d826dd6(com.mbeddr.formal.spin.ext.generator.utils)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dinh" ref="r:053017f6-a9b2-4735-890d-9c4181609d2f(com.mbeddr.formal.spin.ext.structure)" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vshk" ref="r:dc20c736-549c-48b4-b95d-eb5e0a95f624(com.mbeddr.formal.spin.c.core.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5y2MdLwXaP6">
    <property role="TrG5h" value="WitnessLoggerUtils" />
    <node concept="2tJIrI" id="1vcsY83hoZH" role="jymVt" />
    <node concept="Wx3nA" id="1vcsY83hoRb" role="jymVt">
      <property role="TrG5h" value="PROMELA_LOGGER_MESSAGE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1vcsY83hoG0" role="1tU5fm" />
      <node concept="3Tm1VV" id="1vcsY83hoFZ" role="1B3o_S" />
      <node concept="Xl_RD" id="1vcsY83hoG1" role="33vP2m">
        <property role="Xl_RC" value="*** " />
      </node>
    </node>
    <node concept="2tJIrI" id="5y2MdLwXaPP" role="jymVt" />
    <node concept="2YIFZL" id="5y2MdLwXaQv" role="jymVt">
      <property role="TrG5h" value="computeString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5y2MdLwXaQy" role="3clF47">
        <node concept="3cpWs8" id="6fYDdj_8And" role="3cqZAp">
          <node concept="3cpWsn" id="6fYDdj_8Ang" role="3cpWs9">
            <property role="TrG5h" value="format" />
            <node concept="17QB3L" id="6fYDdj_8Anb" role="1tU5fm" />
            <node concept="Xl_RD" id="6fYDdj_8Axs" role="33vP2m">
              <property role="Xl_RC" value="%d" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYDdj_8AGp" role="3cqZAp">
          <node concept="3clFbS" id="6fYDdj_8AGr" role="3clFbx">
            <node concept="3clFbF" id="6fYDdj_8F3s" role="3cqZAp">
              <node concept="37vLTI" id="6fYDdj_8FoX" role="3clFbG">
                <node concept="Xl_RD" id="6fYDdj_8FpN" role="37vLTx">
                  <property role="Xl_RC" value="%lf" />
                </node>
                <node concept="37vLTw" id="6fYDdj_8F3q" role="37vLTJ">
                  <ref role="3cqZAo" node="6fYDdj_8Ang" resolve="format" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6fYDdj_8D$6" role="3clFbw">
            <node concept="2OqwBi" id="6fYDdj_8BI8" role="2Oq$k0">
              <node concept="2OqwBi" id="6fYDdj_8B4P" role="2Oq$k0">
                <node concept="37vLTw" id="6fYDdj_8AQd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y2MdLwXaQW" resolve="log" />
                </node>
                <node concept="3TrEf2" id="6fYDdj_8BoB" role="2OqNvi">
                  <ref role="3Tt5mk" to="dinh:5y2MdLwTJOm" resolve="exp" />
                </node>
              </node>
              <node concept="3JvlWi" id="6fYDdj_8Ce_" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6fYDdj_8DYP" role="2OqNvi">
              <node concept="chp4Y" id="6fYDdj_8EK4" role="cj9EA">
                <ref role="cht4Q" to="vshk:1ZejHLlNdn6" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y2MdLwWWZT" role="3cqZAp">
          <node concept="3cpWs3" id="5y2MdLwXolS" role="3clFbG">
            <node concept="Xl_RD" id="5y2MdLwXoC8" role="3uHU7w">
              <property role="Xl_RC" value="\\n" />
            </node>
            <node concept="3cpWs3" id="5y2MdLwX4f7" role="3uHU7B">
              <node concept="3cpWs3" id="6fYDdj_8GoQ" role="3uHU7B">
                <node concept="Xl_RD" id="6fYDdj_8G$s" role="3uHU7w">
                  <property role="Xl_RC" value=" ; " />
                </node>
                <node concept="3cpWs3" id="6fYDdj_8FJG" role="3uHU7B">
                  <node concept="3cpWs3" id="5y2MdLwX0S5" role="3uHU7B">
                    <node concept="3cpWs3" id="5y2MdLwWXEn" role="3uHU7B">
                      <node concept="37vLTw" id="1vcsY83hp9N" role="3uHU7B">
                        <ref role="3cqZAo" node="1vcsY83hoRb" resolve="PROMELA_LOGGER_MESSAGE_PREFIX" />
                      </node>
                      <node concept="2OqwBi" id="5y2MdLwWZ0Q" role="3uHU7w">
                        <node concept="2OqwBi" id="5y2MdLwWY3d" role="2Oq$k0">
                          <node concept="37vLTw" id="5y2MdLwXbTn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5y2MdLwXaQW" resolve="log" />
                          </node>
                          <node concept="3TrEf2" id="5y2MdLwWYnw" role="2OqNvi">
                            <ref role="3Tt5mk" to="dinh:5y2MdLwTJOm" resolve="exp" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5y2MdLwWZuU" role="2OqNvi">
                          <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5y2MdLwX1aS" role="3uHU7w">
                      <property role="Xl_RC" value=" = " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6fYDdj_8FV1" role="3uHU7w">
                    <ref role="3cqZAo" node="6fYDdj_8Ang" resolve="format" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5y2MdLwX9Ze" role="3uHU7w">
                <node concept="2JrnkZ" id="5y2MdLwX9zx" role="2Oq$k0">
                  <node concept="2OqwBi" id="5y2MdLwX6Ze" role="2JrQYb">
                    <node concept="37vLTw" id="5y2MdLwXctN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5y2MdLwXaRK" resolve="gc" />
                    </node>
                    <node concept="12$id9" id="5y2MdLwX7uw" role="2OqNvi">
                      <node concept="37vLTw" id="5y2MdLwXcAz" role="12$y8L">
                        <ref role="3cqZAo" node="5y2MdLwXaQW" resolve="log" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5y2MdLwXax6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5y2MdLwXaQ3" role="1B3o_S" />
      <node concept="17QB3L" id="5y2MdLwXaQn" role="3clF45" />
      <node concept="37vLTG" id="5y2MdLwXaQW" role="3clF46">
        <property role="TrG5h" value="log" />
        <node concept="3Tqbb2" id="5y2MdLwXaQV" role="1tU5fm">
          <ref role="ehGHo" to="dinh:5y2MdLwTJz6" resolve="LogWitnessStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="5y2MdLwXaRK" role="3clF46">
        <property role="TrG5h" value="gc" />
        <node concept="1iwH7U" id="5y2MdLwXaSa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2kmJJKRT$ea" role="jymVt" />
    <node concept="2YIFZL" id="2kmJJKRTzCs" role="jymVt">
      <property role="TrG5h" value="computeStringForStringLiteral" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2kmJJKRTzCt" role="3clF47">
        <node concept="3cpWs6" id="2kmJJKRTzCD" role="3cqZAp">
          <node concept="3cpWs3" id="2kmJJKRTzCE" role="3cqZAk">
            <node concept="Xl_RD" id="2kmJJKRTzCF" role="3uHU7w">
              <property role="Xl_RC" value="\\n" />
            </node>
            <node concept="3cpWs3" id="2kmJJKRTzCG" role="3uHU7B">
              <node concept="3cpWs3" id="2kmJJKRTzCH" role="3uHU7B">
                <node concept="Xl_RD" id="2kmJJKRTzCI" role="3uHU7w">
                  <property role="Xl_RC" value=" ; " />
                </node>
                <node concept="3cpWs3" id="2kmJJKRTzCJ" role="3uHU7B">
                  <node concept="37vLTw" id="2kmJJKRTzCL" role="3uHU7B">
                    <ref role="3cqZAo" node="1vcsY83hoRb" resolve="PROMELA_LOGGER_MESSAGE_PREFIX" />
                  </node>
                  <node concept="2OqwBi" id="2kmJJKRTHPH" role="3uHU7w">
                    <node concept="2OqwBi" id="2kmJJKRTGJ9" role="2Oq$k0">
                      <node concept="2OqwBi" id="2kmJJKRTGJa" role="2Oq$k0">
                        <node concept="37vLTw" id="2kmJJKRTGJb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2kmJJKRTzDH" resolve="log" />
                        </node>
                        <node concept="3TrEf2" id="2kmJJKRTGJc" role="2OqNvi">
                          <ref role="3Tt5mk" to="dinh:5y2MdLwTJOm" resolve="exp" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2kmJJKRTGJd" role="2OqNvi">
                        <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2kmJJKRTJkI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2kmJJKRTJvD" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="Xl_RD" id="2kmJJKRTK0Y" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2kmJJKRTzCM" role="3uHU7w">
                <node concept="2JrnkZ" id="2kmJJKRTzCN" role="2Oq$k0">
                  <node concept="2OqwBi" id="2kmJJKRTzCO" role="2JrQYb">
                    <node concept="37vLTw" id="2kmJJKRTzCP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2kmJJKRTzDJ" resolve="gc" />
                    </node>
                    <node concept="12$id9" id="2kmJJKRTzCQ" role="2OqNvi">
                      <node concept="37vLTw" id="2kmJJKRTzCR" role="12$y8L">
                        <ref role="3cqZAo" node="2kmJJKRTzDH" resolve="log" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2kmJJKRTzCS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kmJJKRTzDF" role="1B3o_S" />
      <node concept="17QB3L" id="2kmJJKRTzDG" role="3clF45" />
      <node concept="37vLTG" id="2kmJJKRTzDH" role="3clF46">
        <property role="TrG5h" value="log" />
        <node concept="3Tqbb2" id="2kmJJKRTzDI" role="1tU5fm">
          <ref role="ehGHo" to="dinh:5y2MdLwTJz6" resolve="LogWitnessStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="2kmJJKRTzDJ" role="3clF46">
        <property role="TrG5h" value="gc" />
        <node concept="1iwH7U" id="2kmJJKRTzDK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5y2MdLwXaP7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ZejHLlKMrg">
    <property role="TrG5h" value="NamingUtils" />
    <node concept="2tJIrI" id="1ZejHLlKMs5" role="jymVt" />
    <node concept="Wx3nA" id="1ZejHLlKMsJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ASSUMPTION_VIOLATED_LABEL" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1ZejHLlKMsj" role="1B3o_S" />
      <node concept="17QB3L" id="1ZejHLlKMsB" role="1tU5fm" />
      <node concept="Xl_RD" id="1ZejHLlKMtg" role="33vP2m">
        <property role="Xl_RC" value="ASSUMPTION_VIOLATED_LABEL" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZejHLlKMrh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4ZxQD5xVBek">
    <property role="TrG5h" value="LogSearch2FileNamingUtils" />
    <node concept="2tJIrI" id="4ZxQD5xVCB6" role="jymVt" />
    <node concept="Wx3nA" id="4ZxQD5xZO3z" role="jymVt">
      <property role="TrG5h" value="TEXT_WRITING_FUNCTION_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4ZxQD5xZO3$" role="1tU5fm" />
      <node concept="3Tm1VV" id="4ZxQD5xZO3_" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZxQD5xZO3A" role="33vP2m">
        <property role="Xl_RC" value="write_string" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ZxQD5y0x2P" role="jymVt">
      <property role="TrG5h" value="INIT_FILE_FUNCTION_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4ZxQD5y0x2Q" role="1tU5fm" />
      <node concept="3Tm1VV" id="4ZxQD5y0x2R" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZxQD5y0x2S" role="33vP2m">
        <property role="Xl_RC" value="init_file" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ZxQD5y0zO9" role="jymVt">
      <property role="TrG5h" value="CLOSE_FILE_FUNCTION_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4ZxQD5y0zOa" role="1tU5fm" />
      <node concept="3Tm1VV" id="4ZxQD5y0zOb" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZxQD5y0zOc" role="33vP2m">
        <property role="Xl_RC" value="close_file" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5y10AK" role="jymVt" />
    <node concept="2YIFZL" id="4ZxQD5y14Pj" role="jymVt">
      <property role="TrG5h" value="fileDescriptorVariableName" />
      <node concept="3clFbS" id="4ZxQD5y14Pm" role="3clF47">
        <node concept="3clFbF" id="4ZxQD5y16Ls" role="3cqZAp">
          <node concept="Xl_RD" id="4ZxQD5y16Lr" role="3clFbG">
            <property role="Xl_RC" value="fd" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ZxQD5y12U0" role="1B3o_S" />
      <node concept="17QB3L" id="4ZxQD5y13J8" role="3clF45" />
      <node concept="37vLTG" id="4ZxQD5y15oY" role="3clF46">
        <property role="TrG5h" value="log" />
        <node concept="3Tqbb2" id="4ZxQD5y15oX" role="1tU5fm">
          <ref role="ehGHo" to="dinh:4ZxQD5xSIKs" resolve="LogSearchToFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5xVCB8" role="jymVt" />
    <node concept="2tJIrI" id="4ZxQD5xVCBb" role="jymVt" />
    <node concept="3Tm1VV" id="4ZxQD5xVBel" role="1B3o_S" />
  </node>
</model>

