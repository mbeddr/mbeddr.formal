<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1904c7e6-c57f-4a98-b862-a31e763953a3(test.mbeddr.formal.nusmv.tl_patterns_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="1gJVC85Lt8Y">
    <property role="TrG5h" value="_010_absence" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1gJVC85Lt8Z" role="1SL9yI">
      <property role="TrG5h" value="test_absence_globally" />
      <node concept="3cqZAl" id="1gJVC85Lt90" role="3clF45" />
      <node concept="3clFbS" id="1gJVC85Lt91" role="3clF47">
        <node concept="3cpWs8" id="1gJVC85Lt92" role="3cqZAp">
          <node concept="3cpWsn" id="1gJVC85Lt93" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6WmpcHMOsFs" role="1tU5fm">
              <node concept="3uibUv" id="6WmpcHMOsFt" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="74lc1eAt2pZ" role="33vP2m">
              <ref role="37wK5l" node="6mm$FLYRvux" resolve="runNuSMV" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="NuSMVRunUtils" />
              <node concept="Xl_RD" id="1gJVC85Lt96" role="37wK5m">
                <property role="Xl_RC" value="_010_absence_globally" />
              </node>
              <node concept="1jxXqW" id="1vcsY8340o4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gJVC85MyHt" role="3cqZAp" />
        <node concept="3cpWs8" id="6WmpcHMO$Lf" role="3cqZAp">
          <node concept="3cpWsn" id="6WmpcHMO$Lg" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="6WmpcHMO$Lh" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
            </node>
            <node concept="2YIFZM" id="74lc1eAt2q6" role="33vP2m">
              <ref role="37wK5l" node="6WmpcHMOuDK" resolve="findResultByMessage" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="NuSMVRunUtils" />
              <node concept="37vLTw" id="6WmpcHMO$Pz" role="37wK5m">
                <ref role="3cqZAo" node="1gJVC85Lt93" resolve="res" />
              </node>
              <node concept="Xl_RD" id="6WmpcHMO$QY" role="37wK5m">
                <property role="Xl_RC" value="AG !(a = 2) IN m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1gJVC85Lt98" role="3cqZAp">
          <node concept="2OqwBi" id="6WmpcHMO_8R" role="3vwVQn">
            <node concept="37vLTw" id="6WmpcHMO_2H" role="2Oq$k0">
              <ref role="3cqZAo" node="6WmpcHMO$Lg" resolve="r1" />
            </node>
            <node concept="liA8E" id="6WmpcHMO_tF" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WmpcHMO_$Y" role="3cqZAp" />
        <node concept="3cpWs8" id="6WmpcHMO_Dn" role="3cqZAp">
          <node concept="3cpWsn" id="6WmpcHMO_Do" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="6WmpcHMO_Dp" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
            </node>
            <node concept="2YIFZM" id="74lc1eAt2q7" role="33vP2m">
              <ref role="37wK5l" node="6WmpcHMOuDK" resolve="findResultByMessage" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="NuSMVRunUtils" />
              <node concept="37vLTw" id="6WmpcHMO_Dr" role="37wK5m">
                <ref role="3cqZAo" node="1gJVC85Lt93" resolve="res" />
              </node>
              <node concept="Xl_RD" id="6WmpcHMO_Ds" role="37wK5m">
                <property role="Xl_RC" value="AG !(a = 1) IN m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WmpcHMO_Dt" role="3cqZAp">
          <node concept="2OqwBi" id="6WmpcHMO_Du" role="3vwVQn">
            <node concept="37vLTw" id="6WmpcHMO_Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="6WmpcHMO_Do" resolve="r2" />
            </node>
            <node concept="liA8E" id="6WmpcHMO_Dw" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cN6" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KwKRgpDaQw" role="1SL9yI">
      <property role="TrG5h" value="test_absence_before" />
      <node concept="3cqZAl" id="KwKRgpDaQx" role="3clF45" />
      <node concept="3clFbS" id="KwKRgpDaQy" role="3clF47">
        <node concept="3cpWs8" id="KwKRgpDaQz" role="3cqZAp">
          <node concept="3cpWsn" id="KwKRgpDaQ$" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="KwKRgpDaQ_" role="1tU5fm">
              <node concept="3uibUv" id="KwKRgpDaQA" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="74lc1eAt2q0" role="33vP2m">
              <ref role="37wK5l" node="6mm$FLYRvux" resolve="runNuSMV" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="NuSMVRunUtils" />
              <node concept="Xl_RD" id="KwKRgpDaQC" role="37wK5m">
                <property role="Xl_RC" value="_011_absence_before" />
              </node>
              <node concept="1jxXqW" id="1vcsY8340sY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KwKRgpDaQD" role="3cqZAp" />
        <node concept="3cpWs8" id="KwKRgpDaQT" role="3cqZAp">
          <node concept="3cpWsn" id="KwKRgpDaQU" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="KwKRgpDaQV" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
            </node>
            <node concept="2YIFZM" id="74lc1eAt2q8" role="33vP2m">
              <ref role="37wK5l" node="6WmpcHMOuDK" resolve="findResultByMessage" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="NuSMVRunUtils" />
              <node concept="37vLTw" id="KwKRgpDaQX" role="37wK5m">
                <ref role="3cqZAo" node="KwKRgpDaQ$" resolve="res" />
              </node>
              <node concept="Xl_RD" id="KwKRgpDaQY" role="37wK5m">
                <property role="Xl_RC" value="!E [ !input U (!(!(a = 2 | AG !input)) &amp; !input) ]  IN m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="KwKRgpDaQZ" role="3cqZAp">
          <node concept="2OqwBi" id="KwKRgpDaR0" role="3vwVQn">
            <node concept="37vLTw" id="KwKRgpDaR1" role="2Oq$k0">
              <ref role="3cqZAo" node="KwKRgpDaQU" resolve="r1" />
            </node>
            <node concept="liA8E" id="KwKRgpDaR2" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KwKRgpDaR3" role="3cqZAp" />
        <node concept="3cpWs8" id="KwKRgpDaR4" role="3cqZAp">
          <node concept="3cpWsn" id="KwKRgpDaR5" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="KwKRgpDaR6" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
            </node>
            <node concept="2YIFZM" id="74lc1eAt2q9" role="33vP2m">
              <ref role="37wK5l" node="6WmpcHMOuDK" resolve="findResultByMessage" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="NuSMVRunUtils" />
              <node concept="37vLTw" id="KwKRgpDaR8" role="37wK5m">
                <ref role="3cqZAo" node="KwKRgpDaQ$" resolve="res" />
              </node>
              <node concept="Xl_RD" id="KwKRgpDaR9" role="37wK5m">
                <property role="Xl_RC" value="!E [ !input U (!(!(a = 0 | AG !input)) &amp; !input) ]  IN m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="KwKRgpDaRa" role="3cqZAp">
          <node concept="2OqwBi" id="KwKRgpDaRb" role="3vwVQn">
            <node concept="37vLTw" id="KwKRgpDaRc" role="2Oq$k0">
              <ref role="3cqZAo" node="KwKRgpDaR5" resolve="r2" />
            </node>
            <node concept="liA8E" id="KwKRgpDaRd" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cN6" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KwKRgpD$GX" role="1SL9yI">
      <property role="TrG5h" value="test_absence_after" />
      <node concept="3cqZAl" id="KwKRgpD$GY" role="3clF45" />
      <node concept="3clFbS" id="KwKRgpD$GZ" role="3clF47">
        <node concept="3cpWs8" id="KwKRgpD$H0" role="3cqZAp">
          <node concept="3cpWsn" id="KwKRgpD$H1" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="KwKRgpD$H2" role="1tU5fm">
              <node concept="3uibUv" id="KwKRgpD$H3" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="74lc1eAt2q1" role="33vP2m">
              <ref role="37wK5l" node="6mm$FLYRvux" resolve="runNuSMV" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="NuSMVRunUtils" />
              <node concept="Xl_RD" id="KwKRgpD$H5" role="37wK5m">
                <property role="Xl_RC" value="_012_absence_after" />
              </node>
              <node concept="1jxXqW" id="1vcsY8340xS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KwKRgpD$H6" role="3cqZAp" />
        <node concept="3cpWs8" id="KwKRgpD$Hm" role="3cqZAp">
          <node concept="3cpWsn" id="KwKRgpD$Hn" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="KwKRgpD$Ho" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
            </node>
            <node concept="2YIFZM" id="74lc1eAt2qa" role="33vP2m">
              <ref role="37wK5l" node="6WmpcHMOuDK" resolve="findResultByMessage" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="NuSMVRunUtils" />
              <node concept="37vLTw" id="KwKRgpD$Hq" role="37wK5m">
                <ref role="3cqZAo" node="KwKRgpD$H1" resolve="res" />
              </node>
              <node concept="Xl_RD" id="KwKRgpD$Hr" role="37wK5m">
                <property role="Xl_RC" value="AG (input -&gt; AG !(AX a = 0)) IN m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="KwKRgpD$Hs" role="3cqZAp">
          <node concept="2OqwBi" id="KwKRgpD$Ht" role="3vwVQn">
            <node concept="37vLTw" id="KwKRgpD$Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="KwKRgpD$Hn" resolve="r1" />
            </node>
            <node concept="liA8E" id="KwKRgpD$Hv" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KwKRgpD$Hw" role="3cqZAp" />
        <node concept="3cpWs8" id="KwKRgpD$Hx" role="3cqZAp">
          <node concept="3cpWsn" id="KwKRgpD$Hy" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="KwKRgpD$Hz" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
            </node>
            <node concept="2YIFZM" id="74lc1eAt2qb" role="33vP2m">
              <ref role="37wK5l" node="6WmpcHMOuDK" resolve="findResultByMessage" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="NuSMVRunUtils" />
              <node concept="37vLTw" id="KwKRgpD$H_" role="37wK5m">
                <ref role="3cqZAo" node="KwKRgpD$H1" resolve="res" />
              </node>
              <node concept="Xl_RD" id="KwKRgpD$HA" role="37wK5m">
                <property role="Xl_RC" value="AG (input -&gt; AG !(AX a = 1)) IN m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="KwKRgpD$HB" role="3cqZAp">
          <node concept="2OqwBi" id="KwKRgpD$HC" role="3vwVQn">
            <node concept="37vLTw" id="KwKRgpD$HD" role="2Oq$k0">
              <ref role="3cqZAo" node="KwKRgpD$Hy" resolve="r2" />
            </node>
            <node concept="liA8E" id="KwKRgpD$HE" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cN6" resolve="isFail" />
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
    <property role="TrG5h" value="NuSMVRunUtils" />
    <node concept="2tJIrI" id="6mm$FLYRuJq" role="jymVt" />
    <node concept="2YIFZL" id="6mm$FLYRvux" role="jymVt">
      <property role="TrG5h" value="runNuSMV" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6mm$FLYRvu$" role="3clF47">
        <node concept="3cpWs8" id="1ZejHLm0W9J" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLm0W9K" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1ZejHLm0W9L" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1ZejHLm0W9M" role="33vP2m">
              <node concept="37vLTw" id="1vcsY83406c" role="2Oq$k0">
                <ref role="3cqZAo" node="1vcsY833ZKw" resolve="project" />
              </node>
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
                  <node concept="1dCxOl" id="1vcsY82HKSC" role="1XwpL7">
                    <property role="1XweGQ" value="r:8a827c44-a644-4b43-a7af-062d27821f77" />
                    <node concept="1j_P7g" id="1vcsY82HKSD" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.nusmv.tl_patterns_testcode" />
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
        <node concept="3cpWs8" id="6mm$FLYRO$E" role="3cqZAp">
          <node concept="3cpWsn" id="6mm$FLYRO$F" role="3cpWs9">
            <property role="TrG5h" value="sys" />
            <node concept="3Tqbb2" id="6mm$FLYRO$$" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="6mm$FLYSHPN" role="3cqZAp">
          <node concept="9aQIb" id="6mm$FLYSI9V" role="3kxCCa">
            <node concept="3clFbS" id="6mm$FLYSI9X" role="9aQI4">
              <node concept="3clFbF" id="6mm$FLYSFDa" role="3cqZAp">
                <node concept="37vLTI" id="6mm$FLYSFDc" role="3clFbG">
                  <node concept="2OqwBi" id="6WmpcHMOaFc" role="37vLTx">
                    <node concept="2OqwBi" id="6WmpcHMO7RQ" role="2Oq$k0">
                      <node concept="37vLTw" id="6WmpcHMO7IS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZejHLm0W9Q" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="6WmpcHMO8si" role="2OqNvi">
                        <ref role="2RRcyH" to="gioj:6NmtaR1SUJl" resolve="System" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6WmpcHMOeKv" role="2OqNvi">
                      <node concept="1bVj0M" id="6WmpcHMOeKx" role="23t8la">
                        <node concept="3clFbS" id="6WmpcHMOeKy" role="1bW5cS">
                          <node concept="3clFbF" id="6WmpcHMOfhz" role="3cqZAp">
                            <node concept="2OqwBi" id="6WmpcHMOgge" role="3clFbG">
                              <node concept="2OqwBi" id="6WmpcHMOfu3" role="2Oq$k0">
                                <node concept="37vLTw" id="6WmpcHMOfhy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6WmpcHMOeKz" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6WmpcHMOfGB" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6WmpcHMOhoW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="6WmpcHMOhCV" role="37wK5m">
                                  <ref role="3cqZAo" node="6mm$FLYRv_D" resolve="systemName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6WmpcHMOeKz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6WmpcHMOeK$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6mm$FLYSFDg" role="37vLTJ">
                    <ref role="3cqZAo" node="6mm$FLYRO$F" resolve="sys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mm$FLYRQM8" role="3cqZAp">
          <node concept="3cpWsn" id="6mm$FLYRQM9" role="3cpWs9">
            <property role="TrG5h" value="an" />
            <node concept="3uibUv" id="6WmpcHMOin3" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn48yg" resolve="NuSMVAnalyzer" />
            </node>
            <node concept="2ShNRf" id="6mm$FLYRQVw" role="33vP2m">
              <node concept="1pGfFk" id="6mm$FLYRRi9" role="2ShVmc">
                <ref role="37wK5l" to="4c75:7mSH3Wn48YR" resolve="NuSMVAnalyzer" />
                <node concept="2ShNRf" id="6mm$FLYRRkS" role="37wK5m">
                  <node concept="HV5vD" id="6mm$FLYRSdS" role="2ShVmc">
                    <ref role="HV5vE" to="2ocj:HmUOIGARns" resolve="EmptyToolAdapter" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6mm$FLYS4wq" role="37wK5m">
                  <node concept="HV5vD" id="6mm$FLYS5h6" role="2ShVmc">
                    <ref role="HV5vE" to="xygl:~EmptyProgressIndicator" resolve="EmptyProgressIndicator" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6mm$FLYS5IN" role="37wK5m" />
                <node concept="37vLTw" id="6mm$FLYS66m" role="37wK5m">
                  <ref role="3cqZAo" node="6mm$FLYRO$F" resolve="sys" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mm$FLYSlV_" role="3cqZAp">
          <node concept="3cpWsn" id="6mm$FLYSlVA" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="6mm$FLYSlVa" role="1tU5fm">
              <node concept="3uibUv" id="6mm$FLYSlVd" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="10Nm6u" id="6WmpcHMOrxU" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="6mm$FLYShBx" role="3cqZAp">
          <node concept="3clFbS" id="6mm$FLYShBy" role="SfCbr">
            <node concept="3clFbF" id="6mm$FLYTiGk" role="3cqZAp">
              <node concept="2OqwBi" id="6mm$FLYTjpq" role="3clFbG">
                <node concept="37vLTw" id="6mm$FLYTiGi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mm$FLYRQM9" resolve="an" />
                </node>
                <node concept="liA8E" id="6mm$FLYTl8Z" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~SwingWorker.execute()" resolve="execute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mm$FLYSnAa" role="3cqZAp">
              <node concept="37vLTI" id="6mm$FLYSnAc" role="3clFbG">
                <node concept="2OqwBi" id="6mm$FLYSlVB" role="37vLTx">
                  <node concept="37vLTw" id="6mm$FLYSlVC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mm$FLYRQM9" resolve="an" />
                  </node>
                  <node concept="liA8E" id="6mm$FLYSlVD" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~SwingWorker.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                    <node concept="3cmrfG" id="6mm$FLYSlVE" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="Rm8GO" id="6mm$FLYSlVF" role="37wK5m">
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6mm$FLYSnAg" role="37vLTJ">
                  <ref role="3cqZAo" node="6mm$FLYSlVA" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6mm$FLYShBl" role="TEbGg">
            <node concept="3clFbS" id="6mm$FLYShBm" role="TDEfX">
              <node concept="3clFbF" id="6mm$FLYSk4u" role="3cqZAp">
                <node concept="2OqwBi" id="6mm$FLYSkes" role="3clFbG">
                  <node concept="37vLTw" id="6mm$FLYSk4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mm$FLYShBn" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6mm$FLYSl6M" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6mm$FLYShBn" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6mm$FLYSjWE" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mm$FLYSxmJ" role="3cqZAp">
          <node concept="37vLTw" id="6WmpcHMOrkn" role="3cqZAk">
            <ref role="3cqZAo" node="6mm$FLYSlVA" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mm$FLYRuJK" role="1B3o_S" />
      <node concept="_YKpA" id="6WmpcHMO4Ac" role="3clF45">
        <node concept="3uibUv" id="6WmpcHMO4Ad" role="_ZDj9">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="6mm$FLYRv_D" role="3clF46">
        <property role="TrG5h" value="systemName" />
        <node concept="17QB3L" id="6mm$FLYRv_C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vcsY833ZKw" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1vcsY83400l" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WmpcHMOtkk" role="jymVt" />
    <node concept="2YIFZL" id="6WmpcHMOuDK" role="jymVt">
      <property role="TrG5h" value="findResultByMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6WmpcHMOuDN" role="3clF47">
        <node concept="3clFbF" id="6WmpcHMOvbz" role="3cqZAp">
          <node concept="2OqwBi" id="6WmpcHMOvQ7" role="3clFbG">
            <node concept="37vLTw" id="6WmpcHMOvby" role="2Oq$k0">
              <ref role="3cqZAo" node="6WmpcHMOuLs" resolve="res" />
            </node>
            <node concept="1z4cxt" id="6WmpcHMOxnA" role="2OqNvi">
              <node concept="1bVj0M" id="6WmpcHMOxnC" role="23t8la">
                <node concept="3clFbS" id="6WmpcHMOxnD" role="1bW5cS">
                  <node concept="3clFbF" id="6WmpcHMOxME" role="3cqZAp">
                    <node concept="2OqwBi" id="6WmpcHMOzi$" role="3clFbG">
                      <node concept="2OqwBi" id="6WmpcHMOxXB" role="2Oq$k0">
                        <node concept="37vLTw" id="6WmpcHMOxMD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WmpcHMOxnE" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6WmpcHMOyUD" role="2OqNvi">
                          <ref role="37wK5l" to="4c75:7mSH3Wn4cMJ" resolve="getUserFriendlyMessage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6WmpcHMO$a$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="6WmpcHMO$yI" role="37wK5m">
                          <ref role="3cqZAo" node="6WmpcHMOuOI" resolve="msg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6WmpcHMOxnE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6WmpcHMOxnF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WmpcHMOtJr" role="1B3o_S" />
      <node concept="3uibUv" id="6WmpcHMOupq" role="3clF45">
        <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
      </node>
      <node concept="37vLTG" id="6WmpcHMOuLs" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="_YKpA" id="6WmpcHMOuLq" role="1tU5fm">
          <node concept="3uibUv" id="6WmpcHMOuOn" role="_ZDj9">
            <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6WmpcHMOuOI" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6WmpcHMOuQ$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6mm$FLYRuDJ" role="1B3o_S" />
  </node>
</model>

