<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:628a1cb8-804b-4451-ad38-5dc9b26fc7e2(test.com.mbeddr.formal.smtlib._010_smoke_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="evmz" ref="r:fdd20fa8-8b4b-4fff-9eea-c294cb673768(com.mbeddr.formal.smtlib.z3.rt.utils)" />
    <import index="kaug" ref="r:521dbd70-b62b-4a68-a516-821505a8eae5(com.mbeddr.formal.smtlib.z3.rt.runner)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
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
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6cjunGyDUPP">
    <property role="TrG5h" value="SmokeTests" />
    <node concept="1LZb2c" id="6cjunGyDUPZ" role="1SL9yI">
      <property role="TrG5h" value="_010_test_basic_script" />
      <node concept="3cqZAl" id="6cjunGyDUQ0" role="3clF45" />
      <node concept="3clFbS" id="6cjunGyDUQ4" role="3clF47">
        <node concept="3cpWs8" id="6cjunGyE6lU" role="3cqZAp">
          <node concept="3cpWsn" id="6cjunGyE6lV" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6cjunGyE6lT" role="1tU5fm" />
            <node concept="BaHAS" id="6cjunGyE6lW" role="33vP2m">
              <property role="BaHAW" value="test.com.mbeddr.formal.smtlib._010_smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6cjunGyDVZr" role="3cqZAp">
          <node concept="3cpWsn" id="6cjunGyDVZs" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6cjunGyDVZo" role="1tU5fm">
              <ref role="3uigEE" to="kaug:104dc5E4Mgr" resolve="Z3Result" />
            </node>
            <node concept="2YIFZM" id="6cjunGyDVZt" role="33vP2m">
              <ref role="37wK5l" to="evmz:6cjunGyDEny" resolve="performTest" />
              <ref role="1Pybhc" to="evmz:6cjunGyDDEJ" resolve="TestingUtils" />
              <node concept="37vLTw" id="6cjunGyE6lX" role="37wK5m">
                <ref role="3cqZAo" node="6cjunGyE6lV" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6cjunGyDVZx" role="37wK5m">
                <property role="Xl_RC" value="_010_basic_script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cjunGyDW9U" role="3cqZAp" />
        <node concept="3vwNmj" id="6cjunGyE6Bw" role="3cqZAp">
          <node concept="2OqwBi" id="6cjunGyE6sK" role="3vwVQn">
            <node concept="37vLTw" id="6cjunGyE6o_" role="2Oq$k0">
              <ref role="3cqZAo" node="6cjunGyDVZs" resolve="res" />
            </node>
            <node concept="liA8E" id="6cjunGyE6$c" role="2OqNvi">
              <ref role="37wK5l" to="kaug:104dc5E6dkE" resolve="isSat" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cjunGyE6Gs" role="3cqZAp">
          <node concept="Xl_RD" id="6cjunGyEm4K" role="3tpDZB">
            <property role="Xl_RC" value="8" />
          </node>
          <node concept="2YIFZM" id="6cjunGyElY_" role="3tpDZA">
            <ref role="37wK5l" to="evmz:6cjunGyE7D_" resolve="getValue" />
            <ref role="1Pybhc" to="evmz:6cjunGyDDEJ" resolve="TestingUtils" />
            <node concept="37vLTw" id="6cjunGyElZ1" role="37wK5m">
              <ref role="3cqZAo" node="6cjunGyDVZs" resolve="res" />
            </node>
            <node concept="Xl_RD" id="6cjunGyElZ_" role="37wK5m">
              <property role="Xl_RC" value="aDeclaredConst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2l5A0OF1WfJ" role="1SL9yI">
      <property role="TrG5h" value="_020_test_functions" />
      <node concept="3cqZAl" id="2l5A0OF1WfK" role="3clF45" />
      <node concept="3clFbS" id="2l5A0OF1WfL" role="3clF47">
        <node concept="3cpWs8" id="2l5A0OF1WfM" role="3cqZAp">
          <node concept="3cpWsn" id="2l5A0OF1WfN" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2l5A0OF1WfO" role="1tU5fm" />
            <node concept="BaHAS" id="2l5A0OF1WfP" role="33vP2m">
              <property role="BaHAW" value="test.com.mbeddr.formal.smtlib._010_smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2l5A0OF1WfQ" role="3cqZAp">
          <node concept="3cpWsn" id="2l5A0OF1WfR" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2l5A0OF1WfS" role="1tU5fm">
              <ref role="3uigEE" to="kaug:104dc5E4Mgr" resolve="Z3Result" />
            </node>
            <node concept="2YIFZM" id="2l5A0OF1WfT" role="33vP2m">
              <ref role="37wK5l" to="evmz:6cjunGyDEny" resolve="performTest" />
              <ref role="1Pybhc" to="evmz:6cjunGyDDEJ" resolve="TestingUtils" />
              <node concept="37vLTw" id="2l5A0OF1WfU" role="37wK5m">
                <ref role="3cqZAo" node="2l5A0OF1WfN" resolve="m" />
              </node>
              <node concept="Xl_RD" id="2l5A0OF1WfV" role="37wK5m">
                <property role="Xl_RC" value="_020_function_definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2l5A0OF1WfW" role="3cqZAp" />
        <node concept="3vwNmj" id="2l5A0OF1WfX" role="3cqZAp">
          <node concept="2OqwBi" id="2l5A0OF1WfY" role="3vwVQn">
            <node concept="37vLTw" id="2l5A0OF1WfZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2l5A0OF1WfR" resolve="res" />
            </node>
            <node concept="liA8E" id="2l5A0OF1Wg0" role="2OqNvi">
              <ref role="37wK5l" to="kaug:104dc5E6dkE" resolve="isSat" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2l5A0OF1Wg1" role="3cqZAp">
          <node concept="Xl_RD" id="2l5A0OF1Wg2" role="3tpDZB">
            <property role="Xl_RC" value="7" />
          </node>
          <node concept="2YIFZM" id="2l5A0OF1Wg3" role="3tpDZA">
            <ref role="37wK5l" to="evmz:6cjunGyE7D_" resolve="getValue" />
            <ref role="1Pybhc" to="evmz:6cjunGyDDEJ" resolve="TestingUtils" />
            <node concept="37vLTw" id="2l5A0OF1Wg4" role="37wK5m">
              <ref role="3cqZAo" node="2l5A0OF1WfR" resolve="res" />
            </node>
            <node concept="Xl_RD" id="2l5A0OF1Wg5" role="37wK5m">
              <property role="Xl_RC" value="aConst" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
</model>

