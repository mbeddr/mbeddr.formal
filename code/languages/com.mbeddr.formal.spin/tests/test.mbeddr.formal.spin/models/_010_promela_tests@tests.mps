<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49f5b4dd-e065-4abf-8a5e-ad60f9a74b41(test.mbeddr.formal.spin._010_promela_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="hr62" ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(com.mbeddr.formal.spin.testing_utils)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.formal.spin.analyzer.model)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
  <node concept="1lH9Xt" id="2DjQaubG7mP">
    <property role="TrG5h" value="_010_statements" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="2DjQaubG7mQ" role="1SL9yI">
      <property role="TrG5h" value="test_010_statements_if" />
      <node concept="3cqZAl" id="2DjQaubG7mR" role="3clF45" />
      <node concept="3clFbS" id="2DjQaubG7mS" role="3clF47">
        <node concept="3cpWs8" id="2DjQaubGiRm" role="3cqZAp">
          <node concept="3cpWsn" id="2DjQaubGiRn" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="2DjQaubGiRi" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2DjQaubGqei" role="33vP2m">
              <node concept="1jxXqW" id="2DjQaubGpXm" role="2Oq$k0" />
              <node concept="liA8E" id="2DjQaubGqwr" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DjQaubG8Jp" role="3cqZAp">
          <node concept="3cpWsn" id="2DjQaubG8Jq" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2DjQaubG8Jo" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVrG" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVHm" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVHj" role="2JrQYb">
                  <node concept="1dCxOl" id="2yuIwRzq_Q_" role="1XwpL7">
                    <property role="1XweGQ" value="r:320f2bdb-f9dc-47e7-90f6-2202e88fc049" />
                    <node concept="1j_P7g" id="2yuIwRzq_QA" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_010_statements_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVrF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="2DjQaubGiRt" role="37wK5m">
                  <ref role="3cqZAo" node="2DjQaubGiRn" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DjQaubG8O8" role="3cqZAp">
          <node concept="3cpWsn" id="2DjQaubG8O9" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="2DjQaubG8O4" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2DjQaubG8Oa" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="2DjQaubG8Ob" role="37wK5m">
                <ref role="3cqZAo" node="2DjQaubG8Jq" resolve="m" />
              </node>
              <node concept="Xl_RD" id="2DjQaubG8Oc" role="37wK5m">
                <property role="Xl_RC" value="_010_statements_if" />
              </node>
              <node concept="37vLTw" id="2DjQaubGiWS" role="37wK5m">
                <ref role="3cqZAo" node="2DjQaubGiRn" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2DjQaubG8WD" role="3cqZAp">
          <node concept="2OqwBi" id="2DjQaubG94J" role="3vwVQn">
            <node concept="37vLTw" id="2DjQaubG8Yq" role="2Oq$k0">
              <ref role="3cqZAo" node="2DjQaubG8O9" resolve="lr" />
            </node>
            <node concept="liA8E" id="2DjQaubG9oX" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="407WgdWXz5F" role="1SL9yI">
      <property role="TrG5h" value="test_010_statements_do" />
      <node concept="3cqZAl" id="407WgdWXz5G" role="3clF45" />
      <node concept="3clFbS" id="407WgdWXz5H" role="3clF47">
        <node concept="3cpWs8" id="407WgdWXz5I" role="3cqZAp">
          <node concept="3cpWsn" id="407WgdWXz5J" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="407WgdWXz5K" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="407WgdWXz5L" role="33vP2m">
              <node concept="1jxXqW" id="407WgdWXz5M" role="2Oq$k0" />
              <node concept="liA8E" id="407WgdWXz5N" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="407WgdWXz5O" role="3cqZAp">
          <node concept="3cpWsn" id="407WgdWXz5P" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="407WgdWXz5Q" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVro" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVIe" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVIb" role="2JrQYb">
                  <node concept="1dCxOl" id="6_AAcCLCVIc" role="1XwpL7">
                    <property role="1XweGQ" value="r:320f2bdb-f9dc-47e7-90f6-2202e88fc049" />
                    <node concept="1j_P7g" id="6_AAcCLCVId" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_010_statements_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVrn" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="407WgdWXz5S" role="37wK5m">
                  <ref role="3cqZAo" node="407WgdWXz5J" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="407WgdWXz5T" role="3cqZAp">
          <node concept="3cpWsn" id="407WgdWXz5U" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="407WgdWXz5V" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="407WgdWXz5W" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="407WgdWXz5X" role="37wK5m">
                <ref role="3cqZAo" node="407WgdWXz5P" resolve="m" />
              </node>
              <node concept="Xl_RD" id="407WgdWXz5Y" role="37wK5m">
                <property role="Xl_RC" value="_010_statements_do" />
              </node>
              <node concept="37vLTw" id="407WgdWXz5Z" role="37wK5m">
                <ref role="3cqZAo" node="407WgdWXz5J" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="407WgdWXz60" role="3cqZAp">
          <node concept="2OqwBi" id="407WgdWXz61" role="3vwVQn">
            <node concept="37vLTw" id="407WgdWXz62" role="2Oq$k0">
              <ref role="3cqZAo" node="407WgdWXz5U" resolve="lr" />
            </node>
            <node concept="liA8E" id="407WgdWXz63" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="407WgdX4DTA" role="1SL9yI">
      <property role="TrG5h" value="test_010_statements_goto" />
      <node concept="3cqZAl" id="407WgdX4DTB" role="3clF45" />
      <node concept="3clFbS" id="407WgdX4DTC" role="3clF47">
        <node concept="3cpWs8" id="407WgdX4DTD" role="3cqZAp">
          <node concept="3cpWsn" id="407WgdX4DTE" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="407WgdX4DTF" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="407WgdX4DTG" role="33vP2m">
              <node concept="1jxXqW" id="407WgdX4DTH" role="2Oq$k0" />
              <node concept="liA8E" id="407WgdX4DTI" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="407WgdX4DTJ" role="3cqZAp">
          <node concept="3cpWsn" id="407WgdX4DTK" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="407WgdX4DTL" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVre" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVI0" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVHX" role="2JrQYb">
                  <node concept="1dCxOl" id="6_AAcCLCVHY" role="1XwpL7">
                    <property role="1XweGQ" value="r:320f2bdb-f9dc-47e7-90f6-2202e88fc049" />
                    <node concept="1j_P7g" id="6_AAcCLCVHZ" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_010_statements_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVrd" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="407WgdX4DTN" role="37wK5m">
                  <ref role="3cqZAo" node="407WgdX4DTE" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="407WgdX4DTO" role="3cqZAp">
          <node concept="3cpWsn" id="407WgdX4DTP" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="407WgdX4DTQ" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="407WgdX4DTR" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="407WgdX4DTS" role="37wK5m">
                <ref role="3cqZAo" node="407WgdX4DTK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="407WgdX4DTT" role="37wK5m">
                <property role="Xl_RC" value="_010_statements_goto" />
              </node>
              <node concept="37vLTw" id="407WgdX4DTU" role="37wK5m">
                <ref role="3cqZAo" node="407WgdX4DTE" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="407WgdX4DTV" role="3cqZAp">
          <node concept="2OqwBi" id="407WgdX4DTW" role="3vwVQn">
            <node concept="37vLTw" id="407WgdX4DTX" role="2Oq$k0">
              <ref role="3cqZAo" node="407WgdX4DTP" resolve="lr" />
            </node>
            <node concept="liA8E" id="407WgdX4DTY" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Hts7PYBLHH" role="1SL9yI">
      <property role="TrG5h" value="test_010_statements_d_step" />
      <node concept="3cqZAl" id="4Hts7PYBLHI" role="3clF45" />
      <node concept="3clFbS" id="4Hts7PYBLHJ" role="3clF47">
        <node concept="3cpWs8" id="4Hts7PYBLHK" role="3cqZAp">
          <node concept="3cpWsn" id="4Hts7PYBLHL" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4Hts7PYBLHM" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4Hts7PYBLHN" role="33vP2m">
              <node concept="1jxXqW" id="4Hts7PYBLHO" role="2Oq$k0" />
              <node concept="liA8E" id="4Hts7PYBLHP" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Hts7PYBLHQ" role="3cqZAp">
          <node concept="3cpWsn" id="4Hts7PYBLHR" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4Hts7PYBLHS" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVs0" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVIz" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVIw" role="2JrQYb">
                  <node concept="1dCxOl" id="6_AAcCLCVIx" role="1XwpL7">
                    <property role="1XweGQ" value="r:320f2bdb-f9dc-47e7-90f6-2202e88fc049" />
                    <node concept="1j_P7g" id="6_AAcCLCVIy" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_010_statements_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVrZ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="4Hts7PYBLHU" role="37wK5m">
                  <ref role="3cqZAo" node="4Hts7PYBLHL" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Hts7PYBLHV" role="3cqZAp">
          <node concept="3cpWsn" id="4Hts7PYBLHW" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="4Hts7PYBLHX" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="4Hts7PYBLHY" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="4Hts7PYBLHZ" role="37wK5m">
                <ref role="3cqZAo" node="4Hts7PYBLHR" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4Hts7PYBLI0" role="37wK5m">
                <property role="Xl_RC" value="_010_statements_d_step" />
              </node>
              <node concept="37vLTw" id="4Hts7PYBLI1" role="37wK5m">
                <ref role="3cqZAo" node="4Hts7PYBLHL" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4Hts7PYBLI2" role="3cqZAp">
          <node concept="2OqwBi" id="4Hts7PYBLI3" role="3vwVQn">
            <node concept="37vLTw" id="4Hts7PYBLI4" role="2Oq$k0">
              <ref role="3cqZAo" node="4Hts7PYBLHW" resolve="lr" />
            </node>
            <node concept="liA8E" id="4Hts7PYBLI5" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1ZejHLlPnK1" role="1SL9yI">
      <property role="TrG5h" value="test_010_statements_select" />
      <node concept="3cqZAl" id="1ZejHLlPnK2" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLlPnK3" role="3clF47">
        <node concept="3cpWs8" id="1ZejHLlPnK4" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlPnK5" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1ZejHLlPnK6" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1ZejHLlPnK7" role="33vP2m">
              <node concept="1jxXqW" id="1ZejHLlPnK8" role="2Oq$k0" />
              <node concept="liA8E" id="1ZejHLlPnK9" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlPnKa" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlPnKb" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1ZejHLlPnKc" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVrj" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVH$" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVHx" role="2JrQYb">
                  <node concept="1dCxOl" id="6_AAcCLCVHy" role="1XwpL7">
                    <property role="1XweGQ" value="r:320f2bdb-f9dc-47e7-90f6-2202e88fc049" />
                    <node concept="1j_P7g" id="6_AAcCLCVHz" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_010_statements_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVri" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1ZejHLlPnKe" role="37wK5m">
                  <ref role="3cqZAo" node="1ZejHLlPnK5" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlPnKf" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlPnKg" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="1ZejHLlPnKh" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1ZejHLlPnKi" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="1ZejHLlPnKj" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLlPnKb" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1ZejHLlPnKk" role="37wK5m">
                <property role="Xl_RC" value="_010_statements_select" />
              </node>
              <node concept="37vLTw" id="1ZejHLlPnKl" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLlPnK5" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1ZejHLlPnKm" role="3cqZAp">
          <node concept="2OqwBi" id="1ZejHLlPnKn" role="3vwVQn">
            <node concept="37vLTw" id="1ZejHLlPnKo" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLlPnKg" resolve="lr" />
            </node>
            <node concept="liA8E" id="1ZejHLlPnKp" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="XLqv_rqYra" role="1SL9yI">
      <property role="TrG5h" value="test_010_statements_run" />
      <node concept="3cqZAl" id="XLqv_rqYrb" role="3clF45" />
      <node concept="3clFbS" id="XLqv_rqYrc" role="3clF47">
        <node concept="3cpWs8" id="XLqv_rqYrd" role="3cqZAp">
          <node concept="3cpWsn" id="XLqv_rqYre" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="XLqv_rqYrf" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="XLqv_rqYrg" role="33vP2m">
              <node concept="1jxXqW" id="XLqv_rqYrh" role="2Oq$k0" />
              <node concept="liA8E" id="XLqv_rqYri" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XLqv_rqYrj" role="3cqZAp">
          <node concept="3cpWsn" id="XLqv_rqYrk" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="XLqv_rqYrl" role="1tU5fm" />
            <node concept="2OqwBi" id="XLqv_rqYrm" role="33vP2m">
              <node concept="2JrnkZ" id="XLqv_rqYrn" role="2Oq$k0">
                <node concept="1Xw6AR" id="XLqv_rqYro" role="2JrQYb">
                  <node concept="1dCxOl" id="XLqv_rqYrp" role="1XwpL7">
                    <property role="1XweGQ" value="r:320f2bdb-f9dc-47e7-90f6-2202e88fc049" />
                    <node concept="1j_P7g" id="XLqv_rqYrq" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_010_statements_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XLqv_rqYrr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="XLqv_rqYrs" role="37wK5m">
                  <ref role="3cqZAo" node="XLqv_rqYre" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XLqv_rqYrt" role="3cqZAp">
          <node concept="3cpWsn" id="XLqv_rqYru" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="XLqv_rqYrv" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="XLqv_rqYrw" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="XLqv_rqYrx" role="37wK5m">
                <ref role="3cqZAo" node="XLqv_rqYrk" resolve="m" />
              </node>
              <node concept="Xl_RD" id="XLqv_rqYry" role="37wK5m">
                <property role="Xl_RC" value="_010_statements_run" />
              </node>
              <node concept="37vLTw" id="XLqv_rqYrz" role="37wK5m">
                <ref role="3cqZAo" node="XLqv_rqYre" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="XLqv_rqYr$" role="3cqZAp">
          <node concept="2OqwBi" id="XLqv_rqYr_" role="3vwVQn">
            <node concept="37vLTw" id="XLqv_rqYrA" role="2Oq$k0">
              <ref role="3cqZAo" node="XLqv_rqYru" resolve="lr" />
            </node>
            <node concept="liA8E" id="XLqv_rqZwp" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="407WgdX4X7z">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.spin/" />
  </node>
  <node concept="1lH9Xt" id="1ZejHLlQ_4n">
    <property role="TrG5h" value="_100_c_code" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1ZejHLlQ_4o" role="1SL9yI">
      <property role="TrG5h" value="test_100_c_code_assertions" />
      <node concept="3cqZAl" id="1ZejHLlQ_4p" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLlQ_4q" role="3clF47">
        <node concept="3cpWs8" id="1ZejHLlQ_4r" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlQ_4s" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1ZejHLlQ_4t" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1ZejHLlQ_4u" role="33vP2m">
              <node concept="1jxXqW" id="1ZejHLlQ_4v" role="2Oq$k0" />
              <node concept="liA8E" id="1ZejHLlQ_4w" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlQ_4x" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlQ_4y" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1ZejHLlQ_4z" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVrL" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVHT" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVHQ" role="2JrQYb">
                  <node concept="1dCxOl" id="2yuIwRzqNQQ" role="1XwpL7">
                    <property role="1XweGQ" value="r:23be1ea1-716d-4439-93ab-61ecc51ef097" />
                    <node concept="1j_P7g" id="2yuIwRzqNQR" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_100_c_code_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVrK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1ZejHLlQ_4_" role="37wK5m">
                  <ref role="3cqZAo" node="1ZejHLlQ_4s" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlQ_4A" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlQ_4B" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="1ZejHLlQ_4C" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1ZejHLlQ_4D" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="1ZejHLlQ_4E" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLlQ_4y" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1ZejHLlQ_4F" role="37wK5m">
                <property role="Xl_RC" value="_100_c_code_assertions" />
              </node>
              <node concept="37vLTw" id="1ZejHLlQ_4G" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLlQ_4s" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1ZejHLlQ_4H" role="3cqZAp">
          <node concept="2OqwBi" id="1ZejHLlQ_4I" role="3vwVQn">
            <node concept="37vLTw" id="1ZejHLlQ_4J" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLlQ_4B" resolve="lr" />
            </node>
            <node concept="liA8E" id="1ZejHLlQ_4K" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1ZejHLlTPKD" role="1SL9yI">
      <property role="TrG5h" value="test_100_c_code_decls" />
      <node concept="3cqZAl" id="1ZejHLlTPKE" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLlTPKF" role="3clF47">
        <node concept="3cpWs8" id="1ZejHLlTPKG" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlTPKH" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1ZejHLlTPKI" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1ZejHLlTPKJ" role="33vP2m">
              <node concept="1jxXqW" id="1ZejHLlTPKK" role="2Oq$k0" />
              <node concept="liA8E" id="1ZejHLlTPKL" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlTPKM" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlTPKN" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1ZejHLlTPKO" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVr9" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVIs" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVIp" role="2JrQYb">
                  <node concept="1dCxOl" id="2yuIwRzqNI8" role="1XwpL7">
                    <property role="1XweGQ" value="r:23be1ea1-716d-4439-93ab-61ecc51ef097" />
                    <node concept="1j_P7g" id="2yuIwRzqNI9" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_100_c_code_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVr8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1ZejHLlTPKQ" role="37wK5m">
                  <ref role="3cqZAo" node="1ZejHLlTPKH" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlTPKR" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlTPKS" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="1ZejHLlTPKT" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1ZejHLlTPKU" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="1ZejHLlTPKV" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLlTPKN" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1ZejHLlTPKW" role="37wK5m">
                <property role="Xl_RC" value="_100_c_code_decls" />
              </node>
              <node concept="37vLTw" id="1ZejHLlTPKX" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLlTPKH" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1ZejHLlTPKY" role="3cqZAp">
          <node concept="2OqwBi" id="1ZejHLlTPKZ" role="3vwVQn">
            <node concept="37vLTw" id="1ZejHLlTPL0" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLlTPKS" resolve="lr" />
            </node>
            <node concept="liA8E" id="1ZejHLlTPL1" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5mrC_4tBoIk" role="1SL9yI">
      <property role="TrG5h" value="test_100_c_code_global_var_ref" />
      <node concept="3cqZAl" id="5mrC_4tBoIl" role="3clF45" />
      <node concept="3clFbS" id="5mrC_4tBoIm" role="3clF47">
        <node concept="3cpWs8" id="5mrC_4tBoIn" role="3cqZAp">
          <node concept="3cpWsn" id="5mrC_4tBoIo" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5mrC_4tBoIp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5mrC_4tBoIq" role="33vP2m">
              <node concept="1jxXqW" id="5mrC_4tBoIr" role="2Oq$k0" />
              <node concept="liA8E" id="5mrC_4tBoIs" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mrC_4tBoIt" role="3cqZAp">
          <node concept="3cpWsn" id="5mrC_4tBoIu" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5mrC_4tBoIv" role="1tU5fm" />
            <node concept="2OqwBi" id="5mrC_4tBoIw" role="33vP2m">
              <node concept="2JrnkZ" id="5mrC_4tBoIx" role="2Oq$k0">
                <node concept="1Xw6AR" id="5mrC_4tBoIy" role="2JrQYb">
                  <node concept="1dCxOl" id="5mrC_4tBoIz" role="1XwpL7">
                    <property role="1XweGQ" value="r:23be1ea1-716d-4439-93ab-61ecc51ef097" />
                    <node concept="1j_P7g" id="5mrC_4tBoI$" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_100_c_code_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5mrC_4tBoI_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5mrC_4tBoIA" role="37wK5m">
                  <ref role="3cqZAo" node="5mrC_4tBoIo" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mrC_4tBoIB" role="3cqZAp">
          <node concept="3cpWsn" id="5mrC_4tBoIC" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="5mrC_4tBoID" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="5mrC_4tBoIE" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="5mrC_4tBoIF" role="37wK5m">
                <ref role="3cqZAo" node="5mrC_4tBoIu" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5mrC_4tBoIG" role="37wK5m">
                <property role="Xl_RC" value="_100_c_code_global_var_ref" />
              </node>
              <node concept="37vLTw" id="5mrC_4tBoIH" role="37wK5m">
                <ref role="3cqZAo" node="5mrC_4tBoIo" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5mrC_4tBoII" role="3cqZAp">
          <node concept="2OqwBi" id="5mrC_4tBoIJ" role="3vwVQn">
            <node concept="37vLTw" id="5mrC_4tBoIK" role="2Oq$k0">
              <ref role="3cqZAo" node="5mrC_4tBoIC" resolve="lr" />
            </node>
            <node concept="liA8E" id="5mrC_4tBoIL" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3q_k9iFOXVp" role="1SL9yI">
      <property role="TrG5h" value="test_100_c_code_init_var_ref" />
      <node concept="3cqZAl" id="3q_k9iFOXVq" role="3clF45" />
      <node concept="3clFbS" id="3q_k9iFOXVr" role="3clF47">
        <node concept="3cpWs8" id="3q_k9iFOXVs" role="3cqZAp">
          <node concept="3cpWsn" id="3q_k9iFOXVt" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="3q_k9iFOXVu" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3q_k9iFOXVv" role="33vP2m">
              <node concept="1jxXqW" id="3q_k9iFOXVw" role="2Oq$k0" />
              <node concept="liA8E" id="3q_k9iFOXVx" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3q_k9iFOXVy" role="3cqZAp">
          <node concept="3cpWsn" id="3q_k9iFOXVz" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3q_k9iFOXV$" role="1tU5fm" />
            <node concept="2OqwBi" id="3q_k9iFOXV_" role="33vP2m">
              <node concept="2JrnkZ" id="3q_k9iFOXVA" role="2Oq$k0">
                <node concept="1Xw6AR" id="3q_k9iFOXVB" role="2JrQYb">
                  <node concept="1dCxOl" id="3q_k9iFOXVC" role="1XwpL7">
                    <property role="1XweGQ" value="r:23be1ea1-716d-4439-93ab-61ecc51ef097" />
                    <node concept="1j_P7g" id="3q_k9iFOXVD" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_100_c_code_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3q_k9iFOXVE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3q_k9iFOXVF" role="37wK5m">
                  <ref role="3cqZAo" node="3q_k9iFOXVt" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3q_k9iFOXVG" role="3cqZAp">
          <node concept="3cpWsn" id="3q_k9iFOXVH" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="3q_k9iFOXVI" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="3q_k9iFOXVJ" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="3q_k9iFOXVK" role="37wK5m">
                <ref role="3cqZAo" node="3q_k9iFOXVz" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3q_k9iFOXVL" role="37wK5m">
                <property role="Xl_RC" value="_100_c_code_init_var_ref" />
              </node>
              <node concept="37vLTw" id="3q_k9iFOXVM" role="37wK5m">
                <ref role="3cqZAo" node="3q_k9iFOXVt" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3q_k9iFOXVN" role="3cqZAp">
          <node concept="2OqwBi" id="3q_k9iFOXVO" role="3vwVQn">
            <node concept="37vLTw" id="3q_k9iFOXVP" role="2Oq$k0">
              <ref role="3cqZAo" node="3q_k9iFOXVH" resolve="lr" />
            </node>
            <node concept="liA8E" id="3q_k9iFOXVQ" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1ZejHLlSbqj" role="1SL9yI">
      <property role="TrG5h" value="test_100_c_code_proc_var_ref" />
      <node concept="3cqZAl" id="1ZejHLlSbqk" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLlSbql" role="3clF47">
        <node concept="3cpWs8" id="1ZejHLlSbqm" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlSbqn" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1ZejHLlSbqo" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1ZejHLlSbqp" role="33vP2m">
              <node concept="1jxXqW" id="1ZejHLlSbqq" role="2Oq$k0" />
              <node concept="liA8E" id="1ZejHLlSbqr" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlSbqs" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlSbqt" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1ZejHLlSbqu" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVrt" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVHM" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVHJ" role="2JrQYb">
                  <node concept="1dCxOl" id="2yuIwRzqNSJ" role="1XwpL7">
                    <property role="1XweGQ" value="r:23be1ea1-716d-4439-93ab-61ecc51ef097" />
                    <node concept="1j_P7g" id="2yuIwRzqNSK" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_100_c_code_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVrs" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1ZejHLlSbqw" role="37wK5m">
                  <ref role="3cqZAo" node="1ZejHLlSbqn" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlSbqx" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlSbqy" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="1ZejHLlSbqz" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1ZejHLlSbq$" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="1ZejHLlSbq_" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLlSbqt" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1ZejHLlSbqA" role="37wK5m">
                <property role="Xl_RC" value="_100_c_code_proc_var_ref" />
              </node>
              <node concept="37vLTw" id="1ZejHLlSbqB" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLlSbqn" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1ZejHLlSbqC" role="3cqZAp">
          <node concept="2OqwBi" id="1ZejHLlSbqD" role="3vwVQn">
            <node concept="37vLTw" id="1ZejHLlSbqE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLlSbqy" resolve="lr" />
            </node>
            <node concept="liA8E" id="1ZejHLlSbqF" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xpT6K6zmam" role="1SL9yI">
      <property role="TrG5h" value="test_100_c_code_offline_monitor" />
      <node concept="3cqZAl" id="3xpT6K6zman" role="3clF45" />
      <node concept="3clFbS" id="3xpT6K6zmao" role="3clF47">
        <node concept="3cpWs8" id="3xpT6K6zmap" role="3cqZAp">
          <node concept="3cpWsn" id="3xpT6K6zmaq" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="3xpT6K6zmar" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3xpT6K6zmas" role="33vP2m">
              <node concept="1jxXqW" id="3xpT6K6zmat" role="2Oq$k0" />
              <node concept="liA8E" id="3xpT6K6zmau" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xpT6K6zmav" role="3cqZAp">
          <node concept="3cpWsn" id="3xpT6K6zmaw" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3xpT6K6zmax" role="1tU5fm" />
            <node concept="2OqwBi" id="3xpT6K6zmay" role="33vP2m">
              <node concept="2JrnkZ" id="3xpT6K6zmaz" role="2Oq$k0">
                <node concept="1Xw6AR" id="3xpT6K6zma$" role="2JrQYb">
                  <node concept="1dCxOl" id="3xpT6K6zma_" role="1XwpL7">
                    <property role="1XweGQ" value="r:23be1ea1-716d-4439-93ab-61ecc51ef097" />
                    <node concept="1j_P7g" id="3xpT6K6zmaA" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_100_c_code_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3xpT6K6zmaB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3xpT6K6zmaC" role="37wK5m">
                  <ref role="3cqZAo" node="3xpT6K6zmaq" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xpT6K6zmaD" role="3cqZAp">
          <node concept="3cpWsn" id="3xpT6K6zmaE" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="3xpT6K6zmaF" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="3xpT6K6zmaG" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="3xpT6K6zmaH" role="37wK5m">
                <ref role="3cqZAo" node="3xpT6K6zmaw" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3xpT6K6zmDa" role="37wK5m">
                <property role="Xl_RC" value="_110_c_code_offline_monitor" />
              </node>
              <node concept="37vLTw" id="3xpT6K6zmaJ" role="37wK5m">
                <ref role="3cqZAo" node="3xpT6K6zmaq" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3xpT6K6zmaK" role="3cqZAp">
          <node concept="2OqwBi" id="3xpT6K6zmaL" role="3vwVQn">
            <node concept="37vLTw" id="3xpT6K6zmaM" role="2Oq$k0">
              <ref role="3cqZAo" node="3xpT6K6zmaE" resolve="lr" />
            </node>
            <node concept="liA8E" id="3xpT6K6zmXs" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1ZejHLm0W9F">
    <property role="TrG5h" value="_000_arbitrary_text" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1ZejHLm0W9G" role="1SL9yI">
      <property role="TrG5h" value="test_000_arbitrary_text_top_level" />
      <node concept="3cqZAl" id="1ZejHLm0W9H" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLm0W9I" role="3clF47">
        <node concept="3cpWs8" id="1ZejHLm0W9J" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLm0W9K" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1ZejHLm0W9L" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1ZejHLm0W9M" role="33vP2m">
              <node concept="1jxXqW" id="1ZejHLm0W9N" role="2Oq$k0" />
              <node concept="liA8E" id="1ZejHLm0W9O" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLm0W9P" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLm0W9Q" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1ZejHLm0W9R" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVrV" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVIl" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVIi" role="2JrQYb">
                  <node concept="1dCxOl" id="2yuIwRzq$Wd" role="1XwpL7">
                    <property role="1XweGQ" value="r:1b8687e4-8d20-4018-a0f5-a667d509d335" />
                    <node concept="1j_P7g" id="2yuIwRzq$We" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_000_arbitrary_text_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVrU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1ZejHLm0W9T" role="37wK5m">
                  <ref role="3cqZAo" node="1ZejHLm0W9K" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLm0W9U" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLm0W9V" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="1ZejHLm0W9W" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1ZejHLm0W9X" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="1ZejHLm0W9Y" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLm0W9Q" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1ZejHLm0W9Z" role="37wK5m">
                <property role="Xl_RC" value="_000_arbitrary_text_top_level" />
              </node>
              <node concept="37vLTw" id="1ZejHLm0Wa0" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLm0W9K" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1ZejHLm0Wa1" role="3cqZAp">
          <node concept="2OqwBi" id="1ZejHLm0Wa2" role="3vwVQn">
            <node concept="37vLTw" id="1ZejHLm0Wa3" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLm0W9V" resolve="lr" />
            </node>
            <node concept="liA8E" id="1ZejHLm0Wa4" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1ZejHLm26TA" role="1SL9yI">
      <property role="TrG5h" value="test_000_arbitrary_text_statements" />
      <node concept="3cqZAl" id="1ZejHLm26TB" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLm26TC" role="3clF47">
        <node concept="3cpWs8" id="1ZejHLm26TD" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLm26TE" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1ZejHLm26TF" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1ZejHLm26TG" role="33vP2m">
              <node concept="1jxXqW" id="1ZejHLm26TH" role="2Oq$k0" />
              <node concept="liA8E" id="1ZejHLm26TI" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLm26TJ" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLm26TK" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1ZejHLm26TL" role="1tU5fm" />
            <node concept="2OqwBi" id="6_AAcCLCVr4" role="33vP2m">
              <node concept="2JrnkZ" id="6_AAcCLCVHF" role="2Oq$k0">
                <node concept="1Xw6AR" id="6_AAcCLCVHC" role="2JrQYb">
                  <node concept="1dCxOl" id="2yuIwRzqODk" role="1XwpL7">
                    <property role="1XweGQ" value="r:1b8687e4-8d20-4018-a0f5-a667d509d335" />
                    <node concept="1j_P7g" id="2yuIwRzqODl" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_000_arbitrary_text_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_AAcCLCVr3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1ZejHLm26TN" role="37wK5m">
                  <ref role="3cqZAo" node="1ZejHLm26TE" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLm26TO" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLm26TP" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="1ZejHLm26TQ" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1ZejHLm26TR" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="1ZejHLm26TS" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLm26TK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1ZejHLm26TT" role="37wK5m">
                <property role="Xl_RC" value="_000_arbitrary_text_statements" />
              </node>
              <node concept="37vLTw" id="1ZejHLm26TU" role="37wK5m">
                <ref role="3cqZAo" node="1ZejHLm26TE" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1ZejHLm26TV" role="3cqZAp">
          <node concept="2OqwBi" id="1ZejHLm26TW" role="3vwVQn">
            <node concept="37vLTw" id="1ZejHLm26TX" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZejHLm26TP" resolve="lr" />
            </node>
            <node concept="liA8E" id="1ZejHLm26TY" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3xpT6K6zh5M">
    <property role="TrG5h" value="_050_specs" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="3xpT6K6zh5N" role="1SL9yI">
      <property role="TrG5h" value="test_010_spec_smoke" />
      <node concept="3cqZAl" id="3xpT6K6zh5O" role="3clF45" />
      <node concept="3clFbS" id="3xpT6K6zh5P" role="3clF47">
        <node concept="3cpWs8" id="3xpT6K6zh5Q" role="3cqZAp">
          <node concept="3cpWsn" id="3xpT6K6zh5R" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="3xpT6K6zh5S" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3xpT6K6zh5T" role="33vP2m">
              <node concept="1jxXqW" id="3xpT6K6zh5U" role="2Oq$k0" />
              <node concept="liA8E" id="3xpT6K6zh5V" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xpT6K6zh5W" role="3cqZAp">
          <node concept="3cpWsn" id="3xpT6K6zh5X" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3xpT6K6zh5Y" role="1tU5fm" />
            <node concept="2OqwBi" id="3xpT6K6zh5Z" role="33vP2m">
              <node concept="2JrnkZ" id="3xpT6K6zh60" role="2Oq$k0">
                <node concept="1Xw6AR" id="3xpT6K6zh61" role="2JrQYb">
                  <node concept="1dCxOl" id="3xpT6K6zhFc" role="1XwpL7">
                    <property role="1XweGQ" value="r:87270d7d-0df9-45c4-a6ad-2276e1c75c43" />
                    <node concept="1j_P7g" id="3xpT6K6zhFd" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_050_specs_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3xpT6K6zh64" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3xpT6K6zh65" role="37wK5m">
                  <ref role="3cqZAo" node="3xpT6K6zh5R" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xpT6K6zh66" role="3cqZAp">
          <node concept="3cpWsn" id="3xpT6K6zh67" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="3xpT6K6zh68" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="3xpT6K6zh69" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="3xpT6K6zh6a" role="37wK5m">
                <ref role="3cqZAo" node="3xpT6K6zh5X" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3xpT6K6zh6b" role="37wK5m">
                <property role="Xl_RC" value="_010_ltlspec_010_smoke" />
              </node>
              <node concept="37vLTw" id="3xpT6K6zh6c" role="37wK5m">
                <ref role="3cqZAo" node="3xpT6K6zh5R" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3xpT6K6zh6d" role="3cqZAp">
          <node concept="2OqwBi" id="3xpT6K6zh6e" role="3vwVQn">
            <node concept="37vLTw" id="3xpT6K6zh6f" role="2Oq$k0">
              <ref role="3cqZAo" node="3xpT6K6zh67" resolve="lr" />
            </node>
            <node concept="liA8E" id="3xpT6K6ziIX" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xpT6K6ziL3" role="1SL9yI">
      <property role="TrG5h" value="test_020_spec_atomic_loop_pass" />
      <node concept="3cqZAl" id="3xpT6K6ziL4" role="3clF45" />
      <node concept="3clFbS" id="3xpT6K6ziL5" role="3clF47">
        <node concept="3cpWs8" id="3xpT6K6ziL6" role="3cqZAp">
          <node concept="3cpWsn" id="3xpT6K6ziL7" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="3xpT6K6ziL8" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3xpT6K6ziL9" role="33vP2m">
              <node concept="1jxXqW" id="3xpT6K6ziLa" role="2Oq$k0" />
              <node concept="liA8E" id="3xpT6K6ziLb" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xpT6K6ziLc" role="3cqZAp">
          <node concept="3cpWsn" id="3xpT6K6ziLd" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3xpT6K6ziLe" role="1tU5fm" />
            <node concept="2OqwBi" id="3xpT6K6ziLf" role="33vP2m">
              <node concept="2JrnkZ" id="3xpT6K6ziLg" role="2Oq$k0">
                <node concept="1Xw6AR" id="3xpT6K6ziLh" role="2JrQYb">
                  <node concept="1dCxOl" id="3xpT6K6ziLi" role="1XwpL7">
                    <property role="1XweGQ" value="r:87270d7d-0df9-45c4-a6ad-2276e1c75c43" />
                    <node concept="1j_P7g" id="3xpT6K6ziLj" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_050_specs_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3xpT6K6ziLk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3xpT6K6ziLl" role="37wK5m">
                  <ref role="3cqZAo" node="3xpT6K6ziL7" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xpT6K6ziLm" role="3cqZAp">
          <node concept="3cpWsn" id="3xpT6K6ziLn" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="3xpT6K6ziLo" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="3xpT6K6ziLp" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="3xpT6K6ziLq" role="37wK5m">
                <ref role="3cqZAo" node="3xpT6K6ziLd" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3xpT6K6ziLr" role="37wK5m">
                <property role="Xl_RC" value="_010_ltlspec_020_atomic_loop_pass" />
              </node>
              <node concept="37vLTw" id="3xpT6K6ziLs" role="37wK5m">
                <ref role="3cqZAo" node="3xpT6K6ziL7" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3xpT6K6ziLt" role="3cqZAp">
          <node concept="2OqwBi" id="3xpT6K6ziLu" role="3vwVQn">
            <node concept="37vLTw" id="3xpT6K6ziLv" role="2Oq$k0">
              <ref role="3cqZAo" node="3xpT6K6ziLn" resolve="lr" />
            </node>
            <node concept="liA8E" id="3xpT6K6ziLw" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xpT6K6zl5J" role="1SL9yI">
      <property role="TrG5h" value="test_020_spec_atomic_loop_fail" />
      <node concept="3cqZAl" id="3xpT6K6zl5K" role="3clF45" />
      <node concept="3clFbS" id="3xpT6K6zl5L" role="3clF47">
        <node concept="3cpWs8" id="3xpT6K6zl5M" role="3cqZAp">
          <node concept="3cpWsn" id="3xpT6K6zl5N" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="3xpT6K6zl5O" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3xpT6K6zl5P" role="33vP2m">
              <node concept="1jxXqW" id="3xpT6K6zl5Q" role="2Oq$k0" />
              <node concept="liA8E" id="3xpT6K6zl5R" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xpT6K6zl5S" role="3cqZAp">
          <node concept="3cpWsn" id="3xpT6K6zl5T" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3xpT6K6zl5U" role="1tU5fm" />
            <node concept="2OqwBi" id="3xpT6K6zl5V" role="33vP2m">
              <node concept="2JrnkZ" id="3xpT6K6zl5W" role="2Oq$k0">
                <node concept="1Xw6AR" id="3xpT6K6zl5X" role="2JrQYb">
                  <node concept="1dCxOl" id="3xpT6K6zl5Y" role="1XwpL7">
                    <property role="1XweGQ" value="r:87270d7d-0df9-45c4-a6ad-2276e1c75c43" />
                    <node concept="1j_P7g" id="3xpT6K6zl5Z" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_050_specs_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3xpT6K6zl60" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3xpT6K6zl61" role="37wK5m">
                  <ref role="3cqZAo" node="3xpT6K6zl5N" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xpT6K6zl62" role="3cqZAp">
          <node concept="3cpWsn" id="3xpT6K6zl63" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="3xpT6K6zl64" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="3xpT6K6zl65" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="3xpT6K6zl66" role="37wK5m">
                <ref role="3cqZAo" node="3xpT6K6zl5T" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3xpT6K6zl67" role="37wK5m">
                <property role="Xl_RC" value="_010_ltlspec_020_atomic_loop_fail" />
              </node>
              <node concept="37vLTw" id="3xpT6K6zl68" role="37wK5m">
                <ref role="3cqZAo" node="3xpT6K6zl5N" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3xpT6K6zl69" role="3cqZAp">
          <node concept="2OqwBi" id="3xpT6K6zl6a" role="3vwVQn">
            <node concept="37vLTw" id="3xpT6K6zl6b" role="2Oq$k0">
              <ref role="3cqZAo" node="3xpT6K6zl63" resolve="lr" />
            </node>
            <node concept="liA8E" id="3xpT6K6zlbZ" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="XLqv_rzc2I">
    <property role="TrG5h" value="_005_basic_constructs" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="XLqv_rzc2J" role="1SL9yI">
      <property role="TrG5h" value="test_010_mtype" />
      <node concept="3cqZAl" id="XLqv_rzc2K" role="3clF45" />
      <node concept="3clFbS" id="XLqv_rzc2L" role="3clF47">
        <node concept="3cpWs8" id="XLqv_rzc2M" role="3cqZAp">
          <node concept="3cpWsn" id="XLqv_rzc2N" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="XLqv_rzc2O" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="XLqv_rzc2P" role="33vP2m">
              <node concept="1jxXqW" id="XLqv_rzc2Q" role="2Oq$k0" />
              <node concept="liA8E" id="XLqv_rzc2R" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XLqv_rzc2S" role="3cqZAp">
          <node concept="3cpWsn" id="XLqv_rzc2T" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="XLqv_rzc2U" role="1tU5fm" />
            <node concept="2OqwBi" id="XLqv_rzc2V" role="33vP2m">
              <node concept="2JrnkZ" id="XLqv_rzc2W" role="2Oq$k0">
                <node concept="1Xw6AR" id="XLqv_rzc2X" role="2JrQYb">
                  <node concept="1dCxOl" id="XLqv_rzcRN" role="1XwpL7">
                    <property role="1XweGQ" value="r:7a912427-5f4d-42bf-a299-444737d21b09" />
                    <node concept="1j_P7g" id="XLqv_rzcRO" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_005_basic_constructs_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XLqv_rzc30" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="XLqv_rzc31" role="37wK5m">
                  <ref role="3cqZAo" node="XLqv_rzc2N" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XLqv_rzc32" role="3cqZAp">
          <node concept="3cpWsn" id="XLqv_rzc33" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="XLqv_rzc34" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="XLqv_rzc35" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="XLqv_rzc36" role="37wK5m">
                <ref role="3cqZAo" node="XLqv_rzc2T" resolve="m" />
              </node>
              <node concept="Xl_RD" id="XLqv_rzc37" role="37wK5m">
                <property role="Xl_RC" value="_010_basic_constructs_010_mtype" />
              </node>
              <node concept="37vLTw" id="XLqv_rzc38" role="37wK5m">
                <ref role="3cqZAo" node="XLqv_rzc2N" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="XLqv_rzc39" role="3cqZAp">
          <node concept="2OqwBi" id="XLqv_rzc3a" role="3vwVQn">
            <node concept="37vLTw" id="XLqv_rzc3b" role="2Oq$k0">
              <ref role="3cqZAo" node="XLqv_rzc33" resolve="lr" />
            </node>
            <node concept="liA8E" id="XLqv_rzdnx" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3VQuWXRAXR" role="1SL9yI">
      <property role="TrG5h" value="test_100_meta_constructs_010_inline" />
      <node concept="3cqZAl" id="3VQuWXRAXS" role="3clF45" />
      <node concept="3clFbS" id="3VQuWXRAXT" role="3clF47">
        <node concept="3cpWs8" id="3VQuWXRAXU" role="3cqZAp">
          <node concept="3cpWsn" id="3VQuWXRAXV" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="3VQuWXRAXW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3VQuWXRAXX" role="33vP2m">
              <node concept="1jxXqW" id="3VQuWXRAXY" role="2Oq$k0" />
              <node concept="liA8E" id="3VQuWXRAXZ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3VQuWXRAY0" role="3cqZAp">
          <node concept="3cpWsn" id="3VQuWXRAY1" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3VQuWXRAY2" role="1tU5fm" />
            <node concept="2OqwBi" id="3VQuWXRAY3" role="33vP2m">
              <node concept="2JrnkZ" id="3VQuWXRAY4" role="2Oq$k0">
                <node concept="1Xw6AR" id="3VQuWXRAY5" role="2JrQYb">
                  <node concept="1dCxOl" id="3VQuWXRAY6" role="1XwpL7">
                    <property role="1XweGQ" value="r:7a912427-5f4d-42bf-a299-444737d21b09" />
                    <node concept="1j_P7g" id="3VQuWXRAY7" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_005_basic_constructs_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3VQuWXRAY8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3VQuWXRAY9" role="37wK5m">
                  <ref role="3cqZAo" node="3VQuWXRAXV" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3VQuWXRAYa" role="3cqZAp">
          <node concept="3cpWsn" id="3VQuWXRAYb" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="3VQuWXRAYc" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="3VQuWXRAYd" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="3VQuWXRAYe" role="37wK5m">
                <ref role="3cqZAo" node="3VQuWXRAY1" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3VQuWXRAYf" role="37wK5m">
                <property role="Xl_RC" value="_100_meta_constructs_010_inline" />
              </node>
              <node concept="37vLTw" id="3VQuWXRAYg" role="37wK5m">
                <ref role="3cqZAo" node="3VQuWXRAXV" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3VQuWXRAYh" role="3cqZAp">
          <node concept="2OqwBi" id="3VQuWXRAYi" role="3vwVQn">
            <node concept="37vLTw" id="3VQuWXRAYj" role="2Oq$k0">
              <ref role="3cqZAo" node="3VQuWXRAYb" resolve="lr" />
            </node>
            <node concept="liA8E" id="3VQuWXRAYk" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4ZxQD5yKFco">
    <property role="TrG5h" value="_500_default_witness" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="4ZxQD5yKFcp" role="1SL9yI">
      <property role="TrG5h" value="test_010_simple_witness" />
      <node concept="3cqZAl" id="4ZxQD5yKFcq" role="3clF45" />
      <node concept="3clFbS" id="4ZxQD5yKFcr" role="3clF47">
        <node concept="3cpWs8" id="4ZxQD5yKFcs" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5yKFct" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4ZxQD5yKFcu" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4ZxQD5yKFcv" role="33vP2m">
              <node concept="1jxXqW" id="4ZxQD5yKFcw" role="2Oq$k0" />
              <node concept="liA8E" id="4ZxQD5yKFcx" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZxQD5yKFcy" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5yKFcz" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4ZxQD5yKFc$" role="1tU5fm" />
            <node concept="2OqwBi" id="4ZxQD5yKFc_" role="33vP2m">
              <node concept="2JrnkZ" id="4ZxQD5yKFcA" role="2Oq$k0">
                <node concept="1Xw6AR" id="4ZxQD5yKFcB" role="2JrQYb">
                  <node concept="1dCxOl" id="4ZxQD5yKThb" role="1XwpL7">
                    <property role="1XweGQ" value="r:a6756fad-bb67-49fc-a4b8-5a7a7be5fd87" />
                    <node concept="1j_P7g" id="4ZxQD5yKThc" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._010_promela_500_default_witness_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ZxQD5yKFcE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="4ZxQD5yKFcF" role="37wK5m">
                  <ref role="3cqZAo" node="4ZxQD5yKFct" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZxQD5yKFcG" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5yKFcH" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="4ZxQD5yKFcI" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="4ZxQD5yKFcJ" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="4ZxQD5yKFcK" role="37wK5m">
                <ref role="3cqZAo" node="4ZxQD5yKFcz" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4ZxQD5yKFcL" role="37wK5m">
                <property role="Xl_RC" value="_010_simple_witness" />
              </node>
              <node concept="37vLTw" id="4ZxQD5yKFcM" role="37wK5m">
                <ref role="3cqZAo" node="4ZxQD5yKFct" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4ZxQD5yKFcN" role="3cqZAp">
          <node concept="2OqwBi" id="4ZxQD5yKFcO" role="3vwVQn">
            <node concept="37vLTw" id="4ZxQD5yKFcP" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZxQD5yKFcH" resolve="lr" />
            </node>
            <node concept="liA8E" id="4ZxQD5yKFcQ" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZxQD5yKWMH" role="3cqZAp" />
        <node concept="3clFbF" id="4ZxQD5yL7Vi" role="3cqZAp">
          <node concept="NRdvd" id="4ZxQD5yLhn8" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="4ZxQD5yLhn9" role="37wK5m">
              <ref role="3cqZAo" node="4ZxQD5yKFcH" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="4ZxQD5yLhna" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="4ZxQD5yLhnb" role="37wK5m">
              <property role="Xl_RC" value="state 001 - proc  0 (:init:)" />
            </node>
            <node concept="Xl_RD" id="4ZxQD5yLhnc" role="37wK5m">
              <property role="Xl_RC" value="(run SUV())" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZxQD5yLoo0" role="3cqZAp">
          <node concept="NRdvd" id="4ZxQD5yLoo1" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="4ZxQD5yLoo2" role="37wK5m">
              <ref role="3cqZAo" node="4ZxQD5yKFcH" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="4ZxQD5yLoo3" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="Xl_RD" id="4ZxQD5yLoo4" role="37wK5m">
              <property role="Xl_RC" value="global: n" />
            </node>
            <node concept="Xl_RD" id="4ZxQD5yLoo5" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZxQD5yLrfB" role="3cqZAp">
          <node concept="NRdvd" id="4ZxQD5yLrfC" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="4ZxQD5yLrfD" role="37wK5m">
              <ref role="3cqZAo" node="4ZxQD5yKFcH" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="4ZxQD5yLrfE" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="Xl_RD" id="4ZxQD5yLrfF" role="37wK5m">
              <property role="Xl_RC" value="local proc # 1 (SUV): tmp" />
            </node>
            <node concept="Xl_RD" id="4ZxQD5yLrfG" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZxQD5yLhI7" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2kmJJKS2$sf">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="2kmJJKS2$y9" role="jymVt" />
    <node concept="2YIFZL" id="2kmJJKS2_eI" role="jymVt">
      <property role="TrG5h" value="checkWitnessStep" />
      <node concept="3clFbS" id="2kmJJKS2$yD" role="3clF47">
        <node concept="3cpWs8" id="2kmJJKS2$yE" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKS2$yF" role="3cpWs9">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="4ZxQD5yL5qq" role="1tU5fm">
              <ref role="3uigEE" to="imq8:4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
            </node>
            <node concept="2OqwBi" id="4ZxQD5yK0zZ" role="33vP2m">
              <node concept="2OqwBi" id="4ZxQD5yK0$0" role="2Oq$k0">
                <node concept="37vLTw" id="4ZxQD5yK0$1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kmJJKS2$yw" resolve="lr" />
                </node>
                <node concept="liA8E" id="4ZxQD5yK0$2" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                </node>
              </node>
              <node concept="34jXtK" id="4ZxQD5yK0$3" role="2OqNvi">
                <node concept="37vLTw" id="4ZxQD5yK0$4" role="25WWJ7">
                  <ref role="3cqZAo" node="2kmJJKS2$yy" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKS2$yN" role="3cqZAp">
          <node concept="37vLTw" id="2kmJJKS2$yO" role="3tpDZB">
            <ref role="3cqZAo" node="2kmJJKS2$y$" resolve="expectedLhs" />
          </node>
          <node concept="2OqwBi" id="2kmJJKS2$yP" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKS2$yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKS2$yF" resolve="entry" />
            </node>
            <node concept="liA8E" id="2kmJJKS2$yR" role="2OqNvi">
              <ref role="37wK5l" to="imq8:4ZxQD5yunzd" resolve="getLhsString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKS2$yS" role="3cqZAp">
          <node concept="37vLTw" id="2kmJJKS2$yT" role="3tpDZB">
            <ref role="3cqZAo" node="2kmJJKS2$yA" resolve="expectedRhs" />
          </node>
          <node concept="2OqwBi" id="2kmJJKS2$yU" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKS2$yV" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKS2$yF" resolve="entry" />
            </node>
            <node concept="liA8E" id="2kmJJKS2$yW" role="2OqNvi">
              <ref role="37wK5l" to="imq8:4ZxQD5yunzm" resolve="getRhsString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2kmJJKS2$yw" role="3clF46">
        <property role="TrG5h" value="lr" />
        <node concept="3uibUv" id="2kmJJKS2$yx" role="1tU5fm">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="2kmJJKS2$yy" role="3clF46">
        <property role="TrG5h" value="idx" />
        <node concept="10Oyi0" id="2kmJJKS2$yz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2kmJJKS2$y$" role="3clF46">
        <property role="TrG5h" value="expectedLhs" />
        <node concept="17QB3L" id="2kmJJKS2$y_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2kmJJKS2$yA" role="3clF46">
        <property role="TrG5h" value="expectedRhs" />
        <node concept="17QB3L" id="2kmJJKS2$yB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2kmJJKS2$yC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2kmJJKS2$yj" role="jymVt" />
    <node concept="3Tm1VV" id="2kmJJKS2$sg" role="1B3o_S" />
  </node>
</model>

