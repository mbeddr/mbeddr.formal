<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fc04920-3a2d-49a3-9ef6-d9aeac9f4f3f(com.mbeddr.formal.safety.gsn.smv.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p9qi" ref="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="bsp8" ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    </language>
  </registry>
  <node concept="1lYeZD" id="58S6eLQJ3ha">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="GsnSmvConnectionsFactoryProvider_extension" />
    <property role="3GE5qa" value="" />
    <ref role="1lYe$Y" to="p9qi:58S6eLQM0$n" resolve="GsnConnectionsFactoryProvider" />
    <node concept="3Tm1VV" id="4imEbjrxX2e" role="1B3o_S" />
    <node concept="2tJIrI" id="4imEbjrxX2f" role="jymVt" />
    <node concept="2tJIrI" id="4imEbjrxX2g" role="jymVt" />
    <node concept="3tTeZs" id="4imEbjrxX2b" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4imEbjrxX2c" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4imEbjrxX2h" role="jymVt" />
    <node concept="q3mfD" id="4imEbjrxX2i" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4imEbjrxX2j" role="1B3o_S" />
      <node concept="3clFbS" id="4imEbjrxX2k" role="3clF47">
        <node concept="3clFbF" id="58S6eLQJ9xH" role="3cqZAp">
          <node concept="2ShNRf" id="58S6eLQJ9xF" role="3clFbG">
            <node concept="HV5vD" id="58S6eLQJeJN" role="2ShVmc">
              <ref role="HV5vE" node="3GRi4m$sKhy" resolve="GsnSmvConnectionsFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjrxX2l" role="3clF45">
        <ref role="1QQUv3" node="4imEbjrxX2i" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3GRi4m$sKhy">
    <property role="TrG5h" value="GsnSmvConnectionsFactory" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="3GRi4m$sKlS" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH$RPD" role="jymVt">
      <property role="TrG5h" value="createConnectionTypes" />
      <node concept="3Tm1VV" id="7kF4CZH$RPF" role="1B3o_S" />
      <node concept="_YKpA" id="7kF4CZH$RPG" role="3clF45">
        <node concept="3uibUv" id="7kF4CZH$RPH" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
        </node>
      </node>
      <node concept="3clFbS" id="7kF4CZH$RPI" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZH$XgJ" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH$XgM" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7kF4CZH$XgH" role="1tU5fm">
              <node concept="3uibUv" id="7kF4CZH$Xpy" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
              </node>
            </node>
            <node concept="2ShNRf" id="7kF4CZH$Yig" role="33vP2m">
              <node concept="2Jqq0_" id="7kF4CZH$YFm" role="2ShVmc">
                <node concept="3uibUv" id="7kF4CZH$Z1E" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_1he" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_1Tg" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_1hc" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="7kF4CZH_6n5" role="2OqNvi">
              <node concept="2ShNRf" id="7kF4CZHA0tn" role="25WWJ7">
                <node concept="HV5vD" id="7kF4CZHAG_S" role="2ShVmc">
                  <ref role="HV5vE" node="7kF4CZH_Edr" resolve="ConnectionFromSmvGoalToStrategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_dv8" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_dv9" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_dva" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="7kF4CZH_dvb" role="2OqNvi">
              <node concept="2ShNRf" id="7kF4CZHAfhN" role="25WWJ7">
                <node concept="HV5vD" id="7kF4CZHAGKK" role="2ShVmc">
                  <ref role="HV5vE" node="7kF4CZHAFs4" resolve="ConnectionFromSmvGoalToSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_dwZ" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_dx0" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_dx1" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="7kF4CZH_dx2" role="2OqNvi">
              <node concept="2ShNRf" id="7kF4CZHA7nu" role="25WWJ7">
                <node concept="HV5vD" id="7kF4CZHAGVp" role="2ShVmc">
                  <ref role="HV5vE" node="7kF4CZHAEsS" resolve="ConnectionFromSmvGoalToContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_0i2" role="3cqZAp">
          <node concept="37vLTw" id="7kF4CZH_0i0" role="3clFbG">
            <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH$RPJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3GRi4m$sKhz" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZH$QFy" role="EKbjA">
      <ref role="3uigEE" to="p9qi:7kF4CZH$qjm" resolve="IGsnConnectionFactory" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZH_Edr">
    <property role="TrG5h" value="ConnectionFromSmvGoalToStrategy" />
    <property role="3GE5qa" value="connections" />
    <node concept="2tJIrI" id="7kF4CZH_G6p" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_HYS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZH_HYT" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HYU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYV" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZH_HYW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYX" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HYY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYZ" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZH_HZ0" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZH_HZ1" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_HZ2" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_HZ3" role="3clF47">
        <node concept="3clFbF" id="7kF4CZH_HZ4" role="3cqZAp">
          <node concept="1Wc70l" id="7kF4CZH_HZ5" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHB9bq" role="3uHU7w">
              <node concept="2OqwBi" id="7kF4CZHB8qc" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZH_HZb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH_HYX" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="7kF4CZHB8Uq" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7kF4CZHBaht" role="2OqNvi">
                <node concept="chp4Y" id="7kF4CZHBaH4" role="3QVz_e">
                  <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZHATLC" role="3uHU7B">
              <node concept="2OqwBi" id="7kF4CZHASmp" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZH_HZ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH_HYT" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="7kF4CZHATf$" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7kF4CZHAVfU" role="2OqNvi">
                <node concept="chp4Y" id="7kF4CZHB812" role="3QVz_e">
                  <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_HZe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHBOlQ" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHCuiA" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="7kF4CZHCuiB" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHCuiC" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHCuiD" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7kF4CZHCuiE" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHCuiF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7kF4CZHCuiG" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHCuiH" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHCuiI" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHCuiJ" role="2Oq$k0">
              <node concept="2OqwBi" id="7kF4CZHCuiK" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHCuiL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHCuiD" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="7kF4CZHCuiM" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="7kF4CZHCuiN" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7kF4CZHCuiO" role="2OqNvi">
              <node concept="chp4Y" id="7kF4CZHCuiP" role="3QVz_e">
                <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZH_Eds" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZHADL9" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Edr" resolve="ConnectionFromGoalToStrategy" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZHAEsS">
    <property role="TrG5h" value="ConnectionFromSmvGoalToContext" />
    <property role="3GE5qa" value="connections" />
    <node concept="2tJIrI" id="7kF4CZHAEsT" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAEsU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZHAEsV" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHAEsW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAEsX" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHAEsY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAEsZ" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHAEt0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAEt1" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHAEt2" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZHAEt3" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAEt4" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHAEt5" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHAEt6" role="3cqZAp">
          <node concept="1Wc70l" id="7kF4CZHAEt7" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHBcqa" role="3uHU7w">
              <node concept="2OqwBi" id="7kF4CZHBbCW" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHAEtd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHAEsZ" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="7kF4CZHBc9a" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7kF4CZHBdvV" role="2OqNvi">
                <node concept="chp4Y" id="7kF4CZHBdL2" role="3QVz_e">
                  <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZHBbdQ" role="3uHU7B">
              <node concept="2OqwBi" id="7kF4CZHBbdR" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHBbdS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHAEsV" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="7kF4CZHBbdT" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7kF4CZHBbdU" role="2OqNvi">
                <node concept="chp4Y" id="7kF4CZHBbdV" role="3QVz_e">
                  <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAEtg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHCtx8" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHC3Gw" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="7kF4CZHC3Gx" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHC3Gy" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHC3Gz" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7kF4CZHC3G$" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHC3GC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7kF4CZHC3GG" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHC3GJ" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHC8mA" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHC67V" role="2Oq$k0">
              <node concept="2OqwBi" id="7kF4CZHC5y5" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHC5lV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHC3Gz" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="7kF4CZHC5Zk" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="7kF4CZHC88B" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7kF4CZHCa3n" role="2OqNvi">
              <node concept="chp4Y" id="7kF4CZHCtVD" role="3QVz_e">
                <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHCtzR" role="jymVt" />
    <node concept="3Tm1VV" id="7kF4CZHAEth" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZHAF0e" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZHA0BC" resolve="ConnectionFromGoalToContext" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZHAFs4">
    <property role="TrG5h" value="ConnectionFromSmvGoalToSolution" />
    <property role="3GE5qa" value="connections" />
    <node concept="2tJIrI" id="7kF4CZHAFs5" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAFs6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZHAFs7" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHAFs8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAFs9" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHAFsa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAFsb" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHAFsc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAFsd" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHAFse" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZHAFsf" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAFsg" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHAFsh" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHAFsi" role="3cqZAp">
          <node concept="1Wc70l" id="7kF4CZHAFsj" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHBfu8" role="3uHU7w">
              <node concept="2OqwBi" id="7kF4CZHBeGU" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHAFsp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHAFsb" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="7kF4CZHBfd8" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7kF4CZHBgzT" role="2OqNvi">
                <node concept="chp4Y" id="7kF4CZHBgP0" role="3QVz_e">
                  <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZHBehO" role="3uHU7B">
              <node concept="2OqwBi" id="7kF4CZHBehP" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHBehQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHAFs7" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="7kF4CZHBehR" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7kF4CZHBehS" role="2OqNvi">
                <node concept="chp4Y" id="7kF4CZHBehT" role="3QVz_e">
                  <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAFss" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHCuDu" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHCuM5" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="7kF4CZHCuM6" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHCuM7" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHCuM8" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7kF4CZHCuM9" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHCuMa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7kF4CZHCuMb" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHCuMc" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHCuMd" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHCuMe" role="2Oq$k0">
              <node concept="2OqwBi" id="7kF4CZHCuMf" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHCuMg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHCuM8" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="7kF4CZHCuMh" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="7kF4CZHCuMi" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7kF4CZHCuMj" role="2OqNvi">
              <node concept="chp4Y" id="7kF4CZHCuMk" role="3QVz_e">
                <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZHAFst" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZHAG2Q" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZHAaC7" resolve="ConnectionFromGoalToSolution" />
    </node>
  </node>
</model>

