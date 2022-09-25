<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b977bbc4-f979-4c75-8e78-0c8a86fae230(com.mbeddr.formal.prism.pluginSolution.runner)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="2avh" ref="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="fhlc" ref="r:89fb4363-ec36-4a06-ac51-b284d265c631(com.mbeddr.formal.base.tooling.make)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="1xpXAu0NY62">
    <property role="TrG5h" value="PrismRunner" />
    <node concept="2tJIrI" id="1xpXAu0NY7Z" role="jymVt" />
    <node concept="2YIFZL" id="4Hts7PYtZ$X" role="jymVt">
      <property role="TrG5h" value="runPrismWithArguments" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Hts7PYtZ$Y" role="3clF47">
        <node concept="3cpWs8" id="4Hts7PYtZ$Z" role="3cqZAp">
          <node concept="3cpWsn" id="4Hts7PYtZ_0" role="3cpWs9">
            <property role="TrG5h" value="verificationDirectory" />
            <node concept="17QB3L" id="4Hts7PYtZ_1" role="1tU5fm" />
            <node concept="2YIFZM" id="4Hts7PYtZ_2" role="33vP2m">
              <ref role="1Pybhc" to="fhlc:3AFGfkfpqfj" resolve="PathsUtils" />
              <ref role="37wK5l" to="fhlc:3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
              <node concept="37vLTw" id="4Hts7PYtZ_3" role="37wK5m">
                <ref role="3cqZAo" node="4Hts7PYtZ_I" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Hts7PYtZ_4" role="3cqZAp">
          <node concept="3cpWsn" id="4Hts7PYtZ_5" role="3cpWs9">
            <property role="TrG5h" value="prismFileFullyQualifiedName" />
            <node concept="17QB3L" id="4Hts7PYtZ_6" role="1tU5fm" />
            <node concept="3cpWs3" id="4Hts7PYtZ_7" role="33vP2m">
              <node concept="37vLTw" id="4Hts7PYtZ_8" role="3uHU7w">
                <ref role="3cqZAo" node="4Hts7PYtZ_K" resolve="prismFileName" />
              </node>
              <node concept="3cpWs3" id="4Hts7PYtZ_9" role="3uHU7B">
                <node concept="37vLTw" id="4Hts7PYtZ_a" role="3uHU7B">
                  <ref role="3cqZAo" node="4Hts7PYtZ_0" resolve="verificationDirectory" />
                </node>
                <node concept="Xl_RD" id="4Hts7PYtZ_b" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Hts7PYtZ_q" role="3cqZAp" />
        <node concept="3cpWs8" id="4Hts7PYtZ_r" role="3cqZAp">
          <node concept="3cpWsn" id="4Hts7PYtZ_s" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="_YKpA" id="4Hts7PYtZ_t" role="1tU5fm">
              <node concept="17QB3L" id="4Hts7PYtZ_u" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4Hts7PYtZ_v" role="33vP2m">
              <node concept="2Jqq0_" id="4Hts7PYtZ_w" role="2ShVmc">
                <node concept="17QB3L" id="4Hts7PYtZ_x" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Hts7PYu2uo" role="3cqZAp">
          <node concept="2OqwBi" id="4Hts7PYu3nR" role="3clFbG">
            <node concept="37vLTw" id="4Hts7PYu2um" role="2Oq$k0">
              <ref role="3cqZAo" node="4Hts7PYtZ_s" resolve="arguments" />
            </node>
            <node concept="X8dFx" id="4Hts7PYu5b7" role="2OqNvi">
              <node concept="37vLTw" id="4Hts7PYu5x0" role="25WWJ7">
                <ref role="3cqZAo" node="4Hts7PYu1AS" resolve="additionalArguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Hts7PYtZ_y" role="3cqZAp">
          <node concept="2OqwBi" id="4Hts7PYtZ_z" role="3clFbG">
            <node concept="37vLTw" id="4Hts7PYtZ_$" role="2Oq$k0">
              <ref role="3cqZAo" node="4Hts7PYtZ_s" resolve="arguments" />
            </node>
            <node concept="TSZUe" id="4Hts7PYtZ__" role="2OqNvi">
              <node concept="37vLTw" id="4Hts7PYtZ_A" role="25WWJ7">
                <ref role="3cqZAo" node="4Hts7PYtZ_5" resolve="prismFileFullyQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Hts7PYtZ_B" role="3cqZAp">
          <node concept="2YIFZM" id="1xpXAu0O3_t" role="3cqZAk">
            <ref role="37wK5l" node="2xeYpNCeHo3" resolve="doRunPrism" />
            <ref role="1Pybhc" node="1xpXAu0NY62" resolve="PrismRunner" />
            <node concept="37vLTw" id="1xpXAu0O3_u" role="37wK5m">
              <ref role="3cqZAo" node="4Hts7PYtZ_M" resolve="pi" />
            </node>
            <node concept="37vLTw" id="1xpXAu0O3_v" role="37wK5m">
              <ref role="3cqZAo" node="4Hts7PYtZ_s" resolve="arguments" />
            </node>
            <node concept="37vLTw" id="1xpXAu0O3_w" role="37wK5m">
              <ref role="3cqZAo" node="4Hts7PYtZ_0" resolve="verificationDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Hts7PYtZ_G" role="1B3o_S" />
      <node concept="3uibUv" id="4Hts7PYtZ_H" role="3clF45">
        <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
      <node concept="37vLTG" id="4Hts7PYtZ_I" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="4Hts7PYtZ_J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Hts7PYtZ_K" role="3clF46">
        <property role="TrG5h" value="prismFileName" />
        <node concept="17QB3L" id="4Hts7PYtZ_L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Hts7PYtZ_M" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="4Hts7PYtZ_N" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="4Hts7PYu1AS" role="3clF46">
        <property role="TrG5h" value="additionalArguments" />
        <node concept="_YKpA" id="4Hts7PYu1Pu" role="1tU5fm">
          <node concept="17QB3L" id="4Hts7PYu1UB" role="_ZDj9" />
        </node>
      </node>
      <node concept="NWlO9" id="4Hts7PYtZ_O" role="lGtFl">
        <property role="NWlVz" value="Runs Prism on a given file and with additional arguments." />
      </node>
    </node>
    <node concept="2tJIrI" id="1xpXAu0NY81" role="jymVt" />
    <node concept="2YIFZL" id="2xeYpNCeHo3" role="jymVt">
      <property role="TrG5h" value="doRunPrism" />
      <node concept="3Tm6S6" id="2xeYpNCeHo4" role="1B3o_S" />
      <node concept="3uibUv" id="2xeYpNCeHo5" role="3clF45">
        <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
      <node concept="37vLTG" id="2xeYpNCeHnR" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="2xeYpNCeHnS" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="2xeYpNCeHnT" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="_YKpA" id="2xeYpNCeHnU" role="1tU5fm">
          <node concept="17QB3L" id="2xeYpNCeHnV" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="2xeYpNCeHnW" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="17QB3L" id="2xeYpNCeHnX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2xeYpNCeHnl" role="3clF47">
        <node concept="3cpWs8" id="2xeYpNCeHnm" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCeHnn" role="3cpWs9">
            <property role="TrG5h" value="prismExecutableName" />
            <node concept="17QB3L" id="2xeYpNCeHno" role="1tU5fm" />
            <node concept="Xl_RD" id="2xeYpNCeHnp" role="33vP2m">
              <property role="Xl_RC" value="prism" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xeYpNCeHnq" role="3cqZAp">
          <node concept="3clFbS" id="2xeYpNCeHnr" role="3clFbx">
            <node concept="3clFbF" id="2xeYpNCeHns" role="3cqZAp">
              <node concept="d57v9" id="2xeYpNCeHnt" role="3clFbG">
                <node concept="37vLTw" id="2xeYpNCeHnu" role="37vLTJ">
                  <ref role="3cqZAo" node="2xeYpNCeHnn" resolve="prismExecutableName" />
                </node>
                <node concept="Xl_RD" id="2xeYpNCeHnv" role="37vLTx">
                  <property role="Xl_RC" value=".bat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="2xeYpNCeHnw" role="3clFbw">
            <ref role="3cqZAo" to="btm1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
            <ref role="1PxDUh" to="btm1:~SystemUtils" resolve="SystemUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="2xeYpNCeHnx" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCeHny" role="3cpWs9">
            <property role="TrG5h" value="trb2" />
            <node concept="3uibUv" id="2xeYpNCeHnz" role="1tU5fm">
              <ref role="3uigEE" to="2avh:494NBewV62B" resolve="ToolRunnerBase" />
            </node>
            <node concept="2ShNRf" id="2xeYpNCeHn$" role="33vP2m">
              <node concept="HV5vD" id="2xeYpNCeHn_" role="2ShVmc">
                <ref role="HV5vE" to="2avh:494NBewV62B" resolve="ToolRunnerBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xeYpNCeHnA" role="3cqZAp">
          <node concept="2OqwBi" id="2xeYpNCeHnB" role="3clFbG">
            <node concept="37vLTw" id="2xeYpNCeHnC" role="2Oq$k0">
              <ref role="3cqZAo" node="2xeYpNCeHny" resolve="trb2" />
            </node>
            <node concept="liA8E" id="2xeYpNCeHnD" role="2OqNvi">
              <ref role="37wK5l" to="2avh:4CtHBqN5w8B" resolve="setProgress" />
              <node concept="37vLTw" id="2xeYpNCeHnY" role="37wK5m">
                <ref role="3cqZAo" node="2xeYpNCeHnR" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xeYpNCeHnF" role="3cqZAp">
          <node concept="2OqwBi" id="2xeYpNCeHnG" role="3clFbG">
            <node concept="37vLTw" id="2xeYpNCeHnH" role="2Oq$k0">
              <ref role="3cqZAo" node="2xeYpNCeHny" resolve="trb2" />
            </node>
            <node concept="liA8E" id="2xeYpNCeHnI" role="2OqNvi">
              <ref role="37wK5l" to="2avh:3L_Vuqbn5oV" resolve="runTool" />
              <node concept="2ShNRf" id="2xeYpNCeHnJ" role="37wK5m">
                <node concept="2Jqq0_" id="2xeYpNCeHnK" role="2ShVmc">
                  <node concept="17QB3L" id="2xeYpNCeHnL" role="HW$YZ" />
                </node>
              </node>
              <node concept="37vLTw" id="2xeYpNCeHnM" role="37wK5m">
                <ref role="3cqZAo" node="2xeYpNCeHnn" resolve="prismExecutableName" />
              </node>
              <node concept="37vLTw" id="2xeYpNCeHnZ" role="37wK5m">
                <ref role="3cqZAo" node="2xeYpNCeHnT" resolve="args" />
              </node>
              <node concept="2ShNRf" id="2xeYpNCeHnO" role="37wK5m">
                <node concept="1pGfFk" id="2xeYpNCeHnP" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="2xeYpNCeHo0" role="37wK5m">
                    <ref role="3cqZAo" node="2xeYpNCeHnW" resolve="directory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2xeYpNCeHYD" role="lGtFl">
        <property role="NWlVz" value="Rund Prism." />
      </node>
    </node>
    <node concept="2tJIrI" id="1xpXAu0NY8e" role="jymVt" />
    <node concept="3Tm1VV" id="1xpXAu0NY63" role="1B3o_S" />
  </node>
</model>

