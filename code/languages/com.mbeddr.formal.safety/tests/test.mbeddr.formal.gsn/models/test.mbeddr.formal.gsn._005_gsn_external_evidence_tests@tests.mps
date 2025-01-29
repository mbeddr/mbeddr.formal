<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ec9f303-49fd-4c14-abb1-b0ac31aa348e(test.mbeddr.formal.gsn._005_gsn_external_evidence_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="s9pq" ref="r:8ef909e6-5cd8-45b2-9793-5a70f4829a0a(com.mbeddr.formal.safety.gsn.external_evidence.structure)" />
    <import index="kq9k" ref="r:26cf53ce-de1d-47e1-8acc-79dd464f660a(com.mbeddr.formal.safety.gsn.external_evidence.util)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="1lH9Xt" id="2gpUZARg$Op">
    <property role="TrG5h" value="_010_GSN_GeneratedEvidence_SMV_tests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="2gpUZARg$Qu" role="1SL9yI">
      <property role="TrG5h" value="_010_GeneratedEvidence_pass" />
      <node concept="3cqZAl" id="2gpUZARg$Qv" role="3clF45" />
      <node concept="3clFbS" id="2gpUZARg$Qz" role="3clF47">
        <node concept="3cpWs8" id="2gpUZARgQ0R" role="3cqZAp">
          <node concept="3cpWsn" id="2gpUZARgQ0S" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="2gpUZARgPXe" role="1tU5fm" />
            <node concept="2OqwBi" id="2gpUZARgTTr" role="33vP2m">
              <node concept="2WthIp" id="2gpUZARgTTu" role="2Oq$k0" />
              <node concept="2XshWL" id="2gpUZARgTTw" role="2OqNvi">
                <ref role="2WH_rO" node="2gpUZARgSRE" resolve="checkSolutionFromGsnStructure" />
                <node concept="Xl_RD" id="2gpUZARgTTO" role="2XxRq1">
                  <property role="Xl_RC" value="_010_GSN_GeneratedEvidence_SMV_pass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gpUZARgQHr" role="3cqZAp">
          <node concept="37vLTw" id="2gpUZARgQMK" role="3vwVQn">
            <ref role="3cqZAo" node="2gpUZARgQ0S" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2gpUZARgTUQ" role="1SL9yI">
      <property role="TrG5h" value="_010_GeneratedEvidence_fail" />
      <node concept="3cqZAl" id="2gpUZARgTUR" role="3clF45" />
      <node concept="3clFbS" id="2gpUZARgTUS" role="3clF47">
        <node concept="3cpWs8" id="2gpUZARgTUT" role="3cqZAp">
          <node concept="3cpWsn" id="2gpUZARgTUU" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="2gpUZARgTUV" role="1tU5fm" />
            <node concept="2OqwBi" id="2gpUZARgTUW" role="33vP2m">
              <node concept="2WthIp" id="2gpUZARgTUX" role="2Oq$k0" />
              <node concept="2XshWL" id="2gpUZARgTUY" role="2OqNvi">
                <ref role="2WH_rO" node="2gpUZARgSRE" resolve="checkSolutionFromGsnStructure" />
                <node concept="Xl_RD" id="2gpUZARgTUZ" role="2XxRq1">
                  <property role="Xl_RC" value="_010_GSN_GeneratedEvidence_SMV_fail" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2gpUZARgTXk" role="3cqZAp">
          <node concept="37vLTw" id="2gpUZARgTXE" role="3vFALc">
            <ref role="3cqZAo" node="2gpUZARgTUU" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2gpUZARgSRE" role="1qtyYc">
      <property role="TrG5h" value="checkSolutionFromGsnStructure" />
      <node concept="10P_77" id="2gpUZARgSRO" role="3clF45" />
      <node concept="3clFbS" id="2gpUZARgSRG" role="3clF47">
        <node concept="3cpWs8" id="2gpUZARgSSb" role="3cqZAp">
          <node concept="3cpWsn" id="2gpUZARgSSc" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="2gpUZARgSSd" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2gpUZARgSSe" role="33vP2m">
              <node concept="1jxXqW" id="2gpUZARgSSf" role="2Oq$k0" />
              <node concept="liA8E" id="2gpUZARgSSg" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gpUZARgSSh" role="3cqZAp">
          <node concept="3cpWsn" id="2gpUZARgSSi" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2gpUZARgSSj" role="1tU5fm" />
            <node concept="2OqwBi" id="2gpUZARgSSk" role="33vP2m">
              <node concept="1Xw6AR" id="2gpUZARgSSl" role="2Oq$k0">
                <node concept="1dCxOl" id="2gpUZARgSSm" role="1XwpL7">
                  <property role="1XweGQ" value="r:1c7a21a9-2957-47bc-b538-caee55c18eb3" />
                  <node concept="1j_P7g" id="2gpUZARgSSn" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.gsn._005_gsn_external_evidence_testcode" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="2gpUZARgSSo" role="2OqNvi">
                <node concept="37vLTw" id="2gpUZARgSSp" role="Vysub">
                  <ref role="3cqZAo" node="2gpUZARgSSc" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gpUZARgSSq" role="3cqZAp">
          <node concept="3cpWsn" id="2gpUZARgSSr" role="3cpWs9">
            <property role="TrG5h" value="gsnStructure" />
            <node concept="3Tqbb2" id="2gpUZARgSSs" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="2gpUZARgSSt" role="33vP2m">
              <node concept="2OqwBi" id="2gpUZARgSSu" role="2Oq$k0">
                <node concept="37vLTw" id="2gpUZARgSSv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gpUZARgSSi" resolve="m" />
                </node>
                <node concept="2RRcyG" id="2gpUZARgSSw" role="2OqNvi">
                  <node concept="chp4Y" id="56SxUJ9miOn" role="3MHsoP">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2gpUZARgSSx" role="2OqNvi">
                <node concept="1bVj0M" id="2gpUZARgSSy" role="23t8la">
                  <node concept="3clFbS" id="2gpUZARgSSz" role="1bW5cS">
                    <node concept="3clFbF" id="2gpUZARgSS$" role="3cqZAp">
                      <node concept="2OqwBi" id="2gpUZARgSS_" role="3clFbG">
                        <node concept="2OqwBi" id="2gpUZARgSSA" role="2Oq$k0">
                          <node concept="37vLTw" id="2gpUZARgSSB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpC$V" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2gpUZARgSSC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2gpUZARgSSD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="2gpUZARgTnh" role="37wK5m">
                            <ref role="3cqZAo" node="2gpUZARgSRT" resolve="gsnStructureName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpC$V" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpC$W" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gpUZARgSSH" role="3cqZAp">
          <node concept="3cpWsn" id="2gpUZARgSSI" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <node concept="2OqwBi" id="2gpUZARgSSJ" role="33vP2m">
              <node concept="2OqwBi" id="2gpUZARgSSK" role="2Oq$k0">
                <node concept="37vLTw" id="2gpUZARgSSL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gpUZARgSSr" resolve="gsnStructure" />
                </node>
                <node concept="2Rf3mk" id="2gpUZARgSSM" role="2OqNvi">
                  <node concept="1xMEDy" id="2gpUZARgSSN" role="1xVPHs">
                    <node concept="chp4Y" id="2gpUZARgSSO" role="ri$Ld">
                      <ref role="cht4Q" to="s9pq:6R91tEKNYHe" resolve="GeneratedExternalEvidenceSolution" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2gpUZARgSSP" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="2gpUZARgSSQ" role="1tU5fm">
              <ref role="ehGHo" to="s9pq:6R91tEKNYHe" resolve="GeneratedExternalEvidenceSolution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gpUZARgSSR" role="3cqZAp">
          <node concept="3cpWsn" id="2gpUZARgSSS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7bPRoQU9Zb0" role="1tU5fm">
              <ref role="3uigEE" to="89jy:7bPRoQU9uvN" resolve="EEvidenceCheckingResult" />
            </node>
            <node concept="2OqwBi" id="4puY9YZgpWV" role="33vP2m">
              <node concept="2YIFZM" id="2gpUZARgSSU" role="2Oq$k0">
                <ref role="1Pybhc" to="kq9k:3wuU_o8gGw5" resolve="GeneratedEvidenceChecker" />
                <ref role="37wK5l" to="kq9k:3wuU_o8gGAo" resolve="checkEvidenceExternally" />
                <node concept="37vLTw" id="2gpUZARgSSV" role="37wK5m">
                  <ref role="3cqZAo" node="2gpUZARgSSI" resolve="solution" />
                </node>
                <node concept="37vLTw" id="2gpUZARgSSW" role="37wK5m">
                  <ref role="3cqZAo" node="2gpUZARgSSc" resolve="repo" />
                </node>
              </node>
              <node concept="2OwXpG" id="4puY9YZgqDI" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gpUZARgTbz" role="3cqZAp">
          <node concept="3clFbC" id="7bPRoQUa0cM" role="3clFbG">
            <node concept="Rm8GO" id="7bPRoQUa1A0" role="3uHU7w">
              <ref role="Rm8GQ" to="89jy:7bPRoQU9u_d" resolve="SUCCESS" />
              <ref role="1Px2BO" to="89jy:7bPRoQU9uvN" resolve="EEvidenceCheckingResult" />
            </node>
            <node concept="37vLTw" id="2gpUZARgTbx" role="3uHU7B">
              <ref role="3cqZAo" node="2gpUZARgSSS" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gpUZARgSRT" role="3clF46">
        <property role="TrG5h" value="gsnStructureName" />
        <node concept="17QB3L" id="2gpUZARgSRS" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

