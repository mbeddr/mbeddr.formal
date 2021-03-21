<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:296f5ead-3c76-4aeb-b829-c7d6023189ba(test.com.fasten.safety.ft.xfta._010_smoke_ft_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="qofe" ref="r:6e99ad70-095a-4dfc-9cd7-6fd79b5cd071(com.fasten.safety.ft.xfta.pluginSolution.runner)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2XOHcx" id="5g1NREKPFcQ">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="1lH9Xt" id="3oGITgu_FzA">
    <property role="TrG5h" value="_010_and_gate" />
    <node concept="1LZb2c" id="3oGITgu_FzB" role="1SL9yI">
      <property role="TrG5h" value="_010_one_and_gate" />
      <node concept="3cqZAl" id="3oGITgu_FzC" role="3clF45" />
      <node concept="3clFbS" id="3oGITgu_FzD" role="3clF47">
        <node concept="3cpWs8" id="2XVAqcw05JY" role="3cqZAp">
          <node concept="3cpWsn" id="2XVAqcw05JZ" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2XVAqcw05JI" role="1tU5fm" />
            <node concept="2OqwBi" id="2XVAqcw05K0" role="33vP2m">
              <node concept="1Xw6AR" id="2XVAqcw05K1" role="2Oq$k0">
                <node concept="1dCxOl" id="2XVAqcw05K2" role="1XwpL7">
                  <property role="1XweGQ" value="r:22491be8-bbe2-4f01-83d3-05da71d8404c" />
                  <node concept="1j_P7g" id="2XVAqcw05K3" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.ft.xfta._010_smoke_ft" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="2XVAqcw05K4" role="2OqNvi">
                <node concept="2OqwBi" id="2XVAqcw05K5" role="Vysub">
                  <node concept="1jxXqW" id="2XVAqcw05K6" role="2Oq$k0" />
                  <node concept="liA8E" id="2XVAqcw05K7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XVAqcw0c2U" role="3cqZAp">
          <node concept="3cpWsn" id="2XVAqcw0c2V" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2XVAqcw0c1$" role="1tU5fm">
              <node concept="17QB3L" id="2XVAqcw0c1B" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="2XVAqcw0c2W" role="33vP2m">
              <ref role="37wK5l" to="qofe:2XVAqcvZXlc" resolve="runXFTA" />
              <ref role="1Pybhc" to="qofe:2XVAqcvZUli" resolve="XFTATestingUtils" />
              <node concept="1jxXqW" id="2XVAqcw0cyL" role="37wK5m" />
              <node concept="37vLTw" id="2XVAqcw0c2Y" role="37wK5m">
                <ref role="3cqZAo" node="2XVAqcw05JZ" resolve="m" />
              </node>
              <node concept="2OqwBi" id="2XVAqcw0c2Z" role="37wK5m">
                <node concept="2OqwBi" id="2XVAqcw0c30" role="2Oq$k0">
                  <node concept="37vLTw" id="2XVAqcw0c31" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XVAqcw05JZ" resolve="m" />
                  </node>
                  <node concept="2RRcyG" id="2XVAqcw0c32" role="2OqNvi">
                    <ref role="2RRcyH" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                  </node>
                </node>
                <node concept="1z4cxt" id="2XVAqcw0c33" role="2OqNvi">
                  <node concept="1bVj0M" id="2XVAqcw0c34" role="23t8la">
                    <node concept="3clFbS" id="2XVAqcw0c35" role="1bW5cS">
                      <node concept="3clFbF" id="2XVAqcw0c36" role="3cqZAp">
                        <node concept="2OqwBi" id="2XVAqcw0c37" role="3clFbG">
                          <node concept="2OqwBi" id="2XVAqcw0c38" role="2Oq$k0">
                            <node concept="37vLTw" id="2XVAqcw0c39" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XVAqcw0c3d" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2XVAqcw0c3a" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2XVAqcw0c3b" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="2XVAqcw0c3c" role="37wK5m">
                              <property role="Xl_RC" value="_010_and_gate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2XVAqcw0c3d" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2XVAqcw0c3e" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XVAqcw0cEL" role="3cqZAp" />
        <node concept="3vlDli" id="2XVAqcw0r5Q" role="3cqZAp">
          <node concept="2OqwBi" id="2XVAqcw0r5R" role="3tpDZA">
            <node concept="37vLTw" id="2XVAqcw0r5S" role="2Oq$k0">
              <ref role="3cqZAo" node="2XVAqcw0c2V" resolve="res" />
            </node>
            <node concept="34jXtK" id="2XVAqcw0r5T" role="2OqNvi">
              <node concept="3cmrfG" id="5sUzoS9HZ0E" role="25WWJ7">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2XVAqcw0r5V" role="3tpDZB">
            <property role="Xl_RC" value="1000\t0.114584" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5sUzoS9G9FX">
    <property role="TrG5h" value="_020_or_gate" />
    <node concept="1LZb2c" id="5sUzoS9G9FY" role="1SL9yI">
      <property role="TrG5h" value="_020_one_or_gate" />
      <node concept="3cqZAl" id="5sUzoS9G9FZ" role="3clF45" />
      <node concept="3clFbS" id="5sUzoS9G9G0" role="3clF47">
        <node concept="3cpWs8" id="5sUzoS9G9G1" role="3cqZAp">
          <node concept="3cpWsn" id="5sUzoS9G9G2" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5sUzoS9G9G3" role="1tU5fm" />
            <node concept="2OqwBi" id="5sUzoS9G9G4" role="33vP2m">
              <node concept="1Xw6AR" id="5sUzoS9G9G5" role="2Oq$k0">
                <node concept="1dCxOl" id="5sUzoS9G9G6" role="1XwpL7">
                  <property role="1XweGQ" value="r:22491be8-bbe2-4f01-83d3-05da71d8404c" />
                  <node concept="1j_P7g" id="5sUzoS9G9G7" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.ft.xfta._010_smoke_ft" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5sUzoS9G9G8" role="2OqNvi">
                <node concept="2OqwBi" id="5sUzoS9G9G9" role="Vysub">
                  <node concept="1jxXqW" id="5sUzoS9G9Ga" role="2Oq$k0" />
                  <node concept="liA8E" id="5sUzoS9G9Gb" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sUzoS9G9Gc" role="3cqZAp">
          <node concept="3cpWsn" id="5sUzoS9G9Gd" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="5sUzoS9G9Ge" role="1tU5fm">
              <node concept="17QB3L" id="5sUzoS9G9Gf" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="5sUzoS9G9Gg" role="33vP2m">
              <ref role="37wK5l" to="qofe:2XVAqcvZXlc" resolve="runXFTA" />
              <ref role="1Pybhc" to="qofe:2XVAqcvZUli" resolve="XFTATestingUtils" />
              <node concept="1jxXqW" id="5sUzoS9G9Gh" role="37wK5m" />
              <node concept="37vLTw" id="5sUzoS9G9Gi" role="37wK5m">
                <ref role="3cqZAo" node="5sUzoS9G9G2" resolve="m" />
              </node>
              <node concept="2OqwBi" id="5sUzoS9G9Gj" role="37wK5m">
                <node concept="2OqwBi" id="5sUzoS9G9Gk" role="2Oq$k0">
                  <node concept="37vLTw" id="5sUzoS9G9Gl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sUzoS9G9G2" resolve="m" />
                  </node>
                  <node concept="2RRcyG" id="5sUzoS9G9Gm" role="2OqNvi">
                    <ref role="2RRcyH" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                  </node>
                </node>
                <node concept="1z4cxt" id="5sUzoS9G9Gn" role="2OqNvi">
                  <node concept="1bVj0M" id="5sUzoS9G9Go" role="23t8la">
                    <node concept="3clFbS" id="5sUzoS9G9Gp" role="1bW5cS">
                      <node concept="3clFbF" id="5sUzoS9G9Gq" role="3cqZAp">
                        <node concept="2OqwBi" id="5sUzoS9G9Gr" role="3clFbG">
                          <node concept="2OqwBi" id="5sUzoS9G9Gs" role="2Oq$k0">
                            <node concept="37vLTw" id="5sUzoS9G9Gt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5sUzoS9G9Gx" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5sUzoS9G9Gu" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5sUzoS9G9Gv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="5sUzoS9G9Gw" role="37wK5m">
                              <property role="Xl_RC" value="_020_or_gate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5sUzoS9G9Gx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5sUzoS9G9Gy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sUzoS9G9Gz" role="3cqZAp" />
        <node concept="3vlDli" id="5sUzoS9G9GE" role="3cqZAp">
          <node concept="2OqwBi" id="5sUzoS9G9GF" role="3tpDZA">
            <node concept="37vLTw" id="5sUzoS9G9GG" role="2Oq$k0">
              <ref role="3cqZAo" node="5sUzoS9G9Gd" resolve="res" />
            </node>
            <node concept="34jXtK" id="5sUzoS9G9GH" role="2OqNvi">
              <node concept="3cmrfG" id="5sUzoS9G9GI" role="25WWJ7">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5sUzoS9G9GJ" role="3tpDZB">
            <property role="Xl_RC" value="1000\t0.698806" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

