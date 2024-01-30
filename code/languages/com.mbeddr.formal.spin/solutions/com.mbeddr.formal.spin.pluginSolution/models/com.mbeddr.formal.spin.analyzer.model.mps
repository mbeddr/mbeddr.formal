<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.formal.spin.analyzer.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c9r8" ref="r:7a0d71dd-b922-4116-87c2-af6c95c3f7c3(com.mbeddr.formal.base.tooling.results_model)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="1wu5Hv6fnnb">
    <property role="TrG5h" value="SpinRawResult" />
    <node concept="2tJIrI" id="1wu5Hv6fz0O" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6fz1d" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinRawOutput" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1wu5Hv6fz12" role="1tU5fm" />
      <node concept="3Tm1VV" id="1wu5Hv6fGkl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Y_s0Wj_nv9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinRawError" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="Y_s0Wj_nva" role="1tU5fm" />
      <node concept="3Tm1VV" id="Y_s0Wj_nvb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Rf0$0HT2cv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trailOutput" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7Rf0$0HT2bp" role="1B3o_S" />
      <node concept="17QB3L" id="7Rf0$0HT2ct" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1wu5Hv6fz25" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rawCommand" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1wu5Hv6fz1S" role="1tU5fm" />
      <node concept="3Tm1VV" id="1wu5Hv6fGkN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Hdy9e2WBXu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isCanceled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="Hdy9e2WBUP" role="1B3o_S" />
      <node concept="10P_77" id="Hdy9e2WBXp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2DjQaubG_5O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isTimeout" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2DjQaubG_5P" role="1B3o_S" />
      <node concept="10P_77" id="2DjQaubG_5Q" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7VkE0Bpvtb5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isRuntimeError" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7VkE0Bpvtb6" role="1B3o_S" />
      <node concept="10P_77" id="7VkE0Bpvtb7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Hdy9e2Xgsa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delay" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="Hdy9e2Xgps" role="1B3o_S" />
      <node concept="3cpWsb" id="Hdy9e2XxAT" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="Hdy9e2WBSk" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6fz2x" role="jymVt">
      <node concept="3cqZAl" id="1wu5Hv6fz2y" role="3clF45" />
      <node concept="3clFbS" id="1wu5Hv6fz2$" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6fz4R" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fzaB" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fzbi" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fz2O" resolve="out" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fz4Q" role="37vLTJ">
              <ref role="3cqZAo" node="1wu5Hv6fz1d" resolve="spinRawOutput" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y_s0Wj_obt" role="3cqZAp">
          <node concept="37vLTI" id="Y_s0Wj_oek" role="3clFbG">
            <node concept="37vLTw" id="Y_s0Wj_of0" role="37vLTx">
              <ref role="3cqZAo" node="Y_s0Wj_nwS" resolve="err" />
            </node>
            <node concept="37vLTw" id="Y_s0Wj_obr" role="37vLTJ">
              <ref role="3cqZAo" node="Y_s0Wj_nv9" resolve="spinRawError" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hdy9e2Xgxc" role="3cqZAp">
          <node concept="37vLTI" id="Hdy9e2XhsP" role="3clFbG">
            <node concept="37vLTw" id="Hdy9e2Xhx$" role="37vLTx">
              <ref role="3cqZAo" node="Hdy9e2Xgkj" resolve="delay" />
            </node>
            <node concept="2OqwBi" id="Hdy9e2XgC1" role="37vLTJ">
              <node concept="Xjq3P" id="Hdy9e2Xgz$" role="2Oq$k0" />
              <node concept="2OwXpG" id="Hdy9e2XgMo" role="2OqNvi">
                <ref role="2Oxat5" node="Hdy9e2Xgsa" resolve="delay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rf0$0HT2fW" role="3cqZAp">
          <node concept="37vLTI" id="7Rf0$0HT2mg" role="3clFbG">
            <node concept="37vLTw" id="7Rf0$0HT2pu" role="37vLTx">
              <ref role="3cqZAo" node="7Rf0$0HT2dA" resolve="trail" />
            </node>
            <node concept="37vLTw" id="7Rf0$0HT2fU" role="37vLTJ">
              <ref role="3cqZAo" node="7Rf0$0HT2cv" resolve="trailOutput" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6fzcF" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fziH" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fzlJ" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fz3m" resolve="spinCommand" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fzcD" role="37vLTJ">
              <ref role="3cqZAo" node="1wu5Hv6fz25" resolve="rawCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6fz2_" role="1B3o_S" />
      <node concept="37vLTG" id="1wu5Hv6fz2O" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="17QB3L" id="1wu5Hv6fz2N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y_s0Wj_nwS" role="3clF46">
        <property role="TrG5h" value="err" />
        <node concept="17QB3L" id="Y_s0Wj_o9K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hdy9e2Xgkj" role="3clF46">
        <property role="TrG5h" value="delay" />
        <node concept="3cpWsb" id="Hdy9e2XxrX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Rf0$0HT2dA" role="3clF46">
        <property role="TrG5h" value="trail" />
        <node concept="17QB3L" id="7Rf0$0HT2eo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wu5Hv6fz3m" role="3clF46">
        <property role="TrG5h" value="spinCommand" />
        <node concept="17QB3L" id="1wu5Hv6fz3T" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1wu5Hv6fnnc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7XCY$_raa_8">
    <property role="TrG5h" value="SpinLiftedResult" />
    <node concept="2tJIrI" id="7XCY$_rabb0" role="jymVt" />
    <node concept="312cEg" id="1vcsY83_jFz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trailCommand" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1vcsY83_iPr" role="1B3o_S" />
      <node concept="17QB3L" id="1vcsY83_jx9" role="1tU5fm" />
      <node concept="NWlO9" id="1vcsY83_l33" role="lGtFl">
        <property role="NWlVz" value="If trail reading was performed, the command to do that." />
      </node>
    </node>
    <node concept="2tJIrI" id="1vcsY83_knj" role="jymVt" />
    <node concept="3Tm1VV" id="7XCY$_raa_9" role="1B3o_S" />
    <node concept="3uibUv" id="4_pH3zvoqwY" role="EKbjA">
      <ref role="3uigEE" to="c9r8:TJrbIN7de$" resolve="IAnalysisResult" />
    </node>
    <node concept="312cEg" id="7XCY$_rahEQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rawRes" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7XCY$_rahvk" role="1tU5fm">
        <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinRawResult" />
      </node>
      <node concept="3Tm6S6" id="7XCY$_rbcOO" role="1B3o_S" />
      <node concept="NWlO9" id="7XCY$_rbdle" role="lGtFl">
        <property role="NWlVz" value="The lifted raw-result." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rbeVN" role="jymVt" />
    <node concept="312cEg" id="7XCY$_rbcBI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinResultKind" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7XCY$_rbcul" role="1tU5fm">
        <ref role="3uigEE" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
      </node>
      <node concept="3Tm6S6" id="7XCY$_rbd0h" role="1B3o_S" />
      <node concept="NWlO9" id="7XCY$_rbf8S" role="lGtFl">
        <property role="NWlVz" value="Result kind." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rahjN" role="jymVt" />
    <node concept="312cEg" id="7XCY$_rbnK6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="userFriendlyMessage" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XCY$_rbnms" role="1B3o_S" />
      <node concept="17QB3L" id="7XCY$_rbnAM" role="1tU5fm" />
      <node concept="NWlO9" id="7XCY$_rbo0s" role="lGtFl">
        <property role="NWlVz" value="Usser friendly message." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rbp1E" role="jymVt" />
    <node concept="312cEg" id="7XCY$_rbyqn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timeInMillis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XCY$_rbxZh" role="1B3o_S" />
      <node concept="3cpWsb" id="7XCY$_rbyh3" role="1tU5fm" />
      <node concept="NWlO9" id="7XCY$_rbyG9" role="lGtFl">
        <property role="NWlVz" value="The elapsed time for this analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rbxHy" role="jymVt" />
    <node concept="312cEg" id="71901EGHJeK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="whitnessText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="71901EGHIGW" role="1B3o_S" />
      <node concept="17QB3L" id="71901EGHJ5s" role="1tU5fm" />
      <node concept="NWlO9" id="71901EGHMzq" role="lGtFl">
        <property role="NWlVz" value="Text containing information about the input vector which caused the failure and the output of the SUV." />
      </node>
    </node>
    <node concept="2tJIrI" id="71901EGHJBg" role="jymVt" />
    <node concept="312cEg" id="2lN4cj_NX6B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="promelaModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2lN4cj_NWqi" role="1B3o_S" />
      <node concept="3Tqbb2" id="2lN4cj_NWO0" role="1tU5fm">
        <ref role="ehGHo" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
      </node>
      <node concept="NWlO9" id="2lN4cj_O0g$" role="lGtFl">
        <property role="NWlVz" value="Analyzed model." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_NY5C" role="jymVt" />
    <node concept="312cEg" id="2lN4cj_OWW9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="whitnessEntries" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2lN4cj_OWn6" role="1B3o_S" />
      <node concept="_YKpA" id="2lN4cj_OWMF" role="1tU5fm">
        <node concept="3uibUv" id="4ZxQD5ywP5Q" role="_ZDj9">
          <ref role="3uigEE" node="4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
        </node>
      </node>
      <node concept="NWlO9" id="2lN4cj_OXxf" role="lGtFl">
        <property role="NWlVz" value="Whitness entries." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_OYyN" role="jymVt" />
    <node concept="3clFbW" id="7XCY$_ragWJ" role="jymVt">
      <node concept="3cqZAl" id="7XCY$_ragWL" role="3clF45" />
      <node concept="3Tm1VV" id="7XCY$_ragWM" role="1B3o_S" />
      <node concept="3clFbS" id="7XCY$_ragWN" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rai1N" role="3cqZAp">
          <node concept="37vLTI" id="7XCY$_raigv" role="3clFbG">
            <node concept="37vLTw" id="7XCY$_raire" role="37vLTx">
              <ref role="3cqZAo" node="7XCY$_rahQu" resolve="rr" />
            </node>
            <node concept="37vLTw" id="7XCY$_rai1M" role="37vLTJ">
              <ref role="3cqZAo" node="7XCY$_rahEQ" resolve="rawRes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XCY$_rbhr5" role="3cqZAp">
          <node concept="37vLTI" id="7XCY$_rbhLn" role="3clFbG">
            <node concept="37vLTw" id="7XCY$_rbhWd" role="37vLTx">
              <ref role="3cqZAo" node="7XCY$_rbgbk" resolve="srrk" />
            </node>
            <node concept="37vLTw" id="7XCY$_rbhr3" role="37vLTJ">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XCY$_rbpyi" role="3cqZAp">
          <node concept="37vLTI" id="7XCY$_rbpRI" role="3clFbG">
            <node concept="37vLTw" id="7XCY$_rbq2E" role="37vLTx">
              <ref role="3cqZAo" node="7XCY$_rbphZ" resolve="ufm" />
            </node>
            <node concept="37vLTw" id="7XCY$_rbpyg" role="37vLTJ">
              <ref role="3cqZAo" node="7XCY$_rbnK6" resolve="userFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XCY$_rbzM3" role="3cqZAp">
          <node concept="37vLTI" id="7XCY$_rb$nq" role="3clFbG">
            <node concept="37vLTw" id="7XCY$_rb$_A" role="37vLTx">
              <ref role="3cqZAo" node="7XCY$_rbxsu" resolve="elapsedTime" />
            </node>
            <node concept="37vLTw" id="7XCY$_rbzM1" role="37vLTJ">
              <ref role="3cqZAo" node="7XCY$_rbyqn" resolve="timeInMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71901EGHQMe" role="3cqZAp">
          <node concept="37vLTI" id="71901EGHRdU" role="3clFbG">
            <node concept="37vLTw" id="71901EGHRIr" role="37vLTx">
              <ref role="3cqZAo" node="71901EGHRoQ" resolve="whitness" />
            </node>
            <node concept="37vLTw" id="71901EGHQMc" role="37vLTJ">
              <ref role="3cqZAo" node="71901EGHJeK" resolve="whitnessText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lN4cj_OZtF" role="3cqZAp">
          <node concept="37vLTI" id="2lN4cj_P0lG" role="3clFbG">
            <node concept="37vLTw" id="2lN4cj_P0A8" role="37vLTx">
              <ref role="3cqZAo" node="2lN4cj_OYYu" resolve="swe" />
            </node>
            <node concept="37vLTw" id="2lN4cj_OZtD" role="37vLTJ">
              <ref role="3cqZAo" node="2lN4cj_OWW9" resolve="whitnessEntries" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lN4cj_NYUR" role="3cqZAp">
          <node concept="37vLTI" id="2lN4cj_O03y" role="3clFbG">
            <node concept="37vLTw" id="2lN4cj_O05y" role="37vLTx">
              <ref role="3cqZAo" node="2lN4cj_NYvo" resolve="pm" />
            </node>
            <node concept="37vLTw" id="2lN4cj_NYUP" role="37vLTJ">
              <ref role="3cqZAo" node="2lN4cj_NX6B" resolve="promelaModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vcsY83_HwD" role="3cqZAp">
          <node concept="37vLTI" id="1vcsY83_Iee" role="3clFbG">
            <node concept="Xl_RD" id="1vcsY83_Ivf" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="1vcsY83_HwB" role="37vLTJ">
              <ref role="3cqZAo" node="1vcsY83_jFz" resolve="trailCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XCY$_rahQu" role="3clF46">
        <property role="TrG5h" value="rr" />
        <node concept="3uibUv" id="7XCY$_rahQt" role="1tU5fm">
          <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7XCY$_rbgbk" role="3clF46">
        <property role="TrG5h" value="srrk" />
        <node concept="3uibUv" id="7XCY$_rbgmy" role="1tU5fm">
          <ref role="3uigEE" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
        </node>
      </node>
      <node concept="37vLTG" id="7XCY$_rbphZ" role="3clF46">
        <property role="TrG5h" value="ufm" />
        <node concept="17QB3L" id="7XCY$_rbpu7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="71901EGHRoQ" role="3clF46">
        <property role="TrG5h" value="whitness" />
        <node concept="17QB3L" id="71901EGHRGO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2lN4cj_OYYu" role="3clF46">
        <property role="TrG5h" value="swe" />
        <node concept="_YKpA" id="2lN4cj_OZhl" role="1tU5fm">
          <node concept="3uibUv" id="4ZxQD5ywOCT" role="_ZDj9">
            <ref role="3uigEE" node="4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XCY$_rbxsu" role="3clF46">
        <property role="TrG5h" value="elapsedTime" />
        <node concept="3cpWsb" id="7XCY$_rbxD$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2lN4cj_NYvo" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3Tqbb2" id="2lN4cj_NYKE" role="1tU5fm">
          <ref role="ehGHo" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
        </node>
      </node>
      <node concept="NWlO9" id="7XCY$_rbg0M" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="1vcsY83_gYi" role="jymVt" />
    <node concept="3clFbW" id="1vcsY83_ggv" role="jymVt">
      <node concept="3cqZAl" id="1vcsY83_ggw" role="3clF45" />
      <node concept="3Tm1VV" id="1vcsY83_ggx" role="1B3o_S" />
      <node concept="3clFbS" id="1vcsY83_ggy" role="3clF47">
        <node concept="1VxSAg" id="1vcsY83_nh6" role="3cqZAp">
          <ref role="37wK5l" node="7XCY$_ragWJ" resolve="SpinLiftedResult" />
          <node concept="37vLTw" id="1vcsY83_nG$" role="37wK5m">
            <ref role="3cqZAo" node="1vcsY83_ggZ" resolve="rr" />
          </node>
          <node concept="37vLTw" id="1vcsY83_nHt" role="37wK5m">
            <ref role="3cqZAo" node="1vcsY83_gh1" resolve="srrk" />
          </node>
          <node concept="37vLTw" id="1vcsY83_nIU" role="37wK5m">
            <ref role="3cqZAo" node="1vcsY83_gh3" resolve="ufm" />
          </node>
          <node concept="37vLTw" id="1vcsY83_nKq" role="37wK5m">
            <ref role="3cqZAo" node="1vcsY83_gh5" resolve="whitness" />
          </node>
          <node concept="37vLTw" id="1vcsY83_nMe" role="37wK5m">
            <ref role="3cqZAo" node="1vcsY83_gh7" resolve="swe" />
          </node>
          <node concept="37vLTw" id="1vcsY83_nOY" role="37wK5m">
            <ref role="3cqZAo" node="1vcsY83_gha" resolve="elapsedTime" />
          </node>
          <node concept="37vLTw" id="1vcsY83_nRx" role="37wK5m">
            <ref role="3cqZAo" node="1vcsY83_ghc" resolve="pm" />
          </node>
        </node>
        <node concept="3clFbF" id="1vcsY83_o9x" role="3cqZAp">
          <node concept="37vLTI" id="1vcsY83_p2$" role="3clFbG">
            <node concept="37vLTw" id="1vcsY83_pfN" role="37vLTx">
              <ref role="3cqZAo" node="1vcsY83_hEI" resolve="trailCommand" />
            </node>
            <node concept="2OqwBi" id="1vcsY83_ogs" role="37vLTJ">
              <node concept="Xjq3P" id="1vcsY83_o9u" role="2Oq$k0" />
              <node concept="2OwXpG" id="1vcsY83_oxJ" role="2OqNvi">
                <ref role="2Oxat5" node="1vcsY83_jFz" resolve="trailCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vcsY83_ggZ" role="3clF46">
        <property role="TrG5h" value="rr" />
        <node concept="3uibUv" id="1vcsY83_gh0" role="1tU5fm">
          <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1vcsY83_gh1" role="3clF46">
        <property role="TrG5h" value="srrk" />
        <node concept="3uibUv" id="1vcsY83_gh2" role="1tU5fm">
          <ref role="3uigEE" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
        </node>
      </node>
      <node concept="37vLTG" id="1vcsY83_gh3" role="3clF46">
        <property role="TrG5h" value="ufm" />
        <node concept="17QB3L" id="1vcsY83_gh4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vcsY83_gh5" role="3clF46">
        <property role="TrG5h" value="whitness" />
        <node concept="17QB3L" id="1vcsY83_gh6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vcsY83_gh7" role="3clF46">
        <property role="TrG5h" value="swe" />
        <node concept="_YKpA" id="1vcsY83_gh8" role="1tU5fm">
          <node concept="3uibUv" id="4ZxQD5ywQDL" role="_ZDj9">
            <ref role="3uigEE" node="4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vcsY83_gha" role="3clF46">
        <property role="TrG5h" value="elapsedTime" />
        <node concept="3cpWsb" id="1vcsY83_ghb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vcsY83_ghc" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3Tqbb2" id="1vcsY83_ghd" role="1tU5fm">
          <ref role="ehGHo" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
        </node>
      </node>
      <node concept="37vLTG" id="1vcsY83_hEI" role="3clF46">
        <property role="TrG5h" value="trailCommand" />
        <node concept="17QB3L" id="1vcsY83_i6l" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="1vcsY83_ghe" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_ramz6" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_ranFq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRawResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XCY$_ranFt" role="3clF47">
        <node concept="3cpWs6" id="7XCY$_ranTt" role="3cqZAp">
          <node concept="37vLTw" id="7XCY$_rao5I" role="3cqZAk">
            <ref role="3cqZAo" node="7XCY$_rahEQ" resolve="rawRes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XCY$_ranll" role="1B3o_S" />
      <node concept="3uibUv" id="7XCY$_rany0" role="3clF45">
        <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinRawResult" />
      </node>
      <node concept="NWlO9" id="7XCY$_rbhXk" role="lGtFl">
        <property role="NWlVz" value="Returns the raw result." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_ragLh" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaAz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResultCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="7XCY$_raaA_" role="1B3o_S" />
      <node concept="17QB3L" id="7XCY$_raaAA" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaAC" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rac$Q" role="3cqZAp">
          <node concept="Xl_RD" id="7XCY$_rac$P" role="3clFbG">
            <property role="Xl_RC" value="Spin" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaAD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rabm7" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaAE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTimeInMillis" />
      <node concept="3Tm1VV" id="7XCY$_raaAG" role="1B3o_S" />
      <node concept="3cpWsb" id="7XCY$_raaAH" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaAJ" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rb$EU" role="3cqZAp">
          <node concept="37vLTw" id="7XCY$_rb$ET" role="3clFbG">
            <ref role="3cqZAo" node="7XCY$_rbyqn" resolve="timeInMillis" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaAK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rabxf" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaAL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserFriendlyMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="7XCY$_raaAN" role="1B3o_S" />
      <node concept="17QB3L" id="7XCY$_raaAO" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaAQ" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rbq5c" role="3cqZAp">
          <node concept="37vLTw" id="7XCY$_rbq5b" role="3clFbG">
            <ref role="3cqZAo" node="7XCY$_rbnK6" resolve="userFriendlyMessage" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaAR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rabGo" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaAS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getWhitnessSize" />
      <node concept="3Tm1VV" id="7XCY$_raaAU" role="1B3o_S" />
      <node concept="10Oyi0" id="7XCY$_raaAV" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaAX" role="3clF47">
        <node concept="3clFbF" id="7XCY$_racEq" role="3cqZAp">
          <node concept="2OqwBi" id="2lN4cj_P1$8" role="3clFbG">
            <node concept="37vLTw" id="2lN4cj_P0Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="2lN4cj_OWW9" resolve="whitnessEntries" />
            </node>
            <node concept="34oBXx" id="2lN4cj_P33J" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaAY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_PH1r" role="jymVt" />
    <node concept="3clFb_" id="2lN4cj_PIQx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWhitness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2lN4cj_PIQ$" role="3clF47">
        <node concept="3clFbF" id="2lN4cj_PJs9" role="3cqZAp">
          <node concept="37vLTw" id="2lN4cj_PJs8" role="3clFbG">
            <ref role="3cqZAo" node="2lN4cj_OWW9" resolve="whitnessEntries" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2lN4cj_PI95" role="1B3o_S" />
      <node concept="_YKpA" id="2lN4cj_PIGZ" role="3clF45">
        <node concept="3uibUv" id="4ZxQD5ywRCB" role="_ZDj9">
          <ref role="3uigEE" node="4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
        </node>
      </node>
      <node concept="NWlO9" id="2lN4cj_PJFT" role="lGtFl">
        <property role="NWlVz" value="Returns the whitness." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rabRy" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaAZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isCancel" />
      <node concept="3Tm1VV" id="7XCY$_raaB1" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_raaB2" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaB4" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rbm$J" role="3cqZAp">
          <node concept="3clFbC" id="7XCY$_rbm$K" role="3clFbG">
            <node concept="Rm8GO" id="7XCY$_rbmL3" role="3uHU7w">
              <ref role="Rm8GQ" node="7XCY$_rbceS" resolve="CANCELED" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="7XCY$_rbm$M" role="3uHU7B">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaB5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rac2H" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaB8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isFail" />
      <node concept="3Tm1VV" id="7XCY$_raaBa" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_raaBb" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaBd" role="3clF47">
        <node concept="3clFbF" id="7XCY$_raaBg" role="3cqZAp">
          <node concept="3clFbC" id="7XCY$_rbk0h" role="3clFbG">
            <node concept="Rm8GO" id="7XCY$_rbkep" role="3uHU7w">
              <ref role="Rm8GQ" node="7XCY$_rbcc8" resolve="ASSERTION_VIOLATED" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="7XCY$_rbjA3" role="3uHU7B">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaBe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_racdT" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaBh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isRuntimeError" />
      <node concept="3Tm1VV" id="7XCY$_raaBj" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_raaBk" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaBm" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rbmi_" role="3cqZAp">
          <node concept="3clFbC" id="7XCY$_rbmiA" role="3clFbG">
            <node concept="Rm8GO" id="7XCY$_rbmuL" role="3uHU7w">
              <ref role="Rm8GQ" node="7XCY$_rblWr" resolve="RUNTIME_ERROR" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="7XCY$_rbmiC" role="3uHU7B">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaBn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_racp6" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaBq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isSuccess" />
      <node concept="3Tm1VV" id="7XCY$_raaBs" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_raaBt" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaBv" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rblkn" role="3cqZAp">
          <node concept="3clFbC" id="7XCY$_rblko" role="3clFbG">
            <node concept="Rm8GO" id="7XCY$_rblwj" role="3uHU7w">
              <ref role="Rm8GQ" node="7XCY$_rbcgh" resolve="SUCCESS" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="7XCY$_rblkq" role="3uHU7B">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaBw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_racEF" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaBz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isTimeout" />
      <node concept="3Tm1VV" id="7XCY$_raaB_" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_raaBA" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaBC" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rblGh" role="3cqZAp">
          <node concept="3clFbC" id="7XCY$_rblGi" role="3clFbG">
            <node concept="Rm8GO" id="7XCY$_rbmd1" role="3uHU7w">
              <ref role="Rm8GQ" node="7XCY$_rblT0" resolve="TIMEOUT" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="7XCY$_rblGk" role="3uHU7B">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaBD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_racQ2" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaBG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isUnknown" />
      <node concept="3Tm1VV" id="7XCY$_raaBI" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_raaBJ" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaBL" role="3clF47">
        <node concept="3clFbF" id="5yxSA$ISa1a" role="3cqZAp">
          <node concept="3clFbC" id="5yxSA$ISasL" role="3clFbG">
            <node concept="Rm8GO" id="5yxSA$ISaID" role="3uHU7w">
              <ref role="Rm8GQ" node="5yxSA$IS4FM" resolve="SEARCH_DEPTH_TOO_SMALL" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="5yxSA$ISa19" role="3uHU7B">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaBM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="71901EGHYhq" role="jymVt" />
    <node concept="3clFb_" id="71901EGHZ_j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWhitnessString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71901EGHZ_m" role="3clF47">
        <node concept="3clFbF" id="71901EGI009" role="3cqZAp">
          <node concept="37vLTw" id="71901EGI008" role="3clFbG">
            <ref role="3cqZAo" node="71901EGHJeK" resolve="whitnessText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71901EGHZ35" role="1B3o_S" />
      <node concept="17QB3L" id="71901EGHZrZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2lN4cj_PQO3" role="jymVt" />
    <node concept="3clFb_" id="2lN4cj_PSFc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnalyzedNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2lN4cj_PSFf" role="3clF47">
        <node concept="3clFbF" id="2lN4cj_PThs" role="3cqZAp">
          <node concept="37vLTw" id="2lN4cj_PThr" role="3clFbG">
            <ref role="3cqZAo" node="2lN4cj_NX6B" resolve="promelaModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2lN4cj_PRXd" role="1B3o_S" />
      <node concept="3Tqbb2" id="2lN4cj_PTw9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1vcsY83_xAG" role="jymVt" />
    <node concept="3clFb_" id="1vcsY83_zIN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rawPanAndTrailCommand" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1vcsY83_zIQ" role="3clF47">
        <node concept="3clFbF" id="1vcsY83_$q6" role="3cqZAp">
          <node concept="3cpWs3" id="1vcsY83_AU6" role="3clFbG">
            <node concept="37vLTw" id="1vcsY83_Bh7" role="3uHU7w">
              <ref role="3cqZAo" node="1vcsY83_jFz" resolve="trailCommand" />
            </node>
            <node concept="3cpWs3" id="1vcsY83_A25" role="3uHU7B">
              <node concept="2OqwBi" id="1vcsY83__h4" role="3uHU7B">
                <node concept="2OqwBi" id="1vcsY83_$yD" role="2Oq$k0">
                  <node concept="Xjq3P" id="1vcsY83_$q5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1vcsY83_$MY" role="2OqNvi">
                    <ref role="2Oxat5" node="7XCY$_rahEQ" resolve="rawRes" />
                  </node>
                </node>
                <node concept="2OwXpG" id="1vcsY83__Hh" role="2OqNvi">
                  <ref role="2Oxat5" node="1wu5Hv6fz25" resolve="rawCommand" />
                </node>
              </node>
              <node concept="Xl_RD" id="1vcsY83_Aku" role="3uHU7w">
                <property role="Xl_RC" value="\n\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vcsY83_yUs" role="1B3o_S" />
      <node concept="17QB3L" id="1vcsY83_z$p" role="3clF45" />
    </node>
    <node concept="NWlO9" id="7XCY$_rbd9N" role="lGtFl">
      <property role="NWlVz" value="Lifted result of an analysis with Spin." />
    </node>
  </node>
  <node concept="312cEu" id="7XCY$_r9H8M">
    <property role="TrG5h" value="SpinUserDefinedWitnessEntry" />
    <property role="3GE5qa" value="cex.user_defined" />
    <node concept="3Tm1VV" id="7XCY$_r9H8N" role="1B3o_S" />
    <node concept="3uibUv" id="4ZxQD5yusbN" role="EKbjA">
      <ref role="3uigEE" node="4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
    </node>
    <node concept="2tJIrI" id="7XCY$_r9MI4" role="jymVt" />
    <node concept="Wx3nA" id="4ATA_JBl866" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAJOR_STATE_LHS_PREFIX_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4ATA_JBl7XQ" role="1B3o_S" />
      <node concept="Xl_RD" id="4ATA_JBl8dO" role="33vP2m">
        <property role="Xl_RC" value="#" />
      </node>
      <node concept="17QB3L" id="4ATA_JBl8cp" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4ATA_JBl7RB" role="jymVt" />
    <node concept="312cEg" id="2lN4cj_MEyJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lhs" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2lN4cj_MEvP" role="1B3o_S" />
      <node concept="17QB3L" id="2lN4cj_MExH" role="1tU5fm" />
      <node concept="NWlO9" id="2lN4cj_MFdu" role="lGtFl">
        <property role="NWlVz" value="Expression of the LHS as string." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_ME$E" role="jymVt" />
    <node concept="312cEg" id="2lN4cj_MEFy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rhs" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2lN4cj_MECw" role="1B3o_S" />
      <node concept="17QB3L" id="2lN4cj_MEEw" role="1tU5fm" />
      <node concept="NWlO9" id="2lN4cj_MF8m" role="lGtFl">
        <property role="NWlVz" value="String representing the RHS." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_MEH_" role="jymVt" />
    <node concept="312cEg" id="2lN4cj_MEOP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="crtNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2lN4cj_MELF" role="1B3o_S" />
      <node concept="3Tqbb2" id="2lN4cj_MENN" role="1tU5fm" />
      <node concept="NWlO9" id="2lN4cj_MER0" role="lGtFl">
        <property role="NWlVz" value="The current node from which this entry originates." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_MEin" role="jymVt" />
    <node concept="3clFbW" id="2lN4cj_MEmR" role="jymVt">
      <node concept="3cqZAl" id="2lN4cj_MEmT" role="3clF45" />
      <node concept="3Tm1VV" id="2lN4cj_MEmU" role="1B3o_S" />
      <node concept="3clFbS" id="2lN4cj_MEmV" role="3clF47">
        <node concept="3clFbF" id="2lN4cj_MFjf" role="3cqZAp">
          <node concept="37vLTI" id="2lN4cj_MFyr" role="3clFbG">
            <node concept="37vLTw" id="2lN4cj_MFDk" role="37vLTx">
              <ref role="3cqZAo" node="2lN4cj_MEoF" resolve="lhs" />
            </node>
            <node concept="2OqwBi" id="2lN4cj_MIIg" role="37vLTJ">
              <node concept="Xjq3P" id="2lN4cj_MIzB" role="2Oq$k0" />
              <node concept="2OwXpG" id="2lN4cj_MJkq" role="2OqNvi">
                <ref role="2Oxat5" node="2lN4cj_MEyJ" resolve="lhs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lN4cj_MFGr" role="3cqZAp">
          <node concept="37vLTI" id="2lN4cj_MFVX" role="3clFbG">
            <node concept="37vLTw" id="2lN4cj_MG0p" role="37vLTx">
              <ref role="3cqZAo" node="2lN4cj_MEqj" resolve="rhs" />
            </node>
            <node concept="2OqwBi" id="2lN4cj_MJxW" role="37vLTJ">
              <node concept="Xjq3P" id="2lN4cj_MJnj" role="2Oq$k0" />
              <node concept="2OwXpG" id="2lN4cj_MJFb" role="2OqNvi">
                <ref role="2Oxat5" node="2lN4cj_MEFy" resolve="rhs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lN4cj_MG2f" role="3cqZAp">
          <node concept="37vLTI" id="2lN4cj_MGaT" role="3clFbG">
            <node concept="37vLTw" id="2lN4cj_MGdU" role="37vLTx">
              <ref role="3cqZAo" node="2lN4cj_MEs8" resolve="n" />
            </node>
            <node concept="37vLTw" id="2lN4cj_MG2d" role="37vLTJ">
              <ref role="3cqZAo" node="2lN4cj_MEOP" resolve="crtNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lN4cj_MEoF" role="3clF46">
        <property role="TrG5h" value="lhs" />
        <node concept="17QB3L" id="2lN4cj_MEoE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2lN4cj_MEqj" role="3clF46">
        <property role="TrG5h" value="rhs" />
        <node concept="17QB3L" id="2lN4cj_MErF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2lN4cj_MEs8" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2lN4cj_MEt$" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2lN4cj_MGfe" role="lGtFl">
        <property role="NWlVz" value="Constructor" />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_MGj8" role="jymVt" />
    <node concept="3clFb_" id="2lN4cj_MGzo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLhsString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2lN4cj_MGzr" role="3clF47">
        <node concept="3clFbF" id="2lN4cj_MGKH" role="3cqZAp">
          <node concept="37vLTw" id="2lN4cj_MGKG" role="3clFbG">
            <ref role="3cqZAo" node="2lN4cj_MEyJ" resolve="lhs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2lN4cj_MGte" role="1B3o_S" />
      <node concept="17QB3L" id="2lN4cj_MGym" role="3clF45" />
      <node concept="NWlO9" id="2lN4cj_MHXs" role="lGtFl">
        <property role="NWlVz" value="Returns the LHS." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_MEjP" role="jymVt" />
    <node concept="3clFb_" id="2lN4cj_MGSr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRhsString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2lN4cj_MGSs" role="3clF47">
        <node concept="3clFbF" id="2lN4cj_MGSt" role="3cqZAp">
          <node concept="37vLTw" id="2lN4cj_MHIa" role="3clFbG">
            <ref role="3cqZAo" node="2lN4cj_MEFy" resolve="rhs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2lN4cj_MGSv" role="1B3o_S" />
      <node concept="17QB3L" id="2lN4cj_MGSw" role="3clF45" />
      <node concept="NWlO9" id="2lN4cj_MKJp" role="lGtFl">
        <property role="NWlVz" value="Returns the RHS." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_MGSx" role="jymVt" />
    <node concept="3clFb_" id="2lN4cj_MH4B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2lN4cj_MH4C" role="3clF47">
        <node concept="3clFbF" id="2lN4cj_MH4D" role="3cqZAp">
          <node concept="37vLTw" id="2lN4cj_MH_j" role="3clFbG">
            <ref role="3cqZAo" node="2lN4cj_MEOP" resolve="crtNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2lN4cj_MH4F" role="1B3o_S" />
      <node concept="3Tqbb2" id="2lN4cj_MHDj" role="3clF45" />
      <node concept="NWlO9" id="2lN4cj_MLjX" role="lGtFl">
        <property role="NWlVz" value="Returns the node from which this assignment originates." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_MGMV" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_r9MIs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMajor" />
      <node concept="3Tm1VV" id="7XCY$_r9MIu" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_r9MIv" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_r9MIx" role="3clF47">
        <node concept="3clFbJ" id="4ATA_JBl3lP" role="3cqZAp">
          <node concept="3clFbS" id="4ATA_JBl3lR" role="3clFbx">
            <node concept="3cpWs6" id="3daAcQc6J4u" role="3cqZAp">
              <node concept="3clFbT" id="3daAcQc6J4T" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ATA_JBl3C_" role="3clFbw">
            <node concept="37vLTw" id="4ATA_JBl3mz" role="2Oq$k0">
              <ref role="3cqZAo" node="2lN4cj_MEyJ" resolve="lhs" />
            </node>
            <node concept="liA8E" id="4ATA_JBl4d_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="37vLTw" id="4ATA_JBlkV$" role="37wK5m">
                <ref role="3cqZAo" node="4ATA_JBl866" resolve="MAJOR_STATE_LHS_PREFIX_MARKER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XCY$_r9MI$" role="3cqZAp">
          <node concept="3clFbT" id="7XCY$_r9MIz" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_r9MIy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="7XCY$_r9MP0" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_r9MIg" role="jymVt" />
    <node concept="NWlO9" id="7XCY$_r9MNP" role="lGtFl">
      <property role="NWlVz" value="A state in the counterexample of Spin." />
    </node>
  </node>
  <node concept="Qs71p" id="7XCY$_rbc8D">
    <property role="TrG5h" value="SPIN_RESULT_KIND" />
    <node concept="3Tm1VV" id="7XCY$_rbc8E" role="1B3o_S" />
    <node concept="QsSxf" id="7XCY$_rbcgh" role="Qtgdg">
      <property role="TrG5h" value="SUCCESS" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7XCY$_rbcc8" role="Qtgdg">
      <property role="TrG5h" value="ASSERTION_VIOLATED" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7XCY$_rbceS" role="Qtgdg">
      <property role="TrG5h" value="CANCELED" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5yxSA$IS4FM" role="Qtgdg">
      <property role="TrG5h" value="SEARCH_DEPTH_TOO_SMALL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7XCY$_rblT0" role="Qtgdg">
      <property role="TrG5h" value="TIMEOUT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7XCY$_rblWr" role="Qtgdg">
      <property role="TrG5h" value="RUNTIME_ERROR" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5hi7ucOpY0e" role="Qtgdg">
      <property role="TrG5h" value="OUT_OF_MEMORY" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="312cEu" id="4ZxQD5yeFbu">
    <property role="3GE5qa" value="cex.spin_default" />
    <property role="TrG5h" value="StateWitnessEntry" />
    <node concept="2tJIrI" id="4ZxQD5yu8qe" role="jymVt" />
    <node concept="312cEg" id="4ZxQD5ywh8A" role="jymVt">
      <property role="TrG5h" value="stateNumber" />
      <node concept="17QB3L" id="4ZxQD5ywgqL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4ZxQD5yxY_D" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="17QB3L" id="4ZxQD5yxY_E" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4ZxQD5yy0fm" role="jymVt">
      <property role="TrG5h" value="promelaLine" />
      <node concept="17QB3L" id="4ZxQD5yy0fn" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4ZxQD5yBCcD" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="4ZxQD5yBB4m" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4ZxQD5ywhy8" role="jymVt" />
    <node concept="3clFbW" id="4ZxQD5yvwzz" role="jymVt">
      <node concept="3cqZAl" id="4ZxQD5yvwz_" role="3clF45" />
      <node concept="3Tm1VV" id="4ZxQD5yvwzA" role="1B3o_S" />
      <node concept="3clFbS" id="4ZxQD5yvwzB" role="3clF47">
        <node concept="3clFbF" id="4ZxQD5ywhVT" role="3cqZAp">
          <node concept="37vLTI" id="4ZxQD5ywj28" role="3clFbG">
            <node concept="37vLTw" id="4ZxQD5ywjsN" role="37vLTx">
              <ref role="3cqZAo" node="4ZxQD5yweZ8" resolve="stateNumber" />
            </node>
            <node concept="2OqwBi" id="4ZxQD5ywi6X" role="37vLTJ">
              <node concept="Xjq3P" id="4ZxQD5ywhVS" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ZxQD5ywiAA" role="2OqNvi">
                <ref role="2Oxat5" node="4ZxQD5ywh8A" resolve="stateNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZxQD5yy2BI" role="3cqZAp">
          <node concept="37vLTI" id="4ZxQD5yy3no" role="3clFbG">
            <node concept="37vLTw" id="4ZxQD5yy3Lh" role="37vLTx">
              <ref role="3cqZAo" node="4ZxQD5yxSkP" resolve="process" />
            </node>
            <node concept="2OqwBi" id="4ZxQD5yy2Ld" role="37vLTJ">
              <node concept="Xjq3P" id="4ZxQD5yy2BG" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ZxQD5yy3gW" role="2OqNvi">
                <ref role="2Oxat5" node="4ZxQD5yxY_D" resolve="process" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZxQD5yy4sn" role="3cqZAp">
          <node concept="37vLTI" id="4ZxQD5yy5EG" role="3clFbG">
            <node concept="37vLTw" id="4ZxQD5yy65n" role="37vLTx">
              <ref role="3cqZAo" node="4ZxQD5yxUYx" resolve="promelaLine" />
            </node>
            <node concept="2OqwBi" id="4ZxQD5yy4A9" role="37vLTJ">
              <node concept="Xjq3P" id="4ZxQD5yy4sl" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ZxQD5yy55Y" role="2OqNvi">
                <ref role="2Oxat5" node="4ZxQD5yy0fm" resolve="promelaLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZxQD5yBCZD" role="3cqZAp">
          <node concept="37vLTI" id="4ZxQD5yBDVo" role="3clFbG">
            <node concept="37vLTw" id="4ZxQD5yBEmg" role="37vLTx">
              <ref role="3cqZAo" node="4ZxQD5yB$fW" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4ZxQD5yBD9I" role="37vLTJ">
              <node concept="Xjq3P" id="4ZxQD5yBCZB" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ZxQD5yBDDp" role="2OqNvi">
                <ref role="2Oxat5" node="4ZxQD5yBCcD" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ZxQD5yB$fW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4ZxQD5yB$Zg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ZxQD5yweZ8" role="3clF46">
        <property role="TrG5h" value="stateNumber" />
        <node concept="17QB3L" id="4ZxQD5yweZ7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ZxQD5yxSkP" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="17QB3L" id="4ZxQD5yxSJb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ZxQD5yxUYx" role="3clF46">
        <property role="TrG5h" value="promelaLine" />
        <node concept="17QB3L" id="4ZxQD5yxVoT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5yuuT$" role="jymVt" />
    <node concept="3clFb_" id="4ZxQD5yvt3w" role="jymVt">
      <property role="TrG5h" value="getLhsString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4ZxQD5yvt3y" role="1B3o_S" />
      <node concept="17QB3L" id="4ZxQD5yvt3z" role="3clF45" />
      <node concept="3clFbS" id="4ZxQD5yvt3_" role="3clF47">
        <node concept="3clFbF" id="4ZxQD5yvyev" role="3cqZAp">
          <node concept="3cpWs3" id="4ZxQD5yydvb" role="3clFbG">
            <node concept="37vLTw" id="4ZxQD5yyeeN" role="3uHU7w">
              <ref role="3cqZAo" node="4ZxQD5yxY_D" resolve="process" />
            </node>
            <node concept="3cpWs3" id="4ZxQD5yybZc" role="3uHU7B">
              <node concept="3cpWs3" id="4ZxQD5ywkJy" role="3uHU7B">
                <node concept="Xl_RD" id="4ZxQD5yvyeu" role="3uHU7B">
                  <property role="Xl_RC" value="state " />
                </node>
                <node concept="2YIFZM" id="4ZxQD5yy7xw" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="4ZxQD5yy7UM" role="37wK5m">
                    <property role="Xl_RC" value="%03d" />
                  </node>
                  <node concept="2YIFZM" id="4ZxQD5yya1N" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="37vLTw" id="4ZxQD5yyb2q" role="37wK5m">
                      <ref role="3cqZAo" node="4ZxQD5ywh8A" resolve="stateNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4ZxQD5yycq6" role="3uHU7w">
                <property role="Xl_RC" value=" - " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZxQD5yvt3A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5yvtMo" role="jymVt" />
    <node concept="3clFb_" id="4ZxQD5yvt3B" role="jymVt">
      <property role="TrG5h" value="getRhsString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4ZxQD5yvt3D" role="1B3o_S" />
      <node concept="17QB3L" id="4ZxQD5yvt3E" role="3clF45" />
      <node concept="3clFbS" id="4ZxQD5yvt3G" role="3clF47">
        <node concept="3clFbF" id="4ZxQD5yyfFc" role="3cqZAp">
          <node concept="37vLTw" id="4ZxQD5yyfFb" role="3clFbG">
            <ref role="3cqZAo" node="4ZxQD5yy0fm" resolve="promelaLine" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZxQD5yvt3H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5yvub$" role="jymVt" />
    <node concept="3clFb_" id="4ZxQD5yvt3I" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="4ZxQD5yvt3K" role="1B3o_S" />
      <node concept="3Tqbb2" id="4ZxQD5yvt3L" role="3clF45" />
      <node concept="3clFbS" id="4ZxQD5yvt3N" role="3clF47">
        <node concept="3clFbF" id="4ZxQD5yBFpE" role="3cqZAp">
          <node concept="37vLTw" id="4ZxQD5yBFpD" role="3clFbG">
            <ref role="3cqZAo" node="4ZxQD5yBCcD" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZxQD5yvt3O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5yu8JO" role="jymVt" />
    <node concept="3Tm1VV" id="4ZxQD5yeFbv" role="1B3o_S" />
    <node concept="3uibUv" id="4ZxQD5yuueZ" role="EKbjA">
      <ref role="3uigEE" node="4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
    </node>
    <node concept="3clFb_" id="4ZxQD5yu7nl" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMajor" />
      <node concept="3Tm1VV" id="4ZxQD5yu7nn" role="1B3o_S" />
      <node concept="10P_77" id="4ZxQD5yu7no" role="3clF45" />
      <node concept="3clFbS" id="4ZxQD5yu7nq" role="3clF47">
        <node concept="3clFbF" id="4ZxQD5yu7Lg" role="3cqZAp">
          <node concept="3clFbT" id="4ZxQD5yu7Lf" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZxQD5yu7nr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4ZxQD5yuhrn">
    <property role="3GE5qa" value="cex" />
    <property role="TrG5h" value="ISpinWitnessEntry" />
    <node concept="2tJIrI" id="4ZxQD5yujmf" role="jymVt" />
    <node concept="3clFb_" id="4ZxQD5yunzd" role="jymVt">
      <property role="TrG5h" value="getLhsString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ZxQD5yunze" role="3clF47" />
      <node concept="3Tm1VV" id="4ZxQD5yunzh" role="1B3o_S" />
      <node concept="17QB3L" id="4ZxQD5yunzi" role="3clF45" />
      <node concept="NWlO9" id="4ZxQD5yunzj" role="lGtFl">
        <property role="NWlVz" value="Returns the LHS." />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5yunzl" role="jymVt" />
    <node concept="3clFb_" id="4ZxQD5yunzm" role="jymVt">
      <property role="TrG5h" value="getRhsString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ZxQD5yunzn" role="3clF47" />
      <node concept="3Tm1VV" id="4ZxQD5yunzq" role="1B3o_S" />
      <node concept="17QB3L" id="4ZxQD5yunzr" role="3clF45" />
      <node concept="NWlO9" id="4ZxQD5yunzs" role="lGtFl">
        <property role="NWlVz" value="Returns the RHS." />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5yujmh" role="jymVt" />
    <node concept="3clFb_" id="4ZxQD5yv72S" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="4ZxQD5yv72V" role="3clF47" />
      <node concept="3Tm1VV" id="4ZxQD5yv72W" role="1B3o_S" />
      <node concept="3Tqbb2" id="4ZxQD5yv6pP" role="3clF45" />
      <node concept="NWlO9" id="4ZxQD5yv73O" role="lGtFl">
        <property role="NWlVz" value="Returns the node." />
      </node>
    </node>
    <node concept="3Tm1VV" id="4ZxQD5yuhro" role="1B3o_S" />
    <node concept="3uibUv" id="4ZxQD5yuj1L" role="3HQHJm">
      <ref role="3uigEE" to="c9r8:1EZfgaQmLrT" resolve="IWitnessEntry" />
    </node>
  </node>
  <node concept="312cEu" id="4ZxQD5y$AWa">
    <property role="3GE5qa" value="cex.spin_default" />
    <property role="TrG5h" value="VarWitnessEntryBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4ZxQD5y$AWb" role="jymVt" />
    <node concept="312cEg" id="4ZxQD5y$AWc" role="jymVt">
      <property role="TrG5h" value="varName" />
      <node concept="17QB3L" id="4ZxQD5y$AWd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4ZxQD5y$AWe" role="jymVt">
      <property role="TrG5h" value="varValue" />
      <node concept="17QB3L" id="4ZxQD5y$AWf" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4ZxQD5y$AWi" role="jymVt" />
    <node concept="3clFbW" id="4ZxQD5y$AWj" role="jymVt">
      <node concept="3cqZAl" id="4ZxQD5y$AWk" role="3clF45" />
      <node concept="3Tm1VV" id="4ZxQD5y$AWl" role="1B3o_S" />
      <node concept="3clFbS" id="4ZxQD5y$AWm" role="3clF47">
        <node concept="3clFbF" id="4ZxQD5y$AWn" role="3cqZAp">
          <node concept="37vLTI" id="4ZxQD5y$AWo" role="3clFbG">
            <node concept="37vLTw" id="4ZxQD5y$AWp" role="37vLTx">
              <ref role="3cqZAo" node="4ZxQD5y$AWD" resolve="varName" />
            </node>
            <node concept="2OqwBi" id="4ZxQD5y$AWq" role="37vLTJ">
              <node concept="Xjq3P" id="4ZxQD5y$AWr" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ZxQD5y$AWs" role="2OqNvi">
                <ref role="2Oxat5" node="4ZxQD5y$AWc" resolve="varName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZxQD5y$AWt" role="3cqZAp">
          <node concept="37vLTI" id="4ZxQD5y$AWu" role="3clFbG">
            <node concept="37vLTw" id="4ZxQD5y$AWv" role="37vLTx">
              <ref role="3cqZAo" node="4ZxQD5y$AWF" resolve="varValue" />
            </node>
            <node concept="2OqwBi" id="4ZxQD5y$AWw" role="37vLTJ">
              <node concept="Xjq3P" id="4ZxQD5y$AWx" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ZxQD5y$AWy" role="2OqNvi">
                <ref role="2Oxat5" node="4ZxQD5y$AWe" resolve="varValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ZxQD5y$AWD" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="4ZxQD5y$AWE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ZxQD5y$AWF" role="3clF46">
        <property role="TrG5h" value="varValue" />
        <node concept="17QB3L" id="4ZxQD5y$AWG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5y$AWJ" role="jymVt" />
    <node concept="3clFb_" id="4ZxQD5y$AWK" role="jymVt">
      <property role="TrG5h" value="getLhsString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4ZxQD5y$AWL" role="1B3o_S" />
      <node concept="17QB3L" id="4ZxQD5y$AWM" role="3clF45" />
      <node concept="3clFbS" id="4ZxQD5y$AWN" role="3clF47">
        <node concept="3clFbF" id="4ZxQD5y$MxV" role="3cqZAp">
          <node concept="37vLTw" id="4ZxQD5y$MxT" role="3clFbG">
            <ref role="3cqZAo" node="4ZxQD5y$AWc" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZxQD5y$AWZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5y$AX0" role="jymVt" />
    <node concept="3clFb_" id="4ZxQD5y$AX1" role="jymVt">
      <property role="TrG5h" value="getRhsString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4ZxQD5y$AX2" role="1B3o_S" />
      <node concept="17QB3L" id="4ZxQD5y$AX3" role="3clF45" />
      <node concept="3clFbS" id="4ZxQD5y$AX4" role="3clF47">
        <node concept="3clFbF" id="4ZxQD5y$O0a" role="3cqZAp">
          <node concept="37vLTw" id="4ZxQD5y$O09" role="3clFbG">
            <ref role="3cqZAo" node="4ZxQD5y$AWe" resolve="varValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZxQD5y$AX7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5y$AX8" role="jymVt" />
    <node concept="3clFb_" id="4ZxQD5y$AX9" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="4ZxQD5y$AXa" role="1B3o_S" />
      <node concept="3Tqbb2" id="4ZxQD5y$AXb" role="3clF45" />
      <node concept="3clFbS" id="4ZxQD5y$AXc" role="3clF47">
        <node concept="3clFbF" id="4ZxQD5y$AXd" role="3cqZAp">
          <node concept="10Nm6u" id="4ZxQD5y$AXe" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZxQD5y$AXf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5y$AXg" role="jymVt" />
    <node concept="3Tm1VV" id="4ZxQD5y$AXh" role="1B3o_S" />
    <node concept="3uibUv" id="4ZxQD5y$AXi" role="EKbjA">
      <ref role="3uigEE" node="4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
    </node>
    <node concept="3clFb_" id="4ZxQD5y$AXj" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMajor" />
      <node concept="3Tm1VV" id="4ZxQD5y$AXk" role="1B3o_S" />
      <node concept="10P_77" id="4ZxQD5y$AXl" role="3clF45" />
      <node concept="3clFbS" id="4ZxQD5y$AXm" role="3clF47">
        <node concept="3clFbF" id="4ZxQD5y$PIY" role="3cqZAp">
          <node concept="3clFbT" id="4ZxQD5y$PIX" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZxQD5y$AXp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ZxQD5y$Vx6">
    <property role="3GE5qa" value="cex.spin_default" />
    <property role="TrG5h" value="GlobalVarWitnessEntry" />
    <node concept="2tJIrI" id="4ZxQD5y$Vx7" role="jymVt" />
    <node concept="3clFbW" id="4ZxQD5y$Vxd" role="jymVt">
      <node concept="3cqZAl" id="4ZxQD5y$Vxe" role="3clF45" />
      <node concept="3Tm1VV" id="4ZxQD5y$Vxf" role="1B3o_S" />
      <node concept="3clFbS" id="4ZxQD5y$Vxg" role="3clF47">
        <node concept="XkiVB" id="4ZxQD5y_2nO" role="3cqZAp">
          <ref role="37wK5l" node="4ZxQD5y$AWj" resolve="VarWitnessEntryBase" />
          <node concept="37vLTw" id="4ZxQD5y_3qv" role="37wK5m">
            <ref role="3cqZAo" node="4ZxQD5y$Vxt" resolve="varName" />
          </node>
          <node concept="37vLTw" id="4ZxQD5y_45E" role="37wK5m">
            <ref role="3cqZAo" node="4ZxQD5y$Vxv" resolve="varValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ZxQD5y$Vxt" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="4ZxQD5y$Vxu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ZxQD5y$Vxv" role="3clF46">
        <property role="TrG5h" value="varValue" />
        <node concept="17QB3L" id="4ZxQD5y$Vxw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5y$Vxx" role="jymVt" />
    <node concept="3Tm1VV" id="4ZxQD5y$VxU" role="1B3o_S" />
    <node concept="3uibUv" id="4ZxQD5y$Zqr" role="1zkMxy">
      <ref role="3uigEE" node="4ZxQD5y$AWa" resolve="VarWitnessEntryBase" />
    </node>
  </node>
  <node concept="312cEu" id="4ZxQD5y_6YE">
    <property role="3GE5qa" value="cex.spin_default" />
    <property role="TrG5h" value="LocalVarWitnessEntry" />
    <node concept="2tJIrI" id="4ZxQD5y_6YF" role="jymVt" />
    <node concept="3clFbW" id="4ZxQD5y_6YG" role="jymVt">
      <node concept="3cqZAl" id="4ZxQD5y_6YH" role="3clF45" />
      <node concept="3Tm1VV" id="4ZxQD5y_6YI" role="1B3o_S" />
      <node concept="3clFbS" id="4ZxQD5y_6YJ" role="3clF47">
        <node concept="XkiVB" id="4ZxQD5y_6YK" role="3cqZAp">
          <ref role="37wK5l" node="4ZxQD5y$AWj" resolve="VarWitnessEntryBase" />
          <node concept="37vLTw" id="4ZxQD5y_6YL" role="37wK5m">
            <ref role="3cqZAo" node="4ZxQD5y_6YN" resolve="varName" />
          </node>
          <node concept="37vLTw" id="4ZxQD5y_6YM" role="37wK5m">
            <ref role="3cqZAo" node="4ZxQD5y_6YP" resolve="varValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ZxQD5y_6YN" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="4ZxQD5y_6YO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ZxQD5y_6YP" role="3clF46">
        <property role="TrG5h" value="varValue" />
        <node concept="17QB3L" id="4ZxQD5y_6YQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5y_6YR" role="jymVt" />
    <node concept="3Tm1VV" id="4ZxQD5y_6YS" role="1B3o_S" />
    <node concept="3uibUv" id="4ZxQD5y_6YT" role="1zkMxy">
      <ref role="3uigEE" node="4ZxQD5y$AWa" resolve="VarWitnessEntryBase" />
    </node>
  </node>
</model>

