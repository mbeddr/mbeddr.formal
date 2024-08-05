<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d7b8bb7-7f72-4df4-bdf9-7782a4e98b48(test.mbeddr.formal.gsn._010_gsn_smv_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjN" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6XKrTzkqolo">
    <property role="TrG5h" value="_010_GSN_smv_spec_tests" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="6XKrTzkqolv" role="1SL9yI">
      <property role="TrG5h" value="gsn_smv_spec_property_holds" />
      <node concept="3cqZAl" id="6XKrTzkqolw" role="3clF45" />
      <node concept="3clFbS" id="6XKrTzkqol$" role="3clF47">
        <node concept="3cpWs8" id="6XKrTzkqQT7" role="3cqZAp">
          <node concept="3cpWsn" id="6XKrTzkqQT8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6XKrTzkqQSW" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
            </node>
            <node concept="2YIFZM" id="6XKrTzkqQT9" role="33vP2m">
              <ref role="37wK5l" node="6mm$FLYRvux" resolve="runNuSMVOnSpecGoal" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="Utils" />
              <node concept="Xl_RD" id="6XKrTzkqQTa" role="37wK5m">
                <property role="Xl_RC" value="_010_GSN_SMV_goal_pass" />
              </node>
              <node concept="Xl_RD" id="6XKrTzkqQTb" role="37wK5m">
                <property role="Xl_RC" value="G01 PASS" />
              </node>
              <node concept="1jxXqW" id="6XKrTzkqSs8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XKrTzkqSVV" role="3cqZAp" />
        <node concept="3vlDli" id="6XKrTzkqSXK" role="3cqZAp">
          <node concept="Xl_RD" id="6XKrTzkqSYL" role="3tpDZB">
            <property role="Xl_RC" value="Goal: G01 PASS" />
          </node>
          <node concept="2OqwBi" id="6XKrTzkqTb$" role="3tpDZA">
            <node concept="37vLTw" id="6XKrTzkqSZ6" role="2Oq$k0">
              <ref role="3cqZAo" node="6XKrTzkqQT8" resolve="res" />
            </node>
            <node concept="liA8E" id="6XKrTzkqTlW" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cMJ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6XKrTzkqSvW" role="3cqZAp">
          <node concept="2OqwBi" id="6XKrTzkqSAS" role="3vwVQn">
            <node concept="37vLTw" id="6XKrTzkqSwA" role="2Oq$k0">
              <ref role="3cqZAo" node="6XKrTzkqQT8" resolve="res" />
            </node>
            <node concept="liA8E" id="6XKrTzkr9Vs" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6XKrTzkr9Q9" role="1SL9yI">
      <property role="TrG5h" value="gsn_smv_spec_property_fails" />
      <node concept="3cqZAl" id="6XKrTzkr9Qa" role="3clF45" />
      <node concept="3clFbS" id="6XKrTzkr9Qb" role="3clF47">
        <node concept="3cpWs8" id="6XKrTzkr9Qc" role="3cqZAp">
          <node concept="3cpWsn" id="6XKrTzkr9Qd" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6XKrTzkr9Qe" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
            </node>
            <node concept="2YIFZM" id="6XKrTzkr9Qf" role="33vP2m">
              <ref role="37wK5l" node="6mm$FLYRvux" resolve="runNuSMVOnSpecGoal" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="Utils" />
              <node concept="Xl_RD" id="6XKrTzkr9Qg" role="37wK5m">
                <property role="Xl_RC" value="_010_GSN_SMV_goal_fail" />
              </node>
              <node concept="Xl_RD" id="6XKrTzkr9Qh" role="37wK5m">
                <property role="Xl_RC" value="G01 FAIL" />
              </node>
              <node concept="1jxXqW" id="6XKrTzkr9Qi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XKrTzkr9Qj" role="3cqZAp" />
        <node concept="3vlDli" id="6XKrTzkr9Qk" role="3cqZAp">
          <node concept="Xl_RD" id="6XKrTzkr9Ql" role="3tpDZB">
            <property role="Xl_RC" value="Goal: G01 FAIL" />
          </node>
          <node concept="2OqwBi" id="6XKrTzkr9Qm" role="3tpDZA">
            <node concept="37vLTw" id="6XKrTzkr9Qn" role="2Oq$k0">
              <ref role="3cqZAo" node="6XKrTzkr9Qd" resolve="res" />
            </node>
            <node concept="liA8E" id="6XKrTzkr9Qo" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cMJ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6XKrTzkr9Qp" role="3cqZAp">
          <node concept="2OqwBi" id="6XKrTzkr9Qq" role="3vwVQn">
            <node concept="37vLTw" id="6XKrTzkr9Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="6XKrTzkr9Qd" resolve="res" />
            </node>
            <node concept="liA8E" id="6XKrTzkr9Qs" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cN6" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6mm$FLYRuDI">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="6mm$FLYRuJq" role="jymVt" />
    <node concept="2YIFZL" id="6mm$FLYRvux" role="jymVt">
      <property role="TrG5h" value="runNuSMVOnSpecGoal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6mm$FLYRvu$" role="3clF47">
        <node concept="3clFbF" id="6XKrTzkrRDf" role="3cqZAp">
          <node concept="1rXfSq" id="6XKrTzkrRDe" role="3clFbG">
            <ref role="37wK5l" node="6XKrTzkrxXZ" resolve="doRunNuSMV" />
            <node concept="37vLTw" id="6XKrTzkrRRj" role="37wK5m">
              <ref role="3cqZAo" node="6mm$FLYRv_D" resolve="gsnModuleName" />
            </node>
            <node concept="37vLTw" id="6XKrTzkrRTR" role="37wK5m">
              <ref role="3cqZAo" node="6mm$FLYRvG$" resolve="goalName" />
            </node>
            <node concept="37vLTw" id="6XKrTzkrRWR" role="37wK5m">
              <ref role="3cqZAo" node="1vcsY82VxVn" resolve="project" />
            </node>
            <node concept="3clFbT" id="6XKrTzkrRZE" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mm$FLYRuJK" role="1B3o_S" />
      <node concept="3uibUv" id="6mm$FLYRuKl" role="3clF45">
        <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
      </node>
      <node concept="37vLTG" id="6mm$FLYRv_D" role="3clF46">
        <property role="TrG5h" value="gsnModuleName" />
        <node concept="17QB3L" id="6mm$FLYRv_C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mm$FLYRvG$" role="3clF46">
        <property role="TrG5h" value="goalName" />
        <node concept="17QB3L" id="6mm$FLYRvMw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vcsY82VxVn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1vcsY82Vybz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6XKrTzkrS8N" role="jymVt" />
    <node concept="2YIFZL" id="6XKrTzkrS0p" role="jymVt">
      <property role="TrG5h" value="runNuSMVOnTestGoal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6XKrTzkrS0q" role="3clF47">
        <node concept="3clFbF" id="6XKrTzkrS0r" role="3cqZAp">
          <node concept="1rXfSq" id="6XKrTzkrS0s" role="3clFbG">
            <ref role="37wK5l" node="6XKrTzkrxXZ" resolve="doRunNuSMV" />
            <node concept="37vLTw" id="6XKrTzkrS0t" role="37wK5m">
              <ref role="3cqZAo" node="6XKrTzkrS0z" resolve="gsnModuleName" />
            </node>
            <node concept="37vLTw" id="6XKrTzkrS0u" role="37wK5m">
              <ref role="3cqZAo" node="6XKrTzkrS0_" resolve="goalName" />
            </node>
            <node concept="37vLTw" id="6XKrTzkrS0v" role="37wK5m">
              <ref role="3cqZAo" node="6XKrTzkrS0B" resolve="project" />
            </node>
            <node concept="3clFbT" id="6XKrTzkrS0w" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6XKrTzkrS0x" role="1B3o_S" />
      <node concept="3uibUv" id="6XKrTzkrS0y" role="3clF45">
        <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
      </node>
      <node concept="37vLTG" id="6XKrTzkrS0z" role="3clF46">
        <property role="TrG5h" value="gsnModuleName" />
        <node concept="17QB3L" id="6XKrTzkrS0$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6XKrTzkrS0_" role="3clF46">
        <property role="TrG5h" value="goalName" />
        <node concept="17QB3L" id="6XKrTzkrS0A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6XKrTzkrS0B" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6XKrTzkrS0C" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6XKrTzkrxJa" role="jymVt" />
    <node concept="2YIFZL" id="6XKrTzkrxXZ" role="jymVt">
      <property role="TrG5h" value="doRunNuSMV" />
      <node concept="37vLTG" id="6XKrTzkryU1" role="3clF46">
        <property role="TrG5h" value="gsnModuleName" />
        <node concept="17QB3L" id="6XKrTzkryU2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6XKrTzkryU3" role="3clF46">
        <property role="TrG5h" value="goalName" />
        <node concept="17QB3L" id="6XKrTzkryU4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6XKrTzkryU5" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6XKrTzkryU6" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6XKrTzkr_Sy" role="3clF46">
        <property role="TrG5h" value="specAnalysis" />
        <node concept="10P_77" id="6XKrTzkrAgM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6XKrTzkrxY2" role="3clF47">
        <node concept="3cpWs8" id="6XKrTzkry37" role="3cqZAp">
          <node concept="3cpWsn" id="6XKrTzkry38" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="6XKrTzkry39" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6XKrTzkry3a" role="33vP2m">
              <node concept="37vLTw" id="6XKrTzkrzux" role="2Oq$k0">
                <ref role="3cqZAo" node="6XKrTzkryU5" resolve="project" />
              </node>
              <node concept="liA8E" id="6XKrTzkry3c" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XKrTzkry3d" role="3cqZAp">
          <node concept="3cpWsn" id="6XKrTzkry3e" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6XKrTzkry3f" role="1tU5fm" />
            <node concept="2OqwBi" id="6XKrTzkry3g" role="33vP2m">
              <node concept="2JrnkZ" id="6XKrTzkry3h" role="2Oq$k0">
                <node concept="1Xw6AR" id="6XKrTzkry3i" role="2JrQYb">
                  <node concept="1dCxOl" id="6XKrTzkry3j" role="1XwpL7">
                    <property role="1XweGQ" value="r:629afd9c-b7b8-4eb6-998b-0f26e8e5ef6a" />
                    <node concept="1j_P7g" id="6XKrTzkry3k" role="1j$8Uc">
                      <property role="1j_P7h" value="test.mbeddr.formal.gsn._010_gsn_smv_testcode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6XKrTzkry3l" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="6XKrTzkry3m" role="37wK5m">
                  <ref role="3cqZAo" node="6XKrTzkry38" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XKrTzkry3n" role="3cqZAp">
          <node concept="3cpWsn" id="6XKrTzkry3o" role="3cpWs9">
            <property role="TrG5h" value="goal" />
            <node concept="3Tqbb2" id="6XKrTzkry3p" role="1tU5fm">
              <ref role="ehGHo" to="bsp8:4qaoH_Q49c" resolve="SmvGoalBase" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XKrTzkry3q" role="3cqZAp">
          <node concept="3cpWsn" id="6XKrTzkry3r" role="3cpWs9">
            <property role="TrG5h" value="sys" />
            <node concept="3Tqbb2" id="6XKrTzkry3s" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XKrTzkrG45" role="3cqZAp">
          <node concept="3cpWsn" id="6XKrTzkrG48" role="3cpWs9">
            <property role="TrG5h" value="testsCollection" />
            <node concept="3Tqbb2" id="6XKrTzkrG43" role="1tU5fm">
              <ref role="ehGHo" to="fnq2:43FRfGJUEcN" resolve="TestsCollection" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="6XKrTzkry3t" role="3cqZAp">
          <node concept="9aQIb" id="6XKrTzkry3u" role="3kxCCa">
            <node concept="3clFbS" id="6XKrTzkry3v" role="9aQI4">
              <node concept="3cpWs8" id="6XKrTzkry3w" role="3cqZAp">
                <node concept="3cpWsn" id="6XKrTzkry3x" role="3cpWs9">
                  <property role="TrG5h" value="gs" />
                  <node concept="3Tqbb2" id="6XKrTzkry3y" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                  <node concept="2OqwBi" id="6XKrTzkry3z" role="33vP2m">
                    <node concept="2OqwBi" id="6XKrTzkry3$" role="2Oq$k0">
                      <node concept="37vLTw" id="6XKrTzkry3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XKrTzkry3e" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="6XKrTzkry3A" role="2OqNvi">
                        <node concept="chp4Y" id="56SxUJ9miOo" role="3MHsoP">
                          <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6XKrTzkry3B" role="2OqNvi">
                      <node concept="1bVj0M" id="6XKrTzkry3C" role="23t8la">
                        <node concept="3clFbS" id="6XKrTzkry3D" role="1bW5cS">
                          <node concept="3clFbF" id="6XKrTzkry3E" role="3cqZAp">
                            <node concept="2OqwBi" id="6XKrTzkry3F" role="3clFbG">
                              <node concept="2OqwBi" id="6XKrTzkry3G" role="2Oq$k0">
                                <node concept="37vLTw" id="6XKrTzkry3H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2hED36FpC$X" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6XKrTzkry3I" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6XKrTzkry3J" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="6XKrTzkrzNe" role="37wK5m">
                                  <ref role="3cqZAo" node="6XKrTzkryU1" resolve="gsnModuleName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2hED36FpC$X" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2hED36FpC$Y" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6XKrTzkry3N" role="3cqZAp">
                <node concept="37vLTI" id="6XKrTzkry3O" role="3clFbG">
                  <node concept="2OqwBi" id="6XKrTzkry3P" role="37vLTx">
                    <node concept="2OqwBi" id="6XKrTzkry3Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="6XKrTzkry3R" role="2Oq$k0">
                        <node concept="37vLTw" id="6XKrTzkry3S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6XKrTzkry3x" resolve="gs" />
                        </node>
                        <node concept="3Tsc0h" id="6XKrTzkry3T" role="2OqNvi">
                          <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6XKrTzkry3U" role="2OqNvi">
                        <node concept="chp4Y" id="6XKrTzkrD6p" role="v3oSu">
                          <ref role="cht4Q" to="bsp8:4qaoH_Q49c" resolve="SmvGoalBase" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6XKrTzkry3W" role="2OqNvi">
                      <node concept="1bVj0M" id="6XKrTzkry3X" role="23t8la">
                        <node concept="3clFbS" id="6XKrTzkry3Y" role="1bW5cS">
                          <node concept="3clFbF" id="6XKrTzkry3Z" role="3cqZAp">
                            <node concept="2OqwBi" id="6XKrTzkry40" role="3clFbG">
                              <node concept="2OqwBi" id="6XKrTzkry41" role="2Oq$k0">
                                <node concept="37vLTw" id="6XKrTzkry42" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2hED36FpC$Z" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6XKrTzkry43" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6XKrTzkry44" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="6XKrTzkr$39" role="37wK5m">
                                  <ref role="3cqZAo" node="6XKrTzkryU3" resolve="goalName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2hED36FpC$Z" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2hED36FpC_0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6XKrTzkry48" role="37vLTJ">
                    <ref role="3cqZAo" node="6XKrTzkry3o" resolve="goal" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6XKrTzkry49" role="3cqZAp">
                <node concept="37vLTI" id="6XKrTzkry4a" role="3clFbG">
                  <node concept="2YIFZM" id="6XKrTzkry4b" role="37vLTx">
                    <ref role="1Pybhc" to="xy37:CmOUmcc4D1" resolve="NuSMVSMVGoalBaseAnalyzerFactory" />
                    <ref role="37wK5l" to="xy37:6XKrTzkqMZ2" resolve="getAnalyzedSystem" />
                    <node concept="37vLTw" id="6XKrTzkry4c" role="37wK5m">
                      <ref role="3cqZAo" node="6XKrTzkry3o" resolve="goal" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6XKrTzkry4d" role="37vLTJ">
                    <ref role="3cqZAo" node="6XKrTzkry3r" resolve="sys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6XKrTzkry4e" role="ukAjM">
            <node concept="37vLTw" id="6XKrTzkrzJv" role="2Oq$k0">
              <ref role="3cqZAo" node="6XKrTzkryU5" resolve="project" />
            </node>
            <node concept="liA8E" id="6XKrTzkry4g" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XKrTzkry4h" role="3cqZAp">
          <node concept="3cpWsn" id="6XKrTzkry4i" role="3cpWs9">
            <property role="TrG5h" value="an" />
            <node concept="3uibUv" id="6XKrTzkrRkf" role="1tU5fm">
              <ref role="3uigEE" to="4c75:1ZsZb$iRm$D" resolve="NuSMVAnalyzerBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6XKrTzkrBgO" role="3cqZAp">
          <node concept="3clFbS" id="6XKrTzkrBgQ" role="3clFbx">
            <node concept="3clFbF" id="6XKrTzkrABB" role="3cqZAp">
              <node concept="37vLTI" id="6XKrTzkrABD" role="3clFbG">
                <node concept="2ShNRf" id="6XKrTzkry4k" role="37vLTx">
                  <node concept="1pGfFk" id="6XKrTzkry4l" role="2ShVmc">
                    <ref role="37wK5l" to="xy37:CmOUmcb3GJ" resolve="NuSMVSpecGoalAnalyzer" />
                    <node concept="2ShNRf" id="6XKrTzkry4m" role="37wK5m">
                      <node concept="HV5vD" id="6XKrTzkry4n" role="2ShVmc">
                        <ref role="HV5vE" to="2ocj:HmUOIGARns" resolve="EmptyToolAdapter" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6XKrTzkry4o" role="37wK5m">
                      <node concept="1pGfFk" id="6XKrTzkry4p" role="2ShVmc">
                        <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6XKrTzkry4q" role="37wK5m">
                      <ref role="3cqZAo" node="6XKrTzkry38" resolve="repo" />
                    </node>
                    <node concept="1PxgMI" id="6XKrTzkrDmL" role="37wK5m">
                      <node concept="chp4Y" id="6XKrTzkrDF4" role="3oSUPX">
                        <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
                      </node>
                      <node concept="37vLTw" id="6XKrTzkry4r" role="1m5AlR">
                        <ref role="3cqZAo" node="6XKrTzkry3o" resolve="goal" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6XKrTzkry4s" role="37wK5m">
                      <ref role="3cqZAo" node="6XKrTzkry3r" resolve="sys" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6XKrTzkrABH" role="37vLTJ">
                  <ref role="3cqZAo" node="6XKrTzkry4i" resolve="an" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6XKrTzkrBOb" role="3clFbw">
            <ref role="3cqZAo" node="6XKrTzkr_Sy" resolve="specAnalysis" />
          </node>
          <node concept="9aQIb" id="6XKrTzkrCce" role="9aQIa">
            <node concept="3clFbS" id="6XKrTzkrCcf" role="9aQI4">
              <node concept="1QHqEK" id="6XKrTzkrGTN" role="3cqZAp">
                <node concept="1QHqEC" id="6XKrTzkrGTP" role="1QHqEI">
                  <node concept="3clFbS" id="6XKrTzkrGTR" role="1bW5cS">
                    <node concept="3clFbF" id="6XKrTzkrHJp" role="3cqZAp">
                      <node concept="37vLTI" id="6XKrTzkrHRX" role="3clFbG">
                        <node concept="37vLTw" id="6XKrTzkrHJo" role="37vLTJ">
                          <ref role="3cqZAo" node="6XKrTzkrG48" resolve="testsCollection" />
                        </node>
                        <node concept="2OqwBi" id="6XKrTzkrI79" role="37vLTx">
                          <node concept="1PxgMI" id="6XKrTzkrHUH" role="2Oq$k0">
                            <node concept="chp4Y" id="6XKrTzkrHUI" role="3oSUPX">
                              <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
                            </node>
                            <node concept="37vLTw" id="6XKrTzkrHUJ" role="1m5AlR">
                              <ref role="3cqZAo" node="6XKrTzkry3o" resolve="goal" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6XKrTzkrILr" role="2OqNvi">
                            <ref role="3Tt5mk" to="bsp8:4qaoH_PPf_" resolve="tests" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6XKrTzkrHbW" role="ukAjN">
                  <node concept="37vLTw" id="6XKrTzkrGVW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6XKrTzkryU5" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6XKrTzkrHGA" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="6XKrTzkuGQT" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="6XKrTzkuH86" role="9lYJi">
                  <node concept="2OqwBi" id="5qMf5MQW9O5" role="3uHU7w">
                    <node concept="37vLTw" id="6XKrTzkuHaK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XKrTzkry3o" resolve="goal" />
                    </node>
                    <node concept="2Iv5rx" id="5qMf5MQW9O6" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="6XKrTzkuGQV" role="3uHU7B">
                    <property role="Xl_RC" value="goal " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6XKrTzkrCoO" role="3cqZAp">
                <node concept="37vLTI" id="6XKrTzkrCoP" role="3clFbG">
                  <node concept="2ShNRf" id="6XKrTzkrCoQ" role="37vLTx">
                    <node concept="1pGfFk" id="6XKrTzkrCoR" role="2ShVmc">
                      <ref role="37wK5l" to="xy37:CmOUmccbbT" resolve="NuSMVTestGoalAnalyzer" />
                      <node concept="2ShNRf" id="6XKrTzkrCoS" role="37wK5m">
                        <node concept="HV5vD" id="6XKrTzkrCoT" role="2ShVmc">
                          <ref role="HV5vE" to="2ocj:HmUOIGARns" resolve="EmptyToolAdapter" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6XKrTzkrCoU" role="37wK5m">
                        <node concept="1pGfFk" id="6XKrTzkrCoV" role="2ShVmc">
                          <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6XKrTzkrCoW" role="37wK5m">
                        <ref role="3cqZAo" node="6XKrTzkry38" resolve="repo" />
                      </node>
                      <node concept="1PxgMI" id="6XKrTzkrDT6" role="37wK5m">
                        <node concept="chp4Y" id="6XKrTzkrE1w" role="3oSUPX">
                          <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
                        </node>
                        <node concept="37vLTw" id="6XKrTzkrCoX" role="1m5AlR">
                          <ref role="3cqZAo" node="6XKrTzkry3o" resolve="goal" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6XKrTzkrGDv" role="37wK5m">
                        <ref role="3cqZAo" node="6XKrTzkrG48" resolve="testsCollection" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6XKrTzkrCoZ" role="37vLTJ">
                    <ref role="3cqZAo" node="6XKrTzkry4i" resolve="an" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XKrTzkry4t" role="3cqZAp">
          <node concept="3cpWsn" id="6XKrTzkry4u" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="6XKrTzkry4v" role="1tU5fm">
              <node concept="3uibUv" id="6XKrTzkry4w" role="_ZDj9">
                <ref role="3uigEE" to="xy37:CmOUmcbso4" resolve="NuSMVGoalLiftedAnalysisResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6XKrTzkry4x" role="3cqZAp">
          <node concept="3clFbS" id="6XKrTzkry4y" role="1zxBo7">
            <node concept="3clFbF" id="6XKrTzkry4z" role="3cqZAp">
              <node concept="2OqwBi" id="6XKrTzkry4$" role="3clFbG">
                <node concept="37vLTw" id="6XKrTzkry4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6XKrTzkry4i" resolve="an" />
                </node>
                <node concept="liA8E" id="6XKrTzkry4A" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~SwingWorker.execute()" resolve="execute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XKrTzkry4B" role="3cqZAp">
              <node concept="37vLTI" id="6XKrTzkry4C" role="3clFbG">
                <node concept="10QFUN" id="6XKrTzkry4D" role="37vLTx">
                  <node concept="1eOMI4" id="6XKrTzkry4E" role="10QFUP">
                    <node concept="10QFUN" id="6XKrTzkry4F" role="1eOMHV">
                      <node concept="2OqwBi" id="6XKrTzkry4G" role="10QFUP">
                        <node concept="37vLTw" id="6XKrTzkry4H" role="2Oq$k0">
                          <ref role="3cqZAo" node="6XKrTzkry4i" resolve="an" />
                        </node>
                        <node concept="liA8E" id="6XKrTzkry4I" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~SwingWorker.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                          <node concept="3cmrfG" id="6XKrTzkry4J" role="37wK5m">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="Rm8GO" id="6XKrTzkry4K" role="37wK5m">
                            <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                            <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                          </node>
                        </node>
                      </node>
                      <node concept="_YKpA" id="6XKrTzkry4L" role="10QFUM">
                        <node concept="3qTvmN" id="6XKrTzkry4M" role="_ZDj9" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="6XKrTzkry4N" role="10QFUM">
                    <node concept="3uibUv" id="6XKrTzkry4O" role="_ZDj9">
                      <ref role="3uigEE" to="xy37:CmOUmcbso4" resolve="NuSMVGoalLiftedAnalysisResult" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6XKrTzkry4P" role="37vLTJ">
                  <ref role="3cqZAo" node="6XKrTzkry4u" resolve="results" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6XKrTzkry4Q" role="3cqZAp">
              <node concept="2OqwBi" id="6XKrTzkry4R" role="3cqZAk">
                <node concept="37vLTw" id="6XKrTzkry4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6XKrTzkry4u" resolve="results" />
                </node>
                <node concept="1uHKPH" id="6XKrTzkry4T" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6XKrTzkry4U" role="1zxBo5">
            <node concept="XOnhg" id="6XKrTzkry50" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1_4n1Y1eKj6" role="1tU5fm">
                <node concept="3uibUv" id="6XKrTzkry51" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6XKrTzkry4V" role="1zc67A">
              <node concept="3clFbF" id="6XKrTzkry4W" role="3cqZAp">
                <node concept="2OqwBi" id="6XKrTzkry4X" role="3clFbG">
                  <node concept="37vLTw" id="6XKrTzkry4Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6XKrTzkry50" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6XKrTzkry4Z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6XKrTzkry52" role="3cqZAp">
          <node concept="10Nm6u" id="6XKrTzkry53" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6XKrTzkrxQn" role="1B3o_S" />
      <node concept="3uibUv" id="6XKrTzkrxWe" role="3clF45">
        <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6mm$FLYRuDJ" role="1B3o_S" />
  </node>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="1lH9Xt" id="6XKrTzkrSlE">
    <property role="TrG5h" value="_020_GSN_smv_tests_tests" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="6XKrTzkrSlF" role="1SL9yI">
      <property role="TrG5h" value="gsn_smv_test_property_holds" />
      <node concept="3cqZAl" id="6XKrTzkrSlG" role="3clF45" />
      <node concept="3clFbS" id="6XKrTzkrSlH" role="3clF47">
        <node concept="3cpWs8" id="6XKrTzkrSlI" role="3cqZAp">
          <node concept="3cpWsn" id="6XKrTzkrSlJ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6XKrTzkrSlK" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
            </node>
            <node concept="2YIFZM" id="6XKrTzkuB1k" role="33vP2m">
              <ref role="37wK5l" node="6XKrTzkrS0p" resolve="runNuSMVOnTestGoal" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="Utils" />
              <node concept="Xl_RD" id="6XKrTzkuB1l" role="37wK5m">
                <property role="Xl_RC" value="_020_GSN_Test_goal_pass" />
              </node>
              <node concept="Xl_RD" id="6XKrTzkuB1m" role="37wK5m">
                <property role="Xl_RC" value="G01 PASS" />
              </node>
              <node concept="1jxXqW" id="6XKrTzkuB1n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XKrTzkrSlP" role="3cqZAp" />
        <node concept="3vlDli" id="6XKrTzkrSlQ" role="3cqZAp">
          <node concept="Xl_RD" id="6XKrTzkrSlR" role="3tpDZB">
            <property role="Xl_RC" value="Goal: G01 PASS" />
          </node>
          <node concept="2OqwBi" id="6XKrTzkrSlS" role="3tpDZA">
            <node concept="37vLTw" id="6XKrTzkrSlT" role="2Oq$k0">
              <ref role="3cqZAo" node="6XKrTzkrSlJ" resolve="res" />
            </node>
            <node concept="liA8E" id="6XKrTzkrSlU" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cMJ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6XKrTzkrSlV" role="3cqZAp">
          <node concept="2OqwBi" id="6XKrTzkrSlW" role="3vwVQn">
            <node concept="37vLTw" id="6XKrTzkrSlX" role="2Oq$k0">
              <ref role="3cqZAo" node="6XKrTzkrSlJ" resolve="res" />
            </node>
            <node concept="liA8E" id="6XKrTzkrSlY" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6XKrTzkrSlZ" role="1SL9yI">
      <property role="TrG5h" value="gsn_smv_test_property_fails" />
      <node concept="3cqZAl" id="6XKrTzkrSm0" role="3clF45" />
      <node concept="3clFbS" id="6XKrTzkrSm1" role="3clF47">
        <node concept="3cpWs8" id="6XKrTzkrSm2" role="3cqZAp">
          <node concept="3cpWsn" id="6XKrTzkrSm3" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6XKrTzkrSm4" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
            </node>
            <node concept="2YIFZM" id="6XKrTzkuMiv" role="33vP2m">
              <ref role="37wK5l" node="6XKrTzkrS0p" resolve="runNuSMVOnTestGoal" />
              <ref role="1Pybhc" node="6mm$FLYRuDI" resolve="Utils" />
              <node concept="Xl_RD" id="6XKrTzkuMiw" role="37wK5m">
                <property role="Xl_RC" value="_020_GSN_Test_goal_fail" />
              </node>
              <node concept="Xl_RD" id="6XKrTzkuMix" role="37wK5m">
                <property role="Xl_RC" value="G01 FAIL" />
              </node>
              <node concept="1jxXqW" id="6XKrTzkuMiy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XKrTzkrSm9" role="3cqZAp" />
        <node concept="3vlDli" id="6XKrTzkrSma" role="3cqZAp">
          <node concept="Xl_RD" id="6XKrTzkrSmb" role="3tpDZB">
            <property role="Xl_RC" value="Goal: G01 FAIL" />
          </node>
          <node concept="2OqwBi" id="6XKrTzkrSmc" role="3tpDZA">
            <node concept="37vLTw" id="6XKrTzkrSmd" role="2Oq$k0">
              <ref role="3cqZAo" node="6XKrTzkrSm3" resolve="res" />
            </node>
            <node concept="liA8E" id="6XKrTzkrSme" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cMJ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6XKrTzkrSmf" role="3cqZAp">
          <node concept="2OqwBi" id="6XKrTzkrSmg" role="3vwVQn">
            <node concept="37vLTw" id="6XKrTzkrSmh" role="2Oq$k0">
              <ref role="3cqZAo" node="6XKrTzkrSm3" resolve="res" />
            </node>
            <node concept="liA8E" id="6XKrTzkrSmi" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cN6" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

