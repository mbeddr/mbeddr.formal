<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8dfa86d-6fa5-4013-9800-ef25be8121b5(com.mbeddr.formal.nusmv.pluginSolution.msc)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="6jj4" ref="r:77d7f4e3-953a-49ab-a2c5-934fc706bf67(com.fasten.base.msc.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="vxn5" ref="r:a3aca88b-58e4-4e34-884c-ec641c87bfca(com.mbeddr.formal.base.tooling.results_ui)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="878u" ref="r:7f63918f-7729-4e00-be8e-c747863e4766(com.mbeddr.formal.nusmv.pluginSolution.ui)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1wencriOLlF">
    <property role="TrG5h" value="MSCSaver" />
    <node concept="2tJIrI" id="1wencriOLlR" role="jymVt" />
    <node concept="2YIFZL" id="1wencriOLnF" role="jymVt">
      <property role="TrG5h" value="saveMsc" />
      <node concept="3clFbS" id="1wencriOLnI" role="3clF47">
        <node concept="3cpWs8" id="1wencriOWrO" role="3cqZAp">
          <node concept="3cpWsn" id="1wencriOWrR" role="3cpWs9">
            <property role="TrG5h" value="msc" />
            <node concept="3Tqbb2" id="1wencriOWrM" role="1tU5fm">
              <ref role="ehGHo" to="6jj4:4CA5ZMJ3trC" resolve="MessageSequenceChart" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wencriUbNX" role="3cqZAp" />
        <node concept="3cpWs8" id="1wencriOX0A" role="3cqZAp">
          <node concept="3cpWsn" id="1wencriOX0B" role="3cpWs9">
            <property role="TrG5h" value="allAssignedVariables" />
            <node concept="_YKpA" id="6f7vJBUiRiJ" role="1tU5fm">
              <node concept="17QB3L" id="6f7vJBUiSqH" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1wencriOX0C" role="33vP2m">
              <node concept="37vLTw" id="1wencriOX0D" role="2Oq$k0">
                <ref role="3cqZAo" node="2xeYpNCxBdp" resolve="res" />
              </node>
              <node concept="liA8E" id="1wencriOX0E" role="2OqNvi">
                <ref role="37wK5l" to="4c75:6f7vJBUiqhJ" resolve="getAllAssignedVariables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wencriT8ca" role="3cqZAp">
          <node concept="3cpWsn" id="1wencriT8cb" role="3cpWs9">
            <property role="TrG5h" value="variablesToDisplay" />
            <node concept="_YKpA" id="1wencriT86Z" role="1tU5fm">
              <node concept="17QB3L" id="6f7vJBUiTyr" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="1wencriT8cc" role="33vP2m">
              <ref role="37wK5l" node="1wencriQVM8" resolve="variablesWhichIShouldDisplay" />
              <ref role="1Pybhc" node="1wencriQFZN" resolve="SelectionOfRelevantVariables" />
              <node concept="37vLTw" id="1wencriV9nb" role="37wK5m">
                <ref role="3cqZAo" node="7V1Bqz797Br" resolve="repo" />
              </node>
              <node concept="37vLTw" id="1wencriT8cf" role="37wK5m">
                <ref role="3cqZAo" node="1wencriOX0B" resolve="allAssignedVariables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wencriUdoj" role="3cqZAp" />
        <node concept="1QHqEK" id="1wencriP$LF" role="3cqZAp">
          <node concept="1QHqEC" id="1wencriP$LJ" role="1QHqEI">
            <node concept="3clFbS" id="1wencriP$LN" role="1bW5cS">
              <node concept="3cpWs8" id="1wencriP1Ew" role="3cqZAp">
                <node concept="3cpWsn" id="1wencriP1Ez" role="3cpWs9">
                  <property role="TrG5h" value="variableName2CorrespondingMSCObject" />
                  <node concept="3rvAFt" id="1wencriP1Eq" role="1tU5fm">
                    <node concept="17QB3L" id="6f7vJBUj5VX" role="3rvQeY" />
                    <node concept="3Tqbb2" id="1wencriP1T4" role="3rvSg0">
                      <ref role="ehGHo" to="6jj4:4CA5ZMJ3trF" resolve="MSCObject" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1wencriP236" role="33vP2m">
                    <node concept="3rGOSV" id="1wencriP2bC" role="2ShVmc">
                      <node concept="17QB3L" id="6f7vJBUj6je" role="3rHrn6" />
                      <node concept="3Tqbb2" id="1wencriP2py" role="3rHtpV">
                        <ref role="ehGHo" to="6jj4:4CA5ZMJ3trF" resolve="MSCObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wencriOXf$" role="3cqZAp">
                <node concept="2OqwBi" id="1wencriOYzA" role="3clFbG">
                  <node concept="37vLTw" id="1wencriTdxt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wencriT8cb" resolve="variablesToDisplay" />
                  </node>
                  <node concept="2es0OD" id="1wencriP39V" role="2OqNvi">
                    <node concept="1bVj0M" id="1wencriP39X" role="23t8la">
                      <node concept="3clFbS" id="1wencriP39Y" role="1bW5cS">
                        <node concept="3cpWs8" id="1wencriP44G" role="3cqZAp">
                          <node concept="3cpWsn" id="1wencriP44H" role="3cpWs9">
                            <property role="TrG5h" value="mscObj" />
                            <node concept="3Tqbb2" id="1wencriP425" role="1tU5fm">
                              <ref role="ehGHo" to="6jj4:4CA5ZMJ3trF" resolve="MSCObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1wencriP4Co" role="3cqZAp">
                          <node concept="37vLTI" id="1wencriP4Cq" role="3clFbG">
                            <node concept="2pJPEk" id="1wencriP44I" role="37vLTx">
                              <node concept="2pJPED" id="1wencriP44J" role="2pJPEn">
                                <ref role="2pJxaS" to="6jj4:4CA5ZMJ3trF" resolve="MSCObject" />
                                <node concept="2pJxcG" id="1wencriP44K" role="2pJxcM">
                                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="37vLTw" id="6f7vJBUj6C2" role="28ntcv">
                                    <ref role="3cqZAo" node="1wencriP3af" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1wencriP4Cu" role="37vLTJ">
                              <ref role="3cqZAo" node="1wencriP44H" resolve="mscObj" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1wencriP4Tx" role="3cqZAp">
                          <node concept="37vLTI" id="1wencriP5Nj" role="3clFbG">
                            <node concept="37vLTw" id="1wencriP5UK" role="37vLTx">
                              <ref role="3cqZAo" node="1wencriP44H" resolve="mscObj" />
                            </node>
                            <node concept="3EllGN" id="1wencriP5gH" role="37vLTJ">
                              <node concept="37vLTw" id="1wencriP5x4" role="3ElVtu">
                                <ref role="3cqZAo" node="1wencriP3af" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="1wencriP4Tv" role="3ElQJh">
                                <ref role="3cqZAo" node="1wencriP1Ez" resolve="variableName2CorrespondingMSCObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wencriP3af" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wencriP3ag" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wencriQFvS" role="3cqZAp" />
              <node concept="3cpWs8" id="1wencriQusM" role="3cqZAp">
                <node concept="3cpWsn" id="1wencriQusL" role="3cpWs9">
                  <property role="TrG5h" value="sdfDate" />
                  <node concept="3uibUv" id="1wencriQwk3" role="1tU5fm">
                    <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
                  </node>
                  <node concept="2ShNRf" id="1wencriQwMT" role="33vP2m">
                    <node concept="1pGfFk" id="1wencriQwNb" role="2ShVmc">
                      <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                      <node concept="Xl_RD" id="1wencriQwNc" role="37wK5m">
                        <property role="Xl_RC" value="yyyy-MM-dd_HH:mm:ss" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wencriQusR" role="3cqZAp">
                <node concept="3cpWsn" id="1wencriQusQ" role="3cpWs9">
                  <property role="TrG5h" value="now" />
                  <node concept="3uibUv" id="1wencriQy3K" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                  </node>
                  <node concept="2ShNRf" id="1wencriQyvt" role="33vP2m">
                    <node concept="1pGfFk" id="1wencriQyvx" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wencriQusV" role="3cqZAp">
                <node concept="3cpWsn" id="1wencriQusU" role="3cpWs9">
                  <property role="TrG5h" value="strDate" />
                  <node concept="17QB3L" id="1wencriQyPo" role="1tU5fm" />
                  <node concept="2OqwBi" id="1wencriQuUM" role="33vP2m">
                    <node concept="37vLTw" id="1wencriQuUL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wencriQusL" resolve="sdfDate" />
                    </node>
                    <node concept="liA8E" id="1wencriQuUN" role="2OqNvi">
                      <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                      <node concept="37vLTw" id="1wencriQuUO" role="37wK5m">
                        <ref role="3cqZAo" node="1wencriQusQ" resolve="now" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wencriPDGD" role="3cqZAp">
                <node concept="37vLTI" id="1wencriPDGF" role="3clFbG">
                  <node concept="2pJPEk" id="1wencriOWzK" role="37vLTx">
                    <node concept="2pJPED" id="1wencriOW_R" role="2pJPEn">
                      <ref role="2pJxaS" to="6jj4:4CA5ZMJ3trC" resolve="MessageSequenceChart" />
                      <node concept="2pJxcG" id="1wencriOWAM" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="3cpWs3" id="1wencriQpjr" role="28ntcv">
                          <node concept="Xl_RD" id="1wencriQpJP" role="3uHU7w">
                            <property role="Xl_RC" value="_msc_trace" />
                          </node>
                          <node concept="3cpWs3" id="1wencriQzHU" role="3uHU7B">
                            <node concept="37vLTw" id="1wencriQzYz" role="3uHU7w">
                              <ref role="3cqZAo" node="1wencriQusU" resolve="strDate" />
                            </node>
                            <node concept="Xl_RD" id="1wencriP6qx" role="3uHU7B">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="1wencriP6sY" role="2pJxcM">
                        <ref role="2pIpSl" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
                        <node concept="36biLy" id="1wencriP6tA" role="28nt2d">
                          <node concept="2OqwBi" id="1wencriP6Nw" role="36biLW">
                            <node concept="37vLTw" id="1wencriP6un" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wencriP1Ez" resolve="variableName2CorrespondingMSCObject" />
                            </node>
                            <node concept="T8wYR" id="1wencriP7eR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wencriPDGJ" role="37vLTJ">
                    <ref role="3cqZAo" node="1wencriOWrR" resolve="msc" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wencriOWoY" role="3cqZAp" />
              <node concept="3cpWs8" id="1wencriOVgT" role="3cqZAp">
                <node concept="3cpWsn" id="1wencriOVgU" role="3cpWs9">
                  <property role="TrG5h" value="numberOfSteps" />
                  <node concept="10Oyi0" id="1wencriOV7K" role="1tU5fm" />
                  <node concept="2OqwBi" id="1wencriOVgV" role="33vP2m">
                    <node concept="37vLTw" id="1wencriOVgW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xeYpNCxBdp" resolve="res" />
                    </node>
                    <node concept="liA8E" id="6f7vJBUjNIk" role="2OqNvi">
                      <ref role="37wK5l" to="4c75:6f7vJBUj7Na" resolve="getNumberOfWitnessSteps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="1wencriOVjz" role="3cqZAp">
                <node concept="3clFbS" id="1wencriOVj_" role="2LFqv$">
                  <node concept="3cpWs8" id="1wencriP8Hv" role="3cqZAp">
                    <node concept="3cpWsn" id="1wencriP8Hy" role="3cpWs9">
                      <property role="TrG5h" value="state" />
                      <node concept="3Tqbb2" id="1wencriP8Ht" role="1tU5fm">
                        <ref role="ehGHo" to="6jj4:HiEhrZeLlj" resolve="StateDistributed" />
                      </node>
                      <node concept="2ShNRf" id="1wencriP8Mm" role="33vP2m">
                        <node concept="3zrR0B" id="1wencriP8Uw" role="2ShVmc">
                          <node concept="3Tqbb2" id="1wencriP8Uy" role="3zrR0E">
                            <ref role="ehGHo" to="6jj4:HiEhrZeLlj" resolve="StateDistributed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1wencriP8_G" role="3cqZAp">
                    <node concept="3cpWsn" id="1wencriP8_H" role="3cpWs9">
                      <property role="TrG5h" value="var2Val" />
                      <node concept="_YKpA" id="6f7vJBUjOIA" role="1tU5fm">
                        <node concept="3uibUv" id="6f7vJBUjPBr" role="_ZDj9">
                          <ref role="3uigEE" to="4c75:1ZsZb$iTgio" resolve="Var2ValEntry" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1wencriP8_I" role="33vP2m">
                        <node concept="37vLTw" id="1wencriP8_J" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xeYpNCxBdp" resolve="res" />
                        </node>
                        <node concept="liA8E" id="1wencriP8_K" role="2OqNvi">
                          <ref role="37wK5l" to="4c75:6f7vJBUjv3v" resolve="getAssignmentsInStep" />
                          <node concept="37vLTw" id="1wencriP8_L" role="37wK5m">
                            <ref role="3cqZAo" node="1wencriOVjA" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1wencriPc66" role="3cqZAp">
                    <node concept="2GrKxI" id="1wencriPc68" role="2Gsz3X">
                      <property role="TrG5h" value="n" />
                    </node>
                    <node concept="37vLTw" id="1wencriVJGv" role="2GsD0m">
                      <ref role="3cqZAo" node="1wencriT8cb" resolve="variablesToDisplay" />
                    </node>
                    <node concept="3clFbS" id="1wencriPc6c" role="2LFqv$">
                      <node concept="3cpWs8" id="6f7vJBUkCiH" role="3cqZAp">
                        <node concept="3cpWsn" id="6f7vJBUkCiI" role="3cpWs9">
                          <property role="TrG5h" value="searchedVar2Val" />
                          <node concept="3uibUv" id="6f7vJBUkCbI" role="1tU5fm">
                            <ref role="3uigEE" to="4c75:1ZsZb$iTgio" resolve="Var2ValEntry" />
                          </node>
                          <node concept="2OqwBi" id="6f7vJBUkCiJ" role="33vP2m">
                            <node concept="37vLTw" id="6f7vJBUkCiK" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wencriP8_H" resolve="var2Val" />
                            </node>
                            <node concept="1z4cxt" id="6f7vJBUkCiL" role="2OqNvi">
                              <node concept="1bVj0M" id="6f7vJBUkCiM" role="23t8la">
                                <node concept="3clFbS" id="6f7vJBUkCiN" role="1bW5cS">
                                  <node concept="3clFbF" id="6f7vJBUkCiO" role="3cqZAp">
                                    <node concept="2OqwBi" id="6f7vJBUkCiP" role="3clFbG">
                                      <node concept="2OqwBi" id="6f7vJBUkCiQ" role="2Oq$k0">
                                        <node concept="37vLTw" id="6f7vJBUkCiR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6f7vJBUkCiV" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="6f7vJBUkCiS" role="2OqNvi">
                                          <ref role="37wK5l" to="4c75:1ZsZb$iUjw_" resolve="getLhsString" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6f7vJBUkCiT" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                        <node concept="2GrUjf" id="6f7vJBUkCiU" role="37wK5m">
                                          <ref role="2Gs0qQ" node="1wencriPc68" resolve="n" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6f7vJBUkCiV" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6f7vJBUkCiW" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6f7vJBUkH2R" role="3cqZAp">
                        <node concept="3clFbS" id="6f7vJBUkH2T" role="3clFbx">
                          <node concept="3cpWs8" id="1wencriPTP4" role="3cqZAp">
                            <node concept="3cpWsn" id="1wencriPTP5" role="3cpWs9">
                              <property role="TrG5h" value="crtVal" />
                              <node concept="17QB3L" id="1wencriPV1D" role="1tU5fm" />
                              <node concept="2OqwBi" id="6f7vJBUkOTK" role="33vP2m">
                                <node concept="37vLTw" id="6f7vJBUkOzI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6f7vJBUkCiI" resolve="searchedVar2Val" />
                                </node>
                                <node concept="liA8E" id="6f7vJBUkPjq" role="2OqNvi">
                                  <ref role="37wK5l" to="4c75:1ZsZb$iUjwH" resolve="getRhsString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1wencriPcRN" role="3cqZAp">
                            <node concept="2OqwBi" id="1wencriPegu" role="3clFbG">
                              <node concept="2OqwBi" id="1wencriPcZ0" role="2Oq$k0">
                                <node concept="37vLTw" id="1wencriPcRM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wencriP8Hy" resolve="state" />
                                </node>
                                <node concept="3Tsc0h" id="1wencriPd9b" role="2OqNvi">
                                  <ref role="3TtcxE" to="6jj4:HiEhrZeLrA" resolve="instances" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="1wencriPfwn" role="2OqNvi">
                                <node concept="2pJPEk" id="1wencriPfMV" role="25WWJ7">
                                  <node concept="2pJPED" id="1wencriPg1A" role="2pJPEn">
                                    <ref role="2pJxaS" to="6jj4:HiEhrZeLox" resolve="StateInstance" />
                                    <node concept="2pIpSj" id="1wencriPgdV" role="2pJxcM">
                                      <ref role="2pIpSl" to="6jj4:HiEhrZgdjG" resolve="exp" />
                                      <node concept="2pJPED" id="1wencriPhbK" role="28nt2d">
                                        <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                                        <node concept="2pJxcG" id="1wencriPhfc" role="2pJxcM">
                                          <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                                          <node concept="37vLTw" id="1wencriPTPb" role="28ntcv">
                                            <ref role="3cqZAo" node="1wencriPTP5" resolve="crtVal" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="1wencriPh$c" role="2pJxcM">
                                      <ref role="2pIpSl" to="6jj4:HiEhrZeNaj" resolve="source" />
                                      <node concept="2pJPED" id="1wencriPirE" role="28nt2d">
                                        <ref role="2pJxaS" to="6jj4:5PdLXX5HGha" resolve="MSCObjectRef" />
                                        <node concept="2pIpSj" id="1wencriPivS" role="2pJxcM">
                                          <ref role="2pIpSl" to="6jj4:5PdLXX5HGhd" resolve="mscObject" />
                                          <node concept="36biLy" id="1wencriPhLP" role="28nt2d">
                                            <node concept="3EllGN" id="1wencriPici" role="36biLW">
                                              <node concept="2GrUjf" id="1wencriPig1" role="3ElVtu">
                                                <ref role="2Gs0qQ" node="1wencriPc68" resolve="n" />
                                              </node>
                                              <node concept="37vLTw" id="1wencriPhMA" role="3ElQJh">
                                                <ref role="3cqZAo" node="1wencriP1Ez" resolve="variableName2CorrespondingMSCObject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="1wencriPiAb" role="2pJxcM">
                                      <ref role="2pIpSl" to="6jj4:HiEhrZeNak" resolve="target" />
                                      <node concept="2pJPED" id="1wencriPiAc" role="28nt2d">
                                        <ref role="2pJxaS" to="6jj4:5PdLXX5HGha" resolve="MSCObjectRef" />
                                        <node concept="2pIpSj" id="1wencriPiAd" role="2pJxcM">
                                          <ref role="2pIpSl" to="6jj4:5PdLXX5HGhd" resolve="mscObject" />
                                          <node concept="36biLy" id="1wencriPiAe" role="28nt2d">
                                            <node concept="3EllGN" id="1wencriPiAf" role="36biLW">
                                              <node concept="2GrUjf" id="1wencriPiAg" role="3ElVtu">
                                                <ref role="2Gs0qQ" node="1wencriPc68" resolve="n" />
                                              </node>
                                              <node concept="37vLTw" id="1wencriPiAh" role="3ElQJh">
                                                <ref role="3cqZAo" node="1wencriP1Ez" resolve="variableName2CorrespondingMSCObject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6f7vJBUkJ0z" role="3clFbw">
                          <node concept="10Nm6u" id="6f7vJBUkJwH" role="3uHU7w" />
                          <node concept="37vLTw" id="6f7vJBUkHyc" role="3uHU7B">
                            <ref role="3cqZAo" node="6f7vJBUkCiI" resolve="searchedVar2Val" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wencriP8Xe" role="3cqZAp">
                    <node concept="2OqwBi" id="1wencriPae6" role="3clFbG">
                      <node concept="2OqwBi" id="1wencriP96c" role="2Oq$k0">
                        <node concept="37vLTw" id="1wencriP8Xc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wencriOWrR" resolve="msc" />
                        </node>
                        <node concept="3Tsc0h" id="1wencriP9i$" role="2OqNvi">
                          <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsp" resolve="messages" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1wencriPbAW" role="2OqNvi">
                        <node concept="37vLTw" id="1wencriPbJa" role="25WWJ7">
                          <ref role="3cqZAo" node="1wencriP8Hy" resolve="state" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="1wencriOVjA" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1wencriOVkn" role="1tU5fm" />
                  <node concept="3cmrfG" id="1wencriOVln" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="1wencriOW2j" role="1Dwp0S">
                  <node concept="37vLTw" id="1wencriOW3c" role="3uHU7w">
                    <ref role="3cqZAo" node="1wencriOVgU" resolve="numberOfSteps" />
                  </node>
                  <node concept="37vLTw" id="1wencriOVlU" role="3uHU7B">
                    <ref role="3cqZAo" node="1wencriOVjA" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="1wencriOW89" role="1Dwrff">
                  <node concept="37vLTw" id="1wencriOW8b" role="2$L3a6">
                    <ref role="3cqZAo" node="1wencriOVjA" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1wencriP_bf" role="ukAjM">
            <ref role="3cqZAo" node="7V1Bqz797Br" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="1wencriWrA0" role="3cqZAp" />
        <node concept="1QHqEF" id="1wencriP7Fh" role="3cqZAp">
          <node concept="1QHqEC" id="1wencriP7Fj" role="1QHqEI">
            <node concept="3clFbS" id="1wencriP7Fl" role="1bW5cS">
              <node concept="3clFbF" id="1wencriP7ZV" role="3cqZAp">
                <node concept="2OqwBi" id="1wencriP85N" role="3clFbG">
                  <node concept="37vLTw" id="1wencriP7ZU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wencriOLo8" resolve="m" />
                  </node>
                  <node concept="3BYIHo" id="1wencriP8bH" role="2OqNvi">
                    <node concept="37vLTw" id="1wencriP8eu" role="3BYIHq">
                      <ref role="3cqZAo" node="1wencriOWrR" resolve="msc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2k2dPZH4hat" role="3cqZAp">
                <node concept="2OqwBi" id="2k2dPZH4hau" role="3clFbG">
                  <node concept="2OqwBi" id="2k2dPZH4hav" role="2Oq$k0">
                    <node concept="2OqwBi" id="2k2dPZH4haw" role="2Oq$k0">
                      <node concept="2ShNRf" id="2k2dPZH4hax" role="2Oq$k0">
                        <node concept="1pGfFk" id="2k2dPZH4hay" role="2ShVmc">
                          <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                          <node concept="37vLTw" id="1wencriWiHH" role="37wK5m">
                            <ref role="3cqZAo" node="1wencriWhXI" resolve="proj" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2k2dPZH4ha_" role="2OqNvi">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                        <node concept="3clFbT" id="2k2dPZH4haA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2k2dPZH4haB" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild()" resolve="selectIfChild" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2k2dPZH4haC" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                    <node concept="2ShNRf" id="2k2dPZH4haD" role="37wK5m">
                      <node concept="1pGfFk" id="2k2dPZH4haE" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                        <node concept="37vLTw" id="1wencriW21s" role="37wK5m">
                          <ref role="3cqZAo" node="1wencriOWrR" resolve="msc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1wencriP7Y4" role="ukAjM">
            <ref role="3cqZAo" node="7V1Bqz797Br" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wencriOLn6" role="1B3o_S" />
      <node concept="3cqZAl" id="1wencriOLnw" role="3clF45" />
      <node concept="37vLTG" id="1wencriOLo8" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="1wencriOLpA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xeYpNCxBdp" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="6f7vJBUiiV_" role="1tU5fm">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7V1Bqz797Br" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7V1Bqz797Bs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1wencriWhXI" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="1wencriWiz4" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1wencriOLlG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1wencriQFZN">
    <property role="TrG5h" value="SelectionOfRelevantVariables" />
    <node concept="2tJIrI" id="1wencriQG1H" role="jymVt" />
    <node concept="Wx3nA" id="1wencriRYyS" role="jymVt">
      <property role="TrG5h" value="selectedVariables" />
      <node concept="_YKpA" id="6f7vJBUl7t6" role="1tU5fm">
        <node concept="17QB3L" id="6f7vJBUl8tP" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="1wencriS0NI" role="33vP2m">
        <node concept="2Jqq0_" id="6f7vJBUldau" role="2ShVmc">
          <node concept="17QB3L" id="6f7vJBUldNe" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wencriQTw7" role="jymVt" />
    <node concept="2YIFZL" id="1wencriQVM8" role="jymVt">
      <property role="TrG5h" value="variablesWhichIShouldDisplay" />
      <node concept="3clFbS" id="1wencriQVMb" role="3clF47">
        <node concept="3clFbF" id="1wencriS2x3" role="3cqZAp">
          <node concept="2OqwBi" id="1wencriS49_" role="3clFbG">
            <node concept="37vLTw" id="1wencriS2x1" role="2Oq$k0">
              <ref role="3cqZAo" node="1wencriRYyS" resolve="selectedVariables" />
            </node>
            <node concept="2Kehj3" id="1wencriS68b" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1wencriRGdi" role="3cqZAp">
          <node concept="3cpWsn" id="1wencriRGdl" role="3cpWs9">
            <property role="TrG5h" value="item2VariableNames" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="1wencriRGdc" role="1tU5fm">
              <node concept="3uibUv" id="1wencriRJ52" role="3rvQeY">
                <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
              </node>
              <node concept="17QB3L" id="6f7vJBUleVb" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="1wencriRHXX" role="33vP2m">
              <node concept="3rGOSV" id="1wencriRIAM" role="2ShVmc">
                <node concept="3uibUv" id="1wencriRJwx" role="3rHrn6">
                  <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
                </node>
                <node concept="17QB3L" id="6f7vJBUlgsP" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wencriRkXb" role="3cqZAp">
          <node concept="3cpWsn" id="1wencriRkXe" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="1wencriRkX7" role="1tU5fm">
              <node concept="3uibUv" id="1wencriRlL1" role="_ZDj9">
                <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="1wencriRma0" role="33vP2m">
              <node concept="Tc6Ow" id="1wencriRmLi" role="2ShVmc">
                <node concept="3uibUv" id="1wencriRnpE" role="HW$YZ">
                  <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wencriV4PM" role="3cqZAp" />
        <node concept="1QHqEK" id="1wencriV7sG" role="3cqZAp">
          <node concept="1QHqEC" id="1wencriV7sI" role="1QHqEI">
            <node concept="3clFbS" id="1wencriV7sK" role="1bW5cS">
              <node concept="2Gpval" id="1wencriRsrJ" role="3cqZAp">
                <node concept="2GrKxI" id="1wencriRsrL" role="2Gsz3X">
                  <property role="TrG5h" value="n" />
                </node>
                <node concept="37vLTw" id="1wencriRtUL" role="2GsD0m">
                  <ref role="3cqZAo" node="1wencriRhLy" resolve="allAssignedVariables" />
                </node>
                <node concept="3clFbS" id="1wencriRsrP" role="2LFqv$">
                  <node concept="3cpWs8" id="1wencriRJRy" role="3cqZAp">
                    <node concept="3cpWsn" id="1wencriRJRz" role="3cpWs9">
                      <property role="TrG5h" value="cli" />
                      <node concept="3uibUv" id="1wencriRGwk" role="1tU5fm">
                        <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
                      </node>
                      <node concept="2ShNRf" id="1wencriRJR$" role="33vP2m">
                        <node concept="1pGfFk" id="1wencriRJR_" role="2ShVmc">
                          <ref role="37wK5l" node="1wencriQRhd" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
                          <node concept="2GrUjf" id="6f7vJBUlelJ" role="37wK5m">
                            <ref role="2Gs0qQ" node="1wencriRsrL" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wencriRyry" role="3cqZAp">
                    <node concept="2OqwBi" id="1wencriRz9f" role="3clFbG">
                      <node concept="37vLTw" id="1wencriRyrw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wencriRkXe" resolve="items" />
                      </node>
                      <node concept="TSZUe" id="1wencriR$pS" role="2OqNvi">
                        <node concept="37vLTw" id="1wencriRJRB" role="25WWJ7">
                          <ref role="3cqZAo" node="1wencriRJRz" resolve="cli" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wencriRLVq" role="3cqZAp">
                    <node concept="37vLTI" id="1wencriRNm4" role="3clFbG">
                      <node concept="2GrUjf" id="1wencriRNwQ" role="37vLTx">
                        <ref role="2Gs0qQ" node="1wencriRsrL" resolve="n" />
                      </node>
                      <node concept="3EllGN" id="1wencriRN8J" role="37vLTJ">
                        <node concept="37vLTw" id="1wencriRNek" role="3ElVtu">
                          <ref role="3cqZAo" node="1wencriRJRz" resolve="cli" />
                        </node>
                        <node concept="37vLTw" id="1wencriRLVo" role="3ElQJh">
                          <ref role="3cqZAo" node="1wencriRGdl" resolve="item2VariableNames" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1wencriVdGC" role="ukAjM">
            <ref role="3cqZAo" node="1wencriVcao" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="1wencriRnH3" role="3cqZAp" />
        <node concept="3cpWs8" id="1wencriQWWJ" role="3cqZAp">
          <node concept="3cpWsn" id="1wencriQWWI" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="1wencriQWWK" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
              <node concept="3uibUv" id="1wencriQWWL" role="11_B2D">
                <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="1wencriQY5l" role="33vP2m">
              <node concept="1pGfFk" id="1wencriQYcZ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;(java.lang.Object[])" resolve="JList" />
                <node concept="2OqwBi" id="1wencriRP1o" role="37wK5m">
                  <node concept="37vLTw" id="1wencriRNCi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wencriRkXe" resolve="items" />
                  </node>
                  <node concept="3_kTaI" id="1wencriRQt_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wencriQWX1" role="3cqZAp">
          <node concept="2OqwBi" id="1wencriR6V6" role="3clFbG">
            <node concept="37vLTw" id="1wencriR6V5" role="2Oq$k0">
              <ref role="3cqZAo" node="1wencriQWWI" resolve="list" />
            </node>
            <node concept="liA8E" id="1wencriR6V7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setCellRenderer(javax.swing.ListCellRenderer)" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="1wencriR6V8" role="37wK5m">
                <node concept="HV5vD" id="1wencriR6V9" role="2ShVmc">
                  <ref role="HV5vE" node="1wencriQG4L" resolve="SelectionOfRelevantVariables.CheckboxListRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wencriQWX4" role="3cqZAp">
          <node concept="2OqwBi" id="1wencriR6aE" role="3clFbG">
            <node concept="37vLTw" id="1wencriR6aD" role="2Oq$k0">
              <ref role="3cqZAo" node="1wencriQWWI" resolve="list" />
            </node>
            <node concept="liA8E" id="1wencriR6aF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setSelectionMode(int)" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="1wencriRAKN" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~ListSelectionModel.MULTIPLE_INTERVAL_SELECTION" resolve="MULTIPLE_INTERVAL_SELECTION" />
                <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wencriQWX7" role="3cqZAp">
          <node concept="2OqwBi" id="1wencriR5lf" role="3clFbG">
            <node concept="37vLTw" id="1wencriR5le" role="2Oq$k0">
              <ref role="3cqZAo" node="1wencriQWWI" resolve="list" />
            </node>
            <node concept="liA8E" id="1wencriR5lg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="1wencriR5lh" role="37wK5m">
                <node concept="YeOm9" id="1wencriR5li" role="2ShVmc">
                  <node concept="1Y3b0j" id="1wencriR5lj" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3clFb_" id="1wencriR5lk" role="jymVt">
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="37vLTG" id="1wencriR5ll" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="1wencriREAj" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1wencriR5ln" role="3clF47">
                        <node concept="3cpWs8" id="1wencriR5lo" role="3cqZAp">
                          <node concept="3cpWsn" id="1wencriR5lp" role="3cpWs9">
                            <property role="TrG5h" value="list" />
                            <node concept="3uibUv" id="1wencriR5lq" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                              <node concept="3uibUv" id="1wencriR5lr" role="11_B2D">
                                <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
                              </node>
                            </node>
                            <node concept="10QFUN" id="1wencriR5ls" role="33vP2m">
                              <node concept="2OqwBi" id="1wencriR5lt" role="10QFUP">
                                <node concept="37vLTw" id="1wencriR5lu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wencriR5ll" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1wencriRRE7" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1wencriR5lw" role="10QFUM">
                                <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                                <node concept="3uibUv" id="1wencriR5lx" role="11_B2D">
                                  <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1wencriR5lD" role="3cqZAp">
                          <node concept="3cpWsn" id="1wencriR5lE" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="1wencriR5lF" role="1tU5fm" />
                            <node concept="2OqwBi" id="1wencriR5lG" role="33vP2m">
                              <node concept="37vLTw" id="1wencriR5lH" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wencriR5lp" resolve="list" />
                              </node>
                              <node concept="liA8E" id="1wencriR5lI" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JList.locationToIndex(java.awt.Point)" resolve="locationToIndex" />
                                <node concept="2OqwBi" id="1wencriRcxG" role="37wK5m">
                                  <node concept="37vLTw" id="1wencriRcxF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1wencriR5ll" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="1wencriRcxH" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~MouseEvent.getPoint()" resolve="getPoint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1wencriR5lK" role="3cqZAp">
                          <node concept="3cpWsn" id="1wencriR5lL" role="3cpWs9">
                            <property role="TrG5h" value="item" />
                            <node concept="3uibUv" id="1wencriR5lM" role="1tU5fm">
                              <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
                            </node>
                            <node concept="10QFUN" id="1wencriR5lN" role="33vP2m">
                              <node concept="2OqwBi" id="1wencriR5lO" role="10QFUP">
                                <node concept="2OqwBi" id="1wencriR5lP" role="2Oq$k0">
                                  <node concept="37vLTw" id="1wencriR5lQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1wencriR5lp" resolve="list" />
                                  </node>
                                  <node concept="liA8E" id="1wencriR5lR" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getModel()" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1wencriR5lS" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~ListModel.getElementAt(int)" resolve="getElementAt" />
                                  <node concept="37vLTw" id="1wencriR5lT" role="37wK5m">
                                    <ref role="3cqZAo" node="1wencriR5lE" resolve="index" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="1wencriR5lU" role="10QFUM">
                                <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1wencriR5m0" role="3cqZAp">
                          <node concept="2OqwBi" id="1wencriRcym" role="3clFbG">
                            <node concept="37vLTw" id="1wencriRcyl" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wencriR5lL" resolve="item" />
                            </node>
                            <node concept="liA8E" id="1wencriRcyn" role="2OqNvi">
                              <ref role="37wK5l" node="1wencriQRhv" resolve="setSelected" />
                              <node concept="3fqX7Q" id="1wencriRcyo" role="37wK5m">
                                <node concept="2OqwBi" id="1wencriRcyp" role="3fr31v">
                                  <node concept="37vLTw" id="1wencriRcyq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1wencriR5lL" resolve="item" />
                                  </node>
                                  <node concept="liA8E" id="1wencriRcyr" role="2OqNvi">
                                    <ref role="37wK5l" node="1wencriQRhp" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1wencriR5ma" role="3cqZAp">
                          <node concept="2OqwBi" id="1wencriRcCZ" role="3clFbG">
                            <node concept="37vLTw" id="1wencriRcCY" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wencriR5lp" resolve="list" />
                            </node>
                            <node concept="liA8E" id="1wencriRcD0" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.repaint(java.awt.Rectangle)" resolve="repaint" />
                              <node concept="2OqwBi" id="1wencriRcD1" role="37wK5m">
                                <node concept="37vLTw" id="1wencriRcD2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wencriR5lp" resolve="list" />
                                </node>
                                <node concept="liA8E" id="1wencriRcD3" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JList.getCellBounds(int,int)" resolve="getCellBounds" />
                                  <node concept="37vLTw" id="1wencriRcD4" role="37wK5m">
                                    <ref role="3cqZAo" node="1wencriR5lE" resolve="index" />
                                  </node>
                                  <node concept="37vLTw" id="1wencriRcD5" role="37wK5m">
                                    <ref role="3cqZAo" node="1wencriR5lE" resolve="index" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1wencriTor8" role="3cqZAp">
                          <node concept="3clFbS" id="1wencriTora" role="3clFbx">
                            <node concept="3clFbF" id="1wencriTqct" role="3cqZAp">
                              <node concept="2OqwBi" id="1wencriTq_s" role="3clFbG">
                                <node concept="37vLTw" id="1wencriTqcr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wencriRYyS" resolve="selectedVariables" />
                                </node>
                                <node concept="TSZUe" id="1wencriTr8Y" role="2OqNvi">
                                  <node concept="3EllGN" id="1wencriTuQH" role="25WWJ7">
                                    <node concept="37vLTw" id="1wencriTvkT" role="3ElVtu">
                                      <ref role="3cqZAo" node="1wencriR5lL" resolve="item" />
                                    </node>
                                    <node concept="37vLTw" id="1wencriTue8" role="3ElQJh">
                                      <ref role="3cqZAo" node="1wencriRGdl" resolve="item2VariableNames" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1wencriTpdc" role="3clFbw">
                            <node concept="37vLTw" id="1wencriTp4l" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wencriR5lL" resolve="item" />
                            </node>
                            <node concept="liA8E" id="1wencriTpPc" role="2OqNvi">
                              <ref role="37wK5l" node="1wencriQRhp" resolve="isSelected" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1wencriR5mh" role="1B3o_S" />
                      <node concept="3cqZAl" id="1wencriR5mi" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wencriQWU$" role="3cqZAp" />
        <node concept="3cpWs8" id="1wencriSaxn" role="3cqZAp">
          <node concept="3cpWsn" id="1wencriSaxm" role="3cpWs9">
            <property role="TrG5h" value="listScroller" />
            <node concept="3uibUv" id="1wencriSaxo" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="1wencriSb$2" role="33vP2m">
              <node concept="1pGfFk" id="1wencriSbEM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="1wencriSbEN" role="37wK5m">
                  <ref role="3cqZAo" node="1wencriQWWI" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wencriSaxr" role="3cqZAp">
          <node concept="2OqwBi" id="1wencriSbw2" role="3clFbG">
            <node concept="37vLTw" id="1wencriSbw1" role="2Oq$k0">
              <ref role="3cqZAo" node="1wencriSaxm" resolve="listScroller" />
            </node>
            <node concept="liA8E" id="1wencriSbw3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1wencriSc$Z" role="37wK5m">
                <node concept="1pGfFk" id="1wencriSc_c" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1wencriSc_d" role="37wK5m">
                    <property role="3cmrfH" value="250" />
                  </node>
                  <node concept="3cmrfG" id="1wencriSc_e" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wencriVvhb" role="3cqZAp">
          <node concept="2YIFZM" id="1wencriVwIo" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object)" resolve="showConfirmDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="1wencriVy5R" role="37wK5m" />
            <node concept="37vLTw" id="1wencriVyoq" role="37wK5m">
              <ref role="3cqZAo" node="1wencriSaxm" resolve="listScroller" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wencriVtVT" role="3cqZAp" />
        <node concept="3clFbF" id="1wencriS7Fq" role="3cqZAp">
          <node concept="37vLTw" id="1wencriS7Fo" role="3clFbG">
            <ref role="3cqZAo" node="1wencriRYyS" resolve="selectedVariables" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wencriQUDJ" role="1B3o_S" />
      <node concept="_YKpA" id="1wencriQVLV" role="3clF45">
        <node concept="17QB3L" id="6f7vJBUlgSk" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="1wencriVcao" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1wencriVdxN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1wencriRhLy" role="3clF46">
        <property role="TrG5h" value="allAssignedVariables" />
        <node concept="_YKpA" id="6f7vJBUl5Wo" role="1tU5fm">
          <node concept="17QB3L" id="6f7vJBUl6oE" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wencriQTzm" role="jymVt" />
    <node concept="312cEu" id="1wencriQRh3" role="jymVt">
      <property role="TrG5h" value="CheckboxListItem" />
      <node concept="312cEg" id="1wencriQRh4" role="jymVt">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1wencriUrOR" role="1tU5fm" />
        <node concept="3Tm6S6" id="1wencriQRh7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1wencriQRh8" role="jymVt">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1wencriQRha" role="1tU5fm" />
        <node concept="3clFbT" id="1wencriQRhb" role="33vP2m" />
        <node concept="3Tm6S6" id="1wencriQRhc" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1wencriQRhd" role="jymVt">
        <node concept="3cqZAl" id="1wencriQRhe" role="3clF45" />
        <node concept="37vLTG" id="1wencriQRhf" role="3clF46">
          <property role="TrG5h" value="label" />
          <node concept="17QB3L" id="1wencriUuB9" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1wencriQRhh" role="3clF47">
          <node concept="3clFbF" id="1wencriQRhi" role="3cqZAp">
            <node concept="37vLTI" id="1wencriQRhj" role="3clFbG">
              <node concept="2OqwBi" id="1wencriQRhk" role="37vLTJ">
                <node concept="Xjq3P" id="1wencriQRhl" role="2Oq$k0" />
                <node concept="2OwXpG" id="1wencriQRhm" role="2OqNvi">
                  <ref role="2Oxat5" node="1wencriQRh4" resolve="label" />
                </node>
              </node>
              <node concept="37vLTw" id="1wencriQRhn" role="37vLTx">
                <ref role="3cqZAo" node="1wencriQRhf" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1wencriQRho" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1wencriQRhp" role="jymVt">
        <property role="TrG5h" value="isSelected" />
        <node concept="3clFbS" id="1wencriQRhq" role="3clF47">
          <node concept="3cpWs6" id="1wencriQRhr" role="3cqZAp">
            <node concept="37vLTw" id="1wencriQRhs" role="3cqZAk">
              <ref role="3cqZAo" node="1wencriQRh8" resolve="isSelected" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1wencriQRht" role="1B3o_S" />
        <node concept="10P_77" id="1wencriQRhu" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1wencriQRhv" role="jymVt">
        <property role="TrG5h" value="setSelected" />
        <node concept="37vLTG" id="1wencriQRhw" role="3clF46">
          <property role="TrG5h" value="isSelected" />
          <node concept="10P_77" id="1wencriQRhx" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1wencriQRhy" role="3clF47">
          <node concept="3clFbF" id="1wencriQRhz" role="3cqZAp">
            <node concept="37vLTI" id="1wencriQRh$" role="3clFbG">
              <node concept="2OqwBi" id="1wencriQRh_" role="37vLTJ">
                <node concept="Xjq3P" id="1wencriQRhA" role="2Oq$k0" />
                <node concept="2OwXpG" id="1wencriQRhB" role="2OqNvi">
                  <ref role="2Oxat5" node="1wencriQRh8" resolve="isSelected" />
                </node>
              </node>
              <node concept="37vLTw" id="1wencriQRhC" role="37vLTx">
                <ref role="3cqZAo" node="1wencriQRhw" resolve="isSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1wencriQRhD" role="1B3o_S" />
        <node concept="3cqZAl" id="1wencriQRhE" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1wencriQRhF" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3clFbS" id="1wencriQRhG" role="3clF47">
          <node concept="3cpWs6" id="1wencriQRhH" role="3cqZAp">
            <node concept="37vLTw" id="1wencriQRhI" role="3cqZAk">
              <ref role="3cqZAo" node="1wencriQRh4" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1wencriQRhJ" role="1B3o_S" />
        <node concept="17QB3L" id="1wencriUx7w" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wencriQG2q" role="jymVt" />
    <node concept="312cEu" id="1wencriQG4L" role="jymVt">
      <property role="TrG5h" value="CheckboxListRenderer" />
      <node concept="3uibUv" id="1wencriQG4M" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3uibUv" id="1wencriQG4N" role="EKbjA">
        <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
        <node concept="3uibUv" id="1wencriQG4O" role="11_B2D">
          <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
        </node>
      </node>
      <node concept="3clFb_" id="1wencriQG4P" role="jymVt">
        <property role="TrG5h" value="getListCellRendererComponent" />
        <node concept="2AHcQZ" id="1wencriQG4Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="1wencriQG4R" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="3uibUv" id="1wencriQG4S" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
            <node concept="3qUE_q" id="1wencriQG4U" role="11_B2D">
              <node concept="3uibUv" id="1wencriQG4T" role="3qUE_r">
                <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1wencriQG4V" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="1wencriQG4W" role="1tU5fm">
            <ref role="3uigEE" node="1wencriQRh3" resolve="SelectionOfRelevantVariables.CheckboxListItem" />
          </node>
        </node>
        <node concept="37vLTG" id="1wencriQG4X" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="1wencriQG4Y" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1wencriQG4Z" role="3clF46">
          <property role="TrG5h" value="isSelected" />
          <node concept="10P_77" id="1wencriQG50" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1wencriQG51" role="3clF46">
          <property role="TrG5h" value="cellHasFocus" />
          <node concept="10P_77" id="1wencriQG52" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1wencriQG53" role="3clF47">
          <node concept="3clFbF" id="1wencriQG54" role="3cqZAp">
            <node concept="1rXfSq" id="1wencriQG55" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="2OqwBi" id="1wencriQH8F" role="37wK5m">
                <node concept="37vLTw" id="1wencriQH8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wencriQG4R" resolve="list" />
                </node>
                <node concept="liA8E" id="1wencriQH8G" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isEnabled()" resolve="isEnabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wencriQG57" role="3cqZAp">
            <node concept="1rXfSq" id="1wencriQG58" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="2OqwBi" id="1wencriQJ$d" role="37wK5m">
                <node concept="37vLTw" id="1wencriQJ$c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wencriQG4V" resolve="value" />
                </node>
                <node concept="liA8E" id="1wencriQJ$e" role="2OqNvi">
                  <ref role="37wK5l" node="1wencriQRhp" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wencriQG5a" role="3cqZAp">
            <node concept="1rXfSq" id="1wencriQG5b" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="1wencriQGk8" role="37wK5m">
                <node concept="37vLTw" id="1wencriQGk7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wencriQG4R" resolve="list" />
                </node>
                <node concept="liA8E" id="1wencriQGk9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wencriQG5d" role="3cqZAp">
            <node concept="1rXfSq" id="1wencriQG5e" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="2OqwBi" id="1wencriQIKn" role="37wK5m">
                <node concept="37vLTw" id="1wencriQIKm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wencriQG4R" resolve="list" />
                </node>
                <node concept="liA8E" id="1wencriQIKo" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getBackground()" resolve="getBackground" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wencriQG5g" role="3cqZAp">
            <node concept="1rXfSq" id="1wencriQG5h" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color)" resolve="setForeground" />
              <node concept="2OqwBi" id="1wencriQHWx" role="37wK5m">
                <node concept="37vLTw" id="1wencriQHWw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wencriQG4R" resolve="list" />
                </node>
                <node concept="liA8E" id="1wencriQHWy" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getForeground()" resolve="getForeground" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wencriQG5j" role="3cqZAp">
            <node concept="1rXfSq" id="1wencriQG5k" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="1wencriQH7Y" role="37wK5m">
                <node concept="37vLTw" id="1wencriQH7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wencriQG4V" resolve="value" />
                </node>
                <node concept="liA8E" id="1wencriQH7Z" role="2OqNvi">
                  <ref role="37wK5l" node="1wencriQRhF" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wencriQG5m" role="3cqZAp">
            <node concept="Xjq3P" id="1wencriQG5n" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1wencriQG5o" role="1B3o_S" />
        <node concept="3uibUv" id="1wencriQQ11" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1wencriQFZO" role="1B3o_S" />
  </node>
</model>

