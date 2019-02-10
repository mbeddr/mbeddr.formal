<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96d54a87-c488-4215-8b07-40ab3514f40a(test.mbeddr.formal.spin._100_hdl_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
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
      <property role="TrG5h" value="test_010_nondets_discrete_values" />
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
                  <node concept="1dCxOl" id="1vcsY82lPFK" role="1XwpL7">
                    <property role="1XweGQ" value="r:7119012a-0b17-481d-9a5b-c29504d070b7" />
                    <node concept="1j_P7g" id="1vcsY82lPFL" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_010_nondet_assign_testcode" />
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
                <property role="Xl_RC" value="_010_nondets_discrete_values" />
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
            <property role="Xl_RC" value="Assert: discreteValues_doubleType&lt;4" />
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
            <property role="Xl_RC" value="discreteValues_charType" />
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
            <property role="Xl_RC" value="49" />
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
            <property role="Xl_RC" value="discreteValues_doubleType" />
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
    <node concept="1LZb2c" id="1vcsY82rCsH" role="1SL9yI">
      <property role="TrG5h" value="test_010_nondets_range_values" />
      <node concept="3cqZAl" id="1vcsY82rCsI" role="3clF45" />
      <node concept="3clFbS" id="1vcsY82rCsJ" role="3clF47">
        <node concept="3cpWs8" id="1vcsY82rCsK" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY82rCsL" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1vcsY82rCsM" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1vcsY82rCsN" role="33vP2m">
              <node concept="1jxXqW" id="1vcsY82rCsO" role="2Oq$k0" />
              <node concept="liA8E" id="1vcsY82rCsP" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vcsY82rCsQ" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY82rCsR" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1vcsY82rCsS" role="1tU5fm" />
            <node concept="2OqwBi" id="1vcsY82rCsT" role="33vP2m">
              <node concept="2JrnkZ" id="1vcsY82rCsU" role="2Oq$k0">
                <node concept="1Xw6AR" id="1vcsY82rCsV" role="2JrQYb">
                  <node concept="1dCxOl" id="1vcsY82rCsW" role="1XwpL7">
                    <property role="1XweGQ" value="r:7119012a-0b17-481d-9a5b-c29504d070b7" />
                    <node concept="1j_P7g" id="1vcsY82rCsX" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_010_nondet_assign_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vcsY82rCsY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="37vLTw" id="1vcsY82rCsZ" role="37wK5m">
                  <ref role="3cqZAo" node="1vcsY82rCsL" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vcsY82rCt0" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY82rCt1" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="1vcsY82rCt2" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1vcsY82rCt3" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="1vcsY82rCt4" role="37wK5m">
                <ref role="3cqZAo" node="1vcsY82rCsR" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1vcsY82rCt5" role="37wK5m">
                <property role="Xl_RC" value="_010_nondets_range_values" />
              </node>
              <node concept="37vLTw" id="1vcsY82rCt6" role="37wK5m">
                <ref role="3cqZAo" node="1vcsY82rCsL" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1vcsY82rCt7" role="3cqZAp">
          <node concept="2OqwBi" id="1vcsY82rCt8" role="3vwVQn">
            <node concept="37vLTw" id="1vcsY82rCt9" role="2Oq$k0">
              <ref role="3cqZAo" node="1vcsY82rCt1" resolve="lr" />
            </node>
            <node concept="liA8E" id="1vcsY82rCta" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1vcsY82rCtb" role="3cqZAp">
          <node concept="Xl_RD" id="1vcsY82rCtc" role="3tpDZB">
            <property role="Xl_RC" value="Assert: charRange!='c'" />
          </node>
          <node concept="2OqwBi" id="1vcsY82rCtd" role="3tpDZA">
            <node concept="37vLTw" id="1vcsY82rCte" role="2Oq$k0">
              <ref role="3cqZAo" node="1vcsY82rCt1" resolve="lr" />
            </node>
            <node concept="liA8E" id="1vcsY82rCtf" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vcsY82rCtg" role="3cqZAp" />
        <node concept="3cpWs8" id="1vcsY82rCth" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY82rCti" role="3cpWs9">
            <property role="TrG5h" value="entry_0" />
            <node concept="3uibUv" id="1vcsY82rCtj" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="1vcsY82rCtk" role="33vP2m">
              <node concept="2OqwBi" id="1vcsY82rCtl" role="2Oq$k0">
                <node concept="37vLTw" id="1vcsY82rCtm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vcsY82rCt1" resolve="lr" />
                </node>
                <node concept="liA8E" id="1vcsY82rCtn" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="1vcsY82rCto" role="2OqNvi">
                <node concept="3cmrfG" id="1vcsY82rCtp" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1vcsY82rCtq" role="3cqZAp">
          <node concept="Xl_RD" id="1vcsY82rCtr" role="3tpDZB">
            <property role="Xl_RC" value="charRange" />
          </node>
          <node concept="2OqwBi" id="1vcsY82rCts" role="3tpDZA">
            <node concept="37vLTw" id="1vcsY82rCtt" role="2Oq$k0">
              <ref role="3cqZAo" node="1vcsY82rCti" resolve="entry_0" />
            </node>
            <node concept="liA8E" id="1vcsY82rCtu" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1vcsY82rCtv" role="3cqZAp">
          <node concept="Xl_RD" id="1vcsY82rCtw" role="3tpDZB">
            <property role="Xl_RC" value="99" />
          </node>
          <node concept="2OqwBi" id="1vcsY82rCtx" role="3tpDZA">
            <node concept="37vLTw" id="1vcsY82rCty" role="2Oq$k0">
              <ref role="3cqZAo" node="1vcsY82rCti" resolve="entry_0" />
            </node>
            <node concept="liA8E" id="1vcsY82rCtz" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGSr" resolve="getRhsString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1vcsY83fhN7">
    <property role="TrG5h" value="_020_assume" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1vcsY83fhN8" role="1SL9yI">
      <property role="TrG5h" value="test_010_assume_smoke" />
      <node concept="3cqZAl" id="1vcsY83fhN9" role="3clF45" />
      <node concept="3clFbS" id="1vcsY83fhNa" role="3clF47">
        <node concept="3cpWs8" id="1vcsY83fhNb" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY83fhNc" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1vcsY83fhNd" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1vcsY83fhNe" role="33vP2m">
              <node concept="1jxXqW" id="1vcsY83fhNf" role="2Oq$k0" />
              <node concept="liA8E" id="1vcsY83fhNg" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vcsY83fhNh" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY83fhNi" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1vcsY83fhNj" role="1tU5fm" />
            <node concept="2OqwBi" id="1vcsY83fhNk" role="33vP2m">
              <node concept="2JrnkZ" id="1vcsY83fhNl" role="2Oq$k0">
                <node concept="1Xw6AR" id="1vcsY83fhNm" role="2JrQYb">
                  <node concept="1dCxOl" id="1vcsY83fiEN" role="1XwpL7">
                    <property role="1XweGQ" value="r:1f046e12-e1a9-4322-a134-775f994be2ea" />
                    <node concept="1j_P7g" id="1vcsY83fiEO" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_020_assume_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vcsY83fhNp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="37vLTw" id="1vcsY83fhNq" role="37wK5m">
                  <ref role="3cqZAo" node="1vcsY83fhNc" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vcsY83fhNr" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY83fhNs" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="1vcsY83fhNt" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1vcsY83fhNu" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="1vcsY83fhNv" role="37wK5m">
                <ref role="3cqZAo" node="1vcsY83fhNi" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1vcsY83fhNw" role="37wK5m">
                <property role="Xl_RC" value="_010_assume_smoke" />
              </node>
              <node concept="37vLTw" id="1vcsY83fhNx" role="37wK5m">
                <ref role="3cqZAo" node="1vcsY83fhNc" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1vcsY83fhNy" role="3cqZAp">
          <node concept="2OqwBi" id="1vcsY83fhNz" role="3vwVQn">
            <node concept="37vLTw" id="1vcsY83fhN$" role="2Oq$k0">
              <ref role="3cqZAo" node="1vcsY83fhNs" resolve="lr" />
            </node>
            <node concept="liA8E" id="1vcsY83fhN_" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1vcsY83fhNA" role="3cqZAp">
          <node concept="Xl_RD" id="1vcsY83fhNB" role="3tpDZB">
            <property role="Xl_RC" value="Assert: intVar!=40" />
          </node>
          <node concept="2OqwBi" id="1vcsY83fhNC" role="3tpDZA">
            <node concept="37vLTw" id="1vcsY83fhND" role="2Oq$k0">
              <ref role="3cqZAo" node="1vcsY83fhNs" resolve="lr" />
            </node>
            <node concept="liA8E" id="1vcsY83fhNE" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vcsY83fhNF" role="3cqZAp" />
        <node concept="3cpWs8" id="1vcsY83fhNG" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY83fhNH" role="3cpWs9">
            <property role="TrG5h" value="entry_0" />
            <node concept="3uibUv" id="1vcsY83fhNI" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="1vcsY83fhNJ" role="33vP2m">
              <node concept="2OqwBi" id="1vcsY83fhNK" role="2Oq$k0">
                <node concept="37vLTw" id="1vcsY83fhNL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vcsY83fhNs" resolve="lr" />
                </node>
                <node concept="liA8E" id="1vcsY83fhNM" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="1vcsY83fhNN" role="2OqNvi">
                <node concept="3cmrfG" id="1vcsY83fhNO" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1vcsY83fhNP" role="3cqZAp">
          <node concept="Xl_RD" id="1vcsY83fhNQ" role="3tpDZB">
            <property role="Xl_RC" value="intVar" />
          </node>
          <node concept="2OqwBi" id="1vcsY83fhNR" role="3tpDZA">
            <node concept="37vLTw" id="1vcsY83fhNS" role="2Oq$k0">
              <ref role="3cqZAo" node="1vcsY83fhNH" resolve="entry_0" />
            </node>
            <node concept="liA8E" id="1vcsY83fhNT" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1vcsY83fhNU" role="3cqZAp">
          <node concept="Xl_RD" id="1vcsY83fhNV" role="3tpDZB">
            <property role="Xl_RC" value="40" />
          </node>
          <node concept="2OqwBi" id="1vcsY83fhNW" role="3tpDZA">
            <node concept="37vLTw" id="1vcsY83fhNX" role="2Oq$k0">
              <ref role="3cqZAo" node="1vcsY83fhNH" resolve="entry_0" />
            </node>
            <node concept="liA8E" id="1vcsY83fhNY" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGSr" resolve="getRhsString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1vcsY83gKNm" role="1SL9yI">
      <property role="TrG5h" value="test_020_assume_array" />
      <node concept="3cqZAl" id="1vcsY83gKNn" role="3clF45" />
      <node concept="3clFbS" id="1vcsY83gKNo" role="3clF47">
        <node concept="3cpWs8" id="1vcsY83gKNp" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY83gKNq" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1vcsY83gKNr" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1vcsY83gKNs" role="33vP2m">
              <node concept="1jxXqW" id="1vcsY83gKNt" role="2Oq$k0" />
              <node concept="liA8E" id="1vcsY83gKNu" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vcsY83gKNv" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY83gKNw" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1vcsY83gKNx" role="1tU5fm" />
            <node concept="2OqwBi" id="1vcsY83gKNy" role="33vP2m">
              <node concept="2JrnkZ" id="1vcsY83gKNz" role="2Oq$k0">
                <node concept="1Xw6AR" id="1vcsY83gKN$" role="2JrQYb">
                  <node concept="1dCxOl" id="1vcsY83gKN_" role="1XwpL7">
                    <property role="1XweGQ" value="r:1f046e12-e1a9-4322-a134-775f994be2ea" />
                    <node concept="1j_P7g" id="1vcsY83gKNA" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_020_assume_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vcsY83gKNB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="37vLTw" id="1vcsY83gKNC" role="37wK5m">
                  <ref role="3cqZAo" node="1vcsY83gKNq" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vcsY83gKND" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY83gKNE" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="1vcsY83gKNF" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1vcsY83gKNG" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="1vcsY83gKNH" role="37wK5m">
                <ref role="3cqZAo" node="1vcsY83gKNw" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1vcsY83gKNI" role="37wK5m">
                <property role="Xl_RC" value="_020_assume_array" />
              </node>
              <node concept="37vLTw" id="1vcsY83gKNJ" role="37wK5m">
                <ref role="3cqZAo" node="1vcsY83gKNq" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1vcsY83gKNK" role="3cqZAp">
          <node concept="2OqwBi" id="1vcsY83gKNL" role="3vwVQn">
            <node concept="37vLTw" id="1vcsY83gKNM" role="2Oq$k0">
              <ref role="3cqZAo" node="1vcsY83gKNE" resolve="lr" />
            </node>
            <node concept="liA8E" id="1vcsY83gKNN" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1vcsY83gKNO" role="3cqZAp">
          <node concept="Xl_RD" id="1vcsY83gKNP" role="3tpDZB">
            <property role="Xl_RC" value="Assert: intArray[3]!=2" />
          </node>
          <node concept="2OqwBi" id="1vcsY83gKNQ" role="3tpDZA">
            <node concept="37vLTw" id="1vcsY83gKNR" role="2Oq$k0">
              <ref role="3cqZAo" node="1vcsY83gKNE" resolve="lr" />
            </node>
            <node concept="liA8E" id="1vcsY83gKNS" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vcsY83gKNT" role="3cqZAp" />
        <node concept="3cpWs8" id="1vcsY83gKNU" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY83gKNV" role="3cpWs9">
            <property role="TrG5h" value="entry_4" />
            <node concept="3uibUv" id="1vcsY83gKNW" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="1vcsY83gKNX" role="33vP2m">
              <node concept="2OqwBi" id="1vcsY83gKNY" role="2Oq$k0">
                <node concept="37vLTw" id="1vcsY83gKNZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vcsY83gKNE" resolve="lr" />
                </node>
                <node concept="liA8E" id="1vcsY83gKO0" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="1vcsY83gKO1" role="2OqNvi">
                <node concept="3cmrfG" id="1vcsY83gNmw" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1vcsY83gKO3" role="3cqZAp">
          <node concept="Xl_RD" id="1vcsY83gKO4" role="3tpDZB">
            <property role="Xl_RC" value="intArray[3]" />
          </node>
          <node concept="2OqwBi" id="1vcsY83gKO5" role="3tpDZA">
            <node concept="37vLTw" id="1vcsY83gKO6" role="2Oq$k0">
              <ref role="3cqZAo" node="1vcsY83gKNV" resolve="entry_4" />
            </node>
            <node concept="liA8E" id="1vcsY83gKO7" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1vcsY83gKO8" role="3cqZAp">
          <node concept="Xl_RD" id="1vcsY83gKO9" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="1vcsY83gKOa" role="3tpDZA">
            <node concept="37vLTw" id="1vcsY83gKOb" role="2Oq$k0">
              <ref role="3cqZAo" node="1vcsY83gKNV" resolve="entry_4" />
            </node>
            <node concept="liA8E" id="1vcsY83gKOc" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGSr" resolve="getRhsString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7M$OvLQdrxU">
    <property role="TrG5h" value="_030_multistep" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="7M$OvLQdrxV" role="1SL9yI">
      <property role="TrG5h" value="test_030_multistep_smoke" />
      <node concept="3cqZAl" id="7M$OvLQdrxW" role="3clF45" />
      <node concept="3clFbS" id="7M$OvLQdrxX" role="3clF47">
        <node concept="3cpWs8" id="7M$OvLQdrxY" role="3cqZAp">
          <node concept="3cpWsn" id="7M$OvLQdrxZ" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="7M$OvLQdry0" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7M$OvLQdry1" role="33vP2m">
              <node concept="1jxXqW" id="7M$OvLQdry2" role="2Oq$k0" />
              <node concept="liA8E" id="7M$OvLQdry3" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7M$OvLQdry4" role="3cqZAp">
          <node concept="3cpWsn" id="7M$OvLQdry5" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="7M$OvLQdry6" role="1tU5fm" />
            <node concept="2OqwBi" id="7M$OvLQdry7" role="33vP2m">
              <node concept="2JrnkZ" id="7M$OvLQdry8" role="2Oq$k0">
                <node concept="1Xw6AR" id="7M$OvLQdry9" role="2JrQYb">
                  <node concept="1dCxOl" id="7M$OvLQdsZh" role="1XwpL7">
                    <property role="1XweGQ" value="r:2d318347-4a29-412c-9f58-9b6c4b83f388" />
                    <node concept="1j_P7g" id="7M$OvLQdsZi" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_030_loops_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7M$OvLQdryc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="37vLTw" id="7M$OvLQdryd" role="37wK5m">
                  <ref role="3cqZAo" node="7M$OvLQdrxZ" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7M$OvLQdrye" role="3cqZAp">
          <node concept="3cpWsn" id="7M$OvLQdryf" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="7M$OvLQdryg" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="7M$OvLQdryh" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="7M$OvLQdryi" role="37wK5m">
                <ref role="3cqZAo" node="7M$OvLQdry5" resolve="m" />
              </node>
              <node concept="Xl_RD" id="7M$OvLQdryj" role="37wK5m">
                <property role="Xl_RC" value="_010_multistep_smoke" />
              </node>
              <node concept="37vLTw" id="7M$OvLQdryk" role="37wK5m">
                <ref role="3cqZAo" node="7M$OvLQdrxZ" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7M$OvLQdryl" role="3cqZAp">
          <node concept="2OqwBi" id="7M$OvLQdrym" role="3vwVQn">
            <node concept="37vLTw" id="7M$OvLQdryn" role="2Oq$k0">
              <ref role="3cqZAo" node="7M$OvLQdryf" resolve="lr" />
            </node>
            <node concept="liA8E" id="7M$OvLQdryo" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7M$OvLQdryp" role="3cqZAp">
          <node concept="Xl_RD" id="7M$OvLQdryq" role="3tpDZB">
            <property role="Xl_RC" value="Assert: res!=42" />
          </node>
          <node concept="2OqwBi" id="7M$OvLQdryr" role="3tpDZA">
            <node concept="37vLTw" id="7M$OvLQdrys" role="2Oq$k0">
              <ref role="3cqZAo" node="7M$OvLQdryf" resolve="lr" />
            </node>
            <node concept="liA8E" id="7M$OvLQdryt" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7M$OvLQdryu" role="3cqZAp" />
        <node concept="3clFbF" id="7M$OvLQdMRK" role="3cqZAp">
          <node concept="NRdvd" id="7M$OvLQdNFc" role="3clFbG">
            <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
            <ref role="37wK5l" to="hr62:7M$OvLQdDNU" resolve="checkWitnessEntry" />
            <node concept="37vLTw" id="7M$OvLQdNFd" role="37wK5m">
              <ref role="3cqZAo" node="7M$OvLQdryf" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="7M$OvLQdNFe" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="7M$OvLQdNFf" role="37wK5m">
              <property role="Xl_RC" value="Iteration: 1" />
            </node>
            <node concept="10Nm6u" id="7M$OvLQdNFg" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7M$OvLQdNLs" role="3cqZAp">
          <node concept="NRdvd" id="7M$OvLQdNLt" role="3clFbG">
            <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
            <ref role="37wK5l" to="hr62:7M$OvLQdDNU" resolve="checkWitnessEntry" />
            <node concept="37vLTw" id="7M$OvLQdNLu" role="37wK5m">
              <ref role="3cqZAo" node="7M$OvLQdryf" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="7M$OvLQdOEG" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="Xl_RD" id="7M$OvLQdNLw" role="37wK5m">
              <property role="Xl_RC" value="my_event" />
            </node>
            <node concept="Xl_RD" id="7M$OvLQdOJa" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M$OvLQdOZh" role="3cqZAp">
          <node concept="NRdvd" id="7M$OvLQdOZi" role="3clFbG">
            <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
            <ref role="37wK5l" to="hr62:7M$OvLQdDNU" resolve="checkWitnessEntry" />
            <node concept="37vLTw" id="7M$OvLQdOZj" role="37wK5m">
              <ref role="3cqZAo" node="7M$OvLQdryf" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="7M$OvLQdOZk" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="Xl_RD" id="7M$OvLQdOZl" role="37wK5m">
              <property role="Xl_RC" value="Iteration: 2" />
            </node>
            <node concept="10Nm6u" id="7M$OvLQdOZm" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7M$OvLQdOZb" role="3cqZAp">
          <node concept="NRdvd" id="7M$OvLQdOZc" role="3clFbG">
            <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
            <ref role="37wK5l" to="hr62:7M$OvLQdDNU" resolve="checkWitnessEntry" />
            <node concept="37vLTw" id="7M$OvLQdOZd" role="37wK5m">
              <ref role="3cqZAo" node="7M$OvLQdryf" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="7M$OvLQdOZe" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="Xl_RD" id="7M$OvLQdOZf" role="37wK5m">
              <property role="Xl_RC" value="my_event" />
            </node>
            <node concept="Xl_RD" id="7M$OvLQdOZg" role="37wK5m">
              <property role="Xl_RC" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M$OvLQdPVu" role="3cqZAp">
          <node concept="NRdvd" id="7M$OvLQdPVv" role="3clFbG">
            <ref role="37wK5l" to="hr62:7M$OvLQdDNU" resolve="checkWitnessEntry" />
            <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
            <node concept="37vLTw" id="7M$OvLQdPVw" role="37wK5m">
              <ref role="3cqZAo" node="7M$OvLQdryf" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="7M$OvLQdPVx" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="Xl_RD" id="7M$OvLQdPVy" role="37wK5m">
              <property role="Xl_RC" value="Iteration: 3" />
            </node>
            <node concept="10Nm6u" id="7M$OvLQdPVz" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7M$OvLQdPV$" role="3cqZAp">
          <node concept="NRdvd" id="7M$OvLQdPV_" role="3clFbG">
            <ref role="37wK5l" to="hr62:7M$OvLQdDNU" resolve="checkWitnessEntry" />
            <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
            <node concept="37vLTw" id="7M$OvLQdPVA" role="37wK5m">
              <ref role="3cqZAo" node="7M$OvLQdryf" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="7M$OvLQdPVB" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="Xl_RD" id="7M$OvLQdPVC" role="37wK5m">
              <property role="Xl_RC" value="my_event" />
            </node>
            <node concept="Xl_RD" id="7M$OvLQdPVD" role="37wK5m">
              <property role="Xl_RC" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M$OvLQdQ6B" role="3cqZAp">
          <node concept="NRdvd" id="7M$OvLQdQ6C" role="3clFbG">
            <ref role="37wK5l" to="hr62:7M$OvLQdDNU" resolve="checkWitnessEntry" />
            <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
            <node concept="37vLTw" id="7M$OvLQdQ6D" role="37wK5m">
              <ref role="3cqZAo" node="7M$OvLQdryf" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="7M$OvLQdQ6E" role="37wK5m">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="Xl_RD" id="7M$OvLQdQ6F" role="37wK5m">
              <property role="Xl_RC" value="Iteration: 4" />
            </node>
            <node concept="10Nm6u" id="7M$OvLQdQ6G" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7M$OvLQdQ6H" role="3cqZAp">
          <node concept="NRdvd" id="7M$OvLQdQ6I" role="3clFbG">
            <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
            <ref role="37wK5l" to="hr62:7M$OvLQdDNU" resolve="checkWitnessEntry" />
            <node concept="37vLTw" id="7M$OvLQdQ6J" role="37wK5m">
              <ref role="3cqZAo" node="7M$OvLQdryf" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="7M$OvLQdQ6K" role="37wK5m">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="Xl_RD" id="7M$OvLQdQ6L" role="37wK5m">
              <property role="Xl_RC" value="my_event" />
            </node>
            <node concept="Xl_RD" id="7M$OvLQdQ6M" role="37wK5m">
              <property role="Xl_RC" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2kmJJKRTPjK">
    <property role="TrG5h" value="_000_loggers" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="2kmJJKRTPjL" role="1SL9yI">
      <property role="TrG5h" value="test_000_logger_smoke" />
      <node concept="3cqZAl" id="2kmJJKRTPjM" role="3clF45" />
      <node concept="3clFbS" id="2kmJJKRTPjN" role="3clF47">
        <node concept="3cpWs8" id="2kmJJKRTPjO" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKRTPjP" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="2kmJJKRTPjQ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2kmJJKRTPjR" role="33vP2m">
              <node concept="1jxXqW" id="2kmJJKRTPjS" role="2Oq$k0" />
              <node concept="liA8E" id="2kmJJKRTPjT" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kmJJKRTPjU" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKRTPjV" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2kmJJKRTPjW" role="1tU5fm" />
            <node concept="2OqwBi" id="2kmJJKRTPjX" role="33vP2m">
              <node concept="2JrnkZ" id="2kmJJKRTPjY" role="2Oq$k0">
                <node concept="1Xw6AR" id="2kmJJKRTPjZ" role="2JrQYb">
                  <node concept="1dCxOl" id="2kmJJKRTTza" role="1XwpL7">
                    <property role="1XweGQ" value="r:57aff8e0-e7e5-441e-948e-8bb675db0eaa" />
                    <node concept="1j_P7g" id="2kmJJKRTTzb" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_000_logger_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2kmJJKRTPk2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="37vLTw" id="2kmJJKRTPk3" role="37wK5m">
                  <ref role="3cqZAo" node="2kmJJKRTPjP" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kmJJKRTPk4" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKRTPk5" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="2kmJJKRTPk6" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2kmJJKRTPk7" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="2kmJJKRTPk8" role="37wK5m">
                <ref role="3cqZAo" node="2kmJJKRTPjV" resolve="m" />
              </node>
              <node concept="Xl_RD" id="2kmJJKRTPk9" role="37wK5m">
                <property role="Xl_RC" value="_010_logger_smoke" />
              </node>
              <node concept="37vLTw" id="2kmJJKRTPka" role="37wK5m">
                <ref role="3cqZAo" node="2kmJJKRTPjP" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2kmJJKRTPkb" role="3cqZAp">
          <node concept="2OqwBi" id="2kmJJKRTPkc" role="3vwVQn">
            <node concept="37vLTw" id="2kmJJKRTPkd" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKRTPk5" resolve="lr" />
            </node>
            <node concept="liA8E" id="2kmJJKRTPke" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKRTPkf" role="3cqZAp">
          <node concept="Xl_RD" id="2kmJJKRTPkg" role="3tpDZB">
            <property role="Xl_RC" value="Assert: discreteValues_charType!='\\'" />
          </node>
          <node concept="2OqwBi" id="2kmJJKRTPkh" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKRTPki" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKRTPk5" resolve="lr" />
            </node>
            <node concept="liA8E" id="2kmJJKRTPkj" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kmJJKRTPkk" role="3cqZAp" />
        <node concept="3cpWs8" id="2kmJJKRTPkl" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKRTPkm" role="3cpWs9">
            <property role="TrG5h" value="entry_0" />
            <node concept="3uibUv" id="2kmJJKRTPkn" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="2kmJJKRTPko" role="33vP2m">
              <node concept="2OqwBi" id="2kmJJKRTPkp" role="2Oq$k0">
                <node concept="37vLTw" id="2kmJJKRTPkq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kmJJKRTPk5" resolve="lr" />
                </node>
                <node concept="liA8E" id="2kmJJKRTPkr" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="2kmJJKRTPks" role="2OqNvi">
                <node concept="3cmrfG" id="2kmJJKRTPkt" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKRTPku" role="3cqZAp">
          <node concept="Xl_RD" id="2kmJJKRTPkv" role="3tpDZB">
            <property role="Xl_RC" value="discreteValues_charType" />
          </node>
          <node concept="2OqwBi" id="2kmJJKRTPkw" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKRTPkx" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKRTPkm" resolve="entry_0" />
            </node>
            <node concept="liA8E" id="2kmJJKRTPky" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKRTPkz" role="3cqZAp">
          <node concept="Xl_RD" id="2kmJJKRTPk$" role="3tpDZB">
            <property role="Xl_RC" value="92" />
          </node>
          <node concept="2OqwBi" id="2kmJJKRTPk_" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKRTPkA" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKRTPkm" resolve="entry_0" />
            </node>
            <node concept="liA8E" id="2kmJJKRTPkB" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGSr" resolve="getRhsString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kmJJKRTUYg" role="3cqZAp" />
        <node concept="3cpWs8" id="2kmJJKRTUMn" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKRTUMo" role="3cpWs9">
            <property role="TrG5h" value="entry_1" />
            <node concept="3uibUv" id="2kmJJKRTUMp" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="2kmJJKRTUMq" role="33vP2m">
              <node concept="2OqwBi" id="2kmJJKRTUMr" role="2Oq$k0">
                <node concept="37vLTw" id="2kmJJKRTUMs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kmJJKRTPk5" resolve="lr" />
                </node>
                <node concept="liA8E" id="2kmJJKRTUMt" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="2kmJJKRTUMu" role="2OqNvi">
                <node concept="3cmrfG" id="2kmJJKRTVMw" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKRTUMi" role="3cqZAp">
          <node concept="Xl_RD" id="2kmJJKRTUMj" role="3tpDZB">
            <property role="Xl_RC" value="a string" />
          </node>
          <node concept="2OqwBi" id="2kmJJKRTUMk" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKRTVdI" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKRTUMo" resolve="entry_1" />
            </node>
            <node concept="liA8E" id="2kmJJKRTUMm" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kmJJKRTVA0" role="3cqZAp" />
        <node concept="3cpWs8" id="2kmJJKRTVoJ" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKRTVoK" role="3cpWs9">
            <property role="TrG5h" value="entry_2" />
            <node concept="3uibUv" id="2kmJJKRTVoL" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="2kmJJKRTVoM" role="33vP2m">
              <node concept="2OqwBi" id="2kmJJKRTVoN" role="2Oq$k0">
                <node concept="37vLTw" id="2kmJJKRTVoO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kmJJKRTPk5" resolve="lr" />
                </node>
                <node concept="liA8E" id="2kmJJKRTVoP" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="2kmJJKRTVoQ" role="2OqNvi">
                <node concept="3cmrfG" id="2kmJJKRTVON" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKRTVVw" role="3cqZAp">
          <node concept="Xl_RD" id="2kmJJKRTVVx" role="3tpDZB">
            <property role="Xl_RC" value="discreteValues_charType" />
          </node>
          <node concept="2OqwBi" id="2kmJJKRTVVy" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKRTWc3" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKRTVoK" resolve="entry_2" />
            </node>
            <node concept="liA8E" id="2kmJJKRTVV$" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKRTVV_" role="3cqZAp">
          <node concept="Xl_RD" id="2kmJJKRTVVA" role="3tpDZB">
            <property role="Xl_RC" value="92" />
          </node>
          <node concept="2OqwBi" id="2kmJJKRTVVB" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKRTWfw" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKRTVoK" resolve="entry_2" />
            </node>
            <node concept="liA8E" id="2kmJJKRTVVD" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGSr" resolve="getRhsString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kmJJKRTPkC" role="3cqZAp" />
        <node concept="3cpWs8" id="2kmJJKRTPkD" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKRTPkE" role="3cpWs9">
            <property role="TrG5h" value="entry_3" />
            <node concept="3uibUv" id="2kmJJKRTPkF" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2OqwBi" id="2kmJJKRTPkG" role="33vP2m">
              <node concept="2OqwBi" id="2kmJJKRTPkH" role="2Oq$k0">
                <node concept="37vLTw" id="2kmJJKRTPkI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kmJJKRTPk5" resolve="lr" />
                </node>
                <node concept="liA8E" id="2kmJJKRTPkJ" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="2kmJJKRTPkK" role="2OqNvi">
                <node concept="3cmrfG" id="2kmJJKRTWlU" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKRTPkM" role="3cqZAp">
          <node concept="Xl_RD" id="2kmJJKRTPkN" role="3tpDZB">
            <property role="Xl_RC" value="discreteValues_doubleType" />
          </node>
          <node concept="2OqwBi" id="2kmJJKRTPkO" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKRTPkP" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKRTPkE" resolve="entry_3" />
            </node>
            <node concept="liA8E" id="2kmJJKRTPkQ" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKRTPkR" role="3cqZAp">
          <node concept="Xl_RD" id="2kmJJKRTPkS" role="3tpDZB">
            <property role="Xl_RC" value="2.200000" />
          </node>
          <node concept="2OqwBi" id="2kmJJKRTPkT" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKRTPkU" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKRTPkE" resolve="entry_3" />
            </node>
            <node concept="liA8E" id="2kmJJKRTPkV" role="2OqNvi">
              <ref role="37wK5l" to="imq8:2lN4cj_MGSr" resolve="getRhsString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

