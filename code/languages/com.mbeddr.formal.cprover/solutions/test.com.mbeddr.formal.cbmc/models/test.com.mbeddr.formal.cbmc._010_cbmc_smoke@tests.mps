<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8549dce4-77a3-4d5e-93dc-77ce55bcf2a1(test.com.mbeddr.formal.cbmc._010_cbmc_smoke@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2xjj" ref="r:385ce87f-9d88-4d09-be76-d0ccb32019f5(com.mbeddr.formal.cbmc.rt.run)" />
    <import index="mjqf" ref="r:8b80372b-1323-4e0d-a71e-6dec5192cdad(com.mbeddr.formal.cbmc.rt.testing)" />
    <import index="2avh" ref="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
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
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2gpUZARg$Op">
    <property role="TrG5h" value="_010_simple_runs" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="2gpUZARg$Qu" role="1SL9yI">
      <property role="TrG5h" value="_010_Assertion_Check_PASS" />
      <node concept="3cqZAl" id="2gpUZARg$Qv" role="3clF45" />
      <node concept="3clFbS" id="2gpUZARg$Qz" role="3clF47">
        <node concept="3cpWs8" id="6mvxENQH_Ds" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQH_Dt" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6mvxENQH_CE" role="1tU5fm">
              <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="6mvxENQH_Du" role="33vP2m">
              <ref role="37wK5l" node="6mvxENQHvzd" resolve="run" />
              <ref role="1Pybhc" node="6mvxENQD310" resolve="Utils" />
              <node concept="2OqwBi" id="6mvxENQH_Dv" role="37wK5m">
                <node concept="1jxXqW" id="6mvxENQH_Dw" role="2Oq$k0" />
                <node concept="liA8E" id="6mvxENQH_Dx" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="Xl_RD" id="6mvxENQH_Dy" role="37wK5m">
                <property role="Xl_RC" value="assertions.c" />
              </node>
              <node concept="Xl_RD" id="6mvxENQH_Dz" role="37wK5m">
                <property role="Xl_RC" value="assert_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6mvxENQEcSd" role="3cqZAp">
          <node concept="2OqwBi" id="6mvxENQEe48" role="3vwVQn">
            <node concept="2OqwBi" id="6mvxENQEdeb" role="2Oq$k0">
              <node concept="37vLTw" id="6mvxENQEd2X" role="2Oq$k0">
                <ref role="3cqZAo" node="6mvxENQH_Dt" resolve="res" />
              </node>
              <node concept="liA8E" id="6mvxENQEdEz" role="2OqNvi">
                <ref role="37wK5l" to="2avh:4CtHBqNls$h" resolve="getOutputString" />
              </node>
            </node>
            <node concept="liA8E" id="6mvxENQEfsD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="6mvxENQEfAI" role="37wK5m">
                <property role="Xl_RC" value="&lt;result property=\&quot;assert_1.assertion.1\&quot; status=\&quot;SUCCESS\&quot;&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.cprover/" />
  </node>
  <node concept="1lH9Xt" id="6mvxENQH2lO">
    <property role="TrG5h" value="_020_raw_results" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6mvxENQH2mZ" role="1SL9yI">
      <property role="TrG5h" value="_010_Assertion_Check_Raw_Result_PASS" />
      <node concept="3cqZAl" id="6mvxENQH2n0" role="3clF45" />
      <node concept="3clFbS" id="6mvxENQH2n1" role="3clF47">
        <node concept="3cpWs8" id="6mvxENQH2nG" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQH2nH" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="6mvxENQH2nI" role="1tU5fm">
              <node concept="3uibUv" id="6mvxENQH2nJ" role="_ZDj9">
                <ref role="3uigEE" to="2xjj:6mvxENQEh9u" resolve="RawResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="6mvxENQHans" role="33vP2m">
              <ref role="37wK5l" node="6mvxENQDJU_" resolve="runAndBuildRawResults" />
              <ref role="1Pybhc" node="6mvxENQD310" resolve="Utils" />
              <node concept="2OqwBi" id="6mvxENQHant" role="37wK5m">
                <node concept="1jxXqW" id="6mvxENQHanu" role="2Oq$k0" />
                <node concept="liA8E" id="6mvxENQHanv" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="Xl_RD" id="6mvxENQHanw" role="37wK5m">
                <property role="Xl_RC" value="assertions.c" />
              </node>
              <node concept="Xl_RD" id="6mvxENQHxg3" role="37wK5m">
                <property role="Xl_RC" value="assert_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6mvxENQH2nZ" role="3cqZAp">
          <node concept="Xl_RD" id="6mvxENQH2o0" role="3tpDZB">
            <property role="Xl_RC" value="assert_1.assertion.1" />
          </node>
          <node concept="2OqwBi" id="6mvxENQH2o1" role="3tpDZA">
            <node concept="2OqwBi" id="6mvxENQH2o2" role="2Oq$k0">
              <node concept="37vLTw" id="6mvxENQH2o3" role="2Oq$k0">
                <ref role="3cqZAo" node="6mvxENQH2nH" resolve="results" />
              </node>
              <node concept="34jXtK" id="6mvxENQHJD4" role="2OqNvi">
                <node concept="3cmrfG" id="6mvxENQHJFR" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="6mvxENQH2o5" role="2OqNvi">
              <ref role="2Oxat5" to="2xjj:6mvxENQEEzT" resolve="property" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6mvxENQHFkm" role="1SL9yI">
      <property role="TrG5h" value="_020_Assertion_Check_Raw_Result_FAIL" />
      <node concept="3cqZAl" id="6mvxENQHFkn" role="3clF45" />
      <node concept="3clFbS" id="6mvxENQHFko" role="3clF47">
        <node concept="3cpWs8" id="6mvxENQHFkp" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQHFkq" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="6mvxENQHFkr" role="1tU5fm">
              <node concept="3uibUv" id="6mvxENQHFks" role="_ZDj9">
                <ref role="3uigEE" to="2xjj:6mvxENQEh9u" resolve="RawResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="6mvxENQHFkt" role="33vP2m">
              <ref role="37wK5l" node="6mvxENQDJU_" resolve="runAndBuildRawResults" />
              <ref role="1Pybhc" node="6mvxENQD310" resolve="Utils" />
              <node concept="2OqwBi" id="6mvxENQHFku" role="37wK5m">
                <node concept="1jxXqW" id="6mvxENQHFkv" role="2Oq$k0" />
                <node concept="liA8E" id="6mvxENQHFkw" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="Xl_RD" id="6mvxENQHFkx" role="37wK5m">
                <property role="Xl_RC" value="assertions.c" />
              </node>
              <node concept="Xl_RD" id="6mvxENQHFky" role="37wK5m">
                <property role="Xl_RC" value="assert_i_ne_0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="529Qsa9MZ1a" role="3cqZAp">
          <node concept="3cpWsn" id="529Qsa9MZ1b" role="3cpWs9">
            <property role="TrG5h" value="crtRes" />
            <node concept="3uibUv" id="529Qsa9MYMr" role="1tU5fm">
              <ref role="3uigEE" to="2xjj:6mvxENQEh9u" resolve="RawResult" />
            </node>
            <node concept="2OqwBi" id="529Qsa9MZ1c" role="33vP2m">
              <node concept="37vLTw" id="529Qsa9MZ1d" role="2Oq$k0">
                <ref role="3cqZAo" node="6mvxENQHFkq" resolve="results" />
              </node>
              <node concept="34jXtK" id="529Qsa9MZ1e" role="2OqNvi">
                <node concept="3cmrfG" id="529Qsa9MZ1f" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6mvxENQHFkC" role="3cqZAp">
          <node concept="Xl_RD" id="6mvxENQHFkD" role="3tpDZB">
            <property role="Xl_RC" value="assert_i_ne_0.assertion.1" />
          </node>
          <node concept="2OqwBi" id="6mvxENQHFkE" role="3tpDZA">
            <node concept="37vLTw" id="529Qsa9MZ1g" role="2Oq$k0">
              <ref role="3cqZAo" node="529Qsa9MZ1b" resolve="crtRes" />
            </node>
            <node concept="2OwXpG" id="6mvxENQHFkI" role="2OqNvi">
              <ref role="2Oxat5" to="2xjj:6mvxENQEEzT" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="529Qsa9MMyD" role="3cqZAp" />
        <node concept="3clFbF" id="529Qsa9NZzx" role="3cqZAp">
          <node concept="2YIFZM" id="529Qsa9NZQG" role="3clFbG">
            <ref role="37wK5l" node="529Qsa9NRWT" resolve="printRawSteps" />
            <ref role="1Pybhc" node="6mvxENQD310" resolve="Utils" />
            <node concept="2OqwBi" id="529Qsa9O0aH" role="37wK5m">
              <node concept="37vLTw" id="529Qsa9NZX5" role="2Oq$k0">
                <ref role="3cqZAo" node="529Qsa9MZ1b" resolve="crtRes" />
              </node>
              <node concept="2OwXpG" id="529Qsa9O0rP" role="2OqNvi">
                <ref role="2Oxat5" to="2xjj:529Qsa9LhuM" resolve="steps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="529Qsa9O0zZ" role="3cqZAp" />
        <node concept="3cpWs8" id="529Qsa9MZvH" role="3cqZAp">
          <node concept="3cpWsn" id="529Qsa9MZvI" role="3cpWs9">
            <property role="TrG5h" value="step_0" />
            <node concept="3uibUv" id="529Qsa9MZsC" role="1tU5fm">
              <ref role="3uigEE" to="2xjj:529Qsa9JUKe" resolve="GotoTraceStepBase" />
            </node>
            <node concept="2OqwBi" id="529Qsa9MZvJ" role="33vP2m">
              <node concept="2OqwBi" id="529Qsa9MZvK" role="2Oq$k0">
                <node concept="37vLTw" id="529Qsa9MZvL" role="2Oq$k0">
                  <ref role="3cqZAo" node="529Qsa9MZ1b" resolve="crtRes" />
                </node>
                <node concept="2OwXpG" id="529Qsa9MZvM" role="2OqNvi">
                  <ref role="2Oxat5" to="2xjj:529Qsa9LhuM" resolve="steps" />
                </node>
              </node>
              <node concept="34jXtK" id="529Qsa9MZvN" role="2OqNvi">
                <node concept="3cmrfG" id="529Qsa9MZvO" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="529Qsa9MMR9" role="3cqZAp">
          <node concept="Xl_RD" id="529Qsa9MN6e" role="3tpDZB">
            <property role="Xl_RC" value="com.mbeddr.formal.cbmc.rt.run.FunctionCall" />
          </node>
          <node concept="2OqwBi" id="529Qsa9MU8D" role="3tpDZA">
            <node concept="2OqwBi" id="529Qsa9MSxn" role="2Oq$k0">
              <node concept="37vLTw" id="529Qsa9MZvP" role="2Oq$k0">
                <ref role="3cqZAo" node="529Qsa9MZvI" resolve="step_0" />
              </node>
              <node concept="liA8E" id="529Qsa9MTjM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="529Qsa9MW1i" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="529Qsa9N0nN" role="3cqZAp">
          <node concept="Xl_RD" id="529Qsa9N0yf" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="529Qsa9N0Z6" role="3tpDZA">
            <node concept="37vLTw" id="529Qsa9N0Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="529Qsa9MZvI" resolve="step_0" />
            </node>
            <node concept="2OwXpG" id="529Qsa9N1dG" role="2OqNvi">
              <ref role="2Oxat5" to="2xjj:529Qsa9JUUJ" resolve="stepNumber" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="529Qsa9O3qb" role="3cqZAp">
          <node concept="Xl_RD" id="529Qsa9O3qc" role="3tpDZB">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="2OqwBi" id="529Qsa9O3qd" role="3tpDZA">
            <node concept="37vLTw" id="529Qsa9O3qe" role="2Oq$k0">
              <ref role="3cqZAo" node="529Qsa9MZvI" resolve="step_0" />
            </node>
            <node concept="2OwXpG" id="529Qsa9O3qf" role="2OqNvi">
              <ref role="2Oxat5" to="2xjj:529Qsa9JV1w" resolve="thread" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1RFaOawUbvV" role="3cqZAp">
          <node concept="Xl_RD" id="1RFaOawUbvW" role="3tpDZB">
            <property role="Xl_RC" value="__CPROVER_initialize" />
          </node>
          <node concept="2OqwBi" id="1RFaOawUbvX" role="3tpDZA">
            <node concept="1eOMI4" id="1RFaOawUbvY" role="2Oq$k0">
              <node concept="10QFUN" id="1RFaOawUbvZ" role="1eOMHV">
                <node concept="3uibUv" id="1RFaOawUbw0" role="10QFUM">
                  <ref role="3uigEE" to="2xjj:529Qsa9JV4L" resolve="FunctionCall" />
                </node>
                <node concept="37vLTw" id="1RFaOawUbw1" role="10QFUP">
                  <ref role="3cqZAo" node="529Qsa9MZvI" resolve="step_0" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="1RFaOawUbw2" role="2OqNvi">
              <ref role="2Oxat5" to="2xjj:529Qsa9LCj7" resolve="functionIdentifier" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="529Qsa9O3WY" role="3cqZAp">
          <node concept="Xl_RD" id="529Qsa9O3WZ" role="3tpDZB">
            <property role="Xl_RC" value="24" />
          </node>
          <node concept="2OqwBi" id="529Qsa9O4E4" role="3tpDZA">
            <node concept="2OqwBi" id="529Qsa9O3X0" role="2Oq$k0">
              <node concept="37vLTw" id="529Qsa9O3X1" role="2Oq$k0">
                <ref role="3cqZAo" node="529Qsa9MZvI" resolve="step_0" />
              </node>
              <node concept="2OwXpG" id="529Qsa9O3X2" role="2OqNvi">
                <ref role="2Oxat5" to="2xjj:529Qsa9JVjC" resolve="location" />
              </node>
            </node>
            <node concept="2OwXpG" id="529Qsa9O512" role="2OqNvi">
              <ref role="2Oxat5" to="2xjj:6mvxENQEEWB" resolve="line" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="529Qsa9OapG" role="3cqZAp">
          <node concept="2OqwBi" id="529Qsa9OaCj" role="3ykU8v">
            <node concept="2OqwBi" id="529Qsa9OaCk" role="2Oq$k0">
              <node concept="37vLTw" id="529Qsa9OaCl" role="2Oq$k0">
                <ref role="3cqZAo" node="529Qsa9MZvI" resolve="step_0" />
              </node>
              <node concept="2OwXpG" id="529Qsa9OaCm" role="2OqNvi">
                <ref role="2Oxat5" to="2xjj:529Qsa9JVjC" resolve="location" />
              </node>
            </node>
            <node concept="2OwXpG" id="529Qsa9OaCn" role="2OqNvi">
              <ref role="2Oxat5" to="2xjj:6mvxENQEEWg" resolve="function" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="529Qsa9O59J" role="3cqZAp">
          <node concept="Xl_RD" id="529Qsa9O59K" role="3tpDZB">
            <property role="Xl_RC" value="&lt;built-in-additions&gt;" />
          </node>
          <node concept="2OqwBi" id="529Qsa9O59L" role="3tpDZA">
            <node concept="2OqwBi" id="529Qsa9O59M" role="2Oq$k0">
              <node concept="37vLTw" id="529Qsa9O59N" role="2Oq$k0">
                <ref role="3cqZAo" node="529Qsa9MZvI" resolve="step_0" />
              </node>
              <node concept="2OwXpG" id="529Qsa9O59O" role="2OqNvi">
                <ref role="2Oxat5" to="2xjj:529Qsa9JVjC" resolve="location" />
              </node>
            </node>
            <node concept="2OwXpG" id="529Qsa9O59P" role="2OqNvi">
              <ref role="2Oxat5" to="2xjj:6mvxENQEEVz" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="529Qsa9OeqV" role="3cqZAp">
          <node concept="2OqwBi" id="529Qsa9OfrB" role="3vwVQn">
            <node concept="2OqwBi" id="529Qsa9OeLE" role="2Oq$k0">
              <node concept="2OqwBi" id="529Qsa9OeLF" role="2Oq$k0">
                <node concept="37vLTw" id="529Qsa9OeLG" role="2Oq$k0">
                  <ref role="3cqZAo" node="529Qsa9MZvI" resolve="step_0" />
                </node>
                <node concept="2OwXpG" id="529Qsa9OeLH" role="2OqNvi">
                  <ref role="2Oxat5" to="2xjj:529Qsa9JVjC" resolve="location" />
                </node>
              </node>
              <node concept="2OwXpG" id="529Qsa9OeLI" role="2OqNvi">
                <ref role="2Oxat5" to="2xjj:6mvxENQEEX1" resolve="workingDirectory" />
              </node>
            </node>
            <node concept="liA8E" id="529Qsa9Og2i" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="3cpWs3" id="529Qsa9Oibi" role="37wK5m">
                <node concept="Xl_RD" id="529Qsa9OiwV" role="3uHU7w">
                  <property role="Xl_RC" value="cbmc" />
                </node>
                <node concept="3cpWs3" id="529Qsa9OhuX" role="3uHU7B">
                  <node concept="Xl_RD" id="529Qsa9OgjA" role="3uHU7B">
                    <property role="Xl_RC" value="test_inputs" />
                  </node>
                  <node concept="10M0yZ" id="529Qsa9OhOV" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="529Qsa9Ojqf" role="3_9lra">
            <node concept="3cpWs3" id="529Qsa9OmH5" role="3_1BAH">
              <node concept="Xl_RD" id="529Qsa9OmH6" role="3uHU7w">
                <property role="Xl_RC" value="cbmc'" />
              </node>
              <node concept="3cpWs3" id="529Qsa9OmH7" role="3uHU7B">
                <node concept="3cpWs3" id="529Qsa9OmyT" role="3uHU7B">
                  <node concept="3cpWs3" id="529Qsa9OkUu" role="3uHU7B">
                    <node concept="3cpWs3" id="529Qsa9OnVu" role="3uHU7B">
                      <node concept="Xl_RD" id="529Qsa9Oo5C" role="3uHU7B">
                        <property role="Xl_RC" value="working directory " />
                      </node>
                      <node concept="2OqwBi" id="529Qsa9OjNC" role="3uHU7w">
                        <node concept="2OqwBi" id="529Qsa9OjND" role="2Oq$k0">
                          <node concept="37vLTw" id="529Qsa9OjNE" role="2Oq$k0">
                            <ref role="3cqZAo" node="529Qsa9MZvI" resolve="step_0" />
                          </node>
                          <node concept="2OwXpG" id="529Qsa9OjNF" role="2OqNvi">
                            <ref role="2Oxat5" to="2xjj:529Qsa9JVjC" resolve="location" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="529Qsa9OjNG" role="2OqNvi">
                          <ref role="2Oxat5" to="2xjj:6mvxENQEEX1" resolve="workingDirectory" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="529Qsa9Ol4k" role="3uHU7w">
                      <property role="Xl_RC" value=" does not contain '" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="529Qsa9OmH8" role="3uHU7w">
                    <property role="Xl_RC" value="test_inputs" />
                  </node>
                </node>
                <node concept="10M0yZ" id="529Qsa9OmH9" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RFaOawU6ks" role="3cqZAp" />
        <node concept="3cpWs8" id="1RFaOawU77n" role="3cqZAp">
          <node concept="3cpWsn" id="1RFaOawU77o" role="3cpWs9">
            <property role="TrG5h" value="step_1" />
            <node concept="3uibUv" id="1RFaOawU77p" role="1tU5fm">
              <ref role="3uigEE" to="2xjj:529Qsa9JUKe" resolve="GotoTraceStepBase" />
            </node>
            <node concept="2OqwBi" id="1RFaOawU77q" role="33vP2m">
              <node concept="2OqwBi" id="1RFaOawU77r" role="2Oq$k0">
                <node concept="37vLTw" id="1RFaOawU77s" role="2Oq$k0">
                  <ref role="3cqZAo" node="529Qsa9MZ1b" resolve="crtRes" />
                </node>
                <node concept="2OwXpG" id="1RFaOawU77t" role="2OqNvi">
                  <ref role="2Oxat5" to="2xjj:529Qsa9LhuM" resolve="steps" />
                </node>
              </node>
              <node concept="34jXtK" id="1RFaOawU77u" role="2OqNvi">
                <node concept="3cmrfG" id="1RFaOawU7Hs" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1RFaOawU77w" role="3cqZAp">
          <node concept="Xl_RD" id="1RFaOawU77x" role="3tpDZB">
            <property role="Xl_RC" value="com.mbeddr.formal.cbmc.rt.run.FunctionReturn" />
          </node>
          <node concept="2OqwBi" id="1RFaOawU77y" role="3tpDZA">
            <node concept="2OqwBi" id="1RFaOawU77z" role="2Oq$k0">
              <node concept="37vLTw" id="1RFaOawU77$" role="2Oq$k0">
                <ref role="3cqZAo" node="1RFaOawU77o" resolve="step_1" />
              </node>
              <node concept="liA8E" id="1RFaOawU77_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="1RFaOawU77A" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1RFaOawU8lX" role="3cqZAp">
          <node concept="Xl_RD" id="1RFaOawU8lY" role="3tpDZB">
            <property role="Xl_RC" value="__CPROVER_initialize" />
          </node>
          <node concept="2OqwBi" id="1RFaOawU8lZ" role="3tpDZA">
            <node concept="1eOMI4" id="1RFaOawU9pv" role="2Oq$k0">
              <node concept="10QFUN" id="1RFaOawU9ps" role="1eOMHV">
                <node concept="3uibUv" id="1RFaOawU9AT" role="10QFUM">
                  <ref role="3uigEE" to="2xjj:529Qsa9Mj2$" resolve="FunctionReturn" />
                </node>
                <node concept="37vLTw" id="1RFaOawUa2H" role="10QFUP">
                  <ref role="3cqZAo" node="1RFaOawU77o" resolve="step_1" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="1RFaOawU8m3" role="2OqNvi">
              <ref role="2Oxat5" to="2xjj:529Qsa9LCj7" resolve="functionIdentifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RFaOawU6Pe" role="3cqZAp" />
        <node concept="3cpWs8" id="1RFaOawU$H4" role="3cqZAp">
          <node concept="3cpWsn" id="1RFaOawU$H5" role="3cpWs9">
            <property role="TrG5h" value="step_2" />
            <node concept="3uibUv" id="1RFaOawU$H6" role="1tU5fm">
              <ref role="3uigEE" to="2xjj:529Qsa9JUKe" resolve="GotoTraceStepBase" />
            </node>
            <node concept="2OqwBi" id="1RFaOawU$H7" role="33vP2m">
              <node concept="2OqwBi" id="1RFaOawU$H8" role="2Oq$k0">
                <node concept="37vLTw" id="1RFaOawU$H9" role="2Oq$k0">
                  <ref role="3cqZAo" node="529Qsa9MZ1b" resolve="crtRes" />
                </node>
                <node concept="2OwXpG" id="1RFaOawU$Ha" role="2OqNvi">
                  <ref role="2Oxat5" to="2xjj:529Qsa9LhuM" resolve="steps" />
                </node>
              </node>
              <node concept="34jXtK" id="1RFaOawU$Hb" role="2OqNvi">
                <node concept="3cmrfG" id="1RFaOawU_et" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1RFaOawU$Hd" role="3cqZAp">
          <node concept="Xl_RD" id="1RFaOawU$He" role="3tpDZB">
            <property role="Xl_RC" value="com.mbeddr.formal.cbmc.rt.run.LocationOnly" />
          </node>
          <node concept="2OqwBi" id="1RFaOawU$Hf" role="3tpDZA">
            <node concept="2OqwBi" id="1RFaOawU$Hg" role="2Oq$k0">
              <node concept="37vLTw" id="1RFaOawU$Hh" role="2Oq$k0">
                <ref role="3cqZAo" node="1RFaOawU$H5" resolve="step_2" />
              </node>
              <node concept="liA8E" id="1RFaOawU$Hi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="1RFaOawU$Hj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1RFaOawU$Hk" role="3cqZAp">
          <node concept="Xl_RD" id="1RFaOawU$Hl" role="3tpDZB">
            <property role="Xl_RC" value="assertions.c" />
          </node>
          <node concept="2OqwBi" id="1RFaOawUBHw" role="3tpDZA">
            <node concept="2OqwBi" id="1RFaOawU$Hm" role="2Oq$k0">
              <node concept="1eOMI4" id="1RFaOawU$Hn" role="2Oq$k0">
                <node concept="10QFUN" id="1RFaOawU$Ho" role="1eOMHV">
                  <node concept="3uibUv" id="1RFaOawU$Hp" role="10QFUM">
                    <ref role="3uigEE" to="2xjj:1RFaOawUfkg" resolve="LocationOnly" />
                  </node>
                  <node concept="37vLTw" id="1RFaOawU$Hq" role="10QFUP">
                    <ref role="3cqZAo" node="1RFaOawU$H5" resolve="step_2" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="1RFaOawU$Hr" role="2OqNvi">
                <ref role="2Oxat5" to="2xjj:529Qsa9JVjC" resolve="location" />
              </node>
            </node>
            <node concept="2OwXpG" id="1RFaOawUC6o" role="2OqNvi">
              <ref role="2Oxat5" to="2xjj:6mvxENQEEVz" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1RFaOawUD8i" role="3cqZAp">
          <node concept="Xl_RD" id="1RFaOawUD8j" role="3tpDZB">
            <property role="Xl_RC" value="8" />
          </node>
          <node concept="2OqwBi" id="1RFaOawUD8k" role="3tpDZA">
            <node concept="2OqwBi" id="1RFaOawUD8l" role="2Oq$k0">
              <node concept="1eOMI4" id="1RFaOawUD8m" role="2Oq$k0">
                <node concept="10QFUN" id="1RFaOawUD8n" role="1eOMHV">
                  <node concept="3uibUv" id="1RFaOawUD8o" role="10QFUM">
                    <ref role="3uigEE" to="2xjj:1RFaOawUfkg" resolve="LocationOnly" />
                  </node>
                  <node concept="37vLTw" id="1RFaOawUD8p" role="10QFUP">
                    <ref role="3cqZAo" node="1RFaOawU$H5" resolve="step_2" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="1RFaOawUD8q" role="2OqNvi">
                <ref role="2Oxat5" to="2xjj:529Qsa9JVjC" resolve="location" />
              </node>
            </node>
            <node concept="2OwXpG" id="1RFaOawUD8r" role="2OqNvi">
              <ref role="2Oxat5" to="2xjj:6mvxENQEEWB" resolve="line" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RFaOawU$4R" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6mvxENQD310">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="6mvxENQD64w" role="jymVt" />
    <node concept="2tJIrI" id="6mvxENQD64y" role="jymVt" />
    <node concept="2YIFZL" id="6mvxENQDJU_" role="jymVt">
      <property role="TrG5h" value="runAndBuildRawResults" />
      <node concept="3clFbS" id="6mvxENQDoy7" role="3clF47">
        <node concept="3cpWs8" id="6mvxENQH6zL" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQH6zM" role="3cpWs9">
            <property role="TrG5h" value="resolve" />
            <node concept="3uibUv" id="6mvxENQH6zN" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="1eOMI4" id="6mvxENQH6zO" role="33vP2m">
              <node concept="10QFUN" id="6mvxENQH6zP" role="1eOMHV">
                <node concept="2OqwBi" id="6mvxENQH6zQ" role="10QFUP">
                  <node concept="37shsh" id="6mvxENQH6zR" role="2Oq$k0">
                    <node concept="1dCxOk" id="6mvxENQH6zS" role="37shsm">
                      <property role="1XweGW" value="7b6ad548-ec7c-4cf6-b9a4-763e6a01e601" />
                      <property role="1XxBO9" value="test.com.mbeddr.formal.cbmc" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6mvxENQH6zT" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="6mvxENQH73Z" role="37wK5m">
                      <ref role="3cqZAo" node="6mvxENQDoya" resolve="repo" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6mvxENQH6zX" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mvxENQH6zY" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQH6zZ" role="3cpWs9">
            <property role="TrG5h" value="solutionDir" />
            <node concept="3uibUv" id="6mvxENQH6$0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="6mvxENQH6$1" role="33vP2m">
              <node concept="2ShNRf" id="6mvxENQH6$2" role="2Oq$k0">
                <node concept="1pGfFk" id="6mvxENQH6$3" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="6mvxENQH6$4" role="37wK5m">
                    <node concept="2OqwBi" id="6mvxENQH6$5" role="2Oq$k0">
                      <node concept="37vLTw" id="6mvxENQH6$6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mvxENQH6zM" resolve="resolve" />
                      </node>
                      <node concept="liA8E" id="6mvxENQH6$7" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6mvxENQH6$8" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6mvxENQH6$9" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mvxENQH6$a" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQH6$b" role="3cpWs9">
            <property role="TrG5h" value="testInputs" />
            <node concept="3uibUv" id="6mvxENQH6$c" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6mvxENQH6$d" role="33vP2m">
              <node concept="1pGfFk" id="6mvxENQH6$e" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6mvxENQH6$f" role="37wK5m">
                  <ref role="3cqZAo" node="6mvxENQH6zZ" resolve="solutionDir" />
                </node>
                <node concept="Xl_RD" id="6mvxENQH6$g" role="37wK5m">
                  <property role="Xl_RC" value="test_inputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mvxENQH6$h" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQH6$i" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="6mvxENQH6$j" role="1tU5fm">
              <node concept="3uibUv" id="6mvxENQH6$k" role="_ZDj9">
                <ref role="3uigEE" to="2xjj:6mvxENQEh9u" resolve="RawResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="6mvxENQH6$l" role="33vP2m">
              <ref role="37wK5l" to="mjqf:6mvxENQFzWb" resolve="runAndBuildRawResults" />
              <ref role="1Pybhc" to="mjqf:6mvxENQD310" resolve="CBMCRunnerTestingFacade" />
              <node concept="37vLTw" id="6mvxENQHa6v" role="37wK5m">
                <ref role="3cqZAo" node="6mvxENQH9IW" resolve="fileName" />
              </node>
              <node concept="37vLTw" id="6mvxENQHs1H" role="37wK5m">
                <ref role="3cqZAo" node="6mvxENQHrLa" resolve="fun" />
              </node>
              <node concept="2ShNRf" id="6mvxENQH6$n" role="37wK5m">
                <node concept="Tc6Ow" id="6mvxENQH6$o" role="2ShVmc">
                  <node concept="17QB3L" id="6mvxENQH6$p" role="HW$YZ" />
                </node>
              </node>
              <node concept="2ShNRf" id="6mvxENQH6$q" role="37wK5m">
                <node concept="1pGfFk" id="6mvxENQH6$r" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="6mvxENQH6$s" role="37wK5m">
                    <ref role="3cqZAo" node="6mvxENQH6$b" resolve="testInputs" />
                  </node>
                  <node concept="Xl_RD" id="6mvxENQH6$t" role="37wK5m">
                    <property role="Xl_RC" value="cbmc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mvxENQH7Cd" role="3cqZAp">
          <node concept="37vLTw" id="6mvxENQH7Cb" role="3clFbG">
            <ref role="3cqZAo" node="6mvxENQH6$i" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6mvxENQDoya" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6mvxENQH6JW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6mvxENQH9IW" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="6mvxENQH9R2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mvxENQHrLa" role="3clF46">
        <property role="TrG5h" value="fun" />
        <node concept="17QB3L" id="6mvxENQHrTe" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6mvxENQDoy8" role="1B3o_S" />
      <node concept="_YKpA" id="6mvxENQH7sD" role="3clF45">
        <node concept="3uibUv" id="6mvxENQH7sE" role="_ZDj9">
          <ref role="3uigEE" to="2xjj:6mvxENQEh9u" resolve="RawResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mvxENQHvMx" role="jymVt" />
    <node concept="2YIFZL" id="6mvxENQHvzd" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="6mvxENQHvze" role="3clF47">
        <node concept="3cpWs8" id="6mvxENQHvzf" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQHvzg" role="3cpWs9">
            <property role="TrG5h" value="resolve" />
            <node concept="3uibUv" id="6mvxENQHvzh" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="1eOMI4" id="6mvxENQHvzi" role="33vP2m">
              <node concept="10QFUN" id="6mvxENQHvzj" role="1eOMHV">
                <node concept="2OqwBi" id="6mvxENQHvzk" role="10QFUP">
                  <node concept="37shsh" id="6mvxENQHvzl" role="2Oq$k0">
                    <node concept="1dCxOk" id="6mvxENQHvzm" role="37shsm">
                      <property role="1XweGW" value="7b6ad548-ec7c-4cf6-b9a4-763e6a01e601" />
                      <property role="1XxBO9" value="test.com.mbeddr.formal.cbmc" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6mvxENQHvzn" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="6mvxENQHvzo" role="37wK5m">
                      <ref role="3cqZAo" node="6mvxENQHvzX" resolve="repo" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6mvxENQHvzp" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mvxENQHvzq" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQHvzr" role="3cpWs9">
            <property role="TrG5h" value="solutionDir" />
            <node concept="3uibUv" id="6mvxENQHvzs" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="6mvxENQHvzt" role="33vP2m">
              <node concept="2ShNRf" id="6mvxENQHvzu" role="2Oq$k0">
                <node concept="1pGfFk" id="6mvxENQHvzv" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="6mvxENQHvzw" role="37wK5m">
                    <node concept="2OqwBi" id="6mvxENQHvzx" role="2Oq$k0">
                      <node concept="37vLTw" id="6mvxENQHvzy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mvxENQHvzg" resolve="resolve" />
                      </node>
                      <node concept="liA8E" id="6mvxENQHvzz" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6mvxENQHvz$" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6mvxENQHvz_" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mvxENQHvzA" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQHvzB" role="3cpWs9">
            <property role="TrG5h" value="testInputs" />
            <node concept="3uibUv" id="6mvxENQHvzC" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6mvxENQHvzD" role="33vP2m">
              <node concept="1pGfFk" id="6mvxENQHvzE" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6mvxENQHvzF" role="37wK5m">
                  <ref role="3cqZAo" node="6mvxENQHvzr" resolve="solutionDir" />
                </node>
                <node concept="Xl_RD" id="6mvxENQHvzG" role="37wK5m">
                  <property role="Xl_RC" value="test_inputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mvxENQHwed" role="3cqZAp">
          <node concept="2YIFZM" id="6mvxENQHwef" role="3clFbG">
            <ref role="1Pybhc" to="mjqf:6mvxENQD310" resolve="CBMCRunnerTestingFacade" />
            <ref role="37wK5l" to="mjqf:6mvxENQDJU_" resolve="runTool" />
            <node concept="37vLTw" id="6mvxENQHweg" role="37wK5m">
              <ref role="3cqZAo" node="6mvxENQHvzZ" resolve="fileName" />
            </node>
            <node concept="37vLTw" id="6mvxENQHweh" role="37wK5m">
              <ref role="3cqZAo" node="6mvxENQHv$1" resolve="fun" />
            </node>
            <node concept="2ShNRf" id="6mvxENQHwei" role="37wK5m">
              <node concept="Tc6Ow" id="6mvxENQHwej" role="2ShVmc">
                <node concept="17QB3L" id="6mvxENQHwek" role="HW$YZ" />
              </node>
            </node>
            <node concept="2ShNRf" id="6mvxENQHwel" role="37wK5m">
              <node concept="1pGfFk" id="6mvxENQHwem" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6mvxENQHwen" role="37wK5m">
                  <ref role="3cqZAo" node="6mvxENQHvzB" resolve="testInputs" />
                </node>
                <node concept="Xl_RD" id="6mvxENQHweo" role="37wK5m">
                  <property role="Xl_RC" value="cbmc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6mvxENQHvzX" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6mvxENQHvzY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6mvxENQHvzZ" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="6mvxENQHv$0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mvxENQHv$1" role="3clF46">
        <property role="TrG5h" value="fun" />
        <node concept="17QB3L" id="6mvxENQHv$2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6mvxENQHv$3" role="1B3o_S" />
      <node concept="3uibUv" id="6mvxENQHx15" role="3clF45">
        <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mvxENQF$ir" role="jymVt" />
    <node concept="2YIFZL" id="529Qsa9NRWT" role="jymVt">
      <property role="TrG5h" value="printRawSteps" />
      <node concept="3clFbS" id="529Qsa9NRWW" role="3clF47">
        <node concept="3clFbF" id="529Qsa9NV$x" role="3cqZAp">
          <node concept="2OqwBi" id="529Qsa9NV$u" role="3clFbG">
            <node concept="10M0yZ" id="529Qsa9NV$v" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="529Qsa9NV$w" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="529Qsa9NVS6" role="37wK5m">
                <property role="Xl_RC" value="STEPS &gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="529Qsa9NSfe" role="3cqZAp">
          <node concept="2GrKxI" id="529Qsa9NSff" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="529Qsa9NSnO" role="2GsD0m">
            <ref role="3cqZAo" node="529Qsa9NS4s" resolve="steps" />
          </node>
          <node concept="3clFbS" id="529Qsa9NSfh" role="2LFqv$">
            <node concept="3clFbF" id="529Qsa9NSuL" role="3cqZAp">
              <node concept="2OqwBi" id="529Qsa9NSuI" role="3clFbG">
                <node concept="10M0yZ" id="529Qsa9NSuJ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="529Qsa9NSuK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2OqwBi" id="529Qsa9NTXr" role="37wK5m">
                    <node concept="2OqwBi" id="529Qsa9NSHi" role="2Oq$k0">
                      <node concept="2GrUjf" id="529Qsa9NSzc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="529Qsa9NSff" resolve="s" />
                      </node>
                      <node concept="liA8E" id="529Qsa9NTt$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="529Qsa9NUIh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="529Qsa9NWZH" role="3cqZAp">
          <node concept="2OqwBi" id="529Qsa9NWZE" role="3clFbG">
            <node concept="10M0yZ" id="529Qsa9NWZF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="529Qsa9NWZG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="529Qsa9NXf2" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="529Qsa9NRNp" role="1B3o_S" />
      <node concept="3cqZAl" id="529Qsa9NRW0" role="3clF45" />
      <node concept="37vLTG" id="529Qsa9NS4s" role="3clF46">
        <property role="TrG5h" value="steps" />
        <node concept="_YKpA" id="529Qsa9NS4q" role="1tU5fm">
          <node concept="3uibUv" id="529Qsa9NS6N" role="_ZDj9">
            <ref role="3uigEE" to="2xjj:529Qsa9JUKe" resolve="GotoTraceStepBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mvxENQD64D" role="jymVt" />
  </node>
</model>

