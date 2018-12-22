<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3801d017-d6ce-4a42-adfc-a0aa147540ae(test.mbeddr.formal.nusmv.nusmv_importer@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
  </languages>
  <imports>
    <import index="82db" ref="r:d9e70cd7-5bba-4146-b9d2-6eab353213c5(test.mbeddr.formal.nusmv.tests)" />
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5xmb" ref="r:1780e441-2cd7-4b03-86ce-8b5a277e236b(test.mbeddr.formal.nusmv.base@tests)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="x05w" ref="r:05f86b9b-63c3-4ff9-a22b-af6fdd8e5519(com.mbeddr.formal.nusmv.importer.rt.importer)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="L6k24q5o6j">
    <property role="TrG5h" value="_010_basic_cases" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="L6k24q5o6k" role="1SL9yI">
      <property role="TrG5h" value="test_010_file1" />
      <node concept="3cqZAl" id="L6k24q5o6l" role="3clF45" />
      <node concept="3clFbS" id="L6k24q5o6m" role="3clF47">
        <node concept="3cpWs8" id="L6k24q5Pa0" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q5Pa1" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="L6k24q5P9$" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="L6k24q72O5" role="33vP2m">
              <ref role="37wK5l" node="L6k24q5o73" resolve="importAndCheckSystem" />
              <ref role="1Pybhc" node="L6k24q5o71" resolve="Utils" />
              <node concept="Xl_RD" id="L6k24q72Xb" role="37wK5m">
                <property role="Xl_RC" value="_010_file1.smv" />
              </node>
              <node concept="1jxXqW" id="L6k24q73fB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="L6k24q5QBB" role="3cqZAp">
          <node concept="2OqwBi" id="L6k24q5R0b" role="3vwVQn">
            <node concept="37vLTw" id="L6k24q5QQG" role="2Oq$k0">
              <ref role="3cqZAo" node="L6k24q5Pa1" resolve="res" />
            </node>
            <node concept="liA8E" id="L6k24q5RAl" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="L6k24q79VN" role="1SL9yI">
      <property role="TrG5h" value="test_010_vars" />
      <node concept="3cqZAl" id="L6k24q79VO" role="3clF45" />
      <node concept="3clFbS" id="L6k24q79VP" role="3clF47">
        <node concept="3cpWs8" id="L6k24q79VQ" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q79VR" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="L6k24q79VS" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="L6k24q79VT" role="33vP2m">
              <ref role="37wK5l" node="L6k24q5o73" resolve="importAndCheckSystem" />
              <ref role="1Pybhc" node="L6k24q5o71" resolve="Utils" />
              <node concept="Xl_RD" id="L6k24q79VU" role="37wK5m">
                <property role="Xl_RC" value="_010_vars.smv" />
              </node>
              <node concept="1jxXqW" id="L6k24q79VV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="L6k24q79VW" role="3cqZAp">
          <node concept="2OqwBi" id="L6k24q79VX" role="3vwVQn">
            <node concept="37vLTw" id="L6k24q79VY" role="2Oq$k0">
              <ref role="3cqZAo" node="L6k24q79VR" resolve="res" />
            </node>
            <node concept="liA8E" id="L6k24q79VZ" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="L6k24q9W4a" role="1SL9yI">
      <property role="TrG5h" value="test_050_arithmetic_expressions" />
      <node concept="3cqZAl" id="L6k24q9W4b" role="3clF45" />
      <node concept="3clFbS" id="L6k24q9W4c" role="3clF47">
        <node concept="3cpWs8" id="L6k24q9W4d" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q9W4e" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="L6k24q9W4f" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="L6k24q9W4g" role="33vP2m">
              <ref role="37wK5l" node="L6k24q5o73" resolve="importAndCheckSystem" />
              <ref role="1Pybhc" node="L6k24q5o71" resolve="Utils" />
              <node concept="Xl_RD" id="L6k24q9W4h" role="37wK5m">
                <property role="Xl_RC" value="_050_arithmetic_expressions.smv" />
              </node>
              <node concept="1jxXqW" id="L6k24q9W4i" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="L6k24q9W4j" role="3cqZAp">
          <node concept="2OqwBi" id="L6k24q9W4k" role="3vwVQn">
            <node concept="37vLTw" id="L6k24q9W4l" role="2Oq$k0">
              <ref role="3cqZAo" node="L6k24q9W4e" resolve="res" />
            </node>
            <node concept="liA8E" id="L6k24q9W4m" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="L6k24q9Wld" role="1SL9yI">
      <property role="TrG5h" value="test_060_comparison_expressions" />
      <node concept="3cqZAl" id="L6k24q9Wle" role="3clF45" />
      <node concept="3clFbS" id="L6k24q9Wlf" role="3clF47">
        <node concept="3cpWs8" id="L6k24q9Wlg" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q9Wlh" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="L6k24q9Wli" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="L6k24q9Wlj" role="33vP2m">
              <ref role="37wK5l" node="L6k24q5o73" resolve="importAndCheckSystem" />
              <ref role="1Pybhc" node="L6k24q5o71" resolve="Utils" />
              <node concept="Xl_RD" id="L6k24q9Wlk" role="37wK5m">
                <property role="Xl_RC" value="_060_comparison_expressions.smv" />
              </node>
              <node concept="1jxXqW" id="L6k24q9Wll" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="L6k24q9Wlm" role="3cqZAp">
          <node concept="2OqwBi" id="L6k24q9Wln" role="3vwVQn">
            <node concept="37vLTw" id="L6k24q9Wlo" role="2Oq$k0">
              <ref role="3cqZAo" node="L6k24q9Wlh" resolve="res" />
            </node>
            <node concept="liA8E" id="L6k24q9Wlp" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="L6k24q9WyF" role="1SL9yI">
      <property role="TrG5h" value="test_070_logical_expressions" />
      <node concept="3cqZAl" id="L6k24q9WyG" role="3clF45" />
      <node concept="3clFbS" id="L6k24q9WyH" role="3clF47">
        <node concept="3cpWs8" id="L6k24q9WyI" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q9WyJ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="L6k24q9WyK" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="L6k24q9WyL" role="33vP2m">
              <ref role="37wK5l" node="L6k24q5o73" resolve="importAndCheckSystem" />
              <ref role="1Pybhc" node="L6k24q5o71" resolve="Utils" />
              <node concept="Xl_RD" id="L6k24q9WyM" role="37wK5m">
                <property role="Xl_RC" value="_070_logical_expressions.smv" />
              </node>
              <node concept="1jxXqW" id="L6k24q9WyN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="L6k24q9WyO" role="3cqZAp">
          <node concept="2OqwBi" id="L6k24q9WyP" role="3vwVQn">
            <node concept="37vLTw" id="L6k24q9WyQ" role="2Oq$k0">
              <ref role="3cqZAo" node="L6k24q9WyJ" resolve="res" />
            </node>
            <node concept="liA8E" id="L6k24q9WyR" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="L6k24q9WIC" role="1SL9yI">
      <property role="TrG5h" value="test_080_module_types" />
      <node concept="3cqZAl" id="L6k24q9WID" role="3clF45" />
      <node concept="3clFbS" id="L6k24q9WIE" role="3clF47">
        <node concept="3cpWs8" id="L6k24q9WIF" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q9WIG" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="L6k24q9WIH" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="L6k24q9WII" role="33vP2m">
              <ref role="37wK5l" node="L6k24q5o73" resolve="importAndCheckSystem" />
              <ref role="1Pybhc" node="L6k24q5o71" resolve="Utils" />
              <node concept="Xl_RD" id="L6k24q9WIJ" role="37wK5m">
                <property role="Xl_RC" value="_080_module_types.smv" />
              </node>
              <node concept="1jxXqW" id="L6k24q9WIK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="L6k24q9WIL" role="3cqZAp">
          <node concept="2OqwBi" id="L6k24q9WIM" role="3vwVQn">
            <node concept="37vLTw" id="L6k24q9WIN" role="2Oq$k0">
              <ref role="3cqZAo" node="L6k24q9WIG" resolve="res" />
            </node>
            <node concept="liA8E" id="L6k24q9WIO" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="L6k24qerp2" role="1SL9yI">
      <property role="TrG5h" value="test_081_module_types_inversed_order" />
      <node concept="3cqZAl" id="L6k24qerp3" role="3clF45" />
      <node concept="3clFbS" id="L6k24qerp4" role="3clF47">
        <node concept="3cpWs8" id="L6k24qerp5" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24qerp6" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="L6k24qerp7" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="L6k24qerp8" role="33vP2m">
              <ref role="37wK5l" node="L6k24q5o73" resolve="importAndCheckSystem" />
              <ref role="1Pybhc" node="L6k24q5o71" resolve="Utils" />
              <node concept="Xl_RD" id="L6k24qerp9" role="37wK5m">
                <property role="Xl_RC" value="_081_module_types_inversed_order.smv" />
              </node>
              <node concept="1jxXqW" id="L6k24qerpa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="L6k24qerpb" role="3cqZAp">
          <node concept="2OqwBi" id="L6k24qerpc" role="3vwVQn">
            <node concept="37vLTw" id="L6k24qerpd" role="2Oq$k0">
              <ref role="3cqZAo" node="L6k24qerp6" resolve="res" />
            </node>
            <node concept="liA8E" id="L6k24qerpe" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="L6k24q9WSV" role="1SL9yI">
      <property role="TrG5h" value="test_090_case_expressions" />
      <node concept="3cqZAl" id="L6k24q9WSW" role="3clF45" />
      <node concept="3clFbS" id="L6k24q9WSX" role="3clF47">
        <node concept="3cpWs8" id="L6k24q9WSY" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q9WSZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="L6k24q9WT0" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="L6k24q9WT1" role="33vP2m">
              <ref role="37wK5l" node="L6k24q5o73" resolve="importAndCheckSystem" />
              <ref role="1Pybhc" node="L6k24q5o71" resolve="Utils" />
              <node concept="Xl_RD" id="L6k24q9WT2" role="37wK5m">
                <property role="Xl_RC" value="_090_case_expressions.smv" />
              </node>
              <node concept="1jxXqW" id="L6k24q9WT3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="L6k24q9WT4" role="3cqZAp">
          <node concept="2OqwBi" id="L6k24q9WT5" role="3vwVQn">
            <node concept="37vLTw" id="L6k24q9WT6" role="2Oq$k0">
              <ref role="3cqZAo" node="L6k24q9WSZ" resolve="res" />
            </node>
            <node concept="liA8E" id="L6k24q9WT7" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="L6k24q9Xb4" role="1SL9yI">
      <property role="TrG5h" value="test_100_temporal_expressions" />
      <node concept="3cqZAl" id="L6k24q9Xb5" role="3clF45" />
      <node concept="3clFbS" id="L6k24q9Xb6" role="3clF47">
        <node concept="3cpWs8" id="L6k24q9Xb7" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q9Xb8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="L6k24q9Xb9" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="L6k24q9Xba" role="33vP2m">
              <ref role="1Pybhc" node="L6k24q5o71" resolve="Utils" />
              <ref role="37wK5l" node="L6k24q5o73" resolve="importAndCheckSystem" />
              <node concept="Xl_RD" id="L6k24q9Xbb" role="37wK5m">
                <property role="Xl_RC" value="_100_temporal_expressions.smv" />
              </node>
              <node concept="1jxXqW" id="L6k24q9Xbc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="L6k24q9Xbd" role="3cqZAp">
          <node concept="2OqwBi" id="L6k24q9Xbe" role="3vwVQn">
            <node concept="37vLTw" id="L6k24q9Xbf" role="2Oq$k0">
              <ref role="3cqZAo" node="L6k24q9Xb8" resolve="res" />
            </node>
            <node concept="liA8E" id="L6k24q9Xbg" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="L6k24q5o70">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
  <node concept="312cEu" id="L6k24q5o71">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="L6k24q5o72" role="jymVt" />
    <node concept="2YIFZL" id="L6k24q5o73" role="jymVt">
      <property role="TrG5h" value="importAndCheckSystem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="L6k24q5o76" role="3clF47">
        <node concept="3cpWs8" id="L6k24q5o7b" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q5o7m" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="L6k24q5o7v" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="L6k24q5o7w" role="33vP2m">
              <node concept="37vLTw" id="L6k24q5o7H" role="2Oq$k0">
                <ref role="3cqZAo" node="L6k24q5o7a" resolve="project" />
              </node>
              <node concept="liA8E" id="L6k24q5o7I" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="L6k24q6Yvz" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q6Yv$" role="3cpWs9">
            <property role="TrG5h" value="modelWithBaselines" />
            <node concept="H_c77" id="L6k24q6Yv_" role="1tU5fm" />
            <node concept="2OqwBi" id="L6k24q6YvA" role="33vP2m">
              <node concept="1Xw6AR" id="L6k24q6YvB" role="2Oq$k0">
                <node concept="1dCxOl" id="L6k24q6YvC" role="1XwpL7">
                  <property role="1XweGQ" value="r:62477ff3-3be5-469f-94b1-005166940527" />
                  <node concept="1j_P7g" id="L6k24q6YvD" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.nusmv.importer" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="L6k24q6YvE" role="2OqNvi">
                <node concept="37vLTw" id="L6k24q6Zbu" role="Vysub">
                  <ref role="3cqZAo" node="L6k24q5o7m" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="L6k24q6YvI" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q6YvJ" role="3cpWs9">
            <property role="TrG5h" value="allSystems" />
            <node concept="2I9FWS" id="L6k24q6YvK" role="1tU5fm">
              <ref role="2I9WkF" to="gioj:6NmtaR1SUJl" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="L6k24q6YvL" role="3cqZAp">
          <node concept="3clFbF" id="L6k24q6YvM" role="3kxCCa">
            <node concept="37vLTI" id="L6k24q6YvN" role="3clFbG">
              <node concept="2OqwBi" id="L6k24q6YvO" role="37vLTx">
                <node concept="37vLTw" id="L6k24q6YvP" role="2Oq$k0">
                  <ref role="3cqZAo" node="L6k24q6Yv$" resolve="modelWithBaselines" />
                </node>
                <node concept="2RRcyG" id="L6k24q6YvQ" role="2OqNvi">
                  <ref role="2RRcyH" to="gioj:6NmtaR1SUJl" resolve="System" />
                </node>
              </node>
              <node concept="37vLTw" id="L6k24q6YvR" role="37vLTJ">
                <ref role="3cqZAo" node="L6k24q6YvJ" resolve="allSystems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="L6k24q6Yw3" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q6Yw4" role="3cpWs9">
            <property role="TrG5h" value="solutionPath" />
            <node concept="17QB3L" id="L6k24q6Yw5" role="1tU5fm" />
            <node concept="2YIFZM" id="L6k24q6Yw6" role="33vP2m">
              <ref role="1Pybhc" to="48kf:4Wn4fzjJqEK" resolve="SolutionPathUtil" />
              <ref role="37wK5l" to="48kf:4Wn4fzjJqEM" resolve="getSolutionRootPathForNode" />
              <node concept="2OqwBi" id="L6k24q6Yw7" role="37wK5m">
                <node concept="37vLTw" id="L6k24q6Yw8" role="2Oq$k0">
                  <ref role="3cqZAo" node="L6k24q6YvJ" resolve="allSystems" />
                </node>
                <node concept="1uHKPH" id="L6k24q6Yw9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="L6k24q6Ywa" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q6Ywb" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="L6k24q6Ywc" role="1tU5fm" />
            <node concept="3cpWs3" id="L6k24q6Ywd" role="33vP2m">
              <node concept="3cpWs3" id="L6k24q7bXE" role="3uHU7B">
                <node concept="10M0yZ" id="L6k24q7csV" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
                <node concept="3cpWs3" id="L6k24q6Ywg" role="3uHU7B">
                  <node concept="3cpWs3" id="L6k24q6Ywh" role="3uHU7B">
                    <node concept="37vLTw" id="L6k24q6Ywi" role="3uHU7B">
                      <ref role="3cqZAo" node="L6k24q6Yw4" resolve="solutionPath" />
                    </node>
                    <node concept="10M0yZ" id="L6k24q6Ywj" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="L6k24q6Ywk" role="3uHU7w">
                    <property role="Xl_RC" value="files_to_import" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="L6k24q76kJ" role="3uHU7w">
                <ref role="3cqZAo" node="L6k24q5o79" resolve="systemName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="L6k24q6Yws" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q6Ywt" role="3cpWs9">
            <property role="TrG5h" value="importedSystem" />
            <node concept="3Tqbb2" id="L6k24q6Ywu" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
            </node>
            <node concept="2YIFZM" id="L6k24q6Ywv" role="33vP2m">
              <ref role="37wK5l" to="x05w:L6k24q5vXj" resolve="importNuSMVFile" />
              <ref role="1Pybhc" to="x05w:MGgg6OKdCB" resolve="NuSMVModelBuilder" />
              <node concept="37vLTw" id="L6k24q6Yww" role="37wK5m">
                <ref role="3cqZAo" node="L6k24q6Ywb" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="L6k24q6Ywx" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24q6Ywy" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="L6k24q6Ywz" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="L6k24q6Yw$" role="3cqZAp">
          <node concept="9aQIb" id="L6k24q6Yw_" role="3kxCCa">
            <node concept="3clFbS" id="L6k24q6YwA" role="9aQI4">
              <node concept="3cpWs8" id="L6k24q76Ru" role="3cqZAp">
                <node concept="3cpWsn" id="L6k24q76Rx" role="3cpWs9">
                  <property role="TrG5h" value="baselineSystemName" />
                  <node concept="17QB3L" id="L6k24q76Rs" role="1tU5fm" />
                  <node concept="3cpWs3" id="L6k24q783O" role="33vP2m">
                    <node concept="Xl_RD" id="L6k24q78a6" role="3uHU7w">
                      <property role="Xl_RC" value="_baseline" />
                    </node>
                    <node concept="2OqwBi" id="L6k24q77eF" role="3uHU7B">
                      <node concept="37vLTw" id="L6k24q771h" role="2Oq$k0">
                        <ref role="3cqZAo" node="L6k24q6Ywt" resolve="importedSystem" />
                      </node>
                      <node concept="3TrcHB" id="L6k24q77xt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="L6k24q6YwB" role="3cqZAp">
                <node concept="3cpWsn" id="L6k24q6YwC" role="3cpWs9">
                  <property role="TrG5h" value="baselineSystem" />
                  <node concept="3Tqbb2" id="L6k24q6YwD" role="1tU5fm">
                    <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
                  </node>
                  <node concept="2OqwBi" id="L6k24q6YwE" role="33vP2m">
                    <node concept="37vLTw" id="L6k24q6YwF" role="2Oq$k0">
                      <ref role="3cqZAo" node="L6k24q6YvJ" resolve="allSystems" />
                    </node>
                    <node concept="1z4cxt" id="L6k24q6YwG" role="2OqNvi">
                      <node concept="1bVj0M" id="L6k24q6YwH" role="23t8la">
                        <node concept="3clFbS" id="L6k24q6YwI" role="1bW5cS">
                          <node concept="3clFbF" id="L6k24q6YwJ" role="3cqZAp">
                            <node concept="2OqwBi" id="L6k24q6YwK" role="3clFbG">
                              <node concept="2OqwBi" id="L6k24q6YwL" role="2Oq$k0">
                                <node concept="37vLTw" id="L6k24q6YwM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="L6k24q6YwS" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="L6k24q6YwN" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="L6k24q6YwO" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="L6k24q78LB" role="37wK5m">
                                  <ref role="3cqZAo" node="L6k24q76Rx" resolve="baselineSystemName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="L6k24q6YwS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="L6k24q6YwT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="L6k24q7eNo" role="3cqZAp">
                <node concept="37vLTI" id="L6k24q7fQa" role="3clFbG">
                  <node concept="3cpWs3" id="L6k24q7h7b" role="37vLTx">
                    <node concept="Xl_RD" id="L6k24q7hdu" role="3uHU7w">
                      <property role="Xl_RC" value="_baseline" />
                    </node>
                    <node concept="2OqwBi" id="L6k24q7gf8" role="3uHU7B">
                      <node concept="37vLTw" id="L6k24q7fYV" role="2Oq$k0">
                        <ref role="3cqZAo" node="L6k24q6Ywt" resolve="importedSystem" />
                      </node>
                      <node concept="3TrcHB" id="L6k24q7g$H" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="L6k24q7f1j" role="37vLTJ">
                    <node concept="37vLTw" id="L6k24q7eNm" role="2Oq$k0">
                      <ref role="3cqZAo" node="L6k24q6Ywt" resolve="importedSystem" />
                    </node>
                    <node concept="3TrcHB" id="L6k24q7fjV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="L6k24q6YwU" role="3cqZAp">
                <node concept="37vLTI" id="L6k24q6YwV" role="3clFbG">
                  <node concept="2YIFZM" id="L6k24q6YwW" role="37vLTx">
                    <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
                    <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
                    <node concept="37vLTw" id="L6k24q6YwX" role="37wK5m">
                      <ref role="3cqZAo" node="L6k24q6YwC" resolve="baselineSystem" />
                    </node>
                    <node concept="37vLTw" id="L6k24q6YwY" role="37wK5m">
                      <ref role="3cqZAo" node="L6k24q6Ywt" resolve="importedSystem" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="L6k24q6YwZ" role="37vLTJ">
                    <ref role="3cqZAo" node="L6k24q6Ywy" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="L6k24q6YuC" role="3cqZAp" />
        <node concept="3cpWs6" id="L6k24q5o7i" role="3cqZAp">
          <node concept="37vLTw" id="L6k24q71MX" role="3cqZAk">
            <ref role="3cqZAo" node="L6k24q6Ywy" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L6k24q5o77" role="1B3o_S" />
      <node concept="3uibUv" id="L6k24q725P" role="3clF45">
        <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
      </node>
      <node concept="37vLTG" id="L6k24q5o79" role="3clF46">
        <property role="TrG5h" value="systemName" />
        <node concept="17QB3L" id="L6k24q5o7k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="L6k24q5o7a" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="L6k24q5o7l" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="L6k24q5o74" role="jymVt" />
    <node concept="3Tm1VV" id="L6k24q5o75" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="L6k24qeqLA">
    <property role="TrG5h" value="_020_spec" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="L6k24qeqLB" role="1SL9yI">
      <property role="TrG5h" value="test_110_specifications" />
      <node concept="3cqZAl" id="L6k24qeqLC" role="3clF45" />
      <node concept="3clFbS" id="L6k24qeqLD" role="3clF47">
        <node concept="3cpWs8" id="L6k24qeqLE" role="3cqZAp">
          <node concept="3cpWsn" id="L6k24qeqLF" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="L6k24qeqLG" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="L6k24qeqLH" role="33vP2m">
              <ref role="1Pybhc" node="L6k24q5o71" resolve="Utils" />
              <ref role="37wK5l" node="L6k24q5o73" resolve="importAndCheckSystem" />
              <node concept="Xl_RD" id="L6k24qeqLI" role="37wK5m">
                <property role="Xl_RC" value="_110_specifications.smv" />
              </node>
              <node concept="1jxXqW" id="L6k24qeqLJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="L6k24qeqLK" role="3cqZAp">
          <node concept="2OqwBi" id="L6k24qeqLL" role="3vwVQn">
            <node concept="37vLTw" id="L6k24qeqLM" role="2Oq$k0">
              <ref role="3cqZAo" node="L6k24qeqLF" resolve="res" />
            </node>
            <node concept="liA8E" id="L6k24qeqLN" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="ItRw1S$VwK">
    <property role="TrG5h" value="_000_smoke" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="ItRw1S$VwL" role="1SL9yI">
      <property role="TrG5h" value="test_000_only_comments" />
      <node concept="3cqZAl" id="ItRw1S$VwM" role="3clF45" />
      <node concept="3clFbS" id="ItRw1S$VwN" role="3clF47">
        <node concept="3cpWs8" id="ItRw1S$VwO" role="3cqZAp">
          <node concept="3cpWsn" id="ItRw1S$VwP" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="ItRw1S$VwQ" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="ItRw1S$VwR" role="33vP2m">
              <ref role="37wK5l" node="L6k24q5o73" resolve="importAndCheckSystem" />
              <ref role="1Pybhc" node="L6k24q5o71" resolve="Utils" />
              <node concept="Xl_RD" id="ItRw1S$VwS" role="37wK5m">
                <property role="Xl_RC" value="_000_smoke_000_only_comments.smv" />
              </node>
              <node concept="1jxXqW" id="ItRw1S$VwT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="ItRw1S$VwU" role="3cqZAp">
          <node concept="2OqwBi" id="ItRw1S$VwV" role="3vwVQn">
            <node concept="37vLTw" id="ItRw1S$VwW" role="2Oq$k0">
              <ref role="3cqZAo" node="ItRw1S$VwP" resolve="res" />
            </node>
            <node concept="liA8E" id="ItRw1S$VwX" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="ItRw1SHpmO" role="1SL9yI">
      <property role="TrG5h" value="test_010_basic_modules" />
      <node concept="3cqZAl" id="ItRw1SHpmP" role="3clF45" />
      <node concept="3clFbS" id="ItRw1SHpmQ" role="3clF47">
        <node concept="3cpWs8" id="ItRw1SHpmR" role="3cqZAp">
          <node concept="3cpWsn" id="ItRw1SHpmS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="ItRw1SHpmT" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="ItRw1SHpmU" role="33vP2m">
              <ref role="37wK5l" node="L6k24q5o73" resolve="importAndCheckSystem" />
              <ref role="1Pybhc" node="L6k24q5o71" resolve="Utils" />
              <node concept="Xl_RD" id="ItRw1SHpmV" role="37wK5m">
                <property role="Xl_RC" value="_000_smoke_010_basic_modules.smv" />
              </node>
              <node concept="1jxXqW" id="ItRw1SHpmW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="ItRw1SHpmX" role="3cqZAp">
          <node concept="2OqwBi" id="ItRw1SHpmY" role="3vwVQn">
            <node concept="37vLTw" id="ItRw1SHpmZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ItRw1SHpmS" resolve="res" />
            </node>
            <node concept="liA8E" id="ItRw1SHpn0" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

