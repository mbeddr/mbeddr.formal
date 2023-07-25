<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4645f518-9ec3-4c71-b14d-ea9ecf47475d(test.mbeddr.formal.gsn._050_gsn_odd_spin_tests@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bsp8" ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="xy37" ref="r:186b413f-9752-4da9-a476-351651745753(com.mbeddr.formal.safety.gsn.smv.pluginSolution.analyzers)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
    <import index="9yqz" ref="r:d1eb74f9-9d34-407a-a9ad-563871bceb90(com.mbeddr.formal.spin.analyses.structure)" />
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.formal.spin.analyzer)" />
    <import index="5o3t" ref="r:886c1fde-9e42-4d36-9997-5ffa6d5b0b5b(com.mbeddr.formal.safety.gsn.spin.pluginSolution.plugin)" />
    <import index="z4ol" ref="r:a03a882e-be67-46a6-adb2-41cedc56b233(com.mbeddr.formal.safety.gsn.odd.structure)" />
    <import index="vt3w" ref="r:adc36c3c-4daf-4fb6-87db-41b3b762af25(com.mbeddr.formal.spin.analyses.behavior)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.formal.spin.analyzer.model)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4Q$F1bo1AWu">
    <property role="TrG5h" value="_010_GSN_odd_tests" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1X3_iC" id="6ucyvMUPr5t" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="4Q$F1bo1AWv" role="8Wnug">
        <property role="TrG5h" value="gsn_odd_property_holds" />
        <node concept="3cqZAl" id="4Q$F1bo1AWx" role="3clF45" />
        <node concept="3clFbS" id="4Q$F1bo1AWy" role="3clF47">
          <node concept="3cpWs8" id="4Q$F1bo1AW_" role="3cqZAp">
            <node concept="3cpWsn" id="4Q$F1bo1AWH" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="4Q$F1bo27W3" role="1tU5fm">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
              <node concept="2YIFZM" id="4Q$F1bo1AWQ" role="33vP2m">
                <ref role="37wK5l" node="4Q$F1bo1AX9" resolve="runSpin" />
                <ref role="1Pybhc" node="4Q$F1bo1AX7" resolve="Utils" />
                <node concept="Xl_RD" id="4Q$F1bo1AX1" role="37wK5m">
                  <property role="Xl_RC" value="_020_odd_simple_pass" />
                </node>
                <node concept="Xl_RD" id="4Q$F1bo1AX2" role="37wK5m">
                  <property role="Xl_RC" value="Context_pass" />
                </node>
                <node concept="1jxXqW" id="4Q$F1bo1AX3" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4Q$F1bo1AWA" role="3cqZAp" />
          <node concept="3vlDli" id="4Q$F1bo1AWB" role="3cqZAp">
            <node concept="Xl_RD" id="4Q$F1bo1AWI" role="3tpDZB">
              <property role="Xl_RC" value="assertions" />
            </node>
            <node concept="2OqwBi" id="4Q$F1bo1AWJ" role="3tpDZA">
              <node concept="37vLTw" id="4Q$F1bo1AWR" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q$F1bo1AWH" resolve="res" />
              </node>
              <node concept="liA8E" id="4Q$F1bo1AWS" role="2OqNvi">
                <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="4Q$F1bo1AWC" role="3cqZAp">
            <node concept="2OqwBi" id="4Q$F1bo1AWK" role="3vwVQn">
              <node concept="37vLTw" id="4Q$F1bo1AWT" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q$F1bo1AWH" resolve="res" />
              </node>
              <node concept="liA8E" id="4Q$F1bo1AWU" role="2OqNvi">
                <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6ucyvMUPr6x" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="4Q$F1bo1AWw" role="8Wnug">
        <property role="TrG5h" value="gsn_smv_spec_property_fails" />
        <node concept="3cqZAl" id="4Q$F1bo1AWz" role="3clF45" />
        <node concept="3clFbS" id="4Q$F1bo1AW$" role="3clF47">
          <node concept="3cpWs8" id="4Q$F1bo29ic" role="3cqZAp">
            <node concept="3cpWsn" id="4Q$F1bo29id" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="4Q$F1bo29ie" role="1tU5fm">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
              <node concept="2YIFZM" id="4Q$F1bo29if" role="33vP2m">
                <ref role="37wK5l" node="4Q$F1bo1AX9" resolve="runSpin" />
                <ref role="1Pybhc" node="4Q$F1bo1AX7" resolve="Utils" />
                <node concept="Xl_RD" id="4Q$F1bo29ig" role="37wK5m">
                  <property role="Xl_RC" value="_020_odd_simple_fail" />
                </node>
                <node concept="Xl_RD" id="4Q$F1bo29ih" role="37wK5m">
                  <property role="Xl_RC" value="Context_fail" />
                </node>
                <node concept="1jxXqW" id="4Q$F1bo29ii" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4Q$F1bo1AWE" role="3cqZAp" />
          <node concept="3vlDli" id="4Q$F1bo1AWF" role="3cqZAp">
            <node concept="Xl_RD" id="4Q$F1bo1AWM" role="3tpDZB">
              <property role="Xl_RC" value="Assert:  !(crash_detected)" />
            </node>
            <node concept="2OqwBi" id="4Q$F1bo1AWN" role="3tpDZA">
              <node concept="37vLTw" id="4Q$F1bo29kg" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q$F1bo29id" resolve="res" />
              </node>
              <node concept="liA8E" id="4Q$F1bo1AWY" role="2OqNvi">
                <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="4Q$F1bo1AWG" role="3cqZAp">
            <node concept="2OqwBi" id="4Q$F1bo1AWO" role="3vwVQn">
              <node concept="37vLTw" id="4Q$F1bo29kW" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q$F1bo29id" resolve="res" />
              </node>
              <node concept="liA8E" id="4Q$F1bo1AX0" role="2OqNvi">
                <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Q$F1bo1AX7">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="4Q$F1bo1AX8" role="jymVt" />
    <node concept="2YIFZL" id="4Q$F1bo1AX9" role="jymVt">
      <property role="TrG5h" value="runSpin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Q$F1bo1AXf" role="3clF47">
        <node concept="3cpWs8" id="4Q$F1bo1D_O" role="3cqZAp">
          <node concept="3cpWsn" id="4Q$F1bo1D_P" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4Q$F1bo1D_Q" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4Q$F1bo1D_R" role="33vP2m">
              <node concept="37vLTw" id="4Q$F1bo1D_S" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q$F1bo1AXk" resolve="project" />
              </node>
              <node concept="liA8E" id="4Q$F1bo1D_T" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Q$F1bo1D_U" role="3cqZAp">
          <node concept="3cpWsn" id="4Q$F1bo1D_V" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4Q$F1bo1D_W" role="1tU5fm" />
            <node concept="2OqwBi" id="4Q$F1bo1D_X" role="33vP2m">
              <node concept="2JrnkZ" id="4Q$F1bo1D_Y" role="2Oq$k0">
                <node concept="1Xw6AR" id="4Q$F1bo1D_Z" role="2JrQYb">
                  <node concept="1dCxOl" id="4Q$F1bo1E4C" role="1XwpL7">
                    <property role="1XweGQ" value="r:c2309910-bc99-431b-bd6c-1a3bd8b6d42f" />
                    <node concept="1j_P7g" id="4Q$F1bo1E4D" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.gsn._050_gsn_odd_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4Q$F1bo1DA2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="4Q$F1bo1DA3" role="37wK5m">
                  <ref role="3cqZAo" node="4Q$F1bo1D_P" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Q$F1bo1DA4" role="3cqZAp">
          <node concept="3cpWsn" id="4Q$F1bo1DA5" role="3cpWs9">
            <property role="TrG5h" value="oddContext" />
            <node concept="3Tqbb2" id="4Q$F1bo1DA6" role="1tU5fm">
              <ref role="ehGHo" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="4Q$F1bo1DAd" role="3cqZAp">
          <node concept="9aQIb" id="4Q$F1bo1DAe" role="3kxCCa">
            <node concept="3clFbS" id="4Q$F1bo1DAf" role="9aQI4">
              <node concept="3cpWs8" id="4Q$F1bo1DAg" role="3cqZAp">
                <node concept="3cpWsn" id="4Q$F1bo1DAh" role="3cpWs9">
                  <property role="TrG5h" value="gs" />
                  <node concept="3Tqbb2" id="4Q$F1bo1DAi" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                  <node concept="2OqwBi" id="4Q$F1bo1DAj" role="33vP2m">
                    <node concept="2OqwBi" id="4Q$F1bo1DAk" role="2Oq$k0">
                      <node concept="37vLTw" id="4Q$F1bo1DAl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q$F1bo1D_V" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="4Q$F1bo1DAm" role="2OqNvi">
                        <node concept="chp4Y" id="56SxUJ9miOq" role="3MHsoP">
                          <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="4Q$F1bo1DAn" role="2OqNvi">
                      <node concept="1bVj0M" id="4Q$F1bo1DAo" role="23t8la">
                        <node concept="3clFbS" id="4Q$F1bo1DAp" role="1bW5cS">
                          <node concept="3clFbF" id="4Q$F1bo1DAq" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q$F1bo1DAr" role="3clFbG">
                              <node concept="2OqwBi" id="4Q$F1bo1DAs" role="2Oq$k0">
                                <node concept="37vLTw" id="4Q$F1bo1DAt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Q$F1bo1DAx" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4Q$F1bo1DAu" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4Q$F1bo1DAv" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="4Q$F1bo1DAw" role="37wK5m">
                                  <ref role="3cqZAo" node="4Q$F1bo1AXi" resolve="gsnModuleName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4Q$F1bo1DAx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4Q$F1bo1DAy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Q$F1bo1DAz" role="3cqZAp">
                <node concept="37vLTI" id="4Q$F1bo1DA$" role="3clFbG">
                  <node concept="2OqwBi" id="4Q$F1bo1DA_" role="37vLTx">
                    <node concept="2OqwBi" id="4Q$F1bo1DAA" role="2Oq$k0">
                      <node concept="2OqwBi" id="4Q$F1bo1DAB" role="2Oq$k0">
                        <node concept="37vLTw" id="4Q$F1bo1DAC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q$F1bo1DAh" resolve="gs" />
                        </node>
                        <node concept="3Tsc0h" id="4Q$F1bo1DAD" role="2OqNvi">
                          <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4Q$F1bo1DAE" role="2OqNvi">
                        <node concept="chp4Y" id="4Q$F1bo1Ozh" role="v3oSu">
                          <ref role="cht4Q" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="4Q$F1bo1DAG" role="2OqNvi">
                      <node concept="1bVj0M" id="4Q$F1bo1DAH" role="23t8la">
                        <node concept="3clFbS" id="4Q$F1bo1DAI" role="1bW5cS">
                          <node concept="3clFbF" id="4Q$F1bo1DAJ" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q$F1bo1DAK" role="3clFbG">
                              <node concept="2OqwBi" id="4Q$F1bo1DAL" role="2Oq$k0">
                                <node concept="37vLTw" id="4Q$F1bo1DAM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Q$F1bo1DAQ" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4Q$F1bo1DAN" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4Q$F1bo1DAO" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="4Q$F1bo1DAP" role="37wK5m">
                                  <ref role="3cqZAo" node="4Q$F1bo1AXj" resolve="goalName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4Q$F1bo1DAQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4Q$F1bo1DAR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Q$F1bo1DAS" role="37vLTJ">
                    <ref role="3cqZAo" node="4Q$F1bo1DA5" resolve="oddContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4Q$F1bo1TEG" role="ukAjM">
            <ref role="3cqZAo" node="4Q$F1bo1D_P" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="4Q$F1bo1EJb" role="3cqZAp" />
        <node concept="3cpWs8" id="6HIPWY0cDZq" role="3cqZAp">
          <node concept="3cpWsn" id="6HIPWY0cDZr" role="3cpWs9">
            <property role="TrG5h" value="aa" />
            <node concept="3Tqbb2" id="6HIPWY0cDne" role="1tU5fm">
              <ref role="ehGHo" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
            </node>
            <node concept="2ShNRf" id="6HIPWY0cDZs" role="33vP2m">
              <node concept="3zrR0B" id="6HIPWY0cDZt" role="2ShVmc">
                <node concept="3Tqbb2" id="6HIPWY0cDZu" role="3zrR0E">
                  <ref role="ehGHo" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HIPWY0cQjG" role="3cqZAp">
          <node concept="37vLTI" id="6HIPWY0cROj" role="3clFbG">
            <node concept="1PxgMI" id="4Q$F1bo1N3t" role="37vLTx">
              <node concept="chp4Y" id="4Q$F1bo1N8o" role="3oSUPX">
                <ref role="cht4Q" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
              </node>
              <node concept="37vLTw" id="4Q$F1bo1MLT" role="1m5AlR">
                <ref role="3cqZAo" node="4Q$F1bo1DA5" resolve="oddContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="6HIPWY0cQxa" role="37vLTJ">
              <node concept="37vLTw" id="6HIPWY0cQjE" role="2Oq$k0">
                <ref role="3cqZAo" node="6HIPWY0cDZr" resolve="aa" />
              </node>
              <node concept="3TrEf2" id="6HIPWY0cRfl" role="2OqNvi">
                <ref role="3Tt5mk" to="9yqz:4_pH3zvo$xG" resolve="env" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q$F1bo1Rco" role="3cqZAp" />
        <node concept="3cpWs8" id="4Q$F1bo1RAS" role="3cqZAp">
          <node concept="3cpWsn" id="4Q$F1bo1RAT" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="4Q$F1bo1RAU" role="1tU5fm">
              <node concept="3uibUv" id="4Q$F1bo28EP" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4Q$F1bo1RAW" role="3cqZAp">
          <node concept="3clFbS" id="4Q$F1bo1RAX" role="1zxBo7">
            <node concept="3cpWs8" id="4Q$F1bo1Vcs" role="3cqZAp">
              <node concept="3cpWsn" id="4Q$F1bo1Vct" role="3cpWs9">
                <property role="TrG5h" value="analyzer" />
                <node concept="3uibUv" id="4Q$F1bo1UJg" role="1tU5fm">
                  <ref role="3uigEE" to="2ocj:6DyMuFe0PCB" resolve="AnalyzerBase" />
                </node>
                <node concept="2OqwBi" id="4Q$F1bo1Vcu" role="33vP2m">
                  <node concept="2OqwBi" id="4Q$F1bo1Vcv" role="2Oq$k0">
                    <node concept="37vLTw" id="4Q$F1bo1Vcw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HIPWY0cDZr" resolve="aa" />
                    </node>
                    <node concept="2qgKlT" id="4Q$F1bo1Vcx" role="2OqNvi">
                      <ref role="37wK5l" to="vt3w:4_pH3zvoG50" resolve="createAnalyzer" />
                      <node concept="2ShNRf" id="4Q$F1bo1Vcy" role="37wK5m">
                        <node concept="HV5vD" id="4Q$F1bo1Vcz" role="2ShVmc">
                          <ref role="HV5vE" to="2ocj:HmUOIGARns" resolve="EmptyToolAdapter" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Q$F1bo1Vc$" role="37wK5m">
                        <ref role="3cqZAo" node="4Q$F1bo1D_P" resolve="repo" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4Q$F1bo1Vc_" role="2OqNvi">
                    <ref role="37wK5l" to="2ocj:5uqRFp8ViNe" resolve="createAnalyzer" />
                    <node concept="2ShNRf" id="4Q$F1bo1VcA" role="37wK5m">
                      <node concept="1pGfFk" id="4Q$F1bo1VcB" role="2ShVmc">
                        <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q$F1bo1RAY" role="3cqZAp">
              <node concept="2OqwBi" id="4Q$F1bo1Wt4" role="3clFbG">
                <node concept="37vLTw" id="4Q$F1bo1VcC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q$F1bo1Vct" resolve="analyzer" />
                </node>
                <node concept="liA8E" id="4Q$F1bo1X$2" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~SwingWorker.execute()" resolve="execute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q$F1bo1RB2" role="3cqZAp">
              <node concept="37vLTI" id="4Q$F1bo1RB3" role="3clFbG">
                <node concept="10QFUN" id="4Q$F1bo1RB4" role="37vLTx">
                  <node concept="1eOMI4" id="4Q$F1bo1RB5" role="10QFUP">
                    <node concept="10QFUN" id="4Q$F1bo1RB6" role="1eOMHV">
                      <node concept="2OqwBi" id="4Q$F1bo1RB7" role="10QFUP">
                        <node concept="37vLTw" id="4Q$F1bo1XED" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q$F1bo1Vct" resolve="analyzer" />
                        </node>
                        <node concept="liA8E" id="4Q$F1bo1RB9" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~SwingWorker.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                          <node concept="3cmrfG" id="4Q$F1bo1RBa" role="37wK5m">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="Rm8GO" id="4Q$F1bo1RBb" role="37wK5m">
                            <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                            <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                          </node>
                        </node>
                      </node>
                      <node concept="_YKpA" id="4Q$F1bo1RBc" role="10QFUM">
                        <node concept="3qTvmN" id="4Q$F1bo1RBd" role="_ZDj9" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="4Q$F1bo1RBe" role="10QFUM">
                    <node concept="3uibUv" id="4Q$F1bo290I" role="_ZDj9">
                      <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4Q$F1bo1RBg" role="37vLTJ">
                  <ref role="3cqZAo" node="4Q$F1bo1RAT" resolve="results" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4Q$F1bo1RBh" role="3cqZAp">
              <node concept="2OqwBi" id="4Q$F1bo1RBi" role="3cqZAk">
                <node concept="37vLTw" id="4Q$F1bo1RBj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q$F1bo1RAT" resolve="results" />
                </node>
                <node concept="1uHKPH" id="4Q$F1bo1RBk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4Q$F1bo1RBl" role="1zxBo5">
            <node concept="XOnhg" id="4Q$F1bo1RBr" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5NHQKIpUrnK" role="1tU5fm">
                <node concept="3uibUv" id="4Q$F1bo1RBs" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4Q$F1bo1RBm" role="1zc67A">
              <node concept="3clFbF" id="4Q$F1bo1RBn" role="3cqZAp">
                <node concept="2OqwBi" id="4Q$F1bo1RBo" role="3clFbG">
                  <node concept="37vLTw" id="4Q$F1bo1RBp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q$F1bo1RBr" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4Q$F1bo1RBq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Q$F1bo1RBt" role="3cqZAp">
          <node concept="10Nm6u" id="4Q$F1bo1RBu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Q$F1bo1AXg" role="1B3o_S" />
      <node concept="3uibUv" id="4Q$F1bo281t" role="3clF45">
        <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
      </node>
      <node concept="37vLTG" id="4Q$F1bo1AXi" role="3clF46">
        <property role="TrG5h" value="gsnModuleName" />
        <node concept="17QB3L" id="4Q$F1bo1AXz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Q$F1bo1AXj" role="3clF46">
        <property role="TrG5h" value="goalName" />
        <node concept="17QB3L" id="4Q$F1bo1AX$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Q$F1bo1AXk" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4Q$F1bo1AX_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Q$F1bo1AXe" role="1B3o_S" />
  </node>
  <node concept="2XOHcx" id="4Q$F1bo1B0y">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
</model>

