<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afdd5558-e764-40e2-926e-13140c4a50f0(test.mbeddr.formal.spin._050_promela_extensions_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hr62" ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(com.mbeddr.formal.spin.testing_utils)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.formal.spin.analyzer.model)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="2XOHcx" id="1ZejHLlNaRB">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.spin/" />
  </node>
  <node concept="1lH9Xt" id="1ZejHLlNaRC">
    <property role="TrG5h" value="_100_ext_statements" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1ZejHLlNaRE" role="1SL9yI">
      <property role="TrG5h" value="test_010_witness_log" />
      <node concept="3cqZAl" id="1ZejHLlNaRH" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLlNaRI" role="3clF47">
        <node concept="3cpWs8" id="1ZejHLlNaRO" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlNaS3" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1ZejHLlNaSo" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1ZejHLlNaSp" role="33vP2m">
              <node concept="1jxXqW" id="1ZejHLlNaSI" role="2Oq$k0" />
              <node concept="liA8E" id="1ZejHLlNaSJ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlNaRP" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlNaS4" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1ZejHLlNaSq" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVrQ" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVHt" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVHq" role="2JrQYb">
                  <node concept="1dCxOl" id="6_AAcCLCVHr" role="1XwpL7">
                    <property role="1XweGQ" value="r:a388245c-19a6-4efb-b5b7-fa76c06da7ed" />
                    <node concept="1j_P7g" id="6_AAcCLCVHs" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._050_promela_ext_010_statements_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVrP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1ZejHLlNaSK" role="37wK5m">
                  <ref role="3cqZAo" node="1ZejHLlNaS3" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlNaRQ" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlNaS5" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="1ZejHLlNaSs" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1ZejHLlNaSt" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="1ZejHLlNaSL" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLlNaS4" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1ZejHLlNaSM" role="37wK5m">
                <property role="Xl_RC" value="_010_witness_log" />
              </node>
              <node concept="37vLTw" id="1ZejHLlNaSN" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLlNaS3" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1ZejHLlNaRR" role="3cqZAp">
          <node concept="2OqwBi" id="1ZejHLlNaS6" role="3vwVQn">
            <node concept="37vLTw" id="1ZejHLlNaSu" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLlNaS5" resolve="lr" />
            </node>
            <node concept="liA8E" id="1ZejHLlNaSv" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1ZejHLlNaRS" role="3cqZAp">
          <node concept="Xl_RD" id="1ZejHLlNaS7" role="3tpDZB">
            <property role="Xl_RC" value="Assert: aa!=2" />
          </node>
          <node concept="2OqwBi" id="1ZejHLlNaS8" role="3tpDZA">
            <node concept="37vLTw" id="1ZejHLlNaSw" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLlNaS5" resolve="lr" />
            </node>
            <node concept="liA8E" id="1ZejHLlNaSx" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZejHLlNaRT" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZejHLlNaRU" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlNaS9" role="3cpWs9">
            <property role="TrG5h" value="e0" />
            <node concept="3uibUv" id="1ZejHLlNaSy" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="1ZejHLlNaSz" role="33vP2m">
              <node concept="2OqwBi" id="1ZejHLlNaSO" role="2Oq$k0">
                <node concept="37vLTw" id="1ZejHLlNaSQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZejHLlNaS5" resolve="lr" />
                </node>
                <node concept="liA8E" id="1ZejHLlNaSR" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="1ZejHLlNaSP" role="2OqNvi">
                <node concept="3cmrfG" id="1ZejHLlNaSS" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1ZejHLlNaRV" role="3cqZAp">
          <node concept="Xl_RD" id="1ZejHLlNaSa" role="3tpDZB">
            <property role="Xl_RC" value="aa" />
          </node>
          <node concept="2OqwBi" id="1ZejHLlNaSb" role="3tpDZA">
            <node concept="37vLTw" id="1ZejHLlNaS$" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLlNaS9" resolve="e0" />
            </node>
            <node concept="liA8E" id="1ZejHLlNaS_" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1ZejHLlNaRW" role="3cqZAp">
          <node concept="Xl_RD" id="1ZejHLlNaSc" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="1ZejHLlNaSd" role="3tpDZA">
            <node concept="37vLTw" id="1ZejHLlNaSA" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLlNaS9" resolve="e0" />
            </node>
            <node concept="liA8E" id="1ZejHLlNaSB" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGSr" resolve="getRhsString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3q_k9iFR0hp" role="1SL9yI">
      <property role="TrG5h" value="test_010_witness_log_global" />
      <node concept="3cqZAl" id="3q_k9iFR0hq" role="3clF45" />
      <node concept="3clFbS" id="3q_k9iFR0hr" role="3clF47">
        <node concept="3cpWs8" id="3q_k9iFR0hs" role="3cqZAp">
          <node concept="3cpWsn" id="3q_k9iFR0ht" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="3q_k9iFR0hu" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3q_k9iFR0hv" role="33vP2m">
              <node concept="1jxXqW" id="3q_k9iFR0hw" role="2Oq$k0" />
              <node concept="liA8E" id="3q_k9iFR0hx" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3q_k9iFR0hy" role="3cqZAp">
          <node concept="3cpWsn" id="3q_k9iFR0hz" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3q_k9iFR0h$" role="1tU5fm" />
            <node concept="2OqwBi" id="3q_k9iFR0h_" role="33vP2m">
              <node concept="2JrnkZ" id="3q_k9iFR0hA" role="2Oq$k0">
                <node concept="1Xw6AR" id="3q_k9iFR0hB" role="2JrQYb">
                  <node concept="1dCxOl" id="3q_k9iFR0hC" role="1XwpL7">
                    <property role="1XweGQ" value="r:a388245c-19a6-4efb-b5b7-fa76c06da7ed" />
                    <node concept="1j_P7g" id="3q_k9iFR0hD" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._050_promela_ext_010_statements_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3q_k9iFR0hE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3q_k9iFR0hF" role="37wK5m">
                  <ref role="3cqZAo" node="3q_k9iFR0ht" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3q_k9iFR0hG" role="3cqZAp">
          <node concept="3cpWsn" id="3q_k9iFR0hH" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="3q_k9iFR0hI" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="3q_k9iFR0hJ" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="3q_k9iFR0hK" role="37wK5m">
                <ref role="3cqZAo" node="3q_k9iFR0hz" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3q_k9iFR0hL" role="37wK5m">
                <property role="Xl_RC" value="_010_witness_log_global" />
              </node>
              <node concept="37vLTw" id="3q_k9iFR0hM" role="37wK5m">
                <ref role="3cqZAo" node="3q_k9iFR0ht" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3q_k9iFR0hN" role="3cqZAp">
          <node concept="2OqwBi" id="3q_k9iFR0hO" role="3vwVQn">
            <node concept="37vLTw" id="3q_k9iFR0hP" role="2Oq$k0">
              <ref role="3cqZAo" node="3q_k9iFR0hH" resolve="lr" />
            </node>
            <node concept="liA8E" id="3q_k9iFR0hQ" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3q_k9iFR0hR" role="3cqZAp">
          <node concept="Xl_RD" id="3q_k9iFR0hS" role="3tpDZB">
            <property role="Xl_RC" value="Assert: global_var!=2" />
          </node>
          <node concept="2OqwBi" id="3q_k9iFR0hT" role="3tpDZA">
            <node concept="37vLTw" id="3q_k9iFR0hU" role="2Oq$k0">
              <ref role="3cqZAo" node="3q_k9iFR0hH" resolve="lr" />
            </node>
            <node concept="liA8E" id="3q_k9iFR0hV" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3q_k9iFR0hW" role="3cqZAp" />
        <node concept="3cpWs8" id="3q_k9iFR0hX" role="3cqZAp">
          <node concept="3cpWsn" id="3q_k9iFR0hY" role="3cpWs9">
            <property role="TrG5h" value="e0" />
            <node concept="3uibUv" id="3q_k9iFR0hZ" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="3q_k9iFR0i0" role="33vP2m">
              <node concept="2OqwBi" id="3q_k9iFR0i1" role="2Oq$k0">
                <node concept="37vLTw" id="3q_k9iFR0i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3q_k9iFR0hH" resolve="lr" />
                </node>
                <node concept="liA8E" id="3q_k9iFR0i3" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="3q_k9iFR0i4" role="2OqNvi">
                <node concept="3cmrfG" id="3q_k9iFR0i5" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3q_k9iFR0i6" role="3cqZAp">
          <node concept="Xl_RD" id="3q_k9iFR0i7" role="3tpDZB">
            <property role="Xl_RC" value="global_var" />
          </node>
          <node concept="2OqwBi" id="3q_k9iFR0i8" role="3tpDZA">
            <node concept="37vLTw" id="3q_k9iFR0i9" role="2Oq$k0">
              <ref role="3cqZAo" node="3q_k9iFR0hY" resolve="e0" />
            </node>
            <node concept="liA8E" id="3q_k9iFR0ia" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3q_k9iFR0ib" role="3cqZAp">
          <node concept="Xl_RD" id="3q_k9iFR0ic" role="3tpDZB">
            <property role="Xl_RC" value="12" />
          </node>
          <node concept="2OqwBi" id="3q_k9iFR0id" role="3tpDZA">
            <node concept="37vLTw" id="3q_k9iFR0ie" role="2Oq$k0">
              <ref role="3cqZAo" node="3q_k9iFR0hY" resolve="e0" />
            </node>
            <node concept="liA8E" id="3q_k9iFR0if" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGSr" resolve="getRhsString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2kmJJKRTMBH" role="1SL9yI">
      <property role="TrG5h" value="test_010_witness_log_string_literal" />
      <node concept="3cqZAl" id="2kmJJKRTMBI" role="3clF45" />
      <node concept="3clFbS" id="2kmJJKRTMBJ" role="3clF47">
        <node concept="3cpWs8" id="2kmJJKRTMBK" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKRTMBL" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="2kmJJKRTMBM" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2kmJJKRTMBN" role="33vP2m">
              <node concept="1jxXqW" id="2kmJJKRTMBO" role="2Oq$k0" />
              <node concept="liA8E" id="2kmJJKRTMBP" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kmJJKRTMBQ" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKRTMBR" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2kmJJKRTMBS" role="1tU5fm" />
            <node concept="2OqwBi" id="2kmJJKRTMBT" role="33vP2m">
              <node concept="2JrnkZ" id="2kmJJKRTMBU" role="2Oq$k0">
                <node concept="1Xw6AR" id="2kmJJKRTMBV" role="2JrQYb">
                  <node concept="1dCxOl" id="2kmJJKRTMBW" role="1XwpL7">
                    <property role="1XweGQ" value="r:a388245c-19a6-4efb-b5b7-fa76c06da7ed" />
                    <node concept="1j_P7g" id="2kmJJKRTMBX" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._050_promela_ext_010_statements_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2kmJJKRTMBY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="2kmJJKRTMBZ" role="37wK5m">
                  <ref role="3cqZAo" node="2kmJJKRTMBL" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kmJJKRTMC0" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKRTMC1" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="2kmJJKRTMC2" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2kmJJKRTMC3" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="2kmJJKRTMC4" role="37wK5m">
                <ref role="3cqZAo" node="2kmJJKRTMBR" resolve="m" />
              </node>
              <node concept="Xl_RD" id="2kmJJKRTMC5" role="37wK5m">
                <property role="Xl_RC" value="_010_witness_log_string_literal" />
              </node>
              <node concept="37vLTw" id="2kmJJKRTMC6" role="37wK5m">
                <ref role="3cqZAo" node="2kmJJKRTMBL" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2kmJJKRTMC7" role="3cqZAp">
          <node concept="2OqwBi" id="2kmJJKRTMC8" role="3vwVQn">
            <node concept="37vLTw" id="2kmJJKRTMC9" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKRTMC1" resolve="lr" />
            </node>
            <node concept="liA8E" id="2kmJJKRTMCa" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKRTMCb" role="3cqZAp">
          <node concept="Xl_RD" id="2kmJJKRTMCc" role="3tpDZB">
            <property role="Xl_RC" value="Assert: aa!=2" />
          </node>
          <node concept="2OqwBi" id="2kmJJKRTMCd" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKRTMCe" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKRTMC1" resolve="lr" />
            </node>
            <node concept="liA8E" id="2kmJJKRTMCf" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kmJJKRTMCg" role="3cqZAp" />
        <node concept="3cpWs8" id="2kmJJKRTMCh" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKRTMCi" role="3cpWs9">
            <property role="TrG5h" value="e0" />
            <node concept="3uibUv" id="2kmJJKRTMCj" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="2kmJJKRTMCk" role="33vP2m">
              <node concept="2OqwBi" id="2kmJJKRTMCl" role="2Oq$k0">
                <node concept="37vLTw" id="2kmJJKRTMCm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kmJJKRTMC1" resolve="lr" />
                </node>
                <node concept="liA8E" id="2kmJJKRTMCn" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="2kmJJKRTMCo" role="2OqNvi">
                <node concept="3cmrfG" id="2kmJJKRTMCp" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKRTMCq" role="3cqZAp">
          <node concept="Xl_RD" id="2kmJJKRTMCr" role="3tpDZB">
            <property role="Xl_RC" value="string logged in witness" />
          </node>
          <node concept="2OqwBi" id="2kmJJKRTMCs" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKRTMCt" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKRTMCi" resolve="e0" />
            </node>
            <node concept="liA8E" id="2kmJJKRTMCu" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1ZejHLlNaRD" role="1SL9yI">
      <property role="TrG5h" value="test_100_assumption" />
      <node concept="3cqZAl" id="1ZejHLlNaRF" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLlNaRG" role="3clF47">
        <node concept="3cpWs8" id="1ZejHLlNaRJ" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlNaRX" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1ZejHLlNaSe" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1ZejHLlNaSf" role="33vP2m">
              <node concept="1jxXqW" id="1ZejHLlNaSC" role="2Oq$k0" />
              <node concept="liA8E" id="1ZejHLlNaSD" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlNaRK" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlNaRY" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1ZejHLlNaSg" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVrB" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVI7" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVI4" role="2JrQYb">
                  <node concept="1dCxOl" id="1vcsY82lP9d" role="1XwpL7">
                    <property role="1XweGQ" value="r:a388245c-19a6-4efb-b5b7-fa76c06da7ed" />
                    <node concept="1j_P7g" id="1vcsY82lP9e" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._050_promela_ext_010_statements_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVrA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1ZejHLlNaSE" role="37wK5m">
                  <ref role="3cqZAo" node="1ZejHLlNaRX" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlNaRL" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlNaRZ" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="1ZejHLlNaSi" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1ZejHLlNaSj" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="1ZejHLlNaSF" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLlNaRY" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1ZejHLlNaSG" role="37wK5m">
                <property role="Xl_RC" value="_100_assumption" />
              </node>
              <node concept="37vLTw" id="1ZejHLlNaSH" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLlNaRX" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1ZejHLlNaRM" role="3cqZAp">
          <node concept="2OqwBi" id="1ZejHLlNaS0" role="3vwVQn">
            <node concept="37vLTw" id="1ZejHLlNaSk" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLlNaRZ" resolve="lr" />
            </node>
            <node concept="liA8E" id="1ZejHLlNaSl" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1ZejHLlNaRN" role="3cqZAp">
          <node concept="Xl_RD" id="1ZejHLlNaS1" role="3tpDZB">
            <property role="Xl_RC" value="assertions" />
          </node>
          <node concept="2OqwBi" id="1ZejHLlNaS2" role="3tpDZA">
            <node concept="37vLTw" id="1ZejHLlNaSm" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLlNaRZ" resolve="lr" />
            </node>
            <node concept="liA8E" id="1ZejHLlNaSn" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZejHLlNcwD" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

