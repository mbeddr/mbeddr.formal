<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a246d6cc-4991-4d6d-845d-a5e5d5e30e43(test.mbeddr.formal.spin._100_hdl_tests_gen@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ckhp" ref="r:10278818-bfd6-4226-91f7-766d588a4eee(org.mpsqa.gentest.baseline)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6kOHW5f$a7x">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.spin/" />
  </node>
  <node concept="1lH9Xt" id="5mQCqLmwNs0">
    <property role="TrG5h" value="_000_loggers" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="5mQCqLmAXMD" role="1SL9yI">
      <property role="TrG5h" value="test_loggers_gen" />
      <node concept="3cqZAl" id="5mQCqLmAXME" role="3clF45" />
      <node concept="3clFbS" id="5mQCqLmAXMI" role="3clF47">
        <node concept="3cpWs8" id="6kOHW5f_O1D" role="3cqZAp">
          <node concept="3cpWsn" id="6kOHW5f_O1E" role="3cpWs9">
            <property role="TrG5h" value="mPtr" />
            <node concept="1XwpNF" id="6kOHW5f_O1C" role="1tU5fm" />
            <node concept="1Xw6AR" id="6kOHW5f_O1F" role="33vP2m">
              <node concept="1dCxOl" id="2kmJJKS2pIa" role="1XwpL7">
                <property role="1XweGQ" value="r:57aff8e0-e7e5-441e-948e-8bb675db0eaa" />
                <node concept="1j_P7g" id="2kmJJKS2pIb" role="1j$8Uc">
                  <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_000_logger_testcode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kOHW5f_NWY" role="3cqZAp">
          <node concept="3cpWsn" id="6kOHW5f_NWZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="6kOHW5f_NX0" role="1tU5fm" />
            <node concept="2OqwBi" id="6kOHW5f_NX1" role="33vP2m">
              <node concept="37vLTw" id="6kOHW5f_O1I" role="2Oq$k0">
                <ref role="3cqZAo" node="6kOHW5f_O1E" resolve="mPtr" />
              </node>
              <node concept="2yCiCJ" id="6kOHW5f_NX6" role="2OqNvi">
                <node concept="2OqwBi" id="6kOHW5f_NX7" role="Vysub">
                  <node concept="1jxXqW" id="6kOHW5f_NX8" role="2Oq$k0" />
                  <node concept="liA8E" id="6kOHW5f_NX9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PN66LDsRc3" role="3cqZAp">
          <node concept="NRdvd" id="3PN66LDsRc4" role="3clFbG">
            <ref role="37wK5l" to="ckhp:5mQCqLmwV_U" resolve="generateAndCompareWith" />
            <ref role="1Pybhc" to="ckhp:5mQCqLmwV_S" resolve="BaseLineGeneratorTestsUtil" />
            <node concept="1jxXqW" id="3PN66LDsRc5" role="37wK5m" />
            <node concept="37vLTw" id="3PN66LDsRc6" role="37wK5m">
              <ref role="3cqZAo" node="6kOHW5f_NWZ" resolve="model" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRc7" role="37wK5m">
              <property role="Xl_RC" value="\\baseline\\_100_hdl_000_logger_testcode" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRc8" role="37wK5m">
              <property role="Xl_RC" value="pml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6kOHW5f_Lml">
    <property role="TrG5h" value="_020_assume" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6kOHW5f_Lmm" role="1SL9yI">
      <property role="TrG5h" value="test_assume_gen" />
      <node concept="3cqZAl" id="6kOHW5f_Lmn" role="3clF45" />
      <node concept="3clFbS" id="6kOHW5f_Lmo" role="3clF47">
        <node concept="3cpWs8" id="6kOHW5f_NdA" role="3cqZAp">
          <node concept="3cpWsn" id="6kOHW5f_NdB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="6kOHW5f_NdC" role="1tU5fm" />
            <node concept="2OqwBi" id="6kOHW5f_NdD" role="33vP2m">
              <node concept="1Xw6AR" id="6kOHW5f_NdE" role="2Oq$k0">
                <node concept="1dCxOl" id="6kOHW5f_NgE" role="1XwpL7">
                  <property role="1XweGQ" value="r:1f046e12-e1a9-4322-a134-775f994be2ea" />
                  <node concept="1j_P7g" id="6kOHW5f_NgF" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_020_assume_testcode" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="6kOHW5f_NdI" role="2OqNvi">
                <node concept="2OqwBi" id="6kOHW5f_NdJ" role="Vysub">
                  <node concept="1jxXqW" id="6kOHW5f_NdK" role="2Oq$k0" />
                  <node concept="liA8E" id="6kOHW5f_NdL" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PN66LDsRtb" role="3cqZAp">
          <node concept="NRdvd" id="3PN66LDsRtc" role="3clFbG">
            <ref role="37wK5l" to="ckhp:5mQCqLmwV_U" resolve="generateAndCompareWith" />
            <ref role="1Pybhc" to="ckhp:5mQCqLmwV_S" resolve="BaseLineGeneratorTestsUtil" />
            <node concept="1jxXqW" id="3PN66LDsRtd" role="37wK5m" />
            <node concept="37vLTw" id="3PN66LDsRte" role="37wK5m">
              <ref role="3cqZAo" node="6kOHW5f_NdB" resolve="model" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRtf" role="37wK5m">
              <property role="Xl_RC" value="\\baseline\\_100_hdl_020_assume_testcode" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRtg" role="37wK5m">
              <property role="Xl_RC" value="pml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6kOHW5f_Ls8">
    <property role="TrG5h" value="_030_multistep" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6kOHW5f_Ls9" role="1SL9yI">
      <property role="TrG5h" value="test_multistep_gen" />
      <node concept="3cqZAl" id="6kOHW5f_Lsa" role="3clF45" />
      <node concept="3clFbS" id="6kOHW5f_Lsb" role="3clF47">
        <node concept="3cpWs8" id="48uT1AIRNTL" role="3cqZAp">
          <node concept="3cpWsn" id="48uT1AIRNTM" role="3cpWs9">
            <property role="TrG5h" value="mPtr" />
            <node concept="1XwpNF" id="48uT1AIRNTK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1DyT9OiI_UA" role="3cqZAp">
          <node concept="37vLTI" id="1DyT9OiIA1M" role="3clFbG">
            <node concept="1Xw6AR" id="1DyT9OiIA36" role="37vLTx">
              <node concept="1dCxOl" id="1DyT9OiIA56" role="1XwpL7">
                <property role="1XweGQ" value="r:2d318347-4a29-412c-9f58-9b6c4b83f388" />
                <node concept="1j_P7g" id="1DyT9OiIA57" role="1j$8Uc">
                  <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_030_loops_testcode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1DyT9OiI_U$" role="37vLTJ">
              <ref role="3cqZAo" node="48uT1AIRNTM" resolve="mPtr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kOHW5f_Lsc" role="3cqZAp">
          <node concept="3cpWsn" id="6kOHW5f_Lsd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="6kOHW5f_Lse" role="1tU5fm" />
            <node concept="2OqwBi" id="6kOHW5f_N7C" role="33vP2m">
              <node concept="37vLTw" id="48uT1AIRNYX" role="2Oq$k0">
                <ref role="3cqZAo" node="48uT1AIRNTM" resolve="mPtr" />
              </node>
              <node concept="2yCiCJ" id="6kOHW5f_N7H" role="2OqNvi">
                <node concept="2OqwBi" id="6kOHW5f_N7I" role="Vysub">
                  <node concept="1jxXqW" id="6kOHW5f_N7J" role="2Oq$k0" />
                  <node concept="liA8E" id="6kOHW5f_N7K" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PN66LDsRy3" role="3cqZAp">
          <node concept="NRdvd" id="3PN66LDsRy4" role="3clFbG">
            <ref role="37wK5l" to="ckhp:5mQCqLmwV_U" resolve="generateAndCompareWith" />
            <ref role="1Pybhc" to="ckhp:5mQCqLmwV_S" resolve="BaseLineGeneratorTestsUtil" />
            <node concept="1jxXqW" id="3PN66LDsRy5" role="37wK5m" />
            <node concept="37vLTw" id="3PN66LDsRy6" role="37wK5m">
              <ref role="3cqZAo" node="6kOHW5f_Lsd" resolve="model" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRy7" role="37wK5m">
              <property role="Xl_RC" value="\\baseline\\_100_hdl_030_loops_testcode" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRy8" role="37wK5m">
              <property role="Xl_RC" value="pml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2kmJJKS2pyx">
    <property role="TrG5h" value="_010_nondet_assign" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="2kmJJKS2pyy" role="1SL9yI">
      <property role="TrG5h" value="test_nondets_gen" />
      <node concept="3cqZAl" id="2kmJJKS2pyz" role="3clF45" />
      <node concept="3clFbS" id="2kmJJKS2py$" role="3clF47">
        <node concept="3cpWs8" id="2kmJJKS2py_" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKS2pyA" role="3cpWs9">
            <property role="TrG5h" value="mPtr" />
            <node concept="1XwpNF" id="2kmJJKS2pyB" role="1tU5fm" />
            <node concept="1Xw6AR" id="2kmJJKS2pyC" role="33vP2m">
              <node concept="1dCxOl" id="2kmJJKS2pyD" role="1XwpL7">
                <property role="1XweGQ" value="r:7119012a-0b17-481d-9a5b-c29504d070b7" />
                <node concept="1j_P7g" id="2kmJJKS2pyE" role="1j$8Uc">
                  <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_010_nondet_assign_testcode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kmJJKS2pyF" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKS2pyG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2kmJJKS2pyH" role="1tU5fm" />
            <node concept="2OqwBi" id="2kmJJKS2pyI" role="33vP2m">
              <node concept="37vLTw" id="2kmJJKS2pyJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2kmJJKS2pyA" resolve="mPtr" />
              </node>
              <node concept="2yCiCJ" id="2kmJJKS2pyK" role="2OqNvi">
                <node concept="2OqwBi" id="2kmJJKS2pyL" role="Vysub">
                  <node concept="1jxXqW" id="2kmJJKS2pyM" role="2Oq$k0" />
                  <node concept="liA8E" id="2kmJJKS2pyN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PN66LDsQD9" role="3cqZAp">
          <node concept="NRdvd" id="3PN66LDsQI6" role="3clFbG">
            <ref role="1Pybhc" to="ckhp:5mQCqLmwV_S" resolve="BaseLineGeneratorTestsUtil" />
            <ref role="37wK5l" to="ckhp:5mQCqLmwV_U" resolve="generateAndCompareWith" />
            <node concept="1jxXqW" id="3PN66LDsQI7" role="37wK5m" />
            <node concept="37vLTw" id="3PN66LDsQI8" role="37wK5m">
              <ref role="3cqZAo" node="2kmJJKS2pyG" resolve="model" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsQI9" role="37wK5m">
              <property role="Xl_RC" value="\\baseline\\_100_hdl_010_nondet_assign_testcode" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsQIa" role="37wK5m">
              <property role="Xl_RC" value="pml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5SGsxw7KVLj">
    <property role="TrG5h" value="_015_random_assign" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="5SGsxw7KVLk" role="1SL9yI">
      <property role="TrG5h" value="test_random_gen" />
      <node concept="3cqZAl" id="5SGsxw7KVLl" role="3clF45" />
      <node concept="3clFbS" id="5SGsxw7KVLm" role="3clF47">
        <node concept="3cpWs8" id="5SGsxw7KVLn" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7KVLo" role="3cpWs9">
            <property role="TrG5h" value="mPtr" />
            <node concept="1XwpNF" id="5SGsxw7KVLp" role="1tU5fm" />
            <node concept="1Xw6AR" id="5SGsxw7KVLq" role="33vP2m">
              <node concept="1dCxOl" id="5SGsxw7KWaH" role="1XwpL7">
                <property role="1XweGQ" value="r:a4531bf9-5a6c-43b4-8f29-02d3fef4f9a6" />
                <node concept="1j_P7g" id="5SGsxw7KWaI" role="1j$8Uc">
                  <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_015_random_assign_testcode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7KVLt" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7KVLu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5SGsxw7KVLv" role="1tU5fm" />
            <node concept="2OqwBi" id="5SGsxw7KVLw" role="33vP2m">
              <node concept="37vLTw" id="5SGsxw7KVLx" role="2Oq$k0">
                <ref role="3cqZAo" node="5SGsxw7KVLo" resolve="mPtr" />
              </node>
              <node concept="2yCiCJ" id="5SGsxw7KVLy" role="2OqNvi">
                <node concept="2OqwBi" id="5SGsxw7KVLz" role="Vysub">
                  <node concept="1jxXqW" id="5SGsxw7KVL$" role="2Oq$k0" />
                  <node concept="liA8E" id="5SGsxw7KVL_" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PN66LDsRlQ" role="3cqZAp">
          <node concept="NRdvd" id="3PN66LDsRlR" role="3clFbG">
            <ref role="37wK5l" to="ckhp:5mQCqLmwV_U" resolve="generateAndCompareWith" />
            <ref role="1Pybhc" to="ckhp:5mQCqLmwV_S" resolve="BaseLineGeneratorTestsUtil" />
            <node concept="1jxXqW" id="3PN66LDsRlS" role="37wK5m" />
            <node concept="37vLTw" id="3PN66LDsRlT" role="37wK5m">
              <ref role="3cqZAo" node="5SGsxw7KVLu" resolve="model" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRlU" role="37wK5m">
              <property role="Xl_RC" value="\\baseline\\_100_hdl_015_random_assign_testcode" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRlV" role="37wK5m">
              <property role="Xl_RC" value="pml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5SGsxw7MCHK">
    <property role="TrG5h" value="_040_nondet_choice" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="5SGsxw7MCHL" role="1SL9yI">
      <property role="TrG5h" value="test_nondet_choice" />
      <node concept="3cqZAl" id="5SGsxw7MCHM" role="3clF45" />
      <node concept="3clFbS" id="5SGsxw7MCHN" role="3clF47">
        <node concept="3cpWs8" id="5SGsxw7MCHO" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7MCHP" role="3cpWs9">
            <property role="TrG5h" value="mPtr" />
            <node concept="1XwpNF" id="5SGsxw7MCHQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5SGsxw7MCHR" role="3cqZAp">
          <node concept="37vLTI" id="5SGsxw7MCHS" role="3clFbG">
            <node concept="1Xw6AR" id="5SGsxw7MCHT" role="37vLTx">
              <node concept="1dCxOl" id="5SGsxw7MCTf" role="1XwpL7">
                <property role="1XweGQ" value="r:86fc907d-b18e-4f0a-86ca-73ab0682c7a0" />
                <node concept="1j_P7g" id="5SGsxw7MCTg" role="1j$8Uc">
                  <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_040_nondet_choice_testcode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5SGsxw7MCHW" role="37vLTJ">
              <ref role="3cqZAo" node="5SGsxw7MCHP" resolve="mPtr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7MCHX" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7MCHY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5SGsxw7MCHZ" role="1tU5fm" />
            <node concept="2OqwBi" id="5SGsxw7MCI0" role="33vP2m">
              <node concept="37vLTw" id="5SGsxw7MCI1" role="2Oq$k0">
                <ref role="3cqZAo" node="5SGsxw7MCHP" resolve="mPtr" />
              </node>
              <node concept="2yCiCJ" id="5SGsxw7MCI2" role="2OqNvi">
                <node concept="2OqwBi" id="5SGsxw7MCI3" role="Vysub">
                  <node concept="1jxXqW" id="5SGsxw7MCI4" role="2Oq$k0" />
                  <node concept="liA8E" id="5SGsxw7MCI5" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PN66LDsRDR" role="3cqZAp">
          <node concept="NRdvd" id="3PN66LDsRDS" role="3clFbG">
            <ref role="37wK5l" to="ckhp:5mQCqLmwV_U" resolve="generateAndCompareWith" />
            <ref role="1Pybhc" to="ckhp:5mQCqLmwV_S" resolve="BaseLineGeneratorTestsUtil" />
            <node concept="1jxXqW" id="3PN66LDsRDT" role="37wK5m" />
            <node concept="37vLTw" id="3PN66LDsRDU" role="37wK5m">
              <ref role="3cqZAo" node="5SGsxw7MCHY" resolve="model" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRDV" role="37wK5m">
              <property role="Xl_RC" value="\\baseline\\_100_hdl_040_nondet_choice_testcode" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRDW" role="37wK5m">
              <property role="Xl_RC" value="pml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5SGsxw7TnsB">
    <property role="TrG5h" value="_050_when_do" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="5SGsxw7TnsC" role="1SL9yI">
      <property role="TrG5h" value="test_when_do" />
      <node concept="3cqZAl" id="5SGsxw7TnsD" role="3clF45" />
      <node concept="3clFbS" id="5SGsxw7TnsE" role="3clF47">
        <node concept="3cpWs8" id="5SGsxw7TnsF" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7TnsG" role="3cpWs9">
            <property role="TrG5h" value="mPtr" />
            <node concept="1XwpNF" id="5SGsxw7TnsH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5SGsxw7TnsI" role="3cqZAp">
          <node concept="37vLTI" id="5SGsxw7TnsJ" role="3clFbG">
            <node concept="1Xw6AR" id="5SGsxw7TnsK" role="37vLTx">
              <node concept="1dCxOl" id="5SGsxw7Tn_N" role="1XwpL7">
                <property role="1XweGQ" value="r:f715516d-3f6a-45f4-bb39-8a75a986e256" />
                <node concept="1j_P7g" id="5SGsxw7Tn_O" role="1j$8Uc">
                  <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_050_when_do_testcode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5SGsxw7TnsN" role="37vLTJ">
              <ref role="3cqZAo" node="5SGsxw7TnsG" resolve="mPtr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7TnsO" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7TnsP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5SGsxw7TnsQ" role="1tU5fm" />
            <node concept="2OqwBi" id="5SGsxw7TnsR" role="33vP2m">
              <node concept="37vLTw" id="5SGsxw7TnsS" role="2Oq$k0">
                <ref role="3cqZAo" node="5SGsxw7TnsG" resolve="mPtr" />
              </node>
              <node concept="2yCiCJ" id="5SGsxw7TnsT" role="2OqNvi">
                <node concept="2OqwBi" id="5SGsxw7TnsU" role="Vysub">
                  <node concept="1jxXqW" id="5SGsxw7TnsV" role="2Oq$k0" />
                  <node concept="liA8E" id="5SGsxw7TnsW" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PN66LDsRIP" role="3cqZAp">
          <node concept="NRdvd" id="3PN66LDsRIQ" role="3clFbG">
            <ref role="37wK5l" to="ckhp:5mQCqLmwV_U" resolve="generateAndCompareWith" />
            <ref role="1Pybhc" to="ckhp:5mQCqLmwV_S" resolve="BaseLineGeneratorTestsUtil" />
            <node concept="1jxXqW" id="3PN66LDsRIR" role="37wK5m" />
            <node concept="37vLTw" id="3PN66LDsRIS" role="37wK5m">
              <ref role="3cqZAo" node="5SGsxw7TnsP" resolve="model" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRIT" role="37wK5m">
              <property role="Xl_RC" value="\\baseline\\_100_hdl_050_when_do_testcode" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRIU" role="37wK5m">
              <property role="Xl_RC" value="pml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5SGsxw7VYOS">
    <property role="TrG5h" value="_100_combinatorial" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="5SGsxw7VYOT" role="1SL9yI">
      <property role="TrG5h" value="test_combinatorial" />
      <node concept="3cqZAl" id="5SGsxw7VYOU" role="3clF45" />
      <node concept="3clFbS" id="5SGsxw7VYOV" role="3clF47">
        <node concept="3cpWs8" id="5SGsxw7VYOW" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7VYOX" role="3cpWs9">
            <property role="TrG5h" value="mPtr" />
            <node concept="1XwpNF" id="5SGsxw7VYOY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5SGsxw7VYOZ" role="3cqZAp">
          <node concept="37vLTI" id="5SGsxw7VYP0" role="3clFbG">
            <node concept="1Xw6AR" id="5SGsxw7VYP1" role="37vLTx">
              <node concept="1dCxOl" id="5SGsxw7VZlr" role="1XwpL7">
                <property role="1XweGQ" value="r:3c5d52e6-c0ec-4e1b-9e16-2b08160cf616" />
                <node concept="1j_P7g" id="5SGsxw7VZls" role="1j$8Uc">
                  <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_100_combinatorial_testcode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5SGsxw7VYP4" role="37vLTJ">
              <ref role="3cqZAo" node="5SGsxw7VYOX" resolve="mPtr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7VYP5" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7VYP6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5SGsxw7VYP7" role="1tU5fm" />
            <node concept="2OqwBi" id="5SGsxw7VYP8" role="33vP2m">
              <node concept="37vLTw" id="5SGsxw7VYP9" role="2Oq$k0">
                <ref role="3cqZAo" node="5SGsxw7VYOX" resolve="mPtr" />
              </node>
              <node concept="2yCiCJ" id="5SGsxw7VYPa" role="2OqNvi">
                <node concept="2OqwBi" id="5SGsxw7VYPb" role="Vysub">
                  <node concept="1jxXqW" id="5SGsxw7VYPc" role="2Oq$k0" />
                  <node concept="liA8E" id="5SGsxw7VYPd" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PN66LDsRNN" role="3cqZAp">
          <node concept="NRdvd" id="3PN66LDsRNO" role="3clFbG">
            <ref role="37wK5l" to="ckhp:5mQCqLmwV_U" resolve="generateAndCompareWith" />
            <ref role="1Pybhc" to="ckhp:5mQCqLmwV_S" resolve="BaseLineGeneratorTestsUtil" />
            <node concept="1jxXqW" id="3PN66LDsRNP" role="37wK5m" />
            <node concept="37vLTw" id="3PN66LDsRNQ" role="37wK5m">
              <ref role="3cqZAo" node="5SGsxw7VYP6" resolve="model" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRNR" role="37wK5m">
              <property role="Xl_RC" value="\\baseline\\_100_hdl_100_combinatorial_testcode" />
            </node>
            <node concept="Xl_RD" id="3PN66LDsRNS" role="37wK5m">
              <property role="Xl_RC" value="pml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

