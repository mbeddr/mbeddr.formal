<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96d54a87-c488-4215-8b07-40ab3514f40a(test.mbeddr.formal.spin.hdl_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
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
  <node concept="2XOHcx" id="1ZejHLm7kEf">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.spin/" />
  </node>
  <node concept="1lH9Xt" id="1ZejHLm7kEg">
    <property role="TrG5h" value="_010_nondets" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1ZejHLm7kEh" role="1SL9yI">
      <property role="TrG5h" value="test_010_nondets" />
      <node concept="3cqZAl" id="1ZejHLm7kEj" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLm7kEk" role="3clF47">
        <node concept="3cpWs8" id="1ZejHLm7kEn" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLm7kEA" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1ZejHLm7kER" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1ZejHLm7kES" role="33vP2m">
              <node concept="1jxXqW" id="1ZejHLm7kFh" role="2Oq$k0" />
              <node concept="liA8E" id="1ZejHLm7kFi" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLm7kEo" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLm7kEB" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1ZejHLm7kET" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVry" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVHf" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVHc" role="2JrQYb">
                  <node concept="1dCxOl" id="6_AAcCLCVHd" role="1XwpL7">
                    <property role="1XweGQ" value="r:7119012a-0b17-481d-9a5b-c29504d070b7" />
                    <node concept="1j_P7g" id="6_AAcCLCVHe" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin.hdl_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVrx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="37vLTw" id="1ZejHLm7kFj" role="37wK5m">
                  <ref role="3cqZAo" node="1ZejHLm7kEA" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLm7kEp" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLm7kEC" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="1ZejHLm7kEV" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1ZejHLm7kEW" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="1ZejHLm7kFk" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLm7kEB" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1ZejHLm7kFl" role="37wK5m">
                <property role="Xl_RC" value="_010_nondets" />
              </node>
              <node concept="37vLTw" id="1ZejHLm7kFm" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLm7kEA" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1ZejHLm7kEq" role="3cqZAp">
          <node concept="2OqwBi" id="1ZejHLm7kED" role="3vwVQn">
            <node concept="37vLTw" id="1ZejHLm7kEX" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLm7kEC" resolve="lr" />
            </node>
            <node concept="liA8E" id="1ZejHLm7kEY" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1ZejHLm7kEr" role="3cqZAp">
          <node concept="Xl_RD" id="1ZejHLm7kEE" role="3tpDZB">
            <property role="Xl_RC" value="Assert: discreteValues&lt;4" />
          </node>
          <node concept="2OqwBi" id="1ZejHLm7kEF" role="3tpDZA">
            <node concept="37vLTw" id="1ZejHLm7kEZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLm7kEC" resolve="lr" />
            </node>
            <node concept="liA8E" id="1ZejHLm7kF0" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fYDdj_fwIo" role="3cqZAp" />
        <node concept="3cpWs8" id="6fYDdj_f$4v" role="3cqZAp">
          <node concept="3cpWsn" id="6fYDdj_f$4w" role="3cpWs9">
            <property role="TrG5h" value="entry_0" />
            <node concept="3uibUv" id="6fYDdj_f$4x" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="6fYDdj_f$4y" role="33vP2m">
              <node concept="2OqwBi" id="6fYDdj_f$4z" role="2Oq$k0">
                <node concept="37vLTw" id="6fYDdj_f$4$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZejHLm7kEC" resolve="lr" />
                </node>
                <node concept="liA8E" id="6fYDdj_f$4_" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="6fYDdj_f$4A" role="2OqNvi">
                <node concept="3cmrfG" id="6fYDdj_f$Ah" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6fYDdj_f$4C" role="3cqZAp">
          <node concept="Xl_RD" id="6fYDdj_f$4D" role="3tpDZB">
            <property role="Xl_RC" value="rangeVar" />
          </node>
          <node concept="2OqwBi" id="6fYDdj_f$4E" role="3tpDZA">
            <node concept="37vLTw" id="6fYDdj_f$4F" role="2Oq$k0">
              <ref role="3cqZAo" node="6fYDdj_f$4w" resolve="entry_0" />
            </node>
            <node concept="liA8E" id="6fYDdj_f$4G" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6fYDdj_f$4H" role="3cqZAp">
          <node concept="Xl_RD" id="6fYDdj_f$4I" role="3tpDZB">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="2OqwBi" id="6fYDdj_f$4J" role="3tpDZA">
            <node concept="37vLTw" id="6fYDdj_f$4K" role="2Oq$k0">
              <ref role="3cqZAo" node="6fYDdj_f$4w" resolve="entry_0" />
            </node>
            <node concept="liA8E" id="6fYDdj_f$4L" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGSr" resolve="getRhsString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fYDdj_fzZO" role="3cqZAp" />
        <node concept="3cpWs8" id="6fYDdj_fyWG" role="3cqZAp">
          <node concept="3cpWsn" id="6fYDdj_fyWH" role="3cpWs9">
            <property role="TrG5h" value="entry_1" />
            <node concept="3uibUv" id="6fYDdj_fyWm" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="6fYDdj_fyWI" role="33vP2m">
              <node concept="2OqwBi" id="6fYDdj_fyWJ" role="2Oq$k0">
                <node concept="37vLTw" id="6fYDdj_fyWK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZejHLm7kEC" resolve="lr" />
                </node>
                <node concept="liA8E" id="6fYDdj_fyWL" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="6fYDdj_fyWM" role="2OqNvi">
                <node concept="3cmrfG" id="6fYDdj_fyWN" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6fYDdj_fwR0" role="3cqZAp">
          <node concept="Xl_RD" id="6fYDdj_fwVt" role="3tpDZB">
            <property role="Xl_RC" value="discreteValues" />
          </node>
          <node concept="2OqwBi" id="6fYDdj_fzgH" role="3tpDZA">
            <node concept="37vLTw" id="6fYDdj_fyWO" role="2Oq$k0">
              <ref role="3cqZAo" node="6fYDdj_fyWH" resolve="entry_1" />
            </node>
            <node concept="liA8E" id="6fYDdj_fzwl" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6fYDdj_fzD9" role="3cqZAp">
          <node concept="Xl_RD" id="6fYDdj_fzDa" role="3tpDZB">
            <property role="Xl_RC" value="4.400000" />
          </node>
          <node concept="2OqwBi" id="6fYDdj_fzDb" role="3tpDZA">
            <node concept="37vLTw" id="6fYDdj_fzDc" role="2Oq$k0">
              <ref role="3cqZAo" node="6fYDdj_fyWH" resolve="entry_1" />
            </node>
            <node concept="liA8E" id="6fYDdj_fzDd" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGSr" resolve="getRhsString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

