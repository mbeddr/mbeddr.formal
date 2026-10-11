<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13380418-5e0d-4cde-af1d-bff317a7243b(test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="0" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
  </languages>
  <imports>
    <import index="p3ir" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:org.antlr.v4.runtime(com.symo.sysmlv2.baselan.importer/)" />
    <import index="guqe" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:com.symo.sysmlv2.baselan.importer.antlr(com.symo.sysmlv2.baselan.importer/)" />
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="uj5z" ref="r:3614c828-91c8-4645-a104-ddb59784795f(com.symo.sysmlv2.baselan.importer.main)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="4430087627524899785" name="importedName" index="3Z0PrK" />
      </concept>
      <concept id="4430087627523173828" name="com.symo.sysmlv2.baselan.structure.SysMLv2Package" flags="ng" index="3Z9vzX">
        <child id="4430087627523173912" name="content" index="3Z9vGx" />
      </concept>
      <concept id="4430087627526591053" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinition" flags="ng" index="3ZUotO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="756135271275943220" name="de.itemis.mps.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
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
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3s_ewN" id="5J6U0gsISiQ">
    <property role="3s_ewP" value="_010_test_sysmlv2_toolchain" />
    <node concept="3Tm1VV" id="5J6U0gsISiR" role="1B3o_S" />
    <node concept="3s_gsd" id="5J6U0gsISiS" role="3s_ewO">
      <node concept="3s$Bmu" id="5J6U0gsISHl" role="3s_gse">
        <property role="3s$Bm0" value="testParserStart" />
        <node concept="3cqZAl" id="5J6U0gsISHm" role="3clF45" />
        <node concept="3Tm1VV" id="5J6U0gsISHn" role="1B3o_S" />
        <node concept="3clFbS" id="5J6U0gsISHo" role="3clF47">
          <node concept="3cpWs8" id="5J6U0gsMVjz" role="3cqZAp">
            <node concept="3cpWsn" id="5J6U0gsMVjy" role="3cpWs9">
              <property role="TrG5h" value="chars" />
              <node concept="3uibUv" id="5J6U0gsMVj$" role="1tU5fm">
                <ref role="3uigEE" to="p3ir:~CharStream" resolve="CharStream" />
              </node>
              <node concept="2YIFZM" id="5J6U0gsMVkn" role="33vP2m">
                <ref role="1Pybhc" to="p3ir:~CharStreams" resolve="CharStreams" />
                <ref role="37wK5l" to="p3ir:~CharStreams.fromString(java.lang.String)" resolve="fromString" />
                <node concept="Xl_RD" id="5J6U0gsMVko" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5J6U0gsMVjC" role="3cqZAp">
            <node concept="3cpWsn" id="5J6U0gsMVjB" role="3cpWs9">
              <property role="TrG5h" value="lexer" />
              <node concept="3uibUv" id="5J6U0gsMVjD" role="1tU5fm">
                <ref role="3uigEE" to="guqe:~SysMLv2Lexer" resolve="SysMLv2Lexer" />
              </node>
              <node concept="2ShNRf" id="5J6U0gsMVkp" role="33vP2m">
                <node concept="1pGfFk" id="5J6U0gsMVkB" role="2ShVmc">
                  <ref role="37wK5l" to="guqe:~SysMLv2Lexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" resolve="SysMLv2Lexer" />
                  <node concept="37vLTw" id="5J6U0gsMVkC" role="37wK5m">
                    <ref role="3cqZAo" node="5J6U0gsMVjy" resolve="chars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5J6U0gsMVjH" role="3cqZAp">
            <node concept="3cpWsn" id="5J6U0gsMVjG" role="3cpWs9">
              <property role="TrG5h" value="tokens" />
              <node concept="3uibUv" id="5J6U0gsMVjI" role="1tU5fm">
                <ref role="3uigEE" to="p3ir:~CommonTokenStream" resolve="CommonTokenStream" />
              </node>
              <node concept="2ShNRf" id="5J6U0gsMVkD" role="33vP2m">
                <node concept="1pGfFk" id="5J6U0gsMVtS" role="2ShVmc">
                  <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                  <node concept="37vLTw" id="5J6U0gsMVtT" role="37wK5m">
                    <ref role="3cqZAo" node="5J6U0gsMVjB" resolve="lexer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5J6U0gsMVjM" role="3cqZAp">
            <node concept="3cpWsn" id="5J6U0gsMVjL" role="3cpWs9">
              <property role="TrG5h" value="parser" />
              <node concept="3uibUv" id="5J6U0gsMVjN" role="1tU5fm">
                <ref role="3uigEE" to="guqe:~SysMLv2Parser" resolve="SysMLv2Parser" />
              </node>
              <node concept="2ShNRf" id="5J6U0gsMVtU" role="33vP2m">
                <node concept="1pGfFk" id="5J6U0gsMVwf" role="2ShVmc">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" resolve="SysMLv2Parser" />
                  <node concept="37vLTw" id="5J6U0gsMVwg" role="37wK5m">
                    <ref role="3cqZAo" node="5J6U0gsMVjG" resolve="tokens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5J6U0gsMVjQ" role="3cqZAp">
            <node concept="2OqwBi" id="5J6U0gsMVwI" role="3clFbG">
              <node concept="37vLTw" id="5J6U0gsMVwj" role="2Oq$k0">
                <ref role="3cqZAo" node="5J6U0gsMVjL" resolve="parser" />
              </node>
              <node concept="liA8E" id="5J6U0gsMVwJ" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser.rootNamespace()" resolve="rootNamespace" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5J6U0gsMWnh" role="3cqZAp">
            <node concept="3cmrfG" id="5J6U0gsMWnk" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5J6U0gsMWnl" role="3tpDZA">
              <node concept="37vLTw" id="5J6U0gsMWno" role="2Oq$k0">
                <ref role="3cqZAo" node="5J6U0gsMVjL" resolve="parser" />
              </node>
              <node concept="liA8E" id="5J6U0gsMWnp" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~Parser.getNumberOfSyntaxErrors()" resolve="getNumberOfSyntaxErrors" />
              </node>
            </node>
            <node concept="3_1$Yv" id="5J6U0gsMWnq" role="3_9lra">
              <node concept="Xl_RD" id="5J6U0gsMWnr" role="3_1BAH">
                <property role="Xl_RC" value="starting the parser on an empty input should not report any syntax errors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5PDtixSUbMk">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_020_ImportEmptyFileTest" />
    <node concept="1LZb2c" id="5PDtixSUbMl" role="1SL9yI">
      <property role="TrG5h" value="testImportEmptyFile" />
      <node concept="3cqZAl" id="5PDtixSUbMo" role="3clF45" />
      <node concept="3clFbS" id="5PDtixSUbMp" role="3clF47">
        <node concept="3cpWs8" id="5PDtixT1mA4" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT1mA5" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="H_c77" id="5PDtixT1mNg" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2ncny" role="33vP2m">
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="Xl_RD" id="3PUPjB2ncqw" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2ncqx" role="37wK5m">
                <property role="Xl_RC" value="EmptyFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2ncv2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixSUbMq" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixSUbMt" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="5PDtixSUbMv" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2nCMO" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2nCMP" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="3PUPjB2nCKS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2nD3h" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2nD3i" role="3cpWs9">
            <property role="TrG5h" value="fileContents" />
            <node concept="2I9FWS" id="3PUPjB2nD1_" role="1tU5fm">
              <ref role="2I9WkF" to="5rf1:3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3PUPjB2nCIZ" role="3cqZAp">
          <node concept="1QHqEC" id="3PUPjB2nCJ1" role="1QHqEI">
            <node concept="3clFbS" id="3PUPjB2nCJ3" role="1bW5cS">
              <node concept="3clFbF" id="3PUPjB2nCzM" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2nCzO" role="3clFbG">
                  <node concept="2OqwBi" id="3PUPjB2ne8D" role="37vLTx">
                    <node concept="2OqwBi" id="3PUPjB2ncHB" role="2Oq$k0">
                      <node concept="37vLTw" id="3PUPjB2ncxT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PDtixT1mA5" resolve="tmp" />
                      </node>
                      <node concept="2RRcyG" id="3PUPjB2ncXI" role="2OqNvi">
                        <node concept="chp4Y" id="3PUPjB2nhkI" role="3MHsoP">
                          <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3PUPjB2nhef" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3PUPjB2nCzS" role="37vLTJ">
                    <ref role="3cqZAo" node="5PDtixSUbMt" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PUPjB2nDOu" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2nDOw" role="3clFbG">
                  <node concept="2OqwBi" id="3PUPjB2nCMQ" role="37vLTx">
                    <node concept="37vLTw" id="3PUPjB2nCMR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PDtixSUbMt" resolve="file" />
                    </node>
                    <node concept="3TrcHB" id="3PUPjB2nCMS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3PUPjB2nDO$" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2nCMP" resolve="fileName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PUPjB2nDgE" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2nDgG" role="3clFbG">
                  <node concept="2OqwBi" id="3PUPjB2nD3j" role="37vLTx">
                    <node concept="37vLTw" id="3PUPjB2nD3k" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PDtixSUbMt" resolve="file" />
                    </node>
                    <node concept="3Tsc0h" id="3PUPjB2nD3l" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" resolve="content" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3PUPjB2nDgK" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2nD3i" resolve="fileContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PUPjB2nExF" role="ukAjM">
            <node concept="1jxXqW" id="3PUPjB2nEiC" role="2Oq$k0" />
            <node concept="liA8E" id="3PUPjB2nFfG" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5PDtixSUbM_" role="3cqZAp">
          <node concept="37vLTw" id="5PDtixSUbMB" role="2Hmdds">
            <ref role="3cqZAo" node="5PDtixSUbMt" resolve="file" />
          </node>
        </node>
        <node concept="3vlDli" id="5PDtixSUbMC" role="3cqZAp">
          <node concept="Xl_RD" id="5PDtixSUbMF" role="3tpDZB">
            <property role="Xl_RC" value="EmptyFile" />
          </node>
          <node concept="37vLTw" id="3PUPjB2nCMT" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2nCMP" resolve="fileName" />
          </node>
        </node>
        <node concept="3vwNmj" id="5PDtixSUbML" role="3cqZAp">
          <node concept="2OqwBi" id="5PDtixSUbMN" role="3vwVQn">
            <node concept="37vLTw" id="3PUPjB2nD3m" role="2Oq$k0">
              <ref role="3cqZAo" node="3PUPjB2nD3i" resolve="fileContents" />
            </node>
            <node concept="1v1jN8" id="5PDtixSUbMV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2nj9l" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2njhQ" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3PUPjB2njkG" role="37wK5m">
              <ref role="3cqZAo" node="5PDtixT1mA5" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2njrj" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5PDtixT2S1h" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripEmptyFile" />
      <node concept="3cqZAl" id="5PDtixT2S1i" role="3clF45" />
      <node concept="3clFbS" id="5PDtixT2S1j" role="3clF47">
        <node concept="3cpWs8" id="5PDtixT2TjD" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2TjE" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="5PDtixT2TcN" role="1tU5fm" />
            <node concept="Xl_RD" id="5PDtixT2TjF" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixT2TVY" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2TVZ" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="17QB3L" id="5PDtixT2TDo" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2nzW1" role="33vP2m">
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3PUPjB2n$2m" role="37wK5m">
                <ref role="3cqZAo" node="5PDtixT2TjE" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2n$kK" role="37wK5m">
                <property role="Xl_RC" value="EmptyFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2n$Tc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5PDtixT2U3k" role="3cqZAp">
          <node concept="37vLTw" id="5PDtixT2U8e" role="3tpDZB">
            <ref role="3cqZAo" node="5PDtixT2TjE" resolve="content" />
          </node>
          <node concept="37vLTw" id="5PDtixT2U5V" role="3tpDZA">
            <ref role="3cqZAo" node="5PDtixT2TVZ" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5PDtixT1pDg">
    <property role="TrG5h" value="RoundtripTestUtils" />
    <node concept="2tJIrI" id="5PDtixT1pFv" role="jymVt" />
    <node concept="2YIFZL" id="3PUPjB2nmpM" role="jymVt">
      <property role="TrG5h" value="parseTextIntoModelAndGenerateText" />
      <node concept="3clFbS" id="3PUPjB2nmpP" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2noPj" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2noPk" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="H_c77" id="3PUPjB2noN6" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2noPl" role="33vP2m">
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3PUPjB2noPm" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2nmUc" resolve="content" />
              </node>
              <node concept="37vLTw" id="3PUPjB2noPn" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2nmWQ" resolve="fileName" />
              </node>
              <node concept="37vLTw" id="3PUPjB2noPo" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2nnNs" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2nxzz" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2nxz$" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="17QB3L" id="3PUPjB2nxwp" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="3PUPjB2nvRk" role="3cqZAp">
          <node concept="1QHqEC" id="3PUPjB2nvRm" role="1QHqEI">
            <node concept="3clFbS" id="3PUPjB2nvRo" role="1bW5cS">
              <node concept="3clFbF" id="3PUPjB2nxQz" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2nxQ_" role="3clFbG">
                  <node concept="1rXfSq" id="3PUPjB2nxz_" role="37vLTx">
                    <ref role="37wK5l" node="5PDtixT1pIx" resolve="generateText" />
                    <node concept="37vLTw" id="3PUPjB2nxzA" role="37wK5m">
                      <ref role="3cqZAo" node="3PUPjB2noPk" resolve="tmp" />
                    </node>
                    <node concept="37vLTw" id="3PUPjB2nxzB" role="37wK5m">
                      <ref role="3cqZAo" node="3PUPjB2nnNs" resolve="proj" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3PUPjB2nxQD" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2nxz$" resolve="generateText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PUPjB2nw9Y" role="ukAjM">
            <node concept="37vLTw" id="3PUPjB2nvW7" role="2Oq$k0">
              <ref role="3cqZAo" node="3PUPjB2nnNs" resolve="proj" />
            </node>
            <node concept="liA8E" id="3PUPjB2nwNe" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2nz39" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2nzcX" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3PUPjB2nziA" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2noPk" resolve="tmp" />
            </node>
            <node concept="37vLTw" id="3PUPjB2nzoz" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2nnNs" resolve="proj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PUPjB2nwTa" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2nxzC" role="3cqZAk">
            <ref role="3cqZAo" node="3PUPjB2nxz$" resolve="generateText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2nlOh" role="1B3o_S" />
      <node concept="17QB3L" id="3PUPjB2nmmS" role="3clF45" />
      <node concept="37vLTG" id="3PUPjB2nmUc" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="3PUPjB2nmUb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2nmWQ" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3PUPjB2nnrY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2nnNs" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="3PUPjB2notj" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PUPjB2nlvq" role="jymVt" />
    <node concept="2YIFZL" id="5PDtixT1pIx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3clFbS" id="5PDtixT1pI$" role="3clF47">
        <node concept="3cpWs8" id="5PDtixT2Bs4" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2Bs5" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="5PDtixT2Bkz" role="1tU5fm">
              <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
            </node>
            <node concept="2ShNRf" id="5PDtixT2Bs6" role="33vP2m">
              <node concept="1pGfFk" id="5PDtixT2Bs7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler,jetbrains.mps.components.ComponentHost)" resolve="TextGeneratorEngine" />
                <node concept="2ShNRf" id="5PDtixT2Bs8" role="37wK5m">
                  <node concept="YeOm9" id="5PDtixT2Bs9" role="2ShVmc">
                    <node concept="1Y3b0j" id="5PDtixT2Bsa" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5PDtixT2Bsb" role="1B3o_S" />
                      <node concept="3clFb_" id="5PDtixT2Bsc" role="jymVt">
                        <property role="TrG5h" value="handle" />
                        <node concept="3Tm1VV" id="5PDtixT2Bsd" role="1B3o_S" />
                        <node concept="3cqZAl" id="5PDtixT2Bse" role="3clF45" />
                        <node concept="37vLTG" id="5PDtixT2Bsf" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="5PDtixT2Bsg" role="1tU5fm">
                            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                          </node>
                          <node concept="2AHcQZ" id="5PDtixT2Bsh" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5PDtixT2Bsi" role="3clF47" />
                        <node concept="2AHcQZ" id="5PDtixT2Bsj" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PDtixT2Bsk" role="37wK5m">
                  <node concept="37vLTw" id="5PDtixT2Bsl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixT2jNY" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="5PDtixT2Bsm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixT2C$0" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2C$1" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="3uibUv" id="5PDtixT2CwR" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3uibUv" id="5PDtixT2CwU" role="11_B2D">
                <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PDtixT2C$2" role="33vP2m">
              <node concept="37vLTw" id="5PDtixT2C$3" role="2Oq$k0">
                <ref role="3cqZAo" node="5PDtixT2Bs5" resolve="engine" />
              </node>
              <node concept="liA8E" id="5PDtixT2C$4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SModel)" resolve="generateText" />
                <node concept="37vLTw" id="5PDtixT2C$5" role="37wK5m">
                  <ref role="3cqZAo" node="5PDtixT1pJH" resolve="aModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5PDtixT2GDD" role="3cqZAp">
          <node concept="3clFbS" id="5PDtixT2GDE" role="1zxBo7">
            <node concept="3cpWs8" id="5PDtixT2GmL" role="3cqZAp">
              <node concept="3cpWsn" id="5PDtixT2GmM" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="5PDtixT2Gj9" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                </node>
                <node concept="2OqwBi" id="5PDtixT2GmN" role="33vP2m">
                  <node concept="37vLTw" id="5PDtixT2GmO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixT2C$1" resolve="generateText" />
                  </node>
                  <node concept="liA8E" id="5PDtixT2GmP" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                    <node concept="3cmrfG" id="5PDtixT2GmQ" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="Rm8GO" id="5PDtixT2GmR" role="37wK5m">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5PDtixT2RmZ" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2mWuM" role="3cqZAk">
                <node concept="1pGfFk" id="3PUPjB2mWy8" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                  <node concept="2OqwBi" id="3PUPjB2mWCS" role="37wK5m">
                    <node concept="2OqwBi" id="3PUPjB2mWAP" role="2Oq$k0">
                      <node concept="2OqwBi" id="3PUPjB2mWyV" role="2Oq$k0">
                        <node concept="37vLTw" id="3PUPjB2mZDe" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PDtixT2GmM" resolve="res" />
                        </node>
                        <node concept="liA8E" id="3PUPjB2mWyW" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3PUPjB2mWAQ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.getFirst()" resolve="getFirst" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3PUPjB2mWCT" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5PDtixT2GDG" role="1zxBo5">
            <node concept="3clFbS" id="5PDtixT2GDH" role="1zc67A">
              <node concept="3clFbF" id="5PDtixT2IZ0" role="3cqZAp">
                <node concept="2OqwBi" id="5PDtixT2JaH" role="3clFbG">
                  <node concept="37vLTw" id="5PDtixT2IYY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixT2GDI" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5PDtixT2Jvj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5PDtixT2HCl" role="3cqZAp">
                <node concept="2OqwBi" id="5PDtixT2I6N" role="3cqZAk">
                  <node concept="37vLTw" id="5PDtixT2HQa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixT2GDI" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5PDtixT2IFZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5PDtixT2GDI" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5PDtixT2GDJ" role="1tU5fm">
                <node concept="3uibUv" id="5PDtixT2GDF" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PDtixT2Hqx" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5PDtixT1pGh" role="1B3o_S" />
      <node concept="17QB3L" id="5PDtixT1pHz" role="3clF45" />
      <node concept="37vLTG" id="5PDtixT1pJH" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="5PDtixT1xrc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5PDtixT2jNY" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="5PDtixT2kaU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PDtixT1pFx" role="jymVt" />
    <node concept="3Tm1VV" id="5PDtixT1pDh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3PUPjB2n9$z">
    <property role="TrG5h" value="TestUtils" />
    <node concept="2tJIrI" id="3PUPjB2n9_H" role="jymVt" />
    <node concept="2tJIrI" id="3PUPjB2n9_R" role="jymVt" />
    <node concept="2YIFZL" id="3PUPjB2n9DB" role="jymVt">
      <property role="TrG5h" value="parseFileIntoModel" />
      <node concept="3clFbS" id="3PUPjB2n9DE" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2n9Rc" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2n9Rd" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="H_c77" id="3PUPjB2n9Re" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2nHxb" role="3cqZAp">
          <node concept="2OqwBi" id="3PUPjB2mN6Z" role="3clFbG">
            <node concept="2YIFZM" id="3PUPjB2mN6M" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3PUPjB2mN70" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="3PUPjB2mN71" role="37wK5m">
                <node concept="YeOm9" id="3PUPjB2mN72" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PUPjB2mN73" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3PUPjB2mN74" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="3PUPjB2mN75" role="3clF47">
                        <node concept="1QHqEO" id="3PUPjB2naEE" role="3cqZAp">
                          <node concept="1QHqEC" id="3PUPjB2naEG" role="1QHqEI">
                            <node concept="3clFbS" id="3PUPjB2naEI" role="1bW5cS">
                              <node concept="3clFbF" id="3PUPjB2nbX0" role="3cqZAp">
                                <node concept="37vLTI" id="3PUPjB2nbX2" role="3clFbG">
                                  <node concept="2OqwBi" id="3PUPjB2n9Rf" role="37vLTx">
                                    <node concept="2YIFZM" id="3PUPjB2n9Rg" role="2Oq$k0">
                                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                    </node>
                                    <node concept="liA8E" id="3PUPjB2n9Rh" role="2OqNvi">
                                      <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                                      <node concept="3clFbT" id="3PUPjB2n9Ri" role="37wK5m" />
                                      <node concept="2YIFZM" id="3PUPjB2n9Rj" role="37wK5m">
                                        <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                                        <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3PUPjB2nbX6" role="37vLTJ">
                                    <ref role="3cqZAo" node="3PUPjB2n9Rd" resolve="tmp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3PUPjB2nanV" role="3cqZAp">
                                <node concept="2YIFZM" id="3PUPjB2nanX" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:5PDtixSTyh2" resolve="SysMLv2Importer" />
                                  <ref role="37wK5l" to="uj5z:5PDtixSTyh4" resolve="importText" />
                                  <node concept="37vLTw" id="3PUPjB2q8tT" role="37wK5m">
                                    <ref role="3cqZAo" node="3PUPjB2n9Iz" resolve="content" />
                                  </node>
                                  <node concept="37vLTw" id="3PUPjB2q8tW" role="37wK5m">
                                    <ref role="3cqZAo" node="3PUPjB2n9Mm" resolve="fileName" />
                                  </node>
                                  <node concept="37vLTw" id="3PUPjB2nao0" role="37wK5m">
                                    <ref role="3cqZAo" node="3PUPjB2n9Rd" resolve="tmp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PUPjB2nbgz" role="ukAjM">
                            <node concept="37vLTw" id="3PUPjB2nb1a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PUPjB2naHX" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="3PUPjB2nbSM" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3PUPjB2mN76" role="1B3o_S" />
                      <node concept="3cqZAl" id="3PUPjB2mN77" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PUPjB2nHs3" role="3cqZAp" />
        <node concept="1X3_iC" id="3PUPjB2roHY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="9aQIb" id="3PUPjB2qwo_" role="8Wnug">
            <node concept="3clFbS" id="3PUPjB2qwoB" role="9aQI4">
              <node concept="1QHqEM" id="3PUPjB2qzDz" role="3cqZAp">
                <node concept="1QHqEC" id="3PUPjB2qzD_" role="1QHqEI">
                  <node concept="3clFbS" id="3PUPjB2qzDB" role="1bW5cS">
                    <node concept="3cpWs8" id="3PUPjB2qz6i" role="3cqZAp">
                      <node concept="3cpWsn" id="3PUPjB2qz6j" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="H_c77" id="3PUPjB2qz1u" role="1tU5fm" />
                        <node concept="2OqwBi" id="3PUPjB2qz6k" role="33vP2m">
                          <node concept="1Xw6AR" id="3PUPjB2qz6l" role="2Oq$k0">
                            <node concept="1dCxOl" id="3PUPjB2qz6m" role="1XwpL7">
                              <property role="1XweGQ" value="r:fa0be1d4-8a32-42b4-b9f5-39e9bc033e93" />
                              <node concept="1j_P7g" id="3PUPjB2qz6n" role="1j$8Uc">
                                <property role="1j_P7h" value="test.com.symo.sysmlv2.baselan.importer._990_Witness@tests" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yCiCJ" id="3PUPjB2qz6o" role="2OqNvi">
                            <node concept="2OqwBi" id="3PUPjB2qz6p" role="Vysub">
                              <node concept="37vLTw" id="3PUPjB2qz6q" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PUPjB2naHX" resolve="proj" />
                              </node>
                              <node concept="liA8E" id="3PUPjB2qz6r" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PUPjB2qZn2" role="3cqZAp">
                      <node concept="2OqwBi" id="3PUPjB2r1xM" role="3clFbG">
                        <node concept="2OqwBi" id="3PUPjB2qZCb" role="2Oq$k0">
                          <node concept="37vLTw" id="3PUPjB2qZn0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PUPjB2qz6j" resolve="m" />
                          </node>
                          <node concept="2RRcyG" id="3PUPjB2r00C" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="3PUPjB2r5w5" role="2OqNvi">
                          <node concept="1bVj0M" id="3PUPjB2r5w7" role="23t8la">
                            <node concept="3clFbS" id="3PUPjB2r5w8" role="1bW5cS">
                              <node concept="3clFbF" id="3PUPjB2r5QG" role="3cqZAp">
                                <node concept="2OqwBi" id="3PUPjB2r66l" role="3clFbG">
                                  <node concept="37vLTw" id="3PUPjB2r5QF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PUPjB2r5w9" resolve="it" />
                                  </node>
                                  <node concept="3YRAZt" id="3PUPjB2r7cb" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="3PUPjB2r5w9" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3PUPjB2r5wa" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PUPjB2q_Av" role="3cqZAp">
                      <node concept="2OqwBi" id="3PUPjB2qBFB" role="3clFbG">
                        <node concept="2OqwBi" id="3PUPjB2q_Py" role="2Oq$k0">
                          <node concept="37vLTw" id="3PUPjB2q_At" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PUPjB2n9Rd" resolve="tmp" />
                          </node>
                          <node concept="2RRcyG" id="3PUPjB2qAdh" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="3PUPjB2qFzu" role="2OqNvi">
                          <node concept="1bVj0M" id="3PUPjB2qFzw" role="23t8la">
                            <node concept="3clFbS" id="3PUPjB2qFzx" role="1bW5cS">
                              <node concept="3clFbF" id="3PUPjB2qFQz" role="3cqZAp">
                                <node concept="2OqwBi" id="3PUPjB2qG6q" role="3clFbG">
                                  <node concept="37vLTw" id="3PUPjB2qFQy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PUPjB2qz6j" resolve="m" />
                                  </node>
                                  <node concept="3BYIHo" id="3PUPjB2qGuZ" role="2OqNvi">
                                    <node concept="37vLTw" id="3PUPjB2qGCY" role="3BYIHq">
                                      <ref role="3cqZAo" node="3PUPjB2qFzy" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="3PUPjB2qFzy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3PUPjB2qFzz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3PUPjB2q$4x" role="ukAjM">
                  <node concept="37vLTw" id="3PUPjB2qzMA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PUPjB2naHX" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="3PUPjB2q$Lg" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PUPjB2qGMO" role="3cqZAp" />
        <node concept="3clFbF" id="3PUPjB2n9YH" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2n9YF" role="3clFbG">
            <ref role="3cqZAo" node="3PUPjB2n9Rd" resolve="tmp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2n9AG" role="1B3o_S" />
      <node concept="H_c77" id="3PUPjB2n9Cl" role="3clF45" />
      <node concept="37vLTG" id="3PUPjB2n9Iz" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3PUPjB2n9Iy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2n9Mm" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3PUPjB2n9N$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2naHX" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PUPjB2naXo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PUPjB2nhy4" role="jymVt" />
    <node concept="2YIFZL" id="3PUPjB2rug2" role="jymVt">
      <property role="TrG5h" value="checkFirstRoot" />
      <node concept="37vLTG" id="3PUPjB2ruD$" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="3PUPjB2ruFq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2rI8P" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3PUPjB2rIh2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2ruIv" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="3PUPjB2ruKY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3PUPjB2rug5" role="3clF47">
        <node concept="1QHqEK" id="3PUPjB2ruR5" role="3cqZAp">
          <node concept="1QHqEC" id="3PUPjB2ruR6" role="1QHqEI">
            <node concept="3clFbS" id="3PUPjB2ruR7" role="1bW5cS">
              <node concept="3cpWs8" id="3PUPjB2r$qL" role="3cqZAp">
                <node concept="3cpWsn" id="3PUPjB2r$qM" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="3PUPjB2r$nX" role="1tU5fm">
                    <ref role="ehGHo" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                  </node>
                  <node concept="2OqwBi" id="3PUPjB2rLVg" role="33vP2m">
                    <node concept="2OqwBi" id="3PUPjB2rLVh" role="2Oq$k0">
                      <node concept="37vLTw" id="3PUPjB2rLVi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PUPjB2ruD$" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="3PUPjB2rLVj" role="2OqNvi">
                        <node concept="chp4Y" id="3PUPjB2rLVk" role="3MHsoP">
                          <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3PUPjB2rLVl" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3GXo0L" id="3PUPjB2qNlu" role="3cqZAp">
                <node concept="37vLTw" id="3PUPjB2rIA6" role="3tpDZB">
                  <ref role="3cqZAo" node="3PUPjB2rI8P" resolve="aNode" />
                </node>
                <node concept="37vLTw" id="3PUPjB2r__1" role="3tpDZA">
                  <ref role="3cqZAo" node="3PUPjB2r$qM" resolve="res" />
                </node>
              </node>
              <node concept="3clFbH" id="3PUPjB2rHWp" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="3PUPjB2rv5P" role="ukAjM">
            <node concept="37vLTw" id="3PUPjB2ruUB" role="2Oq$k0">
              <ref role="3cqZAo" node="3PUPjB2ruIv" resolve="p" />
            </node>
            <node concept="liA8E" id="3PUPjB2rvIA" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2rtNM" role="1B3o_S" />
      <node concept="3cqZAl" id="3PUPjB2rLJV" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3PUPjB2nhCo" role="jymVt">
      <property role="TrG5h" value="disposeTemporaryModel" />
      <node concept="3clFbS" id="3PUPjB2nhCr" role="3clF47">
        <node concept="3clFbF" id="3PUPjB2nIGc" role="3cqZAp">
          <node concept="2OqwBi" id="3PUPjB2nIGd" role="3clFbG">
            <node concept="2YIFZM" id="3PUPjB2nIGe" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3PUPjB2nIGf" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="3PUPjB2nIGg" role="37wK5m">
                <node concept="YeOm9" id="3PUPjB2nIGh" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PUPjB2nIGi" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3PUPjB2nIGj" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="3PUPjB2nIGk" role="3clF47">
                        <node concept="1QHqEO" id="3PUPjB2nhT$" role="3cqZAp">
                          <node concept="1QHqEC" id="3PUPjB2nhT_" role="1QHqEI">
                            <node concept="3clFbS" id="3PUPjB2nhTA" role="1bW5cS">
                              <node concept="3clFbF" id="3PUPjB2niXF" role="3cqZAp">
                                <node concept="2OqwBi" id="3PUPjB2niXG" role="3clFbG">
                                  <node concept="2YIFZM" id="3PUPjB2niXH" role="2Oq$k0">
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                  </node>
                                  <node concept="liA8E" id="3PUPjB2niXI" role="2OqNvi">
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                                    <node concept="37vLTw" id="3PUPjB2niXJ" role="37wK5m">
                                      <ref role="3cqZAo" node="3PUPjB2nhF8" resolve="tmp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PUPjB2nia5" role="ukAjM">
                            <node concept="37vLTw" id="3PUPjB2nhWW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PUPjB2nhHN" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="3PUPjB2niMl" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3PUPjB2nIGC" role="1B3o_S" />
                      <node concept="3cqZAl" id="3PUPjB2nIGD" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PUPjB2nIGb" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3PUPjB2nh$f" role="1B3o_S" />
      <node concept="3cqZAl" id="3PUPjB2nhB6" role="3clF45" />
      <node concept="37vLTG" id="3PUPjB2nhF8" role="3clF46">
        <property role="TrG5h" value="tmp" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="3PUPjB2nhF7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2nhHN" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PUPjB2nhNM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3PUPjB2n9$$" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="3PUPjB2qhEE">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_030_ImportPackageTest" />
    <node concept="1qefOq" id="3PUPjB2qKXB" role="1SKRRt">
      <node concept="2h0jOr" id="3PUPjB2qKUd" role="1qenE9">
        <property role="TrG5h" value="PackageFile" />
        <node concept="3Z9vzX" id="3PUPjB2qKUe" role="2h0jOs">
          <property role="TrG5h" value="pack1" />
        </node>
        <node concept="3xLA65" id="3PUPjB2qNqu" role="lGtFl">
          <property role="TrG5h" value="empty_package" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3PUPjB2rhoW" role="1SKRRt">
      <node concept="2h0jOr" id="3PUPjB2rhlS" role="1qenE9">
        <property role="TrG5h" value="NestedPackageFile" />
        <node concept="3Z9vzX" id="3PUPjB2rhlT" role="2h0jOs">
          <property role="TrG5h" value="Outer" />
          <node concept="3Z9vzX" id="3PUPjB2rhlU" role="3Z9vGx">
            <property role="TrG5h" value="Inner" />
          </node>
        </node>
        <node concept="3xLA65" id="3PUPjB2rhsa" role="lGtFl">
          <property role="TrG5h" value="nested_package" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2qhIh" role="1SL9yI">
      <property role="TrG5h" value="testImportPackage" />
      <node concept="3cqZAl" id="3PUPjB2qhIk" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2qhIl" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2qhIm" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qhIp" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="H_c77" id="3PUPjB2qhIr" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2qhIs" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="3PUPjB2qhIt" role="37wK5m">
                <property role="Xl_RC" value="package pack1 { }" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2qhIu" role="37wK5m">
                <property role="Xl_RC" value="PackageFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2qhIv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2rMne" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2rMng" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3PUPjB2rMnh" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2qhIp" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3PUPjB2rMni" role="37wK5m">
              <ref role="3xOPvv" node="3PUPjB2qNqu" resolve="empty_package" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2rMnj" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2qhKb" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2qhKd" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3PUPjB2qhKe" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2qhIp" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2qhKf" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2qikG" role="1SL9yI">
      <property role="TrG5h" value="testImportNestedPackage" />
      <node concept="3cqZAl" id="3PUPjB2qikJ" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2qikK" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2rmy4" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2rmy5" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3PUPjB2rmtJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2rntZ" role="3cqZAp">
          <node concept="37vLTI" id="3PUPjB2rnu1" role="3clFbG">
            <node concept="Xl_RD" id="3PUPjB2rmy6" role="37vLTx">
              <property role="Xl_RC" value="package Outer { \n" />
            </node>
            <node concept="37vLTw" id="3PUPjB2rnu5" role="37vLTJ">
              <ref role="3cqZAo" node="3PUPjB2rmy5" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2rmOI" role="3cqZAp">
          <node concept="d57v9" id="3PUPjB2rnfC" role="3clFbG">
            <node concept="Xl_RD" id="3PUPjB2rni2" role="37vLTx">
              <property role="Xl_RC" value=" package Inner { } \n" />
            </node>
            <node concept="37vLTw" id="3PUPjB2rmOG" role="37vLTJ">
              <ref role="3cqZAo" node="3PUPjB2rmy5" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2rnO7" role="3cqZAp">
          <node concept="d57v9" id="3PUPjB2rofm" role="3clFbG">
            <node concept="Xl_RD" id="3PUPjB2rohr" role="37vLTx">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="37vLTw" id="3PUPjB2rnO5" role="37vLTJ">
              <ref role="3cqZAo" node="3PUPjB2rmy5" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qikL" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qikO" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="H_c77" id="3PUPjB2qikQ" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2qikR" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="3PUPjB2rmy7" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2rmy5" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2qikT" role="37wK5m">
                <property role="Xl_RC" value="NestedPackageFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2qikU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2rMz1" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2rMz3" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3PUPjB2rMz4" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2qikO" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3PUPjB2rMz5" role="37wK5m">
              <ref role="3xOPvv" node="3PUPjB2rhsa" resolve="nested_package" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2rMz6" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2qimD" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2qimF" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3PUPjB2qimG" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2qikO" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2qimH" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2qo$T" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripPackage" />
      <node concept="3cqZAl" id="3PUPjB2qo$W" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2qo$X" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2qo$Y" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qo_1" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3PUPjB2qo_3" role="1tU5fm" />
            <node concept="Xl_RD" id="3PUPjB2qo_4" role="33vP2m">
              <property role="Xl_RC" value="package pack1 {&#10;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qo_5" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qo_8" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="17QB3L" id="3PUPjB2qo_a" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2qo_b" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3PUPjB2qo_c" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2qo_1" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2qo_d" role="37wK5m">
                <property role="Xl_RC" value="PackageFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2qo_e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3PUPjB2qo_f" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2qo_i" role="3tpDZB">
            <ref role="3cqZAo" node="3PUPjB2qo_1" resolve="content" />
          </node>
          <node concept="37vLTw" id="3PUPjB2qo_j" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2qo_8" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2qoZA" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripNestedPackage" />
      <node concept="3cqZAl" id="3PUPjB2qoZD" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2qoZE" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2qoZF" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qoZI" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3PUPjB2qoZK" role="1tU5fm" />
            <node concept="Xl_RD" id="3PUPjB2qoZL" role="33vP2m">
              <property role="Xl_RC" value="package Outer {&#10;  package Inner {&#10;  }&#10;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qoZM" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qoZP" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="17QB3L" id="3PUPjB2qoZR" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2qoZS" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3PUPjB2qoZT" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2qoZI" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2qoZU" role="37wK5m">
                <property role="Xl_RC" value="NestedPackageFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2qoZV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3PUPjB2qoZW" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2qoZZ" role="3tpDZB">
            <ref role="3cqZAo" node="3PUPjB2qoZI" resolve="content" />
          </node>
          <node concept="37vLTw" id="3PUPjB2qp00" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2qoZP" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3PUPjB2vxxt">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_040_ImportStatementTest" />
    <node concept="1qefOq" id="3PUPjB2vx_r" role="1SKRRt">
      <node concept="2h0jOr" id="3PUPjB2vx_t" role="1qenE9">
        <property role="TrG5h" value="ImportFile" />
        <node concept="3Z0THl" id="3PUPjB2vDNe" role="2h0jOs">
          <property role="3Z0PrK" value="A::B" />
        </node>
        <node concept="3xLA65" id="3PUPjB2vDN$" role="lGtFl">
          <property role="TrG5h" value="import_ab" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2vx_P" role="1SL9yI">
      <property role="TrG5h" value="testImportImportStatement" />
      <node concept="3cqZAl" id="3PUPjB2vx_S" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2vx_T" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2vx_U" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2vx_X" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="H_c77" id="3PUPjB2vx_Z" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2vxA0" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="3PUPjB2vxA1" role="37wK5m">
                <property role="Xl_RC" value="import A::B;" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2vxA2" role="37wK5m">
                <property role="Xl_RC" value="ImportFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2vxA3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2vxA4" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2vxA6" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3PUPjB2vxA7" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2vx_X" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3PUPjB2vxA8" role="37wK5m">
              <ref role="3xOPvv" node="3PUPjB2vDN$" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2vxA9" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2vxAa" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2vxAc" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3PUPjB2vxAd" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2vx_X" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2vxAe" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2vxBk" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripImportStatement" />
      <node concept="3cqZAl" id="3PUPjB2vxBn" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2vxBo" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2vxBp" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2vxBs" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3PUPjB2vxBu" role="1tU5fm" />
            <node concept="Xl_RD" id="3PUPjB2vxBv" role="33vP2m">
              <property role="Xl_RC" value="import A::B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2vxBw" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2vxBz" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="17QB3L" id="3PUPjB2vxB_" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2vxBA" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3PUPjB2vxBB" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2vxBs" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2vxBC" role="37wK5m">
                <property role="Xl_RC" value="ImportFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2vxBD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3PUPjB2vxBE" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2vxBH" role="3tpDZB">
            <ref role="3cqZAo" node="3PUPjB2vxBs" resolve="content" />
          </node>
          <node concept="37vLTw" id="3PUPjB2vxBI" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2vxBz" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3PUPjB2A75N">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_050_PartDefinitionTest" />
    <node concept="1qefOq" id="3PUPjB2A76u" role="1SKRRt">
      <node concept="2h0jOr" id="3PUPjB2A76w" role="1qenE9">
        <property role="TrG5h" value="PartDefFile" />
        <node concept="3ZUotO" id="3PUPjB2A76x" role="2h0jOs">
          <property role="TrG5h" value="Engine" />
        </node>
        <node concept="3xLA65" id="3PUPjB2A76y" role="lGtFl">
          <property role="TrG5h" value="engine_partdef" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2A76S" role="1SL9yI">
      <property role="TrG5h" value="testImportPartDefinition" />
      <node concept="3cqZAl" id="3PUPjB2A76V" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2A76W" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2A76X" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2A770" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="H_c77" id="3PUPjB2A772" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2A773" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="3PUPjB2A774" role="37wK5m">
                <property role="Xl_RC" value="part def Engine { }" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2A775" role="37wK5m">
                <property role="Xl_RC" value="PartDefFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2A776" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2A777" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2A779" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3PUPjB2A77a" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2A770" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3PUPjB2A77b" role="37wK5m">
              <ref role="3xOPvv" node="3PUPjB2A76y" resolve="engine_partdef" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2A77c" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2A77d" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2A77f" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3PUPjB2A77g" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2A770" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2A77h" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2A782" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripPartDefinition" />
      <node concept="3cqZAl" id="3PUPjB2A785" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2A786" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2A787" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2A78a" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3PUPjB2A78c" role="1tU5fm" />
            <node concept="Xl_RD" id="3PUPjB2A78d" role="33vP2m">
              <property role="Xl_RC" value="part def Engine {&#10;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2A78e" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2A78h" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="17QB3L" id="3PUPjB2A78j" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2A78k" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3PUPjB2A78l" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2A78a" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2A78m" role="37wK5m">
                <property role="Xl_RC" value="PartDefFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2A78n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3PUPjB2A78o" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2A78r" role="3tpDZB">
            <ref role="3cqZAo" node="3PUPjB2A78a" resolve="content" />
          </node>
          <node concept="37vLTw" id="3PUPjB2A78s" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2A78h" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

