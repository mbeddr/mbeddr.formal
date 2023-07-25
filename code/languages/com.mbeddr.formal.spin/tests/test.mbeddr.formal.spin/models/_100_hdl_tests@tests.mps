<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96d54a87-c488-4215-8b07-40ab3514f40a(test.mbeddr.formal.spin._100_hdl_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hr62" ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(com.mbeddr.formal.spin.testing_utils)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.formal.spin.analyzer.model)" />
    <import index="ckhp" ref="r:10278818-bfd6-4226-91f7-766d588a4eee(org.mpsqa.gentest.baseline)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dinh" ref="r:053017f6-a9b2-4735-890d-9c4181609d2f(com.mbeddr.formal.spin.ext.structure)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="y6ji" ref="r:8ddb424f-ead9-4d6e-9e90-7a7d026ff9c2(com.mbeddr.formal.spin.hdl.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2XOHcx" id="1ZejHLm7kEf">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.spin/" />
  </node>
  <node concept="1lH9Xt" id="1ZejHLm7kEg">
    <property role="TrG5h" value="_010_nondets" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
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
        <node concept="3clFbF" id="2kmJJKS2D9n" role="3cqZAp">
          <node concept="NRdvd" id="2kmJJKS2D9o" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="2kmJJKS2D9p" role="37wK5m">
              <ref role="3cqZAo" node="1ZejHLm7kEC" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="2kmJJKS2D9q" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2D9r" role="37wK5m">
              <property role="Xl_RC" value="discreteValues_charType" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2D9s" role="37wK5m">
              <property role="Xl_RC" value="49" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kmJJKS2Do_" role="3cqZAp">
          <node concept="NRdvd" id="2kmJJKS2DoA" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="2kmJJKS2DoB" role="37wK5m">
              <ref role="3cqZAo" node="1ZejHLm7kEC" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="2kmJJKS2DoC" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2DoD" role="37wK5m">
              <property role="Xl_RC" value="discreteValues_doubleType" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2DoE" role="37wK5m">
              <property role="Xl_RC" value="4.400000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1vcsY82rCsH" role="1SL9yI">
      <property role="TrG5h" value="test_020_nondets_range_values" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
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
                <property role="Xl_RC" value="_020_nondets_range_values" />
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
        <node concept="3clFbF" id="2kmJJKS2CuI" role="3cqZAp">
          <node concept="NRdvd" id="2kmJJKS2CuJ" role="3clFbG">
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <node concept="37vLTw" id="2kmJJKS2CuK" role="37wK5m">
              <ref role="3cqZAo" node="1vcsY82rCt1" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="2kmJJKS2CuL" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2CuM" role="37wK5m">
              <property role="Xl_RC" value="charRange" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2CuN" role="37wK5m">
              <property role="Xl_RC" value="99" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2kmJJKS2wGl" role="1SL9yI">
      <property role="TrG5h" value="test_030_nondets_range_values" />
      <node concept="3cqZAl" id="2kmJJKS2wGm" role="3clF45" />
      <node concept="3clFbS" id="2kmJJKS2wGn" role="3clF47">
        <node concept="3cpWs8" id="2kmJJKS2wGo" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKS2wGp" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="2kmJJKS2wGq" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2kmJJKS2wGr" role="33vP2m">
              <node concept="1jxXqW" id="2kmJJKS2wGs" role="2Oq$k0" />
              <node concept="liA8E" id="2kmJJKS2wGt" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kmJJKS2wGu" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKS2wGv" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2kmJJKS2wGw" role="1tU5fm" />
            <node concept="2OqwBi" id="2kmJJKS2wGx" role="33vP2m">
              <node concept="2JrnkZ" id="2kmJJKS2wGy" role="2Oq$k0">
                <node concept="1Xw6AR" id="2kmJJKS2wGz" role="2JrQYb">
                  <node concept="1dCxOl" id="2kmJJKS2wG$" role="1XwpL7">
                    <property role="1XweGQ" value="r:7119012a-0b17-481d-9a5b-c29504d070b7" />
                    <node concept="1j_P7g" id="2kmJJKS2wG_" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_010_nondet_assign_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2kmJJKS2wGA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="2kmJJKS2wGB" role="37wK5m">
                  <ref role="3cqZAo" node="2kmJJKS2wGp" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kmJJKS2wGC" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKS2wGD" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="2kmJJKS2wGE" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2kmJJKS2wGF" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="2kmJJKS2wGG" role="37wK5m">
                <ref role="3cqZAo" node="2kmJJKS2wGv" resolve="m" />
              </node>
              <node concept="Xl_RD" id="2kmJJKS2wGH" role="37wK5m">
                <property role="Xl_RC" value="_030_nondets_arrays" />
              </node>
              <node concept="37vLTw" id="2kmJJKS2wGI" role="37wK5m">
                <ref role="3cqZAo" node="2kmJJKS2wGp" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2kmJJKS2wGJ" role="3cqZAp">
          <node concept="2OqwBi" id="2kmJJKS2wGK" role="3vwVQn">
            <node concept="37vLTw" id="2kmJJKS2wGL" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKS2wGD" resolve="lr" />
            </node>
            <node concept="liA8E" id="2kmJJKS2wGM" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kmJJKS2wGN" role="3cqZAp">
          <node concept="Xl_RD" id="2kmJJKS2wGO" role="3tpDZB">
            <property role="Xl_RC" value="Assert: array[2]!=3" />
          </node>
          <node concept="2OqwBi" id="2kmJJKS2wGP" role="3tpDZA">
            <node concept="37vLTw" id="2kmJJKS2wGQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2kmJJKS2wGD" resolve="lr" />
            </node>
            <node concept="liA8E" id="2kmJJKS2wGR" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kmJJKS2wGS" role="3cqZAp" />
        <node concept="3clFbF" id="2kmJJKS2_yP" role="3cqZAp">
          <node concept="NRdvd" id="2kmJJKS2BNo" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="2kmJJKS2BNp" role="37wK5m">
              <ref role="3cqZAo" node="2kmJJKS2wGD" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="2kmJJKS2BNq" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2BNr" role="37wK5m">
              <property role="Xl_RC" value="array[0]" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2BNs" role="37wK5m">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kmJJKS2_Vb" role="3cqZAp">
          <node concept="NRdvd" id="2kmJJKS2BRF" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="2kmJJKS2BRG" role="37wK5m">
              <ref role="3cqZAo" node="2kmJJKS2wGD" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="2kmJJKS2BRH" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2BRI" role="37wK5m">
              <property role="Xl_RC" value="array[1]" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2BRJ" role="37wK5m">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kmJJKS2A1Q" role="3cqZAp">
          <node concept="NRdvd" id="2kmJJKS2BVY" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="2kmJJKS2BVZ" role="37wK5m">
              <ref role="3cqZAo" node="2kmJJKS2wGD" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="2kmJJKS2BW0" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2BW1" role="37wK5m">
              <property role="Xl_RC" value="array[2]" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2BW2" role="37wK5m">
              <property role="Xl_RC" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kmJJKS2Aav" role="3cqZAp">
          <node concept="NRdvd" id="2kmJJKS2Ck7" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="2kmJJKS2Ck8" role="37wK5m">
              <ref role="3cqZAo" node="2kmJJKS2wGD" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="2kmJJKS2Ck9" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2Cka" role="37wK5m">
              <property role="Xl_RC" value="array[3]" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2Ckb" role="37wK5m">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1vcsY83fhN7">
    <property role="TrG5h" value="_020_assume" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
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
        <node concept="3clFbF" id="2kmJJKS2Grs" role="3cqZAp">
          <node concept="NRdvd" id="2kmJJKS2Grt" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="2kmJJKS2Gru" role="37wK5m">
              <ref role="3cqZAo" node="1vcsY83fhNs" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="2kmJJKS2Grv" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2Grw" role="37wK5m">
              <property role="Xl_RC" value="intVar" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2Grx" role="37wK5m">
              <property role="Xl_RC" value="40" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
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
        <node concept="3clFbF" id="2kmJJKS2GOp" role="3cqZAp">
          <node concept="NRdvd" id="2kmJJKS2GOq" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="2kmJJKS2GOr" role="37wK5m">
              <ref role="3cqZAo" node="1vcsY83gKNE" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="2kmJJKS2GOs" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2GOt" role="37wK5m">
              <property role="Xl_RC" value="intArray[3]" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2GOu" role="37wK5m">
              <property role="Xl_RC" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7M$OvLQdrxU">
    <property role="TrG5h" value="_030_multistep" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
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
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
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
        <node concept="3clFbF" id="2kmJJKS2Ehj" role="3cqZAp">
          <node concept="NRdvd" id="2kmJJKS2Ehk" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="2kmJJKS2Ehl" role="37wK5m">
              <ref role="3cqZAo" node="2kmJJKRTPk5" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="2kmJJKS2Ehm" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2Ehn" role="37wK5m">
              <property role="Xl_RC" value="discreteValues_charType" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2Eho" role="37wK5m">
              <property role="Xl_RC" value="92" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kmJJKS2FAu" role="3cqZAp" />
        <node concept="3cpWs8" id="2kmJJKRTUMn" role="3cqZAp">
          <node concept="3cpWsn" id="2kmJJKRTUMo" role="3cpWs9">
            <property role="TrG5h" value="entry_1" />
            <node concept="3uibUv" id="2kmJJKRTUMp" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinUserDefinedWitnessEntry" />
            </node>
            <node concept="10QFUN" id="4ZxQD5yJVsu" role="33vP2m">
              <node concept="2OqwBi" id="4ZxQD5yJVso" role="10QFUP">
                <node concept="2OqwBi" id="4ZxQD5yJVsp" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZxQD5yJVsq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2kmJJKRTPk5" resolve="lr" />
                  </node>
                  <node concept="liA8E" id="4ZxQD5yJVsr" role="2OqNvi">
                    <ref role="37wK5l" to="imq8:2lN4cj_PIQx" resolve="getWhitness" />
                  </node>
                </node>
                <node concept="34jXtK" id="4ZxQD5yJVss" role="2OqNvi">
                  <node concept="3cmrfG" id="4ZxQD5yJVst" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4ZxQD5yJVsn" role="10QFUM">
                <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinUserDefinedWitnessEntry" />
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
        <node concept="3clFbF" id="2kmJJKS2EVA" role="3cqZAp">
          <node concept="NRdvd" id="2kmJJKS2EVB" role="3clFbG">
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <node concept="37vLTw" id="2kmJJKS2EVC" role="37wK5m">
              <ref role="3cqZAo" node="2kmJJKRTPk5" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="2kmJJKS2EVD" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2EVE" role="37wK5m">
              <property role="Xl_RC" value="discreteValues_charType" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2EVF" role="37wK5m">
              <property role="Xl_RC" value="92" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kmJJKS2Fje" role="3cqZAp">
          <node concept="NRdvd" id="2kmJJKS2Fjf" role="3clFbG">
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <node concept="37vLTw" id="2kmJJKS2Fjg" role="37wK5m">
              <ref role="3cqZAo" node="2kmJJKRTPk5" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="2kmJJKS2F$u" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2Fji" role="37wK5m">
              <property role="Xl_RC" value="discreteValues_doubleType" />
            </node>
            <node concept="Xl_RD" id="2kmJJKS2Fjj" role="37wK5m">
              <property role="Xl_RC" value="2.200000" />
            </node>
          </node>
        </node>
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
            <node concept="3uibUv" id="2kmJJKS2$yG" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinUserDefinedWitnessEntry" />
            </node>
            <node concept="10QFUN" id="4ZxQD5yK0$5" role="33vP2m">
              <node concept="2OqwBi" id="4ZxQD5yK0zZ" role="10QFUP">
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
              <node concept="3uibUv" id="4ZxQD5yK0zY" role="10QFUM">
                <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinUserDefinedWitnessEntry" />
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
              <ref role="37wK5l" to="imq8:2lN4cj_MGzo" resolve="getLhsString" />
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
              <ref role="37wK5l" to="imq8:2lN4cj_MGSr" resolve="getRhsString" />
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
  <node concept="1lH9Xt" id="5SGsxw7KWEV">
    <property role="TrG5h" value="_015_random" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="5SGsxw7KWEW" role="1SL9yI">
      <property role="TrG5h" value="test_010_random_range_values" />
      <node concept="3cqZAl" id="5SGsxw7KWEX" role="3clF45" />
      <node concept="3clFbS" id="5SGsxw7KWEY" role="3clF47">
        <node concept="3cpWs8" id="5SGsxw7KWEZ" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7KWF0" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5SGsxw7KWF1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5SGsxw7KWF2" role="33vP2m">
              <node concept="1jxXqW" id="5SGsxw7KWF3" role="2Oq$k0" />
              <node concept="liA8E" id="5SGsxw7KWF4" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7KWF5" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7KWF6" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5SGsxw7KWF7" role="1tU5fm" />
            <node concept="2OqwBi" id="5SGsxw7KWF8" role="33vP2m">
              <node concept="2JrnkZ" id="5SGsxw7KWF9" role="2Oq$k0">
                <node concept="1Xw6AR" id="5SGsxw7KWFa" role="2JrQYb">
                  <node concept="1dCxOl" id="5SGsxw7KXzk" role="1XwpL7">
                    <property role="1XweGQ" value="r:a4531bf9-5a6c-43b4-8f29-02d3fef4f9a6" />
                    <node concept="1j_P7g" id="5SGsxw7KXzl" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_015_random_assign_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5SGsxw7KWFd" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5SGsxw7KWFe" role="37wK5m">
                  <ref role="3cqZAo" node="5SGsxw7KWF0" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7KWFf" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7KWFg" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="5SGsxw7KWFh" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="5SGsxw7KWFi" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="5SGsxw7KWFj" role="37wK5m">
                <ref role="3cqZAo" node="5SGsxw7KWF6" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5SGsxw7KWFk" role="37wK5m">
                <property role="Xl_RC" value="_010_random_range_values" />
              </node>
              <node concept="37vLTw" id="5SGsxw7KWFl" role="37wK5m">
                <ref role="3cqZAo" node="5SGsxw7KWF0" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5SGsxw7KWFm" role="3cqZAp">
          <node concept="2OqwBi" id="5SGsxw7KWFn" role="3vwVQn">
            <node concept="37vLTw" id="5SGsxw7KWFo" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGsxw7KWFg" resolve="lr" />
            </node>
            <node concept="liA8E" id="5SGsxw7KWFp" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5SGsxw7KWFq" role="3cqZAp">
          <node concept="Xl_RD" id="5SGsxw7KWFr" role="3tpDZB">
            <property role="Xl_RC" value="assertions" />
          </node>
          <node concept="2OqwBi" id="5SGsxw7KWFs" role="3tpDZA">
            <node concept="37vLTw" id="5SGsxw7KWFt" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGsxw7KWFg" resolve="lr" />
            </node>
            <node concept="liA8E" id="5SGsxw7KWFu" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5SGsxw7RoGf" role="1SL9yI">
      <property role="TrG5h" value="test_020_random_discrete_values_char" />
      <node concept="3cqZAl" id="5SGsxw7RoGg" role="3clF45" />
      <node concept="3clFbS" id="5SGsxw7RoGh" role="3clF47">
        <node concept="3cpWs8" id="5SGsxw7RoGi" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7RoGj" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5SGsxw7RoGk" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5SGsxw7RoGl" role="33vP2m">
              <node concept="1jxXqW" id="5SGsxw7RoGm" role="2Oq$k0" />
              <node concept="liA8E" id="5SGsxw7RoGn" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7RoGo" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7RoGp" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5SGsxw7RoGq" role="1tU5fm" />
            <node concept="2OqwBi" id="5SGsxw7RoGr" role="33vP2m">
              <node concept="2JrnkZ" id="5SGsxw7RoGs" role="2Oq$k0">
                <node concept="1Xw6AR" id="5SGsxw7RoGt" role="2JrQYb">
                  <node concept="1dCxOl" id="5SGsxw7RoGu" role="1XwpL7">
                    <property role="1XweGQ" value="r:a4531bf9-5a6c-43b4-8f29-02d3fef4f9a6" />
                    <node concept="1j_P7g" id="5SGsxw7RoGv" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_015_random_assign_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5SGsxw7RoGw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5SGsxw7RoGx" role="37wK5m">
                  <ref role="3cqZAo" node="5SGsxw7RoGj" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7RoGy" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7RoGz" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="5SGsxw7RoG$" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="5SGsxw7RoG_" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="5SGsxw7RoGA" role="37wK5m">
                <ref role="3cqZAo" node="5SGsxw7RoGp" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5SGsxw7RoGB" role="37wK5m">
                <property role="Xl_RC" value="_020_random_discrete_values_char" />
              </node>
              <node concept="37vLTw" id="5SGsxw7RoGC" role="37wK5m">
                <ref role="3cqZAo" node="5SGsxw7RoGj" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5SGsxw7RoGD" role="3cqZAp">
          <node concept="2OqwBi" id="5SGsxw7RoGE" role="3vwVQn">
            <node concept="37vLTw" id="5SGsxw7RoGF" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGsxw7RoGz" resolve="lr" />
            </node>
            <node concept="liA8E" id="5SGsxw7RoGG" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5SGsxw7RoGH" role="3cqZAp">
          <node concept="Xl_RD" id="5SGsxw7RoGI" role="3tpDZB">
            <property role="Xl_RC" value="Assert: charDiscrete!='c'" />
          </node>
          <node concept="2OqwBi" id="5SGsxw7RoGJ" role="3tpDZA">
            <node concept="37vLTw" id="5SGsxw7RoGK" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGsxw7RoGz" resolve="lr" />
            </node>
            <node concept="liA8E" id="5SGsxw7RoGL" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5SGsxw7Rp_i" role="1SL9yI">
      <property role="TrG5h" value="test_020_random_discrete_values_double" />
      <node concept="3cqZAl" id="5SGsxw7Rp_j" role="3clF45" />
      <node concept="3clFbS" id="5SGsxw7Rp_k" role="3clF47">
        <node concept="3cpWs8" id="5SGsxw7Rp_l" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7Rp_m" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5SGsxw7Rp_n" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5SGsxw7Rp_o" role="33vP2m">
              <node concept="1jxXqW" id="5SGsxw7Rp_p" role="2Oq$k0" />
              <node concept="liA8E" id="5SGsxw7Rp_q" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7Rp_r" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7Rp_s" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5SGsxw7Rp_t" role="1tU5fm" />
            <node concept="2OqwBi" id="5SGsxw7Rp_u" role="33vP2m">
              <node concept="2JrnkZ" id="5SGsxw7Rp_v" role="2Oq$k0">
                <node concept="1Xw6AR" id="5SGsxw7Rp_w" role="2JrQYb">
                  <node concept="1dCxOl" id="5SGsxw7Rp_x" role="1XwpL7">
                    <property role="1XweGQ" value="r:a4531bf9-5a6c-43b4-8f29-02d3fef4f9a6" />
                    <node concept="1j_P7g" id="5SGsxw7Rp_y" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_015_random_assign_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5SGsxw7Rp_z" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5SGsxw7Rp_$" role="37wK5m">
                  <ref role="3cqZAo" node="5SGsxw7Rp_m" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7Rp__" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7Rp_A" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="5SGsxw7Rp_B" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="5SGsxw7Rp_C" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="5SGsxw7Rp_D" role="37wK5m">
                <ref role="3cqZAo" node="5SGsxw7Rp_s" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5SGsxw7Rp_E" role="37wK5m">
                <property role="Xl_RC" value="_020_random_discrete_values_double" />
              </node>
              <node concept="37vLTw" id="5SGsxw7Rp_F" role="37wK5m">
                <ref role="3cqZAo" node="5SGsxw7Rp_m" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5SGsxw7Rp_G" role="3cqZAp">
          <node concept="2OqwBi" id="5SGsxw7Rp_H" role="3vwVQn">
            <node concept="37vLTw" id="5SGsxw7Rp_I" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGsxw7Rp_A" resolve="lr" />
            </node>
            <node concept="liA8E" id="5SGsxw7Rp_J" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5SGsxw7Rp_K" role="3cqZAp">
          <node concept="Xl_RD" id="5SGsxw7Rp_L" role="3tpDZB">
            <property role="Xl_RC" value="Assert: doubleDiscrete!=3.3" />
          </node>
          <node concept="2OqwBi" id="5SGsxw7Rp_M" role="3tpDZA">
            <node concept="37vLTw" id="5SGsxw7Rp_N" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGsxw7Rp_A" resolve="lr" />
            </node>
            <node concept="liA8E" id="5SGsxw7Rp_O" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="cQ6ZodzUPu" role="1SL9yI">
      <property role="TrG5h" value="test_050_random_array_with_range_values" />
      <node concept="3cqZAl" id="cQ6ZodzUPv" role="3clF45" />
      <node concept="3clFbS" id="cQ6ZodzUPw" role="3clF47">
        <node concept="3cpWs8" id="cQ6ZodzUPx" role="3cqZAp">
          <node concept="3cpWsn" id="cQ6ZodzUPy" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="cQ6ZodzUPz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="cQ6ZodzUP$" role="33vP2m">
              <node concept="1jxXqW" id="cQ6ZodzUP_" role="2Oq$k0" />
              <node concept="liA8E" id="cQ6ZodzUPA" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cQ6ZodzUPB" role="3cqZAp">
          <node concept="3cpWsn" id="cQ6ZodzUPC" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="cQ6ZodzUPD" role="1tU5fm" />
            <node concept="2OqwBi" id="cQ6ZodzUPE" role="33vP2m">
              <node concept="2JrnkZ" id="cQ6ZodzUPF" role="2Oq$k0">
                <node concept="1Xw6AR" id="cQ6ZodzUPG" role="2JrQYb">
                  <node concept="1dCxOl" id="cQ6ZodzUPH" role="1XwpL7">
                    <property role="1XweGQ" value="r:a4531bf9-5a6c-43b4-8f29-02d3fef4f9a6" />
                    <node concept="1j_P7g" id="cQ6ZodzUPI" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_015_random_assign_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cQ6ZodzUPJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="cQ6ZodzUPK" role="37wK5m">
                  <ref role="3cqZAo" node="cQ6ZodzUPy" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cQ6ZodzUPL" role="3cqZAp">
          <node concept="3cpWsn" id="cQ6ZodzUPM" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="cQ6ZodzUPN" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="cQ6ZodzUPO" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="cQ6ZodzUPP" role="37wK5m">
                <ref role="3cqZAo" node="cQ6ZodzUPC" resolve="m" />
              </node>
              <node concept="Xl_RD" id="cQ6ZodzUPQ" role="37wK5m">
                <property role="Xl_RC" value="_050_random_array_with_range_values_char" />
              </node>
              <node concept="37vLTw" id="cQ6ZodzUPR" role="37wK5m">
                <ref role="3cqZAo" node="cQ6ZodzUPy" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="cQ6ZodzUPS" role="3cqZAp">
          <node concept="2OqwBi" id="cQ6ZodzUPT" role="3vwVQn">
            <node concept="37vLTw" id="cQ6ZodzUPU" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ6ZodzUPM" resolve="lr" />
            </node>
            <node concept="liA8E" id="cQ6ZodzUPV" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="cQ6ZodzUPW" role="3cqZAp">
          <node concept="Xl_RD" id="cQ6ZodzUPX" role="3tpDZB">
            <property role="Xl_RC" value="Assert: charRange[1]!=2" />
          </node>
          <node concept="2OqwBi" id="cQ6ZodzUPY" role="3tpDZA">
            <node concept="37vLTw" id="cQ6ZodzUPZ" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ6ZodzUPM" resolve="lr" />
            </node>
            <node concept="liA8E" id="cQ6ZodzUQ0" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5SGsxw7M6YL">
    <property role="TrG5h" value="_040_nondet_choice" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="5SGsxw7M6YM" role="1SL9yI">
      <property role="TrG5h" value="test_010_nondets_choice_smoke" />
      <node concept="3cqZAl" id="5SGsxw7M6YN" role="3clF45" />
      <node concept="3clFbS" id="5SGsxw7M6YO" role="3clF47">
        <node concept="3cpWs8" id="5SGsxw7M6YP" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7M6YQ" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5SGsxw7M6YR" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5SGsxw7M6YS" role="33vP2m">
              <node concept="1jxXqW" id="5SGsxw7M6YT" role="2Oq$k0" />
              <node concept="liA8E" id="5SGsxw7M6YU" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7M6YV" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7M6YW" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5SGsxw7M6YX" role="1tU5fm" />
            <node concept="2OqwBi" id="5SGsxw7M6YY" role="33vP2m">
              <node concept="2JrnkZ" id="5SGsxw7M6YZ" role="2Oq$k0">
                <node concept="1Xw6AR" id="5SGsxw7M6Z0" role="2JrQYb">
                  <node concept="1dCxOl" id="5SGsxw7M8hT" role="1XwpL7">
                    <property role="1XweGQ" value="r:86fc907d-b18e-4f0a-86ca-73ab0682c7a0" />
                    <node concept="1j_P7g" id="5SGsxw7M8hU" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_040_nondet_choice_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5SGsxw7M6Z3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5SGsxw7M6Z4" role="37wK5m">
                  <ref role="3cqZAo" node="5SGsxw7M6YQ" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7M6Z5" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7M6Z6" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="5SGsxw7M6Z7" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="5SGsxw7M6Z8" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="5SGsxw7M6Z9" role="37wK5m">
                <ref role="3cqZAo" node="5SGsxw7M6YW" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5SGsxw7M6Za" role="37wK5m">
                <property role="Xl_RC" value="_010_nondet_choice_smoke" />
              </node>
              <node concept="37vLTw" id="5SGsxw7M6Zb" role="37wK5m">
                <ref role="3cqZAo" node="5SGsxw7M6YQ" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5SGsxw7M6Zc" role="3cqZAp">
          <node concept="2OqwBi" id="5SGsxw7M6Zd" role="3vwVQn">
            <node concept="37vLTw" id="5SGsxw7M6Ze" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGsxw7M6Z6" resolve="lr" />
            </node>
            <node concept="liA8E" id="5SGsxw7M6Zf" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5SGsxw7M6Zg" role="3cqZAp">
          <node concept="Xl_RD" id="5SGsxw7M6Zh" role="3tpDZB">
            <property role="Xl_RC" value="Assert: charVar!='a'" />
          </node>
          <node concept="2OqwBi" id="5SGsxw7M6Zi" role="3tpDZA">
            <node concept="37vLTw" id="5SGsxw7M6Zj" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGsxw7M6Z6" resolve="lr" />
            </node>
            <node concept="liA8E" id="5SGsxw7M6Zk" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SGsxw7M6Zl" role="3cqZAp" />
        <node concept="3clFbF" id="5SGsxw7M6Zm" role="3cqZAp">
          <node concept="NRdvd" id="5SGsxw7M6Zn" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="5SGsxw7M6Zo" role="37wK5m">
              <ref role="3cqZAo" node="5SGsxw7M6Z6" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="5SGsxw7M6Zp" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="5SGsxw7M6Zq" role="37wK5m">
              <property role="Xl_RC" value="choice 1" />
            </node>
            <node concept="Xl_RD" id="5SGsxw7M6Zr" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5SGsxw7M6Zs" role="3cqZAp">
          <node concept="NRdvd" id="5SGsxw7M6Zt" role="3clFbG">
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <node concept="37vLTw" id="5SGsxw7M6Zu" role="37wK5m">
              <ref role="3cqZAo" node="5SGsxw7M6Z6" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="5SGsxw7M6Zv" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="Xl_RD" id="5SGsxw7M6Zw" role="37wK5m">
              <property role="Xl_RC" value="charVar" />
            </node>
            <node concept="Xl_RD" id="5SGsxw7M6Zx" role="37wK5m">
              <property role="Xl_RC" value="97" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="cQ6ZodAn4B" role="1SL9yI">
      <property role="TrG5h" value="test_020_nondets_choice_guards" />
      <node concept="3cqZAl" id="cQ6ZodAn4C" role="3clF45" />
      <node concept="3clFbS" id="cQ6ZodAn4D" role="3clF47">
        <node concept="3cpWs8" id="cQ6ZodAn4E" role="3cqZAp">
          <node concept="3cpWsn" id="cQ6ZodAn4F" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="cQ6ZodAn4G" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="cQ6ZodAn4H" role="33vP2m">
              <node concept="1jxXqW" id="cQ6ZodAn4I" role="2Oq$k0" />
              <node concept="liA8E" id="cQ6ZodAn4J" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cQ6ZodAn4K" role="3cqZAp">
          <node concept="3cpWsn" id="cQ6ZodAn4L" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="cQ6ZodAn4M" role="1tU5fm" />
            <node concept="2OqwBi" id="cQ6ZodAn4N" role="33vP2m">
              <node concept="2JrnkZ" id="cQ6ZodAn4O" role="2Oq$k0">
                <node concept="1Xw6AR" id="cQ6ZodAn4P" role="2JrQYb">
                  <node concept="1dCxOl" id="cQ6ZodAn4Q" role="1XwpL7">
                    <property role="1XweGQ" value="r:86fc907d-b18e-4f0a-86ca-73ab0682c7a0" />
                    <node concept="1j_P7g" id="cQ6ZodAn4R" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_040_nondet_choice_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cQ6ZodAn4S" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="cQ6ZodAn4T" role="37wK5m">
                  <ref role="3cqZAo" node="cQ6ZodAn4F" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cQ6ZodAn4U" role="3cqZAp">
          <node concept="3cpWsn" id="cQ6ZodAn4V" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="cQ6ZodAn4W" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="cQ6ZodAn4X" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="cQ6ZodAn4Y" role="37wK5m">
                <ref role="3cqZAo" node="cQ6ZodAn4L" resolve="m" />
              </node>
              <node concept="Xl_RD" id="cQ6ZodAn4Z" role="37wK5m">
                <property role="Xl_RC" value="_020_nondet_choice_guards" />
              </node>
              <node concept="37vLTw" id="cQ6ZodAn50" role="37wK5m">
                <ref role="3cqZAo" node="cQ6ZodAn4F" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="cQ6ZodAn51" role="3cqZAp">
          <node concept="2OqwBi" id="cQ6ZodAn52" role="3vwVQn">
            <node concept="37vLTw" id="cQ6ZodAn53" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ6ZodAn4V" resolve="lr" />
            </node>
            <node concept="liA8E" id="cQ6ZodAn54" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="cQ6ZodAn55" role="3cqZAp">
          <node concept="Xl_RD" id="cQ6ZodAn56" role="3tpDZB">
            <property role="Xl_RC" value="Assert: charVar!='a'" />
          </node>
          <node concept="2OqwBi" id="cQ6ZodAn57" role="3tpDZA">
            <node concept="37vLTw" id="cQ6ZodAn58" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ6ZodAn4V" resolve="lr" />
            </node>
            <node concept="liA8E" id="cQ6ZodAn59" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cQ6ZodAn5a" role="3cqZAp" />
        <node concept="3clFbF" id="cQ6ZodAn5b" role="3cqZAp">
          <node concept="NRdvd" id="cQ6ZodAn5c" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="cQ6ZodAn5d" role="37wK5m">
              <ref role="3cqZAo" node="cQ6ZodAn4V" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="cQ6ZodAn5e" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="cQ6ZodAn5f" role="37wK5m">
              <property role="Xl_RC" value="guard" />
            </node>
            <node concept="Xl_RD" id="cQ6ZodAn5g" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ6ZodAzEr" role="3cqZAp">
          <node concept="NRdvd" id="cQ6ZodAzEs" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="cQ6ZodAzEt" role="37wK5m">
              <ref role="3cqZAo" node="cQ6ZodAn4V" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="cQ6ZodAzEu" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="Xl_RD" id="cQ6ZodAzEv" role="37wK5m">
              <property role="Xl_RC" value="choice 1" />
            </node>
            <node concept="Xl_RD" id="cQ6ZodAzEw" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="cQ6ZodAn5h" role="3cqZAp">
          <node concept="NRdvd" id="cQ6ZodAn5i" role="3clFbG">
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <node concept="37vLTw" id="cQ6ZodAn5j" role="37wK5m">
              <ref role="3cqZAo" node="cQ6ZodAn4V" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="cQ6ZodAn5k" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="Xl_RD" id="cQ6ZodAn5l" role="37wK5m">
              <property role="Xl_RC" value="charVar" />
            </node>
            <node concept="Xl_RD" id="cQ6ZodAn5m" role="37wK5m">
              <property role="Xl_RC" value="97" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5SGsxw7TmlA">
    <property role="TrG5h" value="_050_when_do" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="5SGsxw7TmlB" role="1SL9yI">
      <property role="TrG5h" value="test_010_when_do_smoke" />
      <node concept="3cqZAl" id="5SGsxw7TmlC" role="3clF45" />
      <node concept="3clFbS" id="5SGsxw7TmlD" role="3clF47">
        <node concept="3cpWs8" id="5SGsxw7TmlE" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7TmlF" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5SGsxw7TmlG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5SGsxw7TmlH" role="33vP2m">
              <node concept="1jxXqW" id="5SGsxw7TmlI" role="2Oq$k0" />
              <node concept="liA8E" id="5SGsxw7TmlJ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7TmlK" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7TmlL" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5SGsxw7TmlM" role="1tU5fm" />
            <node concept="2OqwBi" id="5SGsxw7TmlN" role="33vP2m">
              <node concept="2JrnkZ" id="5SGsxw7TmlO" role="2Oq$k0">
                <node concept="1Xw6AR" id="5SGsxw7TmlP" role="2JrQYb">
                  <node concept="1dCxOl" id="5SGsxw7TmLz" role="1XwpL7">
                    <property role="1XweGQ" value="r:f715516d-3f6a-45f4-bb39-8a75a986e256" />
                    <node concept="1j_P7g" id="5SGsxw7TmL$" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_050_when_do_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5SGsxw7TmlS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5SGsxw7TmlT" role="37wK5m">
                  <ref role="3cqZAo" node="5SGsxw7TmlF" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7TmlU" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7TmlV" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="5SGsxw7TmlW" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="5SGsxw7TmlX" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="5SGsxw7TmlY" role="37wK5m">
                <ref role="3cqZAo" node="5SGsxw7TmlL" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5SGsxw7TmlZ" role="37wK5m">
                <property role="Xl_RC" value="_010_when_do_smoke" />
              </node>
              <node concept="37vLTw" id="5SGsxw7Tmm0" role="37wK5m">
                <ref role="3cqZAo" node="5SGsxw7TmlF" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5SGsxw7Tmm1" role="3cqZAp">
          <node concept="2OqwBi" id="5SGsxw7Tmm2" role="3vwVQn">
            <node concept="37vLTw" id="5SGsxw7Tmm3" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGsxw7TmlV" resolve="lr" />
            </node>
            <node concept="liA8E" id="5SGsxw7Tmm4" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5SGsxw7Tmm5" role="3cqZAp">
          <node concept="Xl_RD" id="5SGsxw7Tmm6" role="3tpDZB">
            <property role="Xl_RC" value="Assert: !(guardVar==3&amp;&amp;other==3)" />
          </node>
          <node concept="2OqwBi" id="5SGsxw7Tmm7" role="3tpDZA">
            <node concept="37vLTw" id="5SGsxw7Tmm8" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGsxw7TmlV" resolve="lr" />
            </node>
            <node concept="liA8E" id="5SGsxw7Tmm9" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SGsxw7Tmma" role="3cqZAp" />
        <node concept="3clFbF" id="5SGsxw7Tmmb" role="3cqZAp">
          <node concept="NRdvd" id="5SGsxw7Tmmc" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="5SGsxw7Tmmd" role="37wK5m">
              <ref role="3cqZAo" node="5SGsxw7TmlV" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="5SGsxw7Tmme" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="5SGsxw7Tmmf" role="37wK5m">
              <property role="Xl_RC" value="guardVar" />
            </node>
            <node concept="Xl_RD" id="5SGsxw7Tmmg" role="37wK5m">
              <property role="Xl_RC" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SGsxw7Tmmh" role="3cqZAp">
          <node concept="NRdvd" id="5SGsxw7Tmmi" role="3clFbG">
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <node concept="37vLTw" id="5SGsxw7Tmmj" role="37wK5m">
              <ref role="3cqZAo" node="5SGsxw7TmlV" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="5SGsxw7Tmmk" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="Xl_RD" id="5SGsxw7Tmml" role="37wK5m">
              <property role="Xl_RC" value="other" />
            </node>
            <node concept="Xl_RD" id="5SGsxw7Tmmm" role="37wK5m">
              <property role="Xl_RC" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5SGsxw7VWDt">
    <property role="TrG5h" value="_100_combinatorial" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="5SGsxw7VWDu" role="1SL9yI">
      <property role="TrG5h" value="test_010_combinatorial_smoke" />
      <node concept="3cqZAl" id="5SGsxw7VWDv" role="3clF45" />
      <node concept="3clFbS" id="5SGsxw7VWDw" role="3clF47">
        <node concept="3cpWs8" id="5SGsxw7VWDx" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7VWDy" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5SGsxw7VWDz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5SGsxw7VWD$" role="33vP2m">
              <node concept="1jxXqW" id="5SGsxw7VWD_" role="2Oq$k0" />
              <node concept="liA8E" id="5SGsxw7VWDA" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7VWDB" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7VWDC" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5SGsxw7VWDD" role="1tU5fm" />
            <node concept="2OqwBi" id="5SGsxw7VWDE" role="33vP2m">
              <node concept="2JrnkZ" id="5SGsxw7VWDF" role="2Oq$k0">
                <node concept="1Xw6AR" id="5SGsxw7VWDG" role="2JrQYb">
                  <node concept="1dCxOl" id="5SGsxw7VWYC" role="1XwpL7">
                    <property role="1XweGQ" value="r:3c5d52e6-c0ec-4e1b-9e16-2b08160cf616" />
                    <node concept="1j_P7g" id="5SGsxw7VWYD" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_100_combinatorial_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5SGsxw7VWDJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5SGsxw7VWDK" role="37wK5m">
                  <ref role="3cqZAo" node="5SGsxw7VWDy" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SGsxw7VWDL" role="3cqZAp">
          <node concept="3cpWsn" id="5SGsxw7VWDM" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="5SGsxw7VWDN" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="5SGsxw7VWDO" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="5SGsxw7VWDP" role="37wK5m">
                <ref role="3cqZAo" node="5SGsxw7VWDC" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5SGsxw7VWDQ" role="37wK5m">
                <property role="Xl_RC" value="_010_combinatorial_smoke" />
              </node>
              <node concept="37vLTw" id="5SGsxw7VWDR" role="37wK5m">
                <ref role="3cqZAo" node="5SGsxw7VWDy" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5SGsxw7VWDS" role="3cqZAp">
          <node concept="2OqwBi" id="5SGsxw7VWDT" role="3vwVQn">
            <node concept="37vLTw" id="5SGsxw7VWDU" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGsxw7VWDM" resolve="lr" />
            </node>
            <node concept="liA8E" id="5SGsxw7VWDV" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5SGsxw7VWDW" role="3cqZAp">
          <node concept="Xl_RD" id="5SGsxw7VWDX" role="3tpDZB">
            <property role="Xl_RC" value="Assert: !(charVar=='b'&amp;&amp;doubleVar==2.2)" />
          </node>
          <node concept="2OqwBi" id="5SGsxw7VWDY" role="3tpDZA">
            <node concept="37vLTw" id="5SGsxw7VWDZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5SGsxw7VWDM" resolve="lr" />
            </node>
            <node concept="liA8E" id="5SGsxw7VWE0" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SGsxw7VWE1" role="3cqZAp" />
        <node concept="3clFbF" id="5SGsxw7VWE2" role="3cqZAp">
          <node concept="NRdvd" id="5SGsxw7VWE3" role="3clFbG">
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <node concept="37vLTw" id="5SGsxw7VWE4" role="37wK5m">
              <ref role="3cqZAo" node="5SGsxw7VWDM" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="78yKT8PMGsj" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="5SGsxw7VWE6" role="37wK5m">
              <property role="Xl_RC" value="charVar" />
            </node>
            <node concept="Xl_RD" id="5SGsxw7VWE7" role="37wK5m">
              <property role="Xl_RC" value="98" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SGsxw7VWE8" role="3cqZAp">
          <node concept="NRdvd" id="5SGsxw7VWE9" role="3clFbG">
            <ref role="1Pybhc" node="2kmJJKS2$sf" resolve="Utils" />
            <ref role="37wK5l" node="2kmJJKS2_eI" resolve="checkWitnessStep" />
            <node concept="37vLTw" id="5SGsxw7VWEa" role="37wK5m">
              <ref role="3cqZAo" node="5SGsxw7VWDM" resolve="lr" />
            </node>
            <node concept="3cmrfG" id="5SGsxw7VWEb" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="Xl_RD" id="5SGsxw7VWEc" role="37wK5m">
              <property role="Xl_RC" value="doubleVar" />
            </node>
            <node concept="Xl_RD" id="5SGsxw7VWEd" role="37wK5m">
              <property role="Xl_RC" value="2.200000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4ZxQD5ybATz" role="1SL9yI">
      <property role="TrG5h" value="test_020_combinatorial_save_space" />
      <node concept="3cqZAl" id="4ZxQD5ybAT$" role="3clF45" />
      <node concept="3clFbS" id="4ZxQD5ybAT_" role="3clF47">
        <node concept="3cpWs8" id="4ZxQD5ybATA" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5ybATB" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4ZxQD5ybATC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4ZxQD5ybATD" role="33vP2m">
              <node concept="1jxXqW" id="4ZxQD5ybATE" role="2Oq$k0" />
              <node concept="liA8E" id="4ZxQD5ybATF" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZxQD5ybATG" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5ybATH" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4ZxQD5ybATI" role="1tU5fm" />
            <node concept="2OqwBi" id="4ZxQD5ybATJ" role="33vP2m">
              <node concept="2JrnkZ" id="4ZxQD5ybATK" role="2Oq$k0">
                <node concept="1Xw6AR" id="4ZxQD5ybATL" role="2JrQYb">
                  <node concept="1dCxOl" id="4ZxQD5ybATM" role="1XwpL7">
                    <property role="1XweGQ" value="r:3c5d52e6-c0ec-4e1b-9e16-2b08160cf616" />
                    <node concept="1j_P7g" id="4ZxQD5ybATN" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.spin._100_hdl_100_combinatorial_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ZxQD5ybATO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="4ZxQD5ybATP" role="37wK5m">
                  <ref role="3cqZAo" node="4ZxQD5ybATB" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZxQD5ybATQ" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5ybATR" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="4ZxQD5ybATS" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="4ZxQD5ybATT" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="4ZxQD5ybATU" role="37wK5m">
                <ref role="3cqZAo" node="4ZxQD5ybATH" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4ZxQD5ybATV" role="37wK5m">
                <property role="Xl_RC" value="_020_combinatorial_save_space" />
              </node>
              <node concept="37vLTw" id="4ZxQD5ybATW" role="37wK5m">
                <ref role="3cqZAo" node="4ZxQD5ybATB" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4ZxQD5ybATX" role="3cqZAp">
          <node concept="2OqwBi" id="4ZxQD5ybATY" role="3vwVQn">
            <node concept="37vLTw" id="4ZxQD5ybATZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZxQD5ybATR" resolve="lr" />
            </node>
            <node concept="liA8E" id="4ZxQD5ybHPO" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZxQD5ybAU6" role="3cqZAp" />
        <node concept="3cpWs8" id="4ZxQD5y5Hs4" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5y5Hs5" role="3cpWs9">
            <property role="TrG5h" value="pathOfGeneratedFile" />
            <node concept="17QB3L" id="4ZxQD5y5HiF" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4ZxQD5y8wMu" role="3cqZAp">
          <node concept="1QHqEC" id="4ZxQD5y8wMw" role="1QHqEI">
            <node concept="3clFbS" id="4ZxQD5y8wMy" role="1bW5cS">
              <node concept="3cpWs8" id="4ZxQD5y5Ddg" role="3cqZAp">
                <node concept="3cpWsn" id="4ZxQD5y5Ddh" role="3cpWs9">
                  <property role="TrG5h" value="log" />
                  <node concept="3Tqbb2" id="4ZxQD5y5CP8" role="1tU5fm">
                    <ref role="ehGHo" to="dinh:4ZxQD5xSIKs" resolve="LogSearchToFile" />
                  </node>
                  <node concept="2OqwBi" id="4ZxQD5y5Ddi" role="33vP2m">
                    <node concept="2OqwBi" id="4ZxQD5y5Ddj" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZxQD5y5Ddk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZxQD5ybATH" resolve="m" />
                      </node>
                      <node concept="2SmgA7" id="4ZxQD5y5Ddl" role="2OqNvi">
                        <node concept="chp4Y" id="4ZxQD5y5Ddm" role="1dBWTz">
                          <ref role="cht4Q" to="dinh:4ZxQD5xSIKs" resolve="LogSearchToFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="4ZxQD5y5Ddn" role="2OqNvi">
                      <node concept="1bVj0M" id="4ZxQD5y5Ddo" role="23t8la">
                        <node concept="3clFbS" id="4ZxQD5y5Ddp" role="1bW5cS">
                          <node concept="3clFbF" id="4ZxQD5y5Ddq" role="3cqZAp">
                            <node concept="2OqwBi" id="4ZxQD5y5Ddr" role="3clFbG">
                              <node concept="2OqwBi" id="4ZxQD5y5Dds" role="2Oq$k0">
                                <node concept="1PxgMI" id="4ZxQD5y5Ddt" role="2Oq$k0">
                                  <node concept="chp4Y" id="4ZxQD5yccKB" role="3oSUPX">
                                    <ref role="cht4Q" to="y6ji:1ZejHLlNgt5" resolve="HarnessModule" />
                                  </node>
                                  <node concept="2OqwBi" id="4ZxQD5y5Ddv" role="1m5AlR">
                                    <node concept="37vLTw" id="4ZxQD5y5Ddw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4ZxQD5y5Dd_" resolve="it" />
                                    </node>
                                    <node concept="2Rxl7S" id="4ZxQD5y5Ddx" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4ZxQD5y5Ddy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4ZxQD5y5Ddz" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="4ZxQD5y5Dd$" role="37wK5m">
                                  <property role="Xl_RC" value="_020_combinatorial_save_space" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ZxQD5y5Dd_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ZxQD5y5DdA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ZxQD5y8tZe" role="3cqZAp">
                <node concept="37vLTI" id="4ZxQD5y8tZg" role="3clFbG">
                  <node concept="2OqwBi" id="4ZxQD5y5Hs6" role="37vLTx">
                    <node concept="2OqwBi" id="4ZxQD5y5Hs7" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZxQD5y5Hs8" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZxQD5y5Ddh" resolve="log" />
                      </node>
                      <node concept="3TrEf2" id="4ZxQD5y5Hs9" role="2OqNvi">
                        <ref role="3Tt5mk" to="dinh:4ZxQD5xT6ZG" resolve="file" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4ZxQD5y5Hsa" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ZxQD5y8tZk" role="37vLTJ">
                    <ref role="3cqZAo" node="4ZxQD5y5Hs5" resolve="pathOfGeneratedFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ZxQD5y8xUg" role="ukAjM">
            <node concept="1jxXqW" id="4ZxQD5y8xjA" role="2Oq$k0" />
            <node concept="liA8E" id="4ZxQD5y8yBw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZxQD5y61W3" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5y61W6" role="3cpWs9">
            <property role="TrG5h" value="pathOfBaseline" />
            <node concept="17QB3L" id="4ZxQD5y61W1" role="1tU5fm" />
            <node concept="2OqwBi" id="4ZxQD5y65lQ" role="33vP2m">
              <node concept="37vLTw" id="4ZxQD5y63zc" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZxQD5y5Hs5" resolve="pathOfGeneratedFile" />
              </node>
              <node concept="liA8E" id="4ZxQD5y66V$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                <node concept="Xl_RD" id="4ZxQD5y670q" role="37wK5m">
                  <property role="Xl_RC" value="logs" />
                </node>
                <node concept="3cpWs3" id="4ZxQD5y6dI4" role="37wK5m">
                  <node concept="Xl_RD" id="4ZxQD5y6eaX" role="3uHU7w">
                    <property role="Xl_RC" value="logs" />
                  </node>
                  <node concept="3cpWs3" id="4ZxQD5y69xA" role="3uHU7B">
                    <node concept="Xl_RD" id="4ZxQD5y68jX" role="3uHU7B">
                      <property role="Xl_RC" value="baseline" />
                    </node>
                    <node concept="10M0yZ" id="4ZxQD5y6dcx" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZxQD5y6eO5" role="3cqZAp" />
        <node concept="3clFbF" id="4ZxQD5y8jog" role="3cqZAp">
          <node concept="2YIFZM" id="4ZxQD5y8k$o" role="3clFbG">
            <ref role="1Pybhc" to="ckhp:5mQCqLmwV_S" resolve="BaseLineGeneratorTestsUtil" />
            <ref role="37wK5l" to="ckhp:4ZxQD5y7Bpx" resolve="compareFilesByContent" />
            <node concept="37vLTw" id="4ZxQD5y8lOd" role="37wK5m">
              <ref role="3cqZAo" node="4ZxQD5y5Hs5" resolve="pathOfGeneratedFile" />
            </node>
            <node concept="37vLTw" id="4ZxQD5y8mCW" role="37wK5m">
              <ref role="3cqZAo" node="4ZxQD5y61W6" resolve="pathOfBaseline" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

