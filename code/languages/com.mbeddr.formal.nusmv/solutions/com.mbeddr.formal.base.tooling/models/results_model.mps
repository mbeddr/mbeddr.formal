<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a0d71dd-b922-4116-87c2-af6c95c3f7c3(com.mbeddr.formal.base.tooling.results_model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3HP615" id="TJrbIN7de$">
    <property role="TrG5h" value="IAnalysisResult" />
    <node concept="2tJIrI" id="TJrbIN7dfg" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7dfF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getResultCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="TJrbIN7dfG" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7dfH" role="1B3o_S" />
      <node concept="17QB3L" id="TJrbIN7dfI" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7dg5" role="lGtFl">
        <property role="NWlVz" value="Returns the name of the category of this result." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7dfi" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN8sPj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUserFriendlyMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="TJrbIN8sPk" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN8sPl" role="1B3o_S" />
      <node concept="17QB3L" id="TJrbIN8sPm" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN8sPn" role="lGtFl">
        <property role="NWlVz" value="Returns the user friendly name of this result." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN8sNP" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN8g0Y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTimeInMillis" />
      <node concept="3clFbS" id="TJrbIN8g11" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN8g12" role="1B3o_S" />
      <node concept="3cpWsb" id="TJrbINbUTW" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN8g2_" role="lGtFl">
        <property role="NWlVz" value="Returns the time in milliseconds which was needed to compute this result." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7jpD" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7moT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isSuccess" />
      <node concept="3clFbS" id="TJrbIN7moW" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7moX" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7mop" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7mpD" role="lGtFl">
        <property role="NWlVz" value="Returns whether this result is a success." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7msv" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7mu6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isFail" />
      <node concept="3clFbS" id="TJrbIN7mu9" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7mua" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7mtr" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7mv1" role="lGtFl">
        <property role="NWlVz" value="Returns whether this result is a failure." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7mz2" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7_ae" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isUnknown" />
      <node concept="3clFbS" id="TJrbIN7_af" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7_ag" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7_ah" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7_ai" role="lGtFl">
        <property role="NWlVz" value="Returns whether this result is unknown." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7mzs" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7jlD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isRuntimeError" />
      <node concept="3clFbS" id="TJrbIN7jlG" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7jlH" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7jlk" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7jme" role="lGtFl">
        <property role="NWlVz" value="Returns true if this result was generated due to a runtime error." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7_gF" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7_fe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isCancel" />
      <node concept="3clFbS" id="TJrbIN7_ff" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7_fg" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7_fh" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7_fi" role="lGtFl">
        <property role="NWlVz" value="Returns whether the computation of this result was canceled." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7_xi" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7_vE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isTimeout" />
      <node concept="3clFbS" id="TJrbIN7_vF" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7_vG" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7_vH" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7_vI" role="lGtFl">
        <property role="NWlVz" value="Returns whether the computation of this result was timeout" />
      </node>
    </node>
    <node concept="3Tm1VV" id="TJrbIN7de_" role="1B3o_S" />
    <node concept="NWlO9" id="TJrbIN7dfa" role="lGtFl">
      <property role="NWlVz" value="Interface for analyses results." />
    </node>
    <node concept="2tJIrI" id="TJrbIN9dQq" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN9dUD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getWhitnessSize" />
      <node concept="3clFbS" id="TJrbIN9dUG" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN9dUH" role="1B3o_S" />
      <node concept="10Oyi0" id="TJrbIN9dSW" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN9dWA" role="lGtFl">
        <property role="NWlVz" value="Returns the size of the whitness." />
      </node>
    </node>
    <node concept="2tJIrI" id="5a54bO_HkFY" role="jymVt" />
    <node concept="3clFb_" id="5a54bO_HkLv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAnalyzedNode" />
      <node concept="3clFbS" id="5a54bO_HkLy" role="3clF47" />
      <node concept="3Tm1VV" id="5a54bO_HkLz" role="1B3o_S" />
      <node concept="3Tqbb2" id="5a54bO_HkJB" role="3clF45" />
      <node concept="NWlO9" id="5a54bO_HkOt" role="lGtFl">
        <property role="NWlVz" value="Returns the node to which this result is attached to." />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1EZfgaQmLrT">
    <property role="TrG5h" value="IWhitnessEntry" />
    <node concept="2tJIrI" id="1EZfgaQmLsj" role="jymVt" />
    <node concept="3clFb_" id="1EZfgaQmLsS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMajor" />
      <node concept="3clFbS" id="1EZfgaQmLsV" role="3clF47" />
      <node concept="3Tm1VV" id="1EZfgaQmLsW" role="1B3o_S" />
      <node concept="10P_77" id="1EZfgaQmLsM" role="3clF45" />
      <node concept="NWlO9" id="1EZfgaQmLtC" role="lGtFl">
        <property role="NWlVz" value="Is this whitness entry a major one? Major entries will be printed with BOLD in the whitness." />
      </node>
    </node>
    <node concept="3Tm1VV" id="1EZfgaQmLrU" role="1B3o_S" />
    <node concept="NWlO9" id="1EZfgaQmLts" role="lGtFl">
      <property role="NWlVz" value="An entry in the whitness list." />
    </node>
  </node>
  <node concept="312cEu" id="5a54bO_HcYB">
    <property role="TrG5h" value="AnalysesResultsCache" />
    <node concept="2tJIrI" id="5a54bO_Hd05" role="jymVt" />
    <node concept="Wx3nA" id="5a54bO_Heob" role="jymVt">
      <property role="TrG5h" value="results" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="5a54bO_Hd10" role="1tU5fm">
        <node concept="3uibUv" id="5a54bO_Hd19" role="_ZDj9">
          <ref role="3uigEE" node="TJrbIN7de$" resolve="IAnalysisResult" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5a54bO_Hd0M" role="1B3o_S" />
      <node concept="2ShNRf" id="5a54bO_Hd1Q" role="33vP2m">
        <node concept="2Jqq0_" id="5a54bO_He7b" role="2ShVmc">
          <node concept="3uibUv" id="5a54bO_Hel9" role="HW$YZ">
            <ref role="3uigEE" node="TJrbIN7de$" resolve="IAnalysisResult" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="5a54bO_HepO" role="lGtFl">
        <property role="NWlVz" value="The results list." />
      </node>
    </node>
    <node concept="2tJIrI" id="5a54bO_Hem4" role="jymVt" />
    <node concept="2YIFZL" id="5a54bO_Hemt" role="jymVt">
      <property role="TrG5h" value="addResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5a54bO_Hemw" role="3clF47">
        <node concept="3clFbF" id="5a54bO_HenM" role="3cqZAp">
          <node concept="2OqwBi" id="5a54bO_HeI8" role="3clFbG">
            <node concept="37vLTw" id="5a54bO_Hets" role="2Oq$k0">
              <ref role="3cqZAo" node="5a54bO_Heob" resolve="results" />
            </node>
            <node concept="TSZUe" id="5a54bO_HftQ" role="2OqNvi">
              <node concept="37vLTw" id="5a54bO_Hfvn" role="25WWJ7">
                <ref role="3cqZAo" node="5a54bO_HemX" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a54bO_Hd0m" role="1B3o_S" />
      <node concept="3cqZAl" id="5a54bO_Hemm" role="3clF45" />
      <node concept="37vLTG" id="5a54bO_HemX" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="5a54bO_HemW" role="1tU5fm">
          <ref role="3uigEE" node="TJrbIN7de$" resolve="IAnalysisResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a54bO_HfwM" role="jymVt" />
    <node concept="2YIFZL" id="5a54bO_Hfym" role="jymVt">
      <property role="TrG5h" value="existsResultForNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5a54bO_Hfyp" role="3clF47">
        <node concept="3clFbF" id="5a54bO_Hf$9" role="3cqZAp">
          <node concept="2OqwBi" id="5a54bO_HgcK" role="3clFbG">
            <node concept="37vLTw" id="5a54bO_Hf$8" role="2Oq$k0">
              <ref role="3cqZAo" node="5a54bO_Heob" resolve="results" />
            </node>
            <node concept="2HwmR7" id="5a54bO_HiVy" role="2OqNvi">
              <node concept="1bVj0M" id="5a54bO_HiV$" role="23t8la">
                <node concept="3clFbS" id="5a54bO_HiV_" role="1bW5cS">
                  <node concept="3clFbF" id="5a54bO_Hj0M" role="3cqZAp">
                    <node concept="3clFbC" id="5a54bO_Hmm1" role="3clFbG">
                      <node concept="37vLTw" id="5a54bO_HmIo" role="3uHU7w">
                        <ref role="3cqZAo" node="5a54bO_Hfz4" resolve="n" />
                      </node>
                      <node concept="2OqwBi" id="5a54bO_HjaK" role="3uHU7B">
                        <node concept="37vLTw" id="5a54bO_Hj0L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a54bO_HiVA" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5a54bO_Hm5g" role="2OqNvi">
                          <ref role="37wK5l" node="5a54bO_HkLv" resolve="getAnalyzedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5a54bO_HiVA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5a54bO_HiVB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a54bO_HfxC" role="1B3o_S" />
      <node concept="10P_77" id="5a54bO_Hfyf" role="3clF45" />
      <node concept="37vLTG" id="5a54bO_Hfz4" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5a54bO_Hfzn" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5a54bO_HoF6" role="lGtFl">
        <property role="NWlVz" value="Returns true if there exists a result attached to the given node." />
      </node>
    </node>
    <node concept="2tJIrI" id="5a54bO_HCxT" role="jymVt" />
    <node concept="2YIFZL" id="5a54bO_HCjr" role="jymVt">
      <property role="TrG5h" value="allSuccessful" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5a54bO_HCjs" role="3clF47">
        <node concept="3clFbF" id="5a54bO_HCjt" role="3cqZAp">
          <node concept="3fqX7Q" id="5a54bO_HFco" role="3clFbG">
            <node concept="2OqwBi" id="5a54bO_HFcq" role="3fr31v">
              <node concept="37vLTw" id="5a54bO_HFcr" role="2Oq$k0">
                <ref role="3cqZAo" node="5a54bO_Heob" resolve="results" />
              </node>
              <node concept="2HwmR7" id="5a54bO_HFcs" role="2OqNvi">
                <node concept="1bVj0M" id="5a54bO_HFct" role="23t8la">
                  <node concept="3clFbS" id="5a54bO_HFcu" role="1bW5cS">
                    <node concept="3clFbF" id="5a54bO_HFcv" role="3cqZAp">
                      <node concept="1Wc70l" id="5a54bO_HFcw" role="3clFbG">
                        <node concept="3fqX7Q" id="5a54bO_HFcx" role="3uHU7w">
                          <node concept="2OqwBi" id="5a54bO_HFcy" role="3fr31v">
                            <node concept="37vLTw" id="5a54bO_HFcz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a54bO_HFcE" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5a54bO_HFc$" role="2OqNvi">
                              <ref role="37wK5l" node="TJrbIN7moT" resolve="isSuccess" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5a54bO_HFc_" role="3uHU7B">
                          <node concept="2OqwBi" id="5a54bO_HFcA" role="3uHU7B">
                            <node concept="37vLTw" id="5a54bO_HFcB" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a54bO_HFcE" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5a54bO_HFcC" role="2OqNvi">
                              <ref role="37wK5l" node="5a54bO_HkLv" resolve="getAnalyzedNode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5a54bO_HFcD" role="3uHU7w">
                            <ref role="3cqZAo" node="5a54bO_HCjH" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5a54bO_HFcE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5a54bO_HFcF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a54bO_HCjF" role="1B3o_S" />
      <node concept="10P_77" id="5a54bO_HCjG" role="3clF45" />
      <node concept="37vLTG" id="5a54bO_HCjH" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5a54bO_HCjI" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5a54bO_HCjJ" role="lGtFl">
        <property role="NWlVz" value="Returns true if all results are successful." />
      </node>
    </node>
    <node concept="2tJIrI" id="5a54bO_HmSV" role="jymVt" />
    <node concept="2YIFZL" id="5a54bO_HmVY" role="jymVt">
      <property role="TrG5h" value="clearCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5a54bO_HmW1" role="3clF47">
        <node concept="3clFbF" id="5a54bO_HmXW" role="3cqZAp">
          <node concept="2OqwBi" id="5a54bO_Hnud" role="3clFbG">
            <node concept="37vLTw" id="5a54bO_HmXV" role="2Oq$k0">
              <ref role="3cqZAo" node="5a54bO_Heob" resolve="results" />
            </node>
            <node concept="2Kehj3" id="5a54bO_Ho8W" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a54bO_HmUH" role="1B3o_S" />
      <node concept="3cqZAl" id="5a54bO_HmVQ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5a54bO_HcYC" role="1B3o_S" />
    <node concept="NWlO9" id="5a54bO_HepF" role="lGtFl">
      <property role="NWlVz" value="Container for the analyses results from the last analysis session." />
    </node>
  </node>
</model>

