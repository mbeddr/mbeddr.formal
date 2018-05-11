<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49f5b4dd-e065-4abf-8a5e-ad60f9a74b41(test.mbeddr.formal.spin.base_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="hr62" ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(com.mbeddr.formal.spin.testing_utils)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.formal.spin.analyzer.model)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
        <child id="1423104411233404408" name="repo" index="up2gk" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DjQaubG8Jp" role="3cqZAp">
          <node concept="3cpWsn" id="2DjQaubG8Jq" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2DjQaubG8Jo" role="1tU5fm" />
            <node concept="BaHAS" id="2DjQaubG8Jr" role="33vP2m">
              <property role="BaHAW" value="test.mbeddr.formal.spin.base_testcode" />
              <property role="BaGAP" value="" />
              <node concept="37vLTw" id="2DjQaubGiRt" role="up2gk">
                <ref role="3cqZAo" node="2DjQaubGiRn" resolve="repo" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="407WgdWXz5O" role="3cqZAp">
          <node concept="3cpWsn" id="407WgdWXz5P" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="407WgdWXz5Q" role="1tU5fm" />
            <node concept="BaHAS" id="407WgdWXz5R" role="33vP2m">
              <property role="BaHAW" value="test.mbeddr.formal.spin.base_testcode" />
              <property role="BaGAP" value="" />
              <node concept="37vLTw" id="407WgdWXz5S" role="up2gk">
                <ref role="3cqZAo" node="407WgdWXz5J" resolve="repo" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="407WgdX4DTJ" role="3cqZAp">
          <node concept="3cpWsn" id="407WgdX4DTK" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="407WgdX4DTL" role="1tU5fm" />
            <node concept="BaHAS" id="407WgdX4DTM" role="33vP2m">
              <property role="BaHAW" value="test.mbeddr.formal.spin.base_testcode" />
              <property role="BaGAP" value="" />
              <node concept="37vLTw" id="407WgdX4DTN" role="up2gk">
                <ref role="3cqZAo" node="407WgdX4DTE" resolve="repo" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Hts7PYBLHQ" role="3cqZAp">
          <node concept="3cpWsn" id="4Hts7PYBLHR" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4Hts7PYBLHS" role="1tU5fm" />
            <node concept="BaHAS" id="4Hts7PYBLHT" role="33vP2m">
              <property role="BaHAW" value="test.mbeddr.formal.spin.base_testcode" />
              <property role="BaGAP" value="" />
              <node concept="37vLTw" id="4Hts7PYBLHU" role="up2gk">
                <ref role="3cqZAo" node="4Hts7PYBLHL" resolve="repo" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlPnKa" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlPnKb" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1ZejHLlPnKc" role="1tU5fm" />
            <node concept="BaHAS" id="1ZejHLlPnKd" role="33vP2m">
              <property role="BaHAW" value="test.mbeddr.formal.spin.base_testcode" />
              <property role="BaGAP" value="" />
              <node concept="37vLTw" id="1ZejHLlPnKe" role="up2gk">
                <ref role="3cqZAo" node="1ZejHLlPnK5" resolve="repo" />
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
  </node>
  <node concept="2XOHcx" id="407WgdX4X7z">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.spin/" />
  </node>
  <node concept="1lH9Xt" id="1ZejHLlQ_4n">
    <property role="TrG5h" value="_100_c_code" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1ZejHLlQ_4o" role="1SL9yI">
      <property role="TrG5h" value="test_100_c_code_proc_var_ref" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZejHLlQ_4x" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlQ_4y" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1ZejHLlQ_4z" role="1tU5fm" />
            <node concept="BaHAS" id="1ZejHLlQ_4$" role="33vP2m">
              <property role="BaHAW" value="test.mbeddr.formal.spin.base_testcode" />
              <property role="BaGAP" value="" />
              <node concept="37vLTw" id="1ZejHLlQ_4_" role="up2gk">
                <ref role="3cqZAo" node="1ZejHLlQ_4s" resolve="repo" />
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
                <property role="Xl_RC" value="_100_c_code_proc_var_ref" />
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
  </node>
</model>

