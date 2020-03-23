<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d202ca6-0195-4061-8f81-a7dab68e2524(test.mbeddr.formal.nusmv.counterexample@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3nPAywcpefX">
    <property role="TrG5h" value="_010_counterexamples" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="59AZjhg2j3K" role="1SL9yI">
      <property role="TrG5h" value="test_010_imbricated_modules" />
      <node concept="3cqZAl" id="59AZjhg2j3L" role="3clF45" />
      <node concept="3clFbS" id="59AZjhg2j3M" role="3clF47">
        <node concept="3cpWs8" id="59AZjhg2j3N" role="3cqZAp">
          <node concept="3cpWsn" id="59AZjhg2j3O" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="59AZjhg2maq" role="1tU5fm">
              <node concept="3uibUv" id="59AZjhg2mar" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="3nPAywcpfz7" role="33vP2m">
              <ref role="37wK5l" node="59AZjhg27EU" resolve="runNuSMV" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="Utils" />
              <node concept="Xl_RD" id="3nPAywcpfz8" role="37wK5m">
                <property role="Xl_RC" value="_010_imbricated_modules" />
              </node>
              <node concept="1jxXqW" id="3nPAywcpfz9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3nPAywcpfE9" role="3cqZAp" />
        <node concept="3vlDli" id="59AZjhg2n4c" role="3cqZAp">
          <node concept="2OqwBi" id="59AZjhg2nAs" role="3tpDZA">
            <node concept="37vLTw" id="59AZjhg2n6T" role="2Oq$k0">
              <ref role="3cqZAo" node="59AZjhg2j3O" resolve="res" />
            </node>
            <node concept="34oBXx" id="59AZjhg2p87" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3nPAywcpgu_" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vwNmj" id="59AZjhg2j3T" role="3cqZAp">
          <node concept="2OqwBi" id="59AZjhg2pq1" role="3vwVQn">
            <node concept="2OqwBi" id="59AZjhg2j3U" role="2Oq$k0">
              <node concept="37vLTw" id="59AZjhg2j3V" role="2Oq$k0">
                <ref role="3cqZAo" node="59AZjhg2j3O" resolve="res" />
              </node>
              <node concept="34jXtK" id="59AZjhg2mWU" role="2OqNvi">
                <node concept="3cmrfG" id="59AZjhg2wVs" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3nPAywcpgZ1" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cN6" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3nPAywcph2z" role="3cqZAp" />
        <node concept="3cpWs8" id="3nPAywcpUD$" role="3cqZAp">
          <node concept="3cpWsn" id="3nPAywcpUD_" role="3cpWs9">
            <property role="TrG5h" value="witness" />
            <node concept="_YKpA" id="3nPAywcpNW0" role="1tU5fm">
              <node concept="3uibUv" id="3nPAywcpNW3" role="_ZDj9">
                <ref role="3uigEE" to="4c75:1ZsZb$iTdy_" resolve="INuSMVWitnessEntry" />
              </node>
            </node>
            <node concept="2OqwBi" id="3nPAywcpUDA" role="33vP2m">
              <node concept="2OqwBi" id="3nPAywcpUDB" role="2Oq$k0">
                <node concept="37vLTw" id="3nPAywcpUDC" role="2Oq$k0">
                  <ref role="3cqZAo" node="59AZjhg2j3O" resolve="res" />
                </node>
                <node concept="34jXtK" id="3nPAywcpUDD" role="2OqNvi">
                  <node concept="3cmrfG" id="3nPAywcpUDE" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3nPAywcpUDF" role="2OqNvi">
                <ref role="37wK5l" to="4c75:1ZsZb$iT_g9" resolve="getWitness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nPAywcpXNr" role="3cqZAp">
          <node concept="3cpWsn" id="3nPAywcpXNs" role="3cpWs9">
            <property role="TrG5h" value="v2v" />
            <node concept="3uibUv" id="3nPAywcpXNt" role="1tU5fm">
              <ref role="3uigEE" to="4c75:1ZsZb$iTgio" resolve="Var2ValEntry" />
            </node>
            <node concept="1eOMI4" id="3nPAywcpXT6" role="33vP2m">
              <node concept="10QFUN" id="3nPAywcpXT3" role="1eOMHV">
                <node concept="3uibUv" id="3nPAywcpXT8" role="10QFUM">
                  <ref role="3uigEE" to="4c75:1ZsZb$iTgio" resolve="Var2ValEntry" />
                </node>
                <node concept="2OqwBi" id="3nPAywcpXTr" role="10QFUP">
                  <node concept="37vLTw" id="3nPAywcpXTs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3nPAywcpUD_" resolve="witness" />
                  </node>
                  <node concept="34jXtK" id="3nPAywcpXTt" role="2OqNvi">
                    <node concept="3cmrfG" id="3nPAywcpXTu" role="25WWJ7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3nPAywcpYaY" role="3cqZAp">
          <node concept="Xl_RD" id="3nPAywcpYgS" role="3tpDZB">
            <property role="Xl_RC" value="level_1_1.level1_a" />
          </node>
          <node concept="2OqwBi" id="3nPAywcpYnV" role="3tpDZA">
            <node concept="37vLTw" id="3nPAywcpYhx" role="2Oq$k0">
              <ref role="3cqZAo" node="3nPAywcpXNs" resolve="v2v" />
            </node>
            <node concept="liA8E" id="3nPAywcpY_2" role="2OqNvi">
              <ref role="37wK5l" to="4c75:1ZsZb$iUjw_" resolve="getLhsString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
  <node concept="312cEu" id="6mm$FLYRuDI">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="6mm$FLYRuJq" role="jymVt" />
    <node concept="2YIFZL" id="59AZjhg27EU" role="jymVt">
      <property role="TrG5h" value="runNuSMV" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="59AZjhg27EV" role="3clF47">
        <node concept="3cpWs8" id="1vcsY82HNzv" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY82HNzw" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1vcsY82HNzx" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1vcsY82HNzy" role="33vP2m">
              <node concept="37vLTw" id="1vcsY82V$nZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1vcsY82V$4I" resolve="project" />
              </node>
              <node concept="liA8E" id="1vcsY82HNz$" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vcsY82HNz_" role="3cqZAp">
          <node concept="3cpWsn" id="1vcsY82HNzA" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1vcsY82HNzB" role="1tU5fm" />
            <node concept="2OqwBi" id="1vcsY82HNzC" role="33vP2m">
              <node concept="2JrnkZ" id="1vcsY82HNzD" role="2Oq$k0">
                <node concept="1Xw6AR" id="1vcsY82HNzE" role="2JrQYb">
                  <node concept="1dCxOl" id="3nPAywcpfi5" role="1XwpL7">
                    <property role="1XweGQ" value="r:278f7f90-6831-4daf-bdf6-17c7c2a1ec01" />
                    <node concept="1j_P7g" id="3nPAywcpfi6" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.nusmv.counterexample" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vcsY82HNzF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1vcsY82HNzG" role="37wK5m">
                  <ref role="3cqZAo" node="1vcsY82HNzw" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59AZjhg27F6" role="3cqZAp">
          <node concept="3cpWsn" id="59AZjhg27F7" role="3cpWs9">
            <property role="TrG5h" value="sys" />
            <node concept="3Tqbb2" id="59AZjhg27F8" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="59AZjhg27F3" role="3cqZAp">
          <node concept="9aQIb" id="59AZjhg27F4" role="3kxCCa">
            <node concept="3clFbS" id="59AZjhg27F5" role="9aQI4">
              <node concept="3clFbF" id="59AZjhg2cWm" role="3cqZAp">
                <node concept="37vLTI" id="59AZjhg2cWo" role="3clFbG">
                  <node concept="2OqwBi" id="59AZjhg27F9" role="37vLTx">
                    <node concept="2OqwBi" id="59AZjhg27Fa" role="2Oq$k0">
                      <node concept="37vLTw" id="59AZjhg27Fb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vcsY82HNzA" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="59AZjhg27Fc" role="2OqNvi">
                        <ref role="2RRcyH" to="gioj:6NmtaR1SUJl" resolve="System" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="59AZjhg27Fd" role="2OqNvi">
                      <node concept="1bVj0M" id="59AZjhg27Fe" role="23t8la">
                        <node concept="3clFbS" id="59AZjhg27Ff" role="1bW5cS">
                          <node concept="3clFbF" id="59AZjhg27Fg" role="3cqZAp">
                            <node concept="2OqwBi" id="59AZjhg27Fh" role="3clFbG">
                              <node concept="2OqwBi" id="59AZjhg27Fi" role="2Oq$k0">
                                <node concept="37vLTw" id="59AZjhg27Fj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="59AZjhg27Fn" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="59AZjhg27Fk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="59AZjhg27Fl" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="59AZjhg27Fm" role="37wK5m">
                                  <ref role="3cqZAo" node="59AZjhg27Gr" resolve="systemName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="59AZjhg27Fn" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="59AZjhg27Fo" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="59AZjhg2cWs" role="37vLTJ">
                    <ref role="3cqZAo" node="59AZjhg27F7" resolve="sys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59AZjhg27FI" role="3cqZAp">
          <node concept="3cpWsn" id="59AZjhg27FJ" role="3cpWs9">
            <property role="TrG5h" value="an" />
            <node concept="3uibUv" id="59AZjhg2e2W" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn48yg" resolve="NuSMVAnalyzer" />
            </node>
            <node concept="2ShNRf" id="59AZjhg27FL" role="33vP2m">
              <node concept="1pGfFk" id="59AZjhg27FM" role="2ShVmc">
                <ref role="37wK5l" to="4c75:7mSH3Wn48YR" resolve="NuSMVAnalyzer" />
                <node concept="2ShNRf" id="59AZjhg27FN" role="37wK5m">
                  <node concept="HV5vD" id="59AZjhg27FO" role="2ShVmc">
                    <ref role="HV5vE" to="2ocj:HmUOIGARns" resolve="EmptyToolAdapter" />
                  </node>
                </node>
                <node concept="2ShNRf" id="59AZjhg27FP" role="37wK5m">
                  <node concept="1pGfFk" id="6XKrTzkqqym" role="2ShVmc">
                    <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                  </node>
                </node>
                <node concept="37vLTw" id="6XKrTzkMcxl" role="37wK5m">
                  <ref role="3cqZAo" node="1vcsY82HNzw" resolve="repo" />
                </node>
                <node concept="37vLTw" id="59AZjhg2imD" role="37wK5m">
                  <ref role="3cqZAo" node="59AZjhg27F7" resolve="sys" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59AZjhg27FT" role="3cqZAp">
          <node concept="3cpWsn" id="59AZjhg27FU" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="59AZjhg27FV" role="1tU5fm">
              <node concept="3uibUv" id="59AZjhg27FW" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="59AZjhg27FX" role="3cqZAp">
          <node concept="3clFbS" id="59AZjhg27FY" role="SfCbr">
            <node concept="3clFbF" id="59AZjhg27FZ" role="3cqZAp">
              <node concept="2OqwBi" id="59AZjhg27G0" role="3clFbG">
                <node concept="37vLTw" id="59AZjhg27G1" role="2Oq$k0">
                  <ref role="3cqZAo" node="59AZjhg27FJ" resolve="an" />
                </node>
                <node concept="liA8E" id="59AZjhg27G2" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~SwingWorker.execute()" resolve="execute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59AZjhg27G3" role="3cqZAp">
              <node concept="37vLTI" id="59AZjhg27G4" role="3clFbG">
                <node concept="2OqwBi" id="59AZjhg27G5" role="37vLTx">
                  <node concept="37vLTw" id="59AZjhg27G6" role="2Oq$k0">
                    <ref role="3cqZAo" node="59AZjhg27FJ" resolve="an" />
                  </node>
                  <node concept="liA8E" id="59AZjhg27G7" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~SwingWorker.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                    <node concept="3cmrfG" id="59AZjhg27G8" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="Rm8GO" id="59AZjhg27G9" role="37wK5m">
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="59AZjhg27Ga" role="37vLTJ">
                  <ref role="3cqZAo" node="59AZjhg27FU" resolve="results" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="59AZjhg27Gb" role="3cqZAp">
              <node concept="37vLTw" id="59AZjhg27Gd" role="3cqZAk">
                <ref role="3cqZAo" node="59AZjhg27FU" resolve="results" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="59AZjhg27Gf" role="TEbGg">
            <node concept="3clFbS" id="59AZjhg27Gg" role="TDEfX">
              <node concept="3clFbF" id="59AZjhg27Gh" role="3cqZAp">
                <node concept="2OqwBi" id="59AZjhg27Gi" role="3clFbG">
                  <node concept="37vLTw" id="59AZjhg27Gj" role="2Oq$k0">
                    <ref role="3cqZAo" node="59AZjhg27Gl" resolve="e" />
                  </node>
                  <node concept="liA8E" id="59AZjhg27Gk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="59AZjhg27Gl" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="59AZjhg27Gm" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59AZjhg27Gn" role="3cqZAp">
          <node concept="10Nm6u" id="59AZjhg27Go" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59AZjhg27Gp" role="1B3o_S" />
      <node concept="_YKpA" id="59AZjhg2iAq" role="3clF45">
        <node concept="3uibUv" id="59AZjhg2iAr" role="_ZDj9">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="59AZjhg27Gr" role="3clF46">
        <property role="TrG5h" value="systemName" />
        <node concept="17QB3L" id="59AZjhg27Gs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vcsY82V$4I" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1vcsY82V$4J" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6mm$FLYRuDJ" role="1B3o_S" />
    <node concept="2tJIrI" id="2RmPJMxAKDu" role="jymVt" />
  </node>
</model>

