<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:186b413f-9752-4da9-a476-351651745753(com.mbeddr.formal.safety.gsn.smv.pluginSolution.analyzers)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bsp8" ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tiyw" ref="r:79c46c2e-9224-40de-87d4-7f9a52478722(com.mbeddr.formal.safety.gsn.smv.behavior)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="2avh" ref="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="kldk" ref="r:9beacef3-7901-4618-b268-83e1ff474c32(com.mbeddr.formal.nusmv.pluginSolution.utils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjN" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="CmOUmcb02u">
    <property role="TrG5h" value="NuSMVSpecGoalAnalyzer" />
    <property role="3GE5qa" value="spec_goal" />
    <node concept="2tJIrI" id="CmOUmcb3Gs" role="jymVt" />
    <node concept="312cEg" id="CmOUmcbepO" role="jymVt">
      <property role="TrG5h" value="analyzedGoal" />
      <node concept="3Tmbuc" id="CmOUmcbdxb" role="1B3o_S" />
      <node concept="3Tqbb2" id="CmOUmcbec2" role="1tU5fm">
        <ref role="ehGHo" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
      </node>
      <node concept="NWlO9" id="CmOUmcboND" role="lGtFl">
        <property role="NWlVz" value="The goal which is under analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmcbeZT" role="jymVt" />
    <node concept="3clFbW" id="CmOUmcb3GJ" role="jymVt">
      <node concept="37vLTG" id="6DyMuFe0W9N" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="6DyMuFe0W9M" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp8UU5M" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp8UUbf" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuYpgu" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5uY69zuYpgv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7mSH3Wn4_vk" role="3clF46">
        <property role="TrG5h" value="ssg" />
        <node concept="3Tqbb2" id="7mSH3Wn4_H_" role="1tU5fm">
          <ref role="ehGHo" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
        </node>
      </node>
      <node concept="37vLTG" id="CmOUmcemU7" role="3clF46">
        <property role="TrG5h" value="sys" />
        <node concept="3Tqbb2" id="CmOUmcen7h" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
        </node>
      </node>
      <node concept="3cqZAl" id="CmOUmcb3GL" role="3clF45" />
      <node concept="3Tm1VV" id="CmOUmcb3GM" role="1B3o_S" />
      <node concept="3clFbS" id="CmOUmcb3GN" role="3clF47">
        <node concept="XkiVB" id="CmOUmcb4lV" role="3cqZAp">
          <ref role="37wK5l" to="4c75:7mSH3Wn48YR" resolve="NuSMVAnalyzer" />
          <node concept="37vLTw" id="CmOUmcb4ph" role="37wK5m">
            <ref role="3cqZAo" node="6DyMuFe0W9N" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="CmOUmcb4s0" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp8UU5M" resolve="pi" />
          </node>
          <node concept="37vLTw" id="CmOUmcb4$g" role="37wK5m">
            <ref role="3cqZAo" node="5uY69zuYpgu" resolve="repo" />
          </node>
          <node concept="37vLTw" id="CmOUmcenfM" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmcemU7" resolve="sys" />
          </node>
        </node>
        <node concept="3clFbF" id="CmOUmcbfL3" role="3cqZAp">
          <node concept="37vLTI" id="CmOUmcbjst" role="3clFbG">
            <node concept="37vLTw" id="CmOUmcbjzZ" role="37vLTx">
              <ref role="3cqZAo" node="7mSH3Wn4_vk" resolve="ssg" />
            </node>
            <node concept="2OqwBi" id="CmOUmcbgAM" role="37vLTJ">
              <node concept="Xjq3P" id="CmOUmcbfL1" role="2Oq$k0" />
              <node concept="2OwXpG" id="CmOUmcbiir" role="2OqNvi">
                <ref role="2Oxat5" node="CmOUmcbepO" resolve="analyzedGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmcb4$U" role="jymVt" />
    <node concept="3clFb_" id="7mSH3Wn48A3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7mSH3Wn48A4" role="1B3o_S" />
      <node concept="_YKpA" id="7mSH3Wn4qVJ" role="3clF45">
        <node concept="3uibUv" id="7mSH3Wn4qVK" role="_ZDj9">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="3uibUv" id="7mSH3Wn48A7" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7mSH3Wn48Ae" role="3clF47">
        <node concept="3clFbF" id="7mSH3Wn5l4r" role="3cqZAp">
          <node concept="37vLTI" id="7mSH3Wn5ndU" role="3clFbG">
            <node concept="1rXfSq" id="2RmPJMxDdac" role="37vLTx">
              <ref role="37wK5l" to="4c75:2RmPJMxD0ca" resolve="numberOfProperties" />
              <node concept="37vLTw" id="2RmPJMxDdEI" role="37wK5m">
                <ref role="3cqZAo" to="4c75:7mSH3Wn4Al6" resolve="analyzedSystem" />
              </node>
            </node>
            <node concept="37vLTw" id="7mSH3Wn5l4p" role="37vLTJ">
              <ref role="3cqZAo" to="2ocj:7F8$WoW5PEY" resolve="stepsNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mm$FLYPWmB" role="3cqZAp">
          <node concept="1rXfSq" id="6mm$FLYPWmC" role="3clFbG">
            <ref role="37wK5l" to="2ocj:6fVeF5slN6c" resolve="initializeProgress" />
            <node concept="Xl_RD" id="6mm$FLYPWmD" role="37wK5m">
              <property role="Xl_RC" value="Running NuSMV ..." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZsZb$iMFcY" role="3cqZAp">
          <node concept="3cpWsn" id="1ZsZb$iMFcZ" role="3cpWs9">
            <property role="TrG5h" value="smvFileName" />
            <node concept="17QB3L" id="1ZsZb$iMFcX" role="1tU5fm" />
            <node concept="2YIFZM" id="1ZsZb$iMFd0" role="33vP2m">
              <ref role="1Pybhc" to="kldk:7mSH3Wn3Pap" resolve="NuSMVNamingUtils" />
              <ref role="37wK5l" to="kldk:7mSH3Wn3PbJ" resolve="smvFileName" />
              <node concept="37vLTw" id="1ZsZb$iMFd1" role="37wK5m">
                <ref role="3cqZAo" to="4c75:7mSH3Wn4Al6" resolve="analyzedSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mSH3Wn4$ze" role="3cqZAp">
          <node concept="3cpWsn" id="7mSH3Wn4$zf" role="3cpWs9">
            <property role="TrG5h" value="toolRunResult" />
            <node concept="3uibUv" id="1ZsZb$iWLhi" role="1tU5fm">
              <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="7mSH3Wn4$zg" role="33vP2m">
              <ref role="37wK5l" to="4c75:4kcU3YrkduH" resolve="runNuSMV" />
              <ref role="1Pybhc" to="4c75:4kcU3YrkdpN" resolve="NuSMVRunner" />
              <node concept="37vLTw" id="51BLvmHtFDK" role="37wK5m">
                <ref role="3cqZAo" to="4c75:51BLvmHtBBW" resolve="myOriginalModel" />
              </node>
              <node concept="37vLTw" id="1ZsZb$iMFYs" role="37wK5m">
                <ref role="3cqZAo" node="1ZsZb$iMFcZ" resolve="smvFileName" />
              </node>
              <node concept="37vLTw" id="7mSH3Wn4$zi" role="37wK5m">
                <ref role="3cqZAo" to="2ocj:7F8$WoW31Ww" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mSH3Wn4Edx" role="3cqZAp">
          <node concept="3cpWsn" id="7mSH3Wn4Ed$" role="3cpWs9">
            <property role="TrG5h" value="lowLevelResults" />
            <node concept="_YKpA" id="7mSH3Wn4Edt" role="1tU5fm">
              <node concept="3uibUv" id="7mSH3Wn4EnI" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="1rXfSq" id="6hWVnwAObt9" role="33vP2m">
              <ref role="37wK5l" to="4c75:6hWVnwAO2_F" resolve="lift" />
              <node concept="37vLTw" id="6hWVnwAObQf" role="37wK5m">
                <ref role="3cqZAo" node="7mSH3Wn4$zf" resolve="toolRunResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CmOUmcbGlY" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmcbGm1" role="3cpWs9">
            <property role="TrG5h" value="liftedResults" />
            <node concept="_YKpA" id="CmOUmcbGlU" role="1tU5fm">
              <node concept="3uibUv" id="CmOUmcbGMB" role="_ZDj9">
                <ref role="3uigEE" node="CmOUmcbso4" resolve="NuSMVGoalLiftedAnalysisResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="CmOUmcbGZc" role="33vP2m">
              <node concept="2Jqq0_" id="CmOUmcbHGu" role="2ShVmc">
                <node concept="3uibUv" id="CmOUmcbI1k" role="HW$YZ">
                  <ref role="3uigEE" node="CmOUmcbso4" resolve="NuSMVGoalLiftedAnalysisResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CmOUmcewiG" role="3cqZAp" />
        <node concept="3cpWs8" id="CmOUmcab6r" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmcab6s" role="3cpWs9">
            <property role="TrG5h" value="referencedSpec" />
            <node concept="3Tqbb2" id="CmOUmcab3s" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6WmpcHMKsPT" resolve="AbstractSpecSection" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="CmOUmcesRC" role="3cqZAp">
          <node concept="3clFbF" id="CmOUmceraQ" role="3kxCCa">
            <node concept="37vLTI" id="CmOUmceraS" role="3clFbG">
              <node concept="2OqwBi" id="CmOUmccjDw" role="37vLTx">
                <node concept="37vLTw" id="CmOUmccjDx" role="2Oq$k0">
                  <ref role="3cqZAo" node="CmOUmcbepO" resolve="analyzedGoal" />
                </node>
                <node concept="3TrEf2" id="CmOUmccjDy" role="2OqNvi">
                  <ref role="3Tt5mk" to="bsp8:71RA3dH$OQm" resolve="spec" />
                </node>
              </node>
              <node concept="37vLTw" id="CmOUmceraW" role="37vLTJ">
                <ref role="3cqZAo" node="CmOUmcab6s" resolve="referencedSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CmOUmcb9r$" role="3cqZAp" />
        <node concept="2Gpval" id="CmOUmcbJmR" role="3cqZAp">
          <node concept="2GrKxI" id="CmOUmcbJmT" role="2Gsz3X">
            <property role="TrG5h" value="result" />
          </node>
          <node concept="37vLTw" id="CmOUmcbKsa" role="2GsD0m">
            <ref role="3cqZAo" node="7mSH3Wn4Ed$" resolve="lowLevelResults" />
          </node>
          <node concept="3clFbS" id="CmOUmcbJmX" role="2LFqv$">
            <node concept="3clFbJ" id="CmOUmcad3r" role="3cqZAp">
              <node concept="3clFbS" id="CmOUmcad3t" role="3clFbx">
                <node concept="3cpWs8" id="CmOUmcbPdx" role="3cqZAp">
                  <node concept="3cpWsn" id="CmOUmcbPdy" role="3cpWs9">
                    <property role="TrG5h" value="lifted" />
                    <node concept="3uibUv" id="CmOUmcbPdz" role="1tU5fm">
                      <ref role="3uigEE" node="CmOUmcbso4" resolve="NuSMVGoalLiftedAnalysisResult" />
                    </node>
                  </node>
                </node>
                <node concept="3kxDZ6" id="5QrbLBcceLN" role="3cqZAp">
                  <node concept="9aQIb" id="5QrbLBccfvc" role="3kxCCa">
                    <node concept="3clFbS" id="5QrbLBccfve" role="9aQI4">
                      <node concept="3clFbF" id="5QrbLBccedZ" role="3cqZAp">
                        <node concept="37vLTI" id="5QrbLBccee1" role="3clFbG">
                          <node concept="2ShNRf" id="CmOUmcbPkL" role="37vLTx">
                            <node concept="1pGfFk" id="CmOUmcbQ1Y" role="2ShVmc">
                              <ref role="37wK5l" node="CmOUmcbVyc" resolve="NuSMVGoalLiftedAnalysisResult" />
                              <node concept="2GrUjf" id="CmOUmcbYvV" role="37wK5m">
                                <ref role="2Gs0qQ" node="CmOUmcbJmT" resolve="result" />
                              </node>
                              <node concept="37vLTw" id="CmOUmcbVhH" role="37wK5m">
                                <ref role="3cqZAo" node="CmOUmcbepO" resolve="analyzedGoal" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5QrbLBccee5" role="37vLTJ">
                            <ref role="3cqZAo" node="CmOUmcbPdy" resolve="lifted" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5QrbLBccf_o" role="ukAjM">
                    <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
                  </node>
                </node>
                <node concept="1QHqEF" id="6XKrTzkqjH$" role="3cqZAp">
                  <node concept="1QHqEC" id="6XKrTzkqjHA" role="1QHqEI">
                    <node concept="3clFbS" id="6XKrTzkqjHC" role="1bW5cS">
                      <node concept="3clFbF" id="6XKrTzkpXuQ" role="3cqZAp">
                        <node concept="2YIFZM" id="6XKrTzkpX_Y" role="3clFbG">
                          <ref role="37wK5l" node="CmOUmcbjOK" resolve="setAnalysesResults" />
                          <ref role="1Pybhc" node="CmOUmcbjJy" resolve="NuSMVGoalAnalysisUtils" />
                          <node concept="37vLTw" id="6XKrTzkpXM4" role="37wK5m">
                            <ref role="3cqZAo" node="CmOUmcbepO" resolve="analyzedGoal" />
                          </node>
                          <node concept="2OqwBi" id="6XKrTzkpYpz" role="37wK5m">
                            <node concept="2GrUjf" id="6XKrTzkpY8$" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="CmOUmcbJmT" resolve="result" />
                            </node>
                            <node concept="liA8E" id="6XKrTzkpZu8" role="2OqNvi">
                              <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6XKrTzkpZWu" role="37wK5m">
                            <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6XKrTzkqjW_" role="ukAjN">
                    <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
                  </node>
                </node>
                <node concept="3clFbF" id="CmOUmcbZbV" role="3cqZAp">
                  <node concept="2OqwBi" id="CmOUmcc0mt" role="3clFbG">
                    <node concept="37vLTw" id="CmOUmcbZbT" role="2Oq$k0">
                      <ref role="3cqZAo" node="CmOUmcbGm1" resolve="liftedResults" />
                    </node>
                    <node concept="TSZUe" id="CmOUmcc1Kf" role="2OqNvi">
                      <node concept="37vLTw" id="CmOUmcc1Yx" role="25WWJ7">
                        <ref role="3cqZAo" node="CmOUmcbPdy" resolve="lifted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="CmOUmcaeSx" role="3clFbw">
                <node concept="2OqwBi" id="CmOUmcadHK" role="3uHU7B">
                  <node concept="2GrUjf" id="CmOUmcbMua" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="CmOUmcbJmT" resolve="result" />
                  </node>
                  <node concept="liA8E" id="CmOUmcbMRb" role="2OqNvi">
                    <ref role="37wK5l" to="4c75:2lN4cj_PSFc" resolve="getAnalyzedNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="CmOUmcaflz" role="3uHU7w">
                  <ref role="3cqZAo" node="CmOUmcab6s" resolve="referencedSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2xeYpNC7aBG" role="3cqZAp">
          <node concept="2GrKxI" id="2xeYpNC7aBI" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="CmOUmcc2cJ" role="2GsD0m">
            <ref role="3cqZAo" node="CmOUmcbGm1" resolve="liftedResults" />
          </node>
          <node concept="3clFbS" id="2xeYpNC7aBM" role="2LFqv$">
            <node concept="3clFbF" id="7mSH3Wn5kvm" role="3cqZAp">
              <node concept="1rXfSq" id="7mSH3Wn5kvk" role="3clFbG">
                <ref role="37wK5l" to="2ocj:6XKrTzktqLC" resolve="myPublish" />
                <node concept="2GrUjf" id="2xeYpNC7coe" role="37wK5m">
                  <ref role="2Gs0qQ" node="2xeYpNC7aBI" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mm$FLYOoVw" role="3cqZAp">
          <node concept="1rXfSq" id="6mm$FLYOoVu" role="3clFbG">
            <ref role="37wK5l" to="2ocj:2UdJgvCLu_j" resolve="stopProgress" />
          </node>
        </node>
        <node concept="3clFbF" id="7mSH3Wn4O3B" role="3cqZAp">
          <node concept="10QFUN" id="CmOUmcc3cR" role="3clFbG">
            <node concept="1eOMI4" id="CmOUmcc3Ge" role="10QFUP">
              <node concept="10QFUN" id="CmOUmcc3Gd" role="1eOMHV">
                <node concept="37vLTw" id="CmOUmcc3Gc" role="10QFUP">
                  <ref role="3cqZAo" node="CmOUmcbGm1" resolve="liftedResults" />
                </node>
                <node concept="_YKpA" id="CmOUmcc3KN" role="10QFUM">
                  <node concept="3qTvmN" id="CmOUmcc4kN" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="CmOUmcc3cS" role="10QFUM">
              <node concept="3uibUv" id="CmOUmcc3cT" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mSH3Wn48Af" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmcb4As" role="jymVt" />
    <node concept="3Tm1VV" id="CmOUmcb02v" role="1B3o_S" />
    <node concept="3uibUv" id="CmOUmcb3Ho" role="1zkMxy">
      <ref role="3uigEE" to="4c75:7mSH3Wn48yg" resolve="NuSMVAnalyzer" />
    </node>
  </node>
  <node concept="312cEu" id="CmOUmcb0N8">
    <property role="TrG5h" value="NuSMVSpecGoalAnalyzerFactory" />
    <property role="3GE5qa" value="spec_goal" />
    <node concept="2tJIrI" id="CmOUmcbpEL" role="jymVt" />
    <node concept="3clFbW" id="CmOUmcb0Qa" role="jymVt">
      <node concept="37vLTG" id="CmOUmcc5MD" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="CmOUmcc5ME" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="7mSH3Wn4kHt" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7mSH3Wn4kPy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7mSH3Wn5bmb" role="3clF46">
        <property role="TrG5h" value="ssg" />
        <node concept="3Tqbb2" id="7mSH3Wn5bxx" role="1tU5fm">
          <ref role="ehGHo" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
        </node>
      </node>
      <node concept="3cqZAl" id="CmOUmcb0Qc" role="3clF45" />
      <node concept="3Tm1VV" id="CmOUmcb0Qd" role="1B3o_S" />
      <node concept="3clFbS" id="CmOUmcb0Qe" role="3clF47">
        <node concept="XkiVB" id="CmOUmcb0Rh" role="3cqZAp">
          <ref role="37wK5l" node="CmOUmcc54f" resolve="NuSMVSMVGoalBaseAnalyzerFactory" />
          <node concept="37vLTw" id="CmOUmcc5Wr" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmcc5MD" resolve="toolAdapter" />
          </node>
          <node concept="37vLTw" id="CmOUmcc60R" role="37wK5m">
            <ref role="3cqZAo" node="7mSH3Wn4kHt" resolve="repo" />
          </node>
          <node concept="37vLTw" id="CmOUmcc5Ek" role="37wK5m">
            <ref role="3cqZAo" node="7mSH3Wn5bmb" resolve="ssg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmcb0Yd" role="jymVt" />
    <node concept="3Tm1VV" id="CmOUmcb0N9" role="1B3o_S" />
    <node concept="3uibUv" id="CmOUmcc4Rn" role="1zkMxy">
      <ref role="3uigEE" node="CmOUmcc4D1" resolve="NuSMVSMVGoalBaseAnalyzerFactory" />
    </node>
    <node concept="3clFb_" id="CmOUmcb10H" role="jymVt">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="CmOUmcb10I" role="3clF45">
        <ref role="3uigEE" to="2ocj:6DyMuFe0PCB" resolve="AnalyzerBase" />
      </node>
      <node concept="37vLTG" id="CmOUmcb10J" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="CmOUmcb10K" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="CmOUmcb10L" role="1B3o_S" />
      <node concept="2AHcQZ" id="CmOUmcb10V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="CmOUmcb10W" role="3clF47">
        <node concept="3clFbF" id="CmOUmcb1ca" role="3cqZAp">
          <node concept="2ShNRf" id="CmOUmcb1c8" role="3clFbG">
            <node concept="1pGfFk" id="CmOUmcb4Xu" role="2ShVmc">
              <ref role="37wK5l" node="CmOUmcb3GJ" resolve="NuSMVSpecGoalAnalyzer" />
              <node concept="37vLTw" id="7mSH3Wn4mPT" role="37wK5m">
                <ref role="3cqZAo" to="4c75:1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="7mSH3Wn59hk" role="37wK5m">
                <ref role="3cqZAo" node="CmOUmcb10J" resolve="pi" />
              </node>
              <node concept="37vLTw" id="7mSH3Wn59pb" role="37wK5m">
                <ref role="3cqZAo" to="4c75:5etR5IKp6O9" resolve="modelRepository" />
              </node>
              <node concept="1PxgMI" id="CmOUmceoev" role="37wK5m">
                <node concept="chp4Y" id="CmOUmceopS" role="3oSUPX">
                  <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
                </node>
                <node concept="37vLTw" id="CmOUmcenW2" role="1m5AlR">
                  <ref role="3cqZAo" node="CmOUmcc54a" resolve="analyzedGoal" />
                </node>
              </node>
              <node concept="37vLTw" id="CmOUmcenvl" role="37wK5m">
                <ref role="3cqZAo" node="CmOUmcegAv" resolve="sys" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CmOUmcbjJy">
    <property role="TrG5h" value="NuSMVGoalAnalysisUtils" />
    <property role="3GE5qa" value="base" />
    <node concept="2tJIrI" id="CmOUmcbjKm" role="jymVt" />
    <node concept="2YIFZL" id="CmOUmcbjOK" role="jymVt">
      <property role="TrG5h" value="setAnalysesResults" />
      <node concept="3clFbS" id="CmOUmcbjON" role="3clF47">
        <node concept="3cpWs8" id="4qaoH_SCGC" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_SCGD" role="3cpWs9">
            <property role="TrG5h" value="sol" />
            <node concept="3Tqbb2" id="4qaoH_SCGB" role="1tU5fm">
              <ref role="ehGHo" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
            </node>
            <node concept="2OqwBi" id="4qaoH_SCGE" role="33vP2m">
              <node concept="37vLTw" id="CmOUmcbrWR" role="2Oq$k0">
                <ref role="3cqZAo" node="CmOUmcbjRA" resolve="goal" />
              </node>
              <node concept="2qgKlT" id="4qaoH_SCGG" role="2OqNvi">
                <ref role="37wK5l" to="tiyw:4qaoH_NgWN" resolve="getCorrespondingSolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jaLROLu6IE" role="3cqZAp">
          <node concept="2YIFZM" id="3jaLROLu6ID" role="3clFbG">
            <ref role="1Pybhc" node="CmOUmcbjJy" resolve="NuSMVGoalAnalysisUtils" />
            <ref role="37wK5l" node="3jaLROLu6Iz" resolve="setAnalysesResultsOnSolution" />
            <node concept="37vLTw" id="3jaLROLu6IA" role="37wK5m">
              <ref role="3cqZAo" node="4qaoH_SCGD" resolve="sol" />
            </node>
            <node concept="37vLTw" id="3jaLROLu6IB" role="37wK5m">
              <ref role="3cqZAo" node="CmOUmcbNbF" resolve="isSuccess" />
            </node>
            <node concept="37vLTw" id="3jaLROLu6IC" role="37wK5m">
              <ref role="3cqZAo" node="CmOUmcbOIC" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CmOUmcbjLM" role="1B3o_S" />
      <node concept="3cqZAl" id="CmOUmcbjO_" role="3clF45" />
      <node concept="37vLTG" id="CmOUmcbjRA" role="3clF46">
        <property role="TrG5h" value="goal" />
        <node concept="3Tqbb2" id="CmOUmcbjR_" role="1tU5fm">
          <ref role="ehGHo" to="bsp8:4qaoH_Q49c" resolve="SmvGoalBase" />
        </node>
      </node>
      <node concept="37vLTG" id="CmOUmcbNbF" role="3clF46">
        <property role="TrG5h" value="isSuccess" />
        <node concept="10P_77" id="CmOUmcbNpl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CmOUmcbOIC" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="CmOUmcbOOx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3jaLROLu6OM" role="jymVt" />
    <node concept="2YIFZL" id="3jaLROLu6Iz" role="jymVt">
      <property role="TrG5h" value="setAnalysesResultsOnSolution" />
      <node concept="3Tm1VV" id="3jaLROLu6I$" role="1B3o_S" />
      <node concept="3cqZAl" id="3jaLROLu6I_" role="3clF45" />
      <node concept="37vLTG" id="3jaLROLu6Ik" role="3clF46">
        <property role="TrG5h" value="sol" />
        <node concept="3Tqbb2" id="3jaLROLu6Il" role="1tU5fm">
          <ref role="ehGHo" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
        </node>
      </node>
      <node concept="37vLTG" id="3jaLROLu6Im" role="3clF46">
        <property role="TrG5h" value="isSuccess" />
        <node concept="10P_77" id="3jaLROLu6In" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3jaLROLu6Io" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="3jaLROLu6Ip" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="3jaLROLu6Hy" role="3clF47">
        <node concept="3clFbF" id="1XxXeb0MNhb" role="3cqZAp">
          <node concept="2OqwBi" id="1XxXeb0MNtg" role="3clFbG">
            <node concept="37vLTw" id="1XxXeb0MNha" role="2Oq$k0">
              <ref role="3cqZAo" node="3jaLROLu6Ik" resolve="sol" />
            </node>
            <node concept="2qgKlT" id="1XxXeb0MNLO" role="2OqNvi">
              <ref role="37wK5l" to="89jy:1XxXeb0MCTM" resolve="updateResult" />
              <node concept="37vLTw" id="1XxXeb0MNWK" role="37wK5m">
                <ref role="3cqZAo" node="3jaLROLu6Im" resolve="isSuccess" />
              </node>
              <node concept="37vLTw" id="1XxXeb0MO8w" role="37wK5m">
                <ref role="3cqZAo" node="3jaLROLu6Io" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="CmOUmcbjJz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="CmOUmcbso4">
    <property role="TrG5h" value="NuSMVGoalLiftedAnalysisResult" />
    <property role="3GE5qa" value="base" />
    <node concept="2tJIrI" id="CmOUmcbso$" role="jymVt" />
    <node concept="312cEg" id="CmOUmcbv6O" role="jymVt">
      <property role="TrG5h" value="analyzedGoal" />
      <node concept="3Tm6S6" id="CmOUmcbuXm" role="1B3o_S" />
      <node concept="3Tqbb2" id="CmOUmcbv4y" role="1tU5fm">
        <ref role="ehGHo" to="bsp8:4qaoH_Q49c" resolve="SmvGoalBase" />
      </node>
      <node concept="NWlO9" id="CmOUmcbvhR" role="lGtFl">
        <property role="NWlVz" value="Analyzed goal." />
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmcbuQd" role="jymVt" />
    <node concept="3clFbW" id="CmOUmcbVyc" role="jymVt">
      <node concept="37vLTG" id="CmOUmcbVyd" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="CmOUmcbVMD" role="1tU5fm">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="CmOUmcbVyf" role="3clF46">
        <property role="TrG5h" value="analyzedGoal" />
        <node concept="3Tqbb2" id="CmOUmcbVyg" role="1tU5fm">
          <ref role="ehGHo" to="bsp8:4qaoH_Q49c" resolve="SmvGoalBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="CmOUmcbVyj" role="3clF45" />
      <node concept="3Tm1VV" id="CmOUmcbVyk" role="1B3o_S" />
      <node concept="3clFbS" id="CmOUmcbVyl" role="3clF47">
        <node concept="XkiVB" id="CmOUmcbVym" role="3cqZAp">
          <ref role="37wK5l" to="4c75:2l5A0OFcVM9" resolve="NuSMVLiftedResult" />
          <node concept="37vLTw" id="CmOUmcbW05" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmcbVyd" resolve="res" />
          </node>
          <node concept="2OqwBi" id="5QrbLBcccTF" role="37wK5m">
            <node concept="37vLTw" id="CmOUmcbVyo" role="2Oq$k0">
              <ref role="3cqZAo" node="CmOUmcbVyf" resolve="analyzedGoal" />
            </node>
            <node concept="3TrcHB" id="5QrbLBccd9f" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CmOUmcbVyq" role="3cqZAp">
          <node concept="37vLTI" id="CmOUmcbVyr" role="3clFbG">
            <node concept="37vLTw" id="CmOUmcbVys" role="37vLTx">
              <ref role="3cqZAo" node="CmOUmcbVyf" resolve="analyzedGoal" />
            </node>
            <node concept="2OqwBi" id="CmOUmcbVyt" role="37vLTJ">
              <node concept="Xjq3P" id="CmOUmcbVyu" role="2Oq$k0" />
              <node concept="2OwXpG" id="CmOUmcbVyv" role="2OqNvi">
                <ref role="2Oxat5" node="CmOUmcbv6O" resolve="analyzedGoal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QrbLBcc7Og" role="3cqZAp">
          <node concept="37vLTI" id="5QrbLBccb3n" role="3clFbG">
            <node concept="2OqwBi" id="5QrbLBccbqu" role="37vLTx">
              <node concept="37vLTw" id="5QrbLBccbcd" role="2Oq$k0">
                <ref role="3cqZAo" node="CmOUmcbVyd" resolve="res" />
              </node>
              <node concept="liA8E" id="5QrbLBccbGT" role="2OqNvi">
                <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
              </node>
            </node>
            <node concept="2OqwBi" id="5QrbLBcc7YV" role="37vLTJ">
              <node concept="Xjq3P" id="5QrbLBcc7Oe" role="2Oq$k0" />
              <node concept="2OwXpG" id="5QrbLBccaAR" role="2OqNvi">
                <ref role="2Oxat5" to="4c75:1ZsZb$iRSZw" resolve="successful" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="CmOUmcbVyw" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmcbuEc" role="jymVt" />
    <node concept="3Tm1VV" id="CmOUmcbso5" role="1B3o_S" />
    <node concept="3uibUv" id="CmOUmcbtL9" role="1zkMxy">
      <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
    </node>
    <node concept="NWlO9" id="CmOUmcbuFN" role="lGtFl">
      <property role="NWlVz" value="Lifted result for goals." />
    </node>
    <node concept="3clFb_" id="CmOUmcbuGX" role="jymVt">
      <property role="TrG5h" value="getUserFriendlyMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="CmOUmcbuGY" role="1B3o_S" />
      <node concept="17QB3L" id="CmOUmcbuGZ" role="3clF45" />
      <node concept="2AHcQZ" id="CmOUmcbuH3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="CmOUmcbuH4" role="3clF47">
        <node concept="3cpWs8" id="CmOUmcbwIa" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmcbwIb" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="CmOUmcbwxY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="CmOUmcbwwq" role="3cqZAp">
          <node concept="9aQIb" id="CmOUmcbzQ4" role="3kxCCa">
            <node concept="3clFbS" id="CmOUmcbzQb" role="9aQI4">
              <node concept="3clFbF" id="CmOUmcbzQ5" role="3cqZAp">
                <node concept="37vLTI" id="CmOUmcbzQ6" role="3clFbG">
                  <node concept="3cpWs3" id="CmOUmcb$0m" role="37vLTx">
                    <node concept="Xl_RD" id="CmOUmcb$az" role="3uHU7B">
                      <property role="Xl_RC" value="Goal: " />
                    </node>
                    <node concept="2OqwBi" id="CmOUmcbzQ7" role="3uHU7w">
                      <node concept="37vLTw" id="CmOUmcbzQ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="CmOUmcbv6O" resolve="analyzedGoal" />
                      </node>
                      <node concept="3TrcHB" id="CmOUmcbzQ9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="CmOUmcbzQa" role="37vLTJ">
                    <ref role="3cqZAo" node="CmOUmcbwIb" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CmOUmcbuH6" role="3cqZAp">
          <node concept="37vLTw" id="CmOUmcbwIf" role="3clFbG">
            <ref role="3cqZAo" node="CmOUmcbwIb" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="CmOUmcbvlr" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CmOUmcc4D1">
    <property role="TrG5h" value="NuSMVSMVGoalBaseAnalyzerFactory" />
    <property role="3GE5qa" value="base" />
    <node concept="2tJIrI" id="CmOUmcc4L6" role="jymVt" />
    <node concept="312cEg" id="CmOUmcc54a" role="jymVt">
      <property role="TrG5h" value="analyzedGoal" />
      <node concept="3Tmbuc" id="CmOUmcc54b" role="1B3o_S" />
      <node concept="3Tqbb2" id="CmOUmcc54c" role="1tU5fm">
        <ref role="ehGHo" to="bsp8:4qaoH_Q49c" resolve="SmvGoalBase" />
      </node>
      <node concept="NWlO9" id="CmOUmcc54d" role="lGtFl">
        <property role="NWlVz" value="The goal which is under analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmcehf7" role="jymVt" />
    <node concept="312cEg" id="CmOUmcegAv" role="jymVt">
      <property role="TrG5h" value="sys" />
      <node concept="3Tmbuc" id="CmOUmcegAw" role="1B3o_S" />
      <node concept="3Tqbb2" id="CmOUmcegAx" role="1tU5fm">
        <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
      </node>
      <node concept="NWlO9" id="CmOUmcegAy" role="lGtFl">
        <property role="NWlVz" value="The system which is under analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmcc54e" role="jymVt" />
    <node concept="3clFbW" id="CmOUmcc54f" role="jymVt">
      <node concept="37vLTG" id="CmOUmcc54g" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="CmOUmcc54h" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="CmOUmcc54i" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="CmOUmcc54j" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="CmOUmcc54k" role="3clF46">
        <property role="TrG5h" value="sgb" />
        <node concept="3Tqbb2" id="CmOUmcc54l" role="1tU5fm">
          <ref role="ehGHo" to="bsp8:4qaoH_Q49c" resolve="SmvGoalBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="CmOUmcc54m" role="3clF45" />
      <node concept="3Tm1VV" id="CmOUmcc54n" role="1B3o_S" />
      <node concept="3clFbS" id="CmOUmcc54o" role="3clF47">
        <node concept="XkiVB" id="CmOUmcc54p" role="3cqZAp">
          <ref role="37wK5l" to="4c75:7mSH3Wn4kz0" resolve="NuSMVAnalyzerFactory" />
          <node concept="37vLTw" id="CmOUmcc54q" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmcc54g" resolve="toolAdapter" />
          </node>
          <node concept="37vLTw" id="CmOUmcc54r" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmcc54i" resolve="repo" />
          </node>
          <node concept="1rXfSq" id="6XKrTzkqN$6" role="37wK5m">
            <ref role="37wK5l" node="6XKrTzkqMZ2" resolve="getAnalyzedSystem" />
            <node concept="37vLTw" id="6XKrTzkqNBZ" role="37wK5m">
              <ref role="3cqZAo" node="CmOUmcc54k" resolve="sgb" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CmOUmcc54z" role="3cqZAp">
          <node concept="37vLTI" id="CmOUmcc54$" role="3clFbG">
            <node concept="37vLTw" id="CmOUmcc54_" role="37vLTx">
              <ref role="3cqZAo" node="CmOUmcc54k" resolve="sgb" />
            </node>
            <node concept="2OqwBi" id="CmOUmcc54A" role="37vLTJ">
              <node concept="Xjq3P" id="CmOUmcc54B" role="2Oq$k0" />
              <node concept="2OwXpG" id="CmOUmcc54C" role="2OqNvi">
                <ref role="2Oxat5" node="CmOUmcc54a" resolve="analyzedGoal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CmOUmcei6r" role="3cqZAp" />
        <node concept="3kxDZ6" id="CmOUmceidD" role="3cqZAp">
          <node concept="3clFbF" id="CmOUmceimC" role="3kxCCa">
            <node concept="37vLTI" id="CmOUmceiBV" role="3clFbG">
              <node concept="1rXfSq" id="6XKrTzkqNq0" role="37vLTx">
                <ref role="37wK5l" node="6XKrTzkqMZ2" resolve="getAnalyzedSystem" />
                <node concept="37vLTw" id="6XKrTzkqNxJ" role="37wK5m">
                  <ref role="3cqZAo" node="CmOUmcc54a" resolve="analyzedGoal" />
                </node>
              </node>
              <node concept="37vLTw" id="CmOUmceimA" role="37vLTJ">
                <ref role="3cqZAo" node="CmOUmcegAv" resolve="sys" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="CmOUmceiiF" role="ukAjM">
            <ref role="3cqZAo" node="CmOUmcc54i" resolve="repo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6XKrTzkqMaY" role="jymVt" />
    <node concept="2YIFZL" id="6XKrTzkqMZ2" role="jymVt">
      <property role="TrG5h" value="getAnalyzedSystem" />
      <node concept="3clFbS" id="6XKrTzkqMZ5" role="3clF47">
        <node concept="3clFbF" id="6XKrTzkqN9C" role="3cqZAp">
          <node concept="2OqwBi" id="6XKrTzkqN9E" role="3clFbG">
            <node concept="2OqwBi" id="6XKrTzkqN9F" role="2Oq$k0">
              <node concept="37vLTw" id="6XKrTzkqNhW" role="2Oq$k0">
                <ref role="3cqZAo" node="6XKrTzkqN8S" resolve="goal" />
              </node>
              <node concept="3TrEf2" id="6XKrTzkqN9H" role="2OqNvi">
                <ref role="3Tt5mk" to="bsp8:4qaoH_PPf$" resolve="module" />
              </node>
            </node>
            <node concept="2Xjw5R" id="6XKrTzkqN9I" role="2OqNvi">
              <node concept="1xMEDy" id="6XKrTzkqN9J" role="1xVPHs">
                <node concept="chp4Y" id="6XKrTzkqN9K" role="ri$Ld">
                  <ref role="cht4Q" to="gioj:6NmtaR1SUJl" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6XKrTzkqMkc" role="1B3o_S" />
      <node concept="3Tqbb2" id="6XKrTzkqMYM" role="3clF45">
        <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
      </node>
      <node concept="37vLTG" id="6XKrTzkqN8S" role="3clF46">
        <property role="TrG5h" value="goal" />
        <node concept="3Tqbb2" id="6XKrTzkqN8R" role="1tU5fm">
          <ref role="ehGHo" to="bsp8:4qaoH_Q49c" resolve="SmvGoalBase" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="CmOUmcc4D2" role="1B3o_S" />
    <node concept="3uibUv" id="CmOUmcc4KX" role="1zkMxy">
      <ref role="3uigEE" to="4c75:7mSH3Wn47W5" resolve="NuSMVAnalyzerFactory" />
    </node>
  </node>
  <node concept="312cEu" id="CmOUmccbbM">
    <property role="TrG5h" value="NuSMVTestGoalAnalyzer" />
    <property role="3GE5qa" value="testscollection_goal" />
    <node concept="2tJIrI" id="CmOUmccbbN" role="jymVt" />
    <node concept="312cEg" id="CmOUmccbbO" role="jymVt">
      <property role="TrG5h" value="analyzedGoal" />
      <node concept="3Tmbuc" id="CmOUmccbbP" role="1B3o_S" />
      <node concept="3Tqbb2" id="CmOUmccbbQ" role="1tU5fm">
        <ref role="ehGHo" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
      </node>
      <node concept="NWlO9" id="CmOUmccbbR" role="lGtFl">
        <property role="NWlVz" value="The goal which is under analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmccbbS" role="jymVt" />
    <node concept="3clFbW" id="CmOUmccbbT" role="jymVt">
      <node concept="37vLTG" id="CmOUmccbbU" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="CmOUmccbbV" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="CmOUmccbbW" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="CmOUmccbbX" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="CmOUmccbbY" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="CmOUmccbbZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="CmOUmccbc0" role="3clF46">
        <property role="TrG5h" value="stg" />
        <node concept="3Tqbb2" id="CmOUmccbc1" role="1tU5fm">
          <ref role="ehGHo" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
        </node>
      </node>
      <node concept="37vLTG" id="CmOUmcefzJ" role="3clF46">
        <property role="TrG5h" value="tc" />
        <node concept="3Tqbb2" id="CmOUmcefMC" role="1tU5fm">
          <ref role="ehGHo" to="fnq2:43FRfGJUEcN" resolve="TestsCollection" />
        </node>
      </node>
      <node concept="3cqZAl" id="CmOUmccbc2" role="3clF45" />
      <node concept="3Tm1VV" id="CmOUmccbc3" role="1B3o_S" />
      <node concept="3clFbS" id="CmOUmccbc4" role="3clF47">
        <node concept="XkiVB" id="CmOUmccbc5" role="3cqZAp">
          <ref role="37wK5l" to="4c75:1ZsZb$iMIJn" resolve="NuSMVTestAnalyzer" />
          <node concept="37vLTw" id="5QrbLBcdSAj" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmccbbU" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="CmOUmccbc7" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmccbbW" resolve="pi" />
          </node>
          <node concept="37vLTw" id="CmOUmccbc8" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmccbbY" resolve="repo" />
          </node>
          <node concept="37vLTw" id="CmOUmcefWx" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmcefzJ" resolve="tc" />
          </node>
        </node>
        <node concept="3clFbF" id="CmOUmccbcg" role="3cqZAp">
          <node concept="37vLTI" id="CmOUmccbch" role="3clFbG">
            <node concept="37vLTw" id="CmOUmccbci" role="37vLTx">
              <ref role="3cqZAo" node="CmOUmccbc0" resolve="stg" />
            </node>
            <node concept="2OqwBi" id="CmOUmccbcj" role="37vLTJ">
              <node concept="Xjq3P" id="CmOUmccbck" role="2Oq$k0" />
              <node concept="2OwXpG" id="CmOUmccbcl" role="2OqNvi">
                <ref role="2Oxat5" node="CmOUmccbbO" resolve="analyzedGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmccbcm" role="jymVt" />
    <node concept="3clFb_" id="CmOUmccbcn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="CmOUmccbco" role="1B3o_S" />
      <node concept="_YKpA" id="CmOUmccbcp" role="3clF45">
        <node concept="3uibUv" id="CmOUmccbcq" role="_ZDj9">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="3uibUv" id="CmOUmccbcr" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="CmOUmccbcs" role="3clF47">
        <node concept="3clFbF" id="6XKrTzkuwLy" role="3cqZAp">
          <node concept="37vLTI" id="6XKrTzkuxmF" role="3clFbG">
            <node concept="3clFbT" id="6XKrTzkux_s" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6XKrTzkuwLw" role="37vLTJ">
              <ref role="3cqZAo" to="2ocj:6XKrTzkt6oi" resolve="doNotPublishResults" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CmOUmccbcL" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmccbcM" role="3cpWs9">
            <property role="TrG5h" value="lowLevelResults" />
            <node concept="_YKpA" id="CmOUmccbcN" role="1tU5fm">
              <node concept="3uibUv" id="CmOUmccbcO" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="3nyPlj" id="3$s2S5z5VY4" role="33vP2m">
              <ref role="37wK5l" to="4c75:1ZsZb$iMIJG" resolve="doInBackground" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XKrTzkuxQJ" role="3cqZAp">
          <node concept="37vLTI" id="6XKrTzkuyzg" role="3clFbG">
            <node concept="3clFbT" id="6XKrTzkuyPs" role="37vLTx" />
            <node concept="37vLTw" id="6XKrTzkuxQH" role="37vLTJ">
              <ref role="3cqZAo" to="2ocj:6XKrTzkt6oi" resolve="doNotPublishResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XKrTzkuyRP" role="3cqZAp" />
        <node concept="3cpWs8" id="CmOUmccbcZ" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmccbd0" role="3cpWs9">
            <property role="TrG5h" value="referencedTestsCollection" />
            <node concept="3Tqbb2" id="CmOUmccbd1" role="1tU5fm">
              <ref role="ehGHo" to="fnq2:43FRfGJUEcN" resolve="TestsCollection" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="CmOUmcetZ8" role="3cqZAp">
          <node concept="3clFbF" id="CmOUmcetZ9" role="3kxCCa">
            <node concept="37vLTI" id="CmOUmcetZa" role="3clFbG">
              <node concept="2OqwBi" id="CmOUmcetZb" role="37vLTx">
                <node concept="37vLTw" id="CmOUmcetZc" role="2Oq$k0">
                  <ref role="3cqZAo" node="CmOUmccbbO" resolve="analyzedGoal" />
                </node>
                <node concept="3TrEf2" id="CmOUmceved" role="2OqNvi">
                  <ref role="3Tt5mk" to="bsp8:4qaoH_PPf_" resolve="tests" />
                </node>
              </node>
              <node concept="37vLTw" id="CmOUmceuBc" role="37vLTJ">
                <ref role="3cqZAo" node="CmOUmccbd0" resolve="referencedTestsCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CmOUmccbda" role="3cqZAp" />
        <node concept="3cpWs8" id="CmOUmccnxR" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmccnxU" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="CmOUmccnxP" role="1tU5fm" />
            <node concept="3clFbT" id="CmOUmccnSg" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="CmOUmccbdb" role="3cqZAp">
          <node concept="2GrKxI" id="CmOUmccbdc" role="2Gsz3X">
            <property role="TrG5h" value="result" />
          </node>
          <node concept="37vLTw" id="CmOUmccbdd" role="2GsD0m">
            <ref role="3cqZAo" node="CmOUmccbcM" resolve="lowLevelResults" />
          </node>
          <node concept="3clFbS" id="CmOUmccbde" role="2LFqv$">
            <node concept="Jncv_" id="CmOUmccosu" role="3cqZAp">
              <ref role="JncvD" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
              <node concept="3clFbS" id="CmOUmccosy" role="Jncv$">
                <node concept="3kxDZ6" id="6XKrTzkrU8c" role="3cqZAp">
                  <node concept="9aQIb" id="6XKrTzkrU_5" role="3kxCCa">
                    <node concept="3clFbS" id="6XKrTzkrU_7" role="9aQI4">
                      <node concept="3clFbJ" id="CmOUmccpbf" role="3cqZAp">
                        <node concept="3clFbC" id="CmOUmccqAY" role="3clFbw">
                          <node concept="37vLTw" id="CmOUmccqTv" role="3uHU7w">
                            <ref role="3cqZAo" node="CmOUmccbd0" resolve="referencedTestsCollection" />
                          </node>
                          <node concept="2OqwBi" id="CmOUmccpBm" role="3uHU7B">
                            <node concept="Jnkvi" id="CmOUmccpib" role="2Oq$k0">
                              <ref role="1M0zk5" node="CmOUmccos$" resolve="tc" />
                            </node>
                            <node concept="1mfA1w" id="CmOUmccqb1" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="CmOUmccpbh" role="3clFbx">
                          <node concept="3clFbF" id="CmOUmccrpw" role="3cqZAp">
                            <node concept="37vLTI" id="CmOUmccrMd" role="3clFbG">
                              <node concept="1Wc70l" id="CmOUmccssE" role="37vLTx">
                                <node concept="2OqwBi" id="CmOUmccsTp" role="3uHU7w">
                                  <node concept="2GrUjf" id="CmOUmccsEi" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="CmOUmccbdc" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="CmOUmccthp" role="2OqNvi">
                                    <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="CmOUmccrZD" role="3uHU7B">
                                  <ref role="3cqZAo" node="CmOUmccnxU" resolve="success" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="CmOUmccrpv" role="37vLTJ">
                                <ref role="3cqZAo" node="CmOUmccnxU" resolve="success" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6XKrTzkrUfh" role="ukAjM">
                    <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="CmOUmccos$" role="JncvA">
                <property role="TrG5h" value="tc" />
                <node concept="2jxLKc" id="CmOUmccos_" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="CmOUmccoOp" role="JncvB">
                <node concept="2GrUjf" id="CmOUmccoOq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="CmOUmccbdc" resolve="result" />
                </node>
                <node concept="liA8E" id="CmOUmccoOr" role="2OqNvi">
                  <ref role="37wK5l" to="4c75:2lN4cj_PSFc" resolve="getAnalyzedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CmOUmcctOI" role="3cqZAp" />
        <node concept="3cpWs8" id="CmOUmccv0h" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmccv0i" role="3cpWs9">
            <property role="TrG5h" value="lifted" />
            <node concept="3uibUv" id="CmOUmccv0j" role="1tU5fm">
              <ref role="3uigEE" node="CmOUmcbso4" resolve="NuSMVGoalLiftedAnalysisResult" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="5QrbLBcchZM" role="3cqZAp">
          <node concept="9aQIb" id="5QrbLBccjab" role="3kxCCa">
            <node concept="3clFbS" id="5QrbLBccjad" role="9aQI4">
              <node concept="3clFbF" id="5QrbLBcch7o" role="3cqZAp">
                <node concept="37vLTI" id="5QrbLBcch7q" role="3clFbG">
                  <node concept="2ShNRf" id="CmOUmccv0k" role="37vLTx">
                    <node concept="1pGfFk" id="CmOUmccv0l" role="2ShVmc">
                      <ref role="37wK5l" node="CmOUmcbVyc" resolve="NuSMVGoalLiftedAnalysisResult" />
                      <node concept="2OqwBi" id="5QrbLBcc$5A" role="37wK5m">
                        <node concept="37vLTw" id="5QrbLBcczbS" role="2Oq$k0">
                          <ref role="3cqZAo" node="CmOUmccbcM" resolve="lowLevelResults" />
                        </node>
                        <node concept="1uHKPH" id="5QrbLBcc_yC" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="CmOUmccv0n" role="37wK5m">
                        <ref role="3cqZAo" node="CmOUmccbbO" resolve="analyzedGoal" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5QrbLBcch7u" role="37vLTJ">
                    <ref role="3cqZAo" node="CmOUmccv0i" resolve="lifted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5QrbLBcciiY" role="ukAjM">
            <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
          </node>
        </node>
        <node concept="1QHqEF" id="6XKrTzkqly9" role="3cqZAp">
          <node concept="1QHqEC" id="6XKrTzkqlyb" role="1QHqEI">
            <node concept="3clFbS" id="6XKrTzkqlyd" role="1bW5cS">
              <node concept="3clFbF" id="6XKrTzkq1e5" role="3cqZAp">
                <node concept="2YIFZM" id="6XKrTzkq1e6" role="3clFbG">
                  <ref role="37wK5l" node="CmOUmcbjOK" resolve="setAnalysesResults" />
                  <ref role="1Pybhc" node="CmOUmcbjJy" resolve="NuSMVGoalAnalysisUtils" />
                  <node concept="37vLTw" id="6XKrTzkq1e7" role="37wK5m">
                    <ref role="3cqZAo" node="CmOUmccbbO" resolve="analyzedGoal" />
                  </node>
                  <node concept="37vLTw" id="6XKrTzkq1Vc" role="37wK5m">
                    <ref role="3cqZAo" node="CmOUmccnxU" resolve="success" />
                  </node>
                  <node concept="37vLTw" id="6XKrTzkq1eb" role="37wK5m">
                    <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6XKrTzkqlO0" role="ukAjN">
            <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="CmOUmccbdA" role="3cqZAp">
          <node concept="1rXfSq" id="CmOUmccbdB" role="3clFbG">
            <ref role="37wK5l" to="2ocj:6XKrTzktqLC" resolve="myPublish" />
            <node concept="37vLTw" id="CmOUmcc_sb" role="37wK5m">
              <ref role="3cqZAo" node="CmOUmccv0i" resolve="lifted" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CmOUmccbdD" role="3cqZAp">
          <node concept="1rXfSq" id="CmOUmccbdE" role="3clFbG">
            <ref role="37wK5l" to="2ocj:2UdJgvCLu_j" resolve="stopProgress" />
          </node>
        </node>
        <node concept="3clFbF" id="CmOUmccC_9" role="3cqZAp">
          <node concept="2ShNRf" id="CmOUmccC_b" role="3clFbG">
            <node concept="2Jqq0_" id="CmOUmccC_c" role="2ShVmc">
              <node concept="3uibUv" id="CmOUmccDhc" role="HW$YZ">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
              <node concept="37vLTw" id="CmOUmccC_e" role="HW$Y0">
                <ref role="3cqZAo" node="CmOUmccv0i" resolve="lifted" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CmOUmccbdO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmccbdP" role="jymVt" />
    <node concept="3Tm1VV" id="CmOUmccbdQ" role="1B3o_S" />
    <node concept="3uibUv" id="5QrbLBcdz$W" role="1zkMxy">
      <ref role="3uigEE" to="4c75:1ZsZb$iMIJb" resolve="NuSMVTestAnalyzer" />
    </node>
  </node>
  <node concept="312cEu" id="CmOUmccEIK">
    <property role="TrG5h" value="NuSMVTestGoalAnalyzerFactory" />
    <property role="3GE5qa" value="testscollection_goal" />
    <node concept="2tJIrI" id="CmOUmcegL9" role="jymVt" />
    <node concept="3clFbW" id="CmOUmccEIR" role="jymVt">
      <node concept="37vLTG" id="CmOUmccEIS" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="CmOUmccEIT" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="CmOUmccEIU" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="CmOUmccEIV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="CmOUmccEIW" role="3clF46">
        <property role="TrG5h" value="ssg" />
        <node concept="3Tqbb2" id="CmOUmccEIX" role="1tU5fm">
          <ref role="ehGHo" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
        </node>
      </node>
      <node concept="3cqZAl" id="CmOUmccEIY" role="3clF45" />
      <node concept="3Tm1VV" id="CmOUmccEIZ" role="1B3o_S" />
      <node concept="3clFbS" id="CmOUmccEJ0" role="3clF47">
        <node concept="XkiVB" id="CmOUmccEJ1" role="3cqZAp">
          <ref role="37wK5l" node="CmOUmcc54f" resolve="NuSMVSMVGoalBaseAnalyzerFactory" />
          <node concept="37vLTw" id="CmOUmccEJ2" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmccEIS" resolve="toolAdapter" />
          </node>
          <node concept="37vLTw" id="CmOUmccEJ3" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmccEIU" resolve="repo" />
          </node>
          <node concept="37vLTw" id="CmOUmccEJ4" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmccEIW" resolve="ssg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmccEJb" role="jymVt" />
    <node concept="3Tm1VV" id="CmOUmccEJc" role="1B3o_S" />
    <node concept="3uibUv" id="CmOUmccEJd" role="1zkMxy">
      <ref role="3uigEE" node="CmOUmcc4D1" resolve="NuSMVSMVGoalBaseAnalyzerFactory" />
    </node>
    <node concept="3clFb_" id="CmOUmccEJe" role="jymVt">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="CmOUmccEJf" role="3clF45">
        <ref role="3uigEE" to="2ocj:6DyMuFe0PCB" resolve="AnalyzerBase" />
      </node>
      <node concept="37vLTG" id="CmOUmccEJg" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="CmOUmccEJh" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="CmOUmccEJi" role="1B3o_S" />
      <node concept="2AHcQZ" id="CmOUmccEJj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="CmOUmccEJk" role="3clF47">
        <node concept="3cpWs8" id="5QrbLBcdCrz" role="3cqZAp">
          <node concept="3cpWsn" id="5QrbLBcdCr$" role="3cpWs9">
            <property role="TrG5h" value="tg" />
            <node concept="3Tqbb2" id="5QrbLBcdCo$" role="1tU5fm">
              <ref role="ehGHo" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
            </node>
            <node concept="1PxgMI" id="5QrbLBcdCr_" role="33vP2m">
              <node concept="chp4Y" id="5QrbLBcdCrA" role="3oSUPX">
                <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
              </node>
              <node concept="37vLTw" id="5QrbLBcdCrB" role="1m5AlR">
                <ref role="3cqZAo" node="CmOUmcc54a" resolve="analyzedGoal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QrbLBcdEVT" role="3cqZAp">
          <node concept="3cpWsn" id="5QrbLBcdEVU" role="3cpWs9">
            <property role="TrG5h" value="tc" />
            <node concept="3Tqbb2" id="5QrbLBcdETm" role="1tU5fm">
              <ref role="ehGHo" to="fnq2:43FRfGJUEcN" resolve="TestsCollection" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="5QrbLBcdDMf" role="3cqZAp">
          <node concept="37vLTw" id="5QrbLBcdE0U" role="ukAjM">
            <ref role="3cqZAo" to="4c75:5etR5IKp6O9" resolve="modelRepository" />
          </node>
          <node concept="3clFbF" id="5QrbLBcdF56" role="3kxCCa">
            <node concept="37vLTI" id="5QrbLBcdF58" role="3clFbG">
              <node concept="2OqwBi" id="5QrbLBcdEVV" role="37vLTx">
                <node concept="37vLTw" id="5QrbLBcdEVW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QrbLBcdCr$" resolve="tg" />
                </node>
                <node concept="3TrEf2" id="5QrbLBcdEVX" role="2OqNvi">
                  <ref role="3Tt5mk" to="bsp8:4qaoH_PPf_" resolve="tests" />
                </node>
              </node>
              <node concept="37vLTw" id="5QrbLBcdF5c" role="37vLTJ">
                <ref role="3cqZAo" node="5QrbLBcdEVU" resolve="tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CmOUmccEJl" role="3cqZAp">
          <node concept="2ShNRf" id="CmOUmccEJm" role="3clFbG">
            <node concept="1pGfFk" id="CmOUmccEJn" role="2ShVmc">
              <ref role="37wK5l" node="CmOUmccbbT" resolve="NuSMVTestGoalAnalyzer" />
              <node concept="37vLTw" id="CmOUmccEJo" role="37wK5m">
                <ref role="3cqZAo" to="4c75:1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="CmOUmccEJp" role="37wK5m">
                <ref role="3cqZAo" node="CmOUmccEJg" resolve="pi" />
              </node>
              <node concept="37vLTw" id="CmOUmccEJq" role="37wK5m">
                <ref role="3cqZAo" to="4c75:5etR5IKp6O9" resolve="modelRepository" />
              </node>
              <node concept="37vLTw" id="5QrbLBcdCrC" role="37wK5m">
                <ref role="3cqZAo" node="5QrbLBcdCr$" resolve="tg" />
              </node>
              <node concept="37vLTw" id="5QrbLBcdFoz" role="37wK5m">
                <ref role="3cqZAo" node="5QrbLBcdEVU" resolve="tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

