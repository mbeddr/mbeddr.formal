<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e99b8864-6746-4403-b01e-3099fee48338(com.mbeddr.formal.nusmv.cbd.pluginSolution.analyzer)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="2avh" ref="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2w9c" ref="r:c739f65b-a928-4edd-a4a7-2d6f55d0bf39(com.mbeddr.formal.nusmv.cbd.flatten.util)" />
    <import index="fhlc" ref="r:89fb4363-ec36-4a06-ac51-b284d265c631(com.mbeddr.formal.base.tooling.make)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kle0" ref="r:e64c059a-e646-49b9-a694-43206fe0e74b(com.mbeddr.formal.base.tooling.nodes)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="7mSH3Wn47W5">
    <property role="TrG5h" value="AGAnalyzerFactory" />
    <node concept="3Tm1VV" id="7mSH3Wn47W6" role="1B3o_S" />
    <node concept="3uibUv" id="7mSH3Wn47Yc" role="1zkMxy">
      <ref role="3uigEE" to="2ocj:5uqRFp8ViLO" resolve="AnalyzerFactory" />
    </node>
    <node concept="2tJIrI" id="7mSH3Wn484O" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6f_vf" role="jymVt">
      <property role="TrG5h" value="toolAdapter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5uY69zuQN1G" role="1B3o_S" />
      <node concept="3uibUv" id="1wu5Hv6f_vi" role="1tU5fm">
        <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
      <node concept="NWlO9" id="5uY69zuQO8o" role="lGtFl">
        <property role="NWlVz" value="Tool adapter." />
      </node>
    </node>
    <node concept="2tJIrI" id="1U03KaUJfh8" role="jymVt" />
    <node concept="312cEg" id="5etR5IKp6O9" role="jymVt">
      <property role="TrG5h" value="modelRepository" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5KHBa6l332c" role="1B3o_S" />
      <node concept="3uibUv" id="vbJ3AuJmr8" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="NWlO9" id="5KHBa6l32_L" role="lGtFl">
        <property role="NWlVz" value="Model repository." />
      </node>
    </node>
    <node concept="2tJIrI" id="7mSH3Wn59zF" role="jymVt" />
    <node concept="312cEg" id="7mSH3Wn5a0g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analyzedComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="7mSH3Wn59RV" role="1tU5fm">
        <ref role="ehGHo" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
      </node>
      <node concept="NWlO9" id="7mSH3Wn5a7t" role="lGtFl">
        <property role="NWlVz" value="Analyzed module" />
      </node>
      <node concept="3Tmbuc" id="7mSH3Wn5aeP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7mSH3Wn48hB" role="jymVt" />
    <node concept="3clFbW" id="7mSH3Wn4kz0" role="jymVt">
      <node concept="3cqZAl" id="7mSH3Wn4kz2" role="3clF45" />
      <node concept="3Tm1VV" id="7mSH3Wn4kz3" role="1B3o_S" />
      <node concept="3clFbS" id="7mSH3Wn4kz4" role="3clF47">
        <node concept="3clFbF" id="7mSH3Wn4kVV" role="3cqZAp">
          <node concept="37vLTI" id="7mSH3Wn4l_P" role="3clFbG">
            <node concept="37vLTw" id="7mSH3Wn4lCP" role="37vLTx">
              <ref role="3cqZAo" node="7mSH3Wn4kFi" resolve="toolAdapter" />
            </node>
            <node concept="2OqwBi" id="7mSH3Wn4l2a" role="37vLTJ">
              <node concept="Xjq3P" id="7mSH3Wn4kVU" role="2Oq$k0" />
              <node concept="2OwXpG" id="7mSH3Wn4llS" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mSH3Wn4lIz" role="3cqZAp">
          <node concept="37vLTI" id="7mSH3Wn4mp_" role="3clFbG">
            <node concept="37vLTw" id="7mSH3Wn4mr3" role="37vLTx">
              <ref role="3cqZAo" node="7mSH3Wn4kHt" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="7mSH3Wn4lPI" role="37vLTJ">
              <node concept="Xjq3P" id="7mSH3Wn4lIx" role="2Oq$k0" />
              <node concept="2OwXpG" id="7mSH3Wn4m9C" role="2OqNvi">
                <ref role="2Oxat5" node="5etR5IKp6O9" resolve="modelRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mSH3Wn5a$q" role="3cqZAp">
          <node concept="37vLTI" id="7mSH3Wn5biP" role="3clFbG">
            <node concept="37vLTw" id="7mSH3Wn5bzQ" role="37vLTx">
              <ref role="3cqZAo" node="7mSH3Wn5bmb" resolve="comp" />
            </node>
            <node concept="2OqwBi" id="7mSH3Wn5aGx" role="37vLTJ">
              <node concept="Xjq3P" id="7mSH3Wn5a$o" role="2Oq$k0" />
              <node concept="2OwXpG" id="7mSH3Wn5b0B" role="2OqNvi">
                <ref role="2Oxat5" node="7mSH3Wn5a0g" resolve="analyzedComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7mSH3Wn4kFi" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="7mSH3Wn4kFh" role="1tU5fm">
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
        <property role="TrG5h" value="comp" />
        <node concept="3Tqbb2" id="7mSH3Wn5bxx" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
      <node concept="NWlO9" id="7mSH3Wn4kQP" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="7mSH3Wn4mtk" role="jymVt" />
    <node concept="3clFb_" id="7mSH3Wn47YX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7mSH3Wn47YZ" role="3clF45">
        <ref role="3uigEE" to="2ocj:6DyMuFe0PCB" resolve="AnalyzerBase" />
      </node>
      <node concept="37vLTG" id="7mSH3Wn47Z0" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="7mSH3Wn47Z1" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7mSH3Wn47Z2" role="1B3o_S" />
      <node concept="3clFbS" id="7mSH3Wn47Z3" role="3clF47">
        <node concept="3clFbF" id="7mSH3Wn4m_n" role="3cqZAp">
          <node concept="2ShNRf" id="7mSH3Wn4m_l" role="3clFbG">
            <node concept="1pGfFk" id="7mSH3Wn4mNj" role="2ShVmc">
              <ref role="37wK5l" node="7mSH3Wn48YR" resolve="AGAnalyzer" />
              <node concept="37vLTw" id="7mSH3Wn4mPT" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="7mSH3Wn59hk" role="37wK5m">
                <ref role="3cqZAo" node="7mSH3Wn47Z0" resolve="pi" />
              </node>
              <node concept="37vLTw" id="7mSH3Wn59pb" role="37wK5m">
                <ref role="3cqZAo" node="5etR5IKp6O9" resolve="modelRepository" />
              </node>
              <node concept="37vLTw" id="7mSH3Wn5aoD" role="37wK5m">
                <ref role="3cqZAo" node="7mSH3Wn5a0g" resolve="analyzedComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mSH3Wn47Z4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="NWlO9" id="7mSH3Wn5b_$" role="lGtFl">
      <property role="NWlVz" value="Factory for NuSMV-based AG analyses." />
    </node>
  </node>
  <node concept="312cEu" id="7mSH3Wn48yg">
    <property role="TrG5h" value="AGAnalyzer" />
    <node concept="3Tm1VV" id="7mSH3Wn48yh" role="1B3o_S" />
    <node concept="2tJIrI" id="7mSH3Wn48Mv" role="jymVt" />
    <node concept="312cEg" id="7mSH3Wn4Al6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analyzedComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="7mSH3Wn4A1N" role="1tU5fm">
        <ref role="ehGHo" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
      </node>
      <node concept="NWlO9" id="7mSH3Wn4AI8" role="lGtFl">
        <property role="NWlVz" value="Component-assembly node which will be analyzed." />
      </node>
    </node>
    <node concept="2tJIrI" id="7mSH3Wn4Axz" role="jymVt" />
    <node concept="3clFbW" id="7mSH3Wn48YR" role="jymVt">
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
        <property role="TrG5h" value="ca" />
        <node concept="3Tqbb2" id="7mSH3Wn4_H_" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
      <node concept="3cqZAl" id="7mSH3Wn48YS" role="3clF45" />
      <node concept="3clFbS" id="7mSH3Wn48YU" role="3clF47">
        <node concept="XkiVB" id="7mSH3Wn4b71" role="3cqZAp">
          <ref role="37wK5l" to="4c75:1ZsZb$iRnpH" resolve="NuSMVAnalyzerBase" />
          <node concept="37vLTw" id="7mSH3Wn4bd7" role="37wK5m">
            <ref role="3cqZAo" node="6DyMuFe0W9N" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="7mSH3Wn4biG" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp8UU5M" resolve="pi" />
          </node>
          <node concept="37vLTw" id="1ZsZb$iSBfo" role="37wK5m">
            <ref role="3cqZAo" node="5uY69zuYpgu" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="7mSH3Wn4Da2" role="3cqZAp">
          <node concept="37vLTI" id="7mSH3Wn4Drf" role="3clFbG">
            <node concept="37vLTw" id="7mSH3Wn4D_W" role="37vLTx">
              <ref role="3cqZAo" node="7mSH3Wn4_vk" resolve="ca" />
            </node>
            <node concept="37vLTw" id="7mSH3Wn4Da0" role="37vLTJ">
              <ref role="3cqZAo" node="7mSH3Wn4Al6" resolve="analyzedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7mSH3Wn48YV" role="1B3o_S" />
      <node concept="NWlO9" id="7mSH3Wn4q8z" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="7mSH3Wn492i" role="jymVt" />
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
            <node concept="3cmrfG" id="7mSH3Wn5nno" role="37vLTx">
              <property role="3cmrfH" value="1" />
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
        <node concept="3cpWs8" id="7RhjhI7sDOK" role="3cqZAp">
          <node concept="3cpWsn" id="7RhjhI7sDOL" role="3cpWs9">
            <property role="TrG5h" value="systemName" />
            <node concept="17QB3L" id="7RhjhI7sDOJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="7RhjhI7sGor" role="3cqZAp">
          <node concept="3clFbF" id="7RhjhI7sFjP" role="3kxCCa">
            <node concept="37vLTI" id="7RhjhI7sFjR" role="3clFbG">
              <node concept="NRdvd" id="1NcemxVGF9a" role="37vLTx">
                <ref role="1Pybhc" to="2w9c:1NcemxUMb0z" resolve="AGArchitectureFlatteningNamingUtils" />
                <ref role="37wK5l" to="2w9c:1NcemxUMb0B" resolve="nameOfGeneratedSystem" />
                <node concept="37vLTw" id="1NcemxVGF9b" role="37wK5m">
                  <ref role="3cqZAo" node="7mSH3Wn4Al6" resolve="analyzedComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="7RhjhI7sFjV" role="37vLTJ">
                <ref role="3cqZAo" node="7RhjhI7sDOL" resolve="systemName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZsZb$iMFcY" role="3cqZAp">
          <node concept="3cpWsn" id="1ZsZb$iMFcZ" role="3cpWs9">
            <property role="TrG5h" value="smvFileName" />
            <node concept="17QB3L" id="1ZsZb$iMFcX" role="1tU5fm" />
            <node concept="3cpWs3" id="7RhjhI7sCmV" role="33vP2m">
              <node concept="Xl_RD" id="7RhjhI7sCL4" role="3uHU7w">
                <property role="Xl_RC" value=".smv" />
              </node>
              <node concept="37vLTw" id="7RhjhI7sDOO" role="3uHU7B">
                <ref role="3cqZAo" node="7RhjhI7sDOL" resolve="systemName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mSH3Wn4$ze" role="3cqZAp">
          <node concept="3cpWsn" id="7mSH3Wn4$zf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1ZsZb$iWLhi" role="1tU5fm">
              <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="7mSH3Wn4$zg" role="33vP2m">
              <ref role="1Pybhc" to="4c75:4kcU3YrkdpN" resolve="NuSMVRunner" />
              <ref role="37wK5l" to="4c75:4kcU3YrkduH" resolve="runNuSMV" />
              <node concept="2OqwBi" id="1ZsZb$iMGNj" role="37wK5m">
                <node concept="37vLTw" id="1ZsZb$iMGrs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mSH3Wn4Al6" resolve="analyzedComponent" />
                </node>
                <node concept="I4A8Y" id="1ZsZb$iMHfw" role="2OqNvi" />
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
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7mSH3Wn4Edt" role="1tU5fm">
              <node concept="3uibUv" id="7mSH3Wn4EnI" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="1ZsZb$iSIBr" role="33vP2m">
              <ref role="1Pybhc" to="4c75:1ZsZb$iRrIC" resolve="NuSMVResultLifter" />
              <ref role="37wK5l" to="4c75:1ZsZb$iRrZ$" resolve="liftResults" />
              <node concept="37vLTw" id="1ZsZb$iU2jJ" role="37wK5m">
                <ref role="3cqZAo" node="7mSH3Wn4Al6" resolve="analyzedComponent" />
              </node>
              <node concept="37vLTw" id="1ZsZb$iSR0G" role="37wK5m">
                <ref role="3cqZAo" node="7mSH3Wn4$zf" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NcemxVHCUt" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxVHCUu" role="3cpWs9">
            <property role="TrG5h" value="liftedRes" />
            <node concept="_YKpA" id="1NcemxVHCUv" role="1tU5fm">
              <node concept="3uibUv" id="1NcemxVHCUw" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="1rXfSq" id="1NcemxVHDUW" role="33vP2m">
              <ref role="37wK5l" node="1NcemxVGyRP" resolve="liftResultsToContractConditions" />
              <node concept="37vLTw" id="1NcemxVHEci" role="37wK5m">
                <ref role="3cqZAo" node="7mSH3Wn4Ed$" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2xeYpNC7aBG" role="3cqZAp">
          <node concept="2GrKxI" id="2xeYpNC7aBI" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="1NcemxVHEGa" role="2GsD0m">
            <ref role="3cqZAo" node="1NcemxVHCUu" resolve="liftedRes" />
          </node>
          <node concept="3clFbS" id="2xeYpNC7aBM" role="2LFqv$">
            <node concept="3clFbF" id="7mSH3Wn5kvm" role="3cqZAp">
              <node concept="1rXfSq" id="7mSH3Wn5kvk" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingWorker.publish(java.lang.Object...):void" resolve="publish" />
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
          <node concept="37vLTw" id="7mSH3Wn4O3_" role="3clFbG">
            <ref role="3cqZAo" node="7mSH3Wn4Ed$" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mSH3Wn48Af" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZsZb$iSKc9" role="jymVt" />
    <node concept="3clFb_" id="1NcemxVGyRP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftResultsToContractConditions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1NcemxVGyRS" role="3clF47">
        <node concept="3cpWs8" id="1NcemxVG$2H" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxVG$2K" role="3cpWs9">
            <property role="TrG5h" value="lifted" />
            <node concept="_YKpA" id="1NcemxVG$2F" role="1tU5fm">
              <node concept="3uibUv" id="1NcemxVG$8k" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="1NcemxVG$q_" role="33vP2m">
              <node concept="2Jqq0_" id="1NcemxVG_Xw" role="2ShVmc">
                <node concept="3uibUv" id="1NcemxVGAgM" role="HW$YZ">
                  <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NcemxVGUmp" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxVGUmq" role="3cpWs9">
            <property role="TrG5h" value="linesOfGeneratedSMV" />
            <node concept="_YKpA" id="1NcemxVILh6" role="1tU5fm">
              <node concept="17QB3L" id="1NcemxVILh8" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="1NcemxVIzyX" role="33vP2m">
              <ref role="37wK5l" node="1NcemxVIxOG" resolve="readLinesOfGeneratedSMVFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NcemxVIHOq" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxVIHOt" role="3cpWs9">
            <property role="TrG5h" value="firstLTLSPECLine" />
            <node concept="17QB3L" id="1NcemxVIHOo" role="1tU5fm" />
            <node concept="2OqwBi" id="1NcemxVIJbA" role="33vP2m">
              <node concept="37vLTw" id="1NcemxVIIz8" role="2Oq$k0">
                <ref role="3cqZAo" node="1NcemxVGUmq" resolve="linesOfGeneratedSMV" />
              </node>
              <node concept="1z4cxt" id="1NcemxVIMgb" role="2OqNvi">
                <node concept="1bVj0M" id="1NcemxVIMgd" role="23t8la">
                  <node concept="3clFbS" id="1NcemxVIMge" role="1bW5cS">
                    <node concept="3clFbF" id="1NcemxVIMtn" role="3cqZAp">
                      <node concept="2OqwBi" id="1NcemxVIMLM" role="3clFbG">
                        <node concept="37vLTw" id="1NcemxVIMtm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NcemxVIMgf" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1NcemxVIN7m" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="1NcemxVINlq" role="37wK5m">
                            <property role="Xl_RC" value="LTLSPEC" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NcemxVIMgf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NcemxVIMgg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NcemxVIOkF" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxVIOkI" role="3cpWs9">
            <property role="TrG5h" value="lineOfFirstLTLSPECLine" />
            <node concept="10Oyi0" id="1NcemxVIOkD" role="1tU5fm" />
            <node concept="3cpWs3" id="1NcemxVIRZv" role="33vP2m">
              <node concept="3cmrfG" id="1NcemxVIS6g" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1NcemxVIPQ3" role="3uHU7B">
                <node concept="37vLTw" id="1NcemxVIP6r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxVGUmq" resolve="linesOfGeneratedSMV" />
                </node>
                <node concept="2WmjW8" id="1NcemxVIRb4" role="2OqNvi">
                  <node concept="37vLTw" id="1NcemxVIRpU" role="25WWJ7">
                    <ref role="3cqZAo" node="1NcemxVIHOt" resolve="firstLTLSPECLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1NcemxVI_gS" role="3cqZAp" />
        <node concept="1Dw8fO" id="1NcemxVIAvK" role="3cqZAp">
          <node concept="3clFbS" id="1NcemxVIAvM" role="2LFqv$">
            <node concept="3cpWs8" id="1NcemxVJ0_g" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxVJ0_h" role="3cpWs9">
                <property role="TrG5h" value="raw" />
                <node concept="3uibUv" id="1NcemxVJ0_i" role="1tU5fm">
                  <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
                </node>
                <node concept="2OqwBi" id="1NcemxVJ1Vz" role="33vP2m">
                  <node concept="37vLTw" id="1NcemxVJ1bH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NcemxVGzj0" resolve="rawResults" />
                  </node>
                  <node concept="34jXtK" id="1NcemxVJ2AQ" role="2OqNvi">
                    <node concept="37vLTw" id="1NcemxVJ2Q2" role="25WWJ7">
                      <ref role="3cqZAo" node="1NcemxVIAvN" resolve="resIdx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NcemxVJaqq" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxVJaqt" role="3cpWs9">
                <property role="TrG5h" value="lineNumberOfCurrentResult" />
                <node concept="10Oyi0" id="1NcemxVJaqo" role="1tU5fm" />
                <node concept="3cpWs3" id="1NcemxVJbtW" role="33vP2m">
                  <node concept="37vLTw" id="1NcemxVJbGk" role="3uHU7w">
                    <ref role="3cqZAo" node="1NcemxVIAvN" resolve="resIdx" />
                  </node>
                  <node concept="37vLTw" id="1NcemxVJc1s" role="3uHU7B">
                    <ref role="3cqZAo" node="1NcemxVIOkI" resolve="lineOfFirstLTLSPECLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NcemxVKUPu" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxVKUPv" role="3cpWs9">
                <property role="TrG5h" value="originalNode" />
                <node concept="3Tqbb2" id="1NcemxVKUOL" role="1tU5fm" />
                <node concept="NRdvd" id="6EFcW_ADWap" role="33vP2m">
                  <ref role="1Pybhc" to="kle0:49yFphTYenD" resolve="NodesTracingFacade" />
                  <ref role="37wK5l" to="kle0:49yFphTYenN" resolve="findOriginalNode" />
                  <node concept="1rXfSq" id="6EFcW_ADWaq" role="37wK5m">
                    <ref role="37wK5l" node="1NcemxVKMH8" resolve="fullyQualifiedSMVFileName" />
                  </node>
                  <node concept="37vLTw" id="6EFcW_ADWar" role="37wK5m">
                    <ref role="3cqZAo" node="1NcemxVJaqt" resolve="lineNumberOfCurrentResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NcemxVKWrw" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxVKWrz" role="3cpWs9">
                <property role="TrG5h" value="userFriendlyMessage" />
                <node concept="17QB3L" id="1NcemxVKWru" role="1tU5fm" />
                <node concept="2OqwBi" id="1NcemxVKWMZ" role="33vP2m">
                  <node concept="37vLTw" id="1NcemxVKWEK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NcemxVJ0_h" resolve="raw" />
                  </node>
                  <node concept="liA8E" id="1NcemxVKX3X" role="2OqNvi">
                    <ref role="37wK5l" to="4c75:7mSH3Wn4cMJ" resolve="getUserFriendlyMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="1NcemxVKVQ2" role="3cqZAp">
              <ref role="JncvD" to="vzqj:7RhjhI7cKj$" resolve="ContractBase" />
              <node concept="37vLTw" id="1NcemxVKW8i" role="JncvB">
                <ref role="3cqZAo" node="1NcemxVKUPv" resolve="originalNode" />
              </node>
              <node concept="3clFbS" id="1NcemxVKVQ6" role="Jncv$">
                <node concept="3kxDZ6" id="1NcemxVKYKE" role="3cqZAp">
                  <node concept="9aQIb" id="1NcemxVKZ8a" role="3kxCCa">
                    <node concept="3clFbS" id="1NcemxVKZ8c" role="9aQI4">
                      <node concept="3clFbF" id="1NcemxVKXth" role="3cqZAp">
                        <node concept="37vLTI" id="1NcemxVKXLS" role="3clFbG">
                          <node concept="2OqwBi" id="1NcemxVKYas" role="37vLTx">
                            <node concept="Jnkvi" id="1NcemxVKXTz" role="2Oq$k0">
                              <ref role="1M0zk5" node="1NcemxVKVQ8" resolve="cb" />
                            </node>
                            <node concept="3TrcHB" id="1NcemxVKYql" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1NcemxVKXtg" role="37vLTJ">
                            <ref role="3cqZAo" node="1NcemxVKWrz" resolve="userFriendlyMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1NcemxVKVQ8" role="JncvA">
                <property role="TrG5h" value="cb" />
                <node concept="2jxLKc" id="1NcemxVKVQ9" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1NcemxVHmx1" role="3cqZAp">
              <node concept="2OqwBi" id="1NcemxVHn7V" role="3clFbG">
                <node concept="37vLTw" id="1NcemxVHmx0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxVG$2K" resolve="lifted" />
                </node>
                <node concept="TSZUe" id="1NcemxVHot6" role="2OqNvi">
                  <node concept="2ShNRf" id="1NcemxVHqUH" role="25WWJ7">
                    <node concept="1pGfFk" id="1NcemxVHrUW" role="2ShVmc">
                      <ref role="37wK5l" to="4c75:7mSH3Wn4J5_" resolve="NuSMVLiftedResult" />
                      <node concept="37vLTw" id="1NcemxVKVsl" role="37wK5m">
                        <ref role="3cqZAo" node="1NcemxVKUPv" resolve="originalNode" />
                      </node>
                      <node concept="2OqwBi" id="1NcemxVHvGy" role="37wK5m">
                        <node concept="37vLTw" id="1NcemxVJ5S7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NcemxVJ0_h" resolve="raw" />
                        </node>
                        <node concept="liA8E" id="1NcemxVHwkJ" role="2OqNvi">
                          <ref role="37wK5l" to="4c75:6Kf5KB71hLk" resolve="getRawResult" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1NcemxVKZql" role="37wK5m">
                        <ref role="3cqZAo" node="1NcemxVKWrz" resolve="userFriendlyMessage" />
                      </node>
                      <node concept="2OqwBi" id="1NcemxVHAkZ" role="37wK5m">
                        <node concept="37vLTw" id="1NcemxVJ6fq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NcemxVJ0_h" resolve="raw" />
                        </node>
                        <node concept="liA8E" id="1NcemxVHByK" role="2OqNvi">
                          <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1NcemxVIAvN" role="1Duv9x">
            <property role="TrG5h" value="resIdx" />
            <node concept="10Oyi0" id="1NcemxVIAOl" role="1tU5fm" />
            <node concept="3cmrfG" id="1NcemxVIAZ_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1NcemxVICfS" role="1Dwp0S">
            <node concept="2OqwBi" id="1NcemxVIEiT" role="3uHU7w">
              <node concept="37vLTw" id="1NcemxVICHE" role="2Oq$k0">
                <ref role="3cqZAo" node="1NcemxVGzj0" resolve="rawResults" />
              </node>
              <node concept="34oBXx" id="1NcemxVIFC7" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1NcemxVIBdR" role="3uHU7B">
              <ref role="3cqZAo" node="1NcemxVIAvN" resolve="resIdx" />
            </node>
          </node>
          <node concept="3uNrnE" id="1NcemxVIGPs" role="1Dwrff">
            <node concept="37vLTw" id="1NcemxVIGPu" role="2$L3a6">
              <ref role="3cqZAo" node="1NcemxVIAvN" resolve="resIdx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1NcemxVIH6K" role="3cqZAp" />
        <node concept="3clFbF" id="1NcemxVGA$h" role="3cqZAp">
          <node concept="37vLTw" id="1NcemxVGA$f" role="3clFbG">
            <ref role="3cqZAo" node="1NcemxVG$2K" resolve="lifted" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1NcemxVGy8L" role="1B3o_S" />
      <node concept="_YKpA" id="1NcemxVGyzq" role="3clF45">
        <node concept="3uibUv" id="1NcemxVGyJL" role="_ZDj9">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1NcemxVGzj0" role="3clF46">
        <property role="TrG5h" value="rawResults" />
        <node concept="_YKpA" id="1NcemxVGziY" role="1tU5fm">
          <node concept="3uibUv" id="1NcemxVGzJn" role="_ZDj9">
            <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NcemxVIyJn" role="jymVt" />
    <node concept="3clFb_" id="1NcemxVIxOG" role="jymVt">
      <property role="TrG5h" value="readLinesOfGeneratedSMVFile" />
      <node concept="3Tm6S6" id="1NcemxVIxOH" role="1B3o_S" />
      <node concept="3uibUv" id="1NcemxVIxOI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="1NcemxVIxOJ" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="1NcemxVIxNU" role="3clF47">
        <node concept="3cpWs8" id="1NcemxVIxON" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxVIxOM" role="3cpWs9">
            <property role="TrG5h" value="linesOfGeneratedSMV" />
            <node concept="3uibUv" id="1NcemxVIxOK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="1NcemxVIxOL" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1NcemxVKPvz" role="33vP2m">
              <node concept="2Jqq0_" id="1NcemxVKR0_" role="2ShVmc">
                <node concept="17QB3L" id="1NcemxVKRYa" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1NcemxVIxOk" role="3cqZAp">
          <node concept="3clFbS" id="1NcemxVIxOl" role="SfCbr">
            <node concept="3clFbF" id="1NcemxVIxOm" role="3cqZAp">
              <node concept="37vLTI" id="1NcemxVIxOn" role="3clFbG">
                <node concept="2YIFZM" id="1NcemxVIxOo" role="37vLTx">
                  <ref role="37wK5l" to="8oaq:~FileUtils.readLines(java.io.File):java.util.List" resolve="readLines" />
                  <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                  <node concept="2ShNRf" id="1NcemxVIxOp" role="37wK5m">
                    <node concept="1pGfFk" id="1NcemxVIxOq" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="1rXfSq" id="1NcemxVKSPg" role="37wK5m">
                        <ref role="37wK5l" node="1NcemxVKMH8" resolve="fullyQualifiedSMVFileName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1NcemxVIxOO" role="37vLTJ">
                  <ref role="3cqZAo" node="1NcemxVIxOM" resolve="linesOfGeneratedSMV" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1NcemxVIxOu" role="TEbGg">
            <node concept="3cpWsn" id="1NcemxVIxOv" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1NcemxVIxOw" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1NcemxVIxOx" role="TDEfX">
              <node concept="3clFbF" id="1NcemxVIxOy" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxVIxOz" role="3clFbG">
                  <node concept="37vLTw" id="1NcemxVIxO$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NcemxVIxOv" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="1NcemxVIxO_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1NcemxVIxOA" role="3cqZAp">
          <node concept="37vLTw" id="1NcemxVIxOP" role="3cqZAk">
            <ref role="3cqZAo" node="1NcemxVIxOM" resolve="linesOfGeneratedSMV" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NcemxVKND7" role="jymVt" />
    <node concept="3clFb_" id="1NcemxVKMH8" role="jymVt">
      <property role="TrG5h" value="fullyQualifiedSMVFileName" />
      <node concept="3Tm6S6" id="1NcemxVKMH9" role="1B3o_S" />
      <node concept="17QB3L" id="1NcemxVKMHa" role="3clF45" />
      <node concept="3clFbS" id="1NcemxVKMGy" role="3clF47">
        <node concept="3cpWs8" id="1NcemxVKMG_" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxVKMGA" role="3cpWs9">
            <property role="TrG5h" value="verificationDirectory" />
            <node concept="17QB3L" id="1NcemxVKMGB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1NcemxVKMGC" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxVKMGD" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="1NcemxVKMGE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="1NcemxVKMGF" role="3cqZAp">
          <node concept="9aQIb" id="1NcemxVKMGG" role="3kxCCa">
            <node concept="3clFbS" id="1NcemxVKMGH" role="9aQI4">
              <node concept="3clFbF" id="1NcemxVKMGI" role="3cqZAp">
                <node concept="37vLTI" id="1NcemxVKMGJ" role="3clFbG">
                  <node concept="NRdvd" id="1NcemxVKMGK" role="37vLTx">
                    <ref role="1Pybhc" to="fhlc:3AFGfkfpqfj" resolve="PathsUtils" />
                    <ref role="37wK5l" to="fhlc:3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
                    <node concept="2OqwBi" id="1NcemxVKMGL" role="37wK5m">
                      <node concept="37vLTw" id="1NcemxVKMGM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mSH3Wn4Al6" resolve="analyzedComponent" />
                      </node>
                      <node concept="I4A8Y" id="1NcemxVKMGN" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1NcemxVKMGO" role="37vLTJ">
                    <ref role="3cqZAo" node="1NcemxVKMGA" resolve="verificationDirectory" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1NcemxVKMGP" role="3cqZAp">
                <node concept="37vLTI" id="1NcemxVKMGQ" role="3clFbG">
                  <node concept="37vLTw" id="1NcemxVKMGR" role="37vLTJ">
                    <ref role="3cqZAo" node="1NcemxVKMGD" resolve="fileName" />
                  </node>
                  <node concept="3cpWs3" id="1NcemxVKMGS" role="37vLTx">
                    <node concept="Xl_RD" id="1NcemxVKMGT" role="3uHU7w">
                      <property role="Xl_RC" value=".smv" />
                    </node>
                    <node concept="NRdvd" id="1NcemxVKMGU" role="3uHU7B">
                      <ref role="1Pybhc" to="2w9c:1NcemxUMb0z" resolve="AGArchitectureFlatteningNamingUtils" />
                      <ref role="37wK5l" to="2w9c:1NcemxUMb0B" resolve="nameOfGeneratedSystem" />
                      <node concept="37vLTw" id="1NcemxVKMGV" role="37wK5m">
                        <ref role="3cqZAo" node="7mSH3Wn4Al6" resolve="analyzedComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1NcemxVKMH4" role="3cqZAp">
          <node concept="3cpWs3" id="1NcemxVKMGZ" role="3cqZAk">
            <node concept="37vLTw" id="1NcemxVKMH0" role="3uHU7w">
              <ref role="3cqZAo" node="1NcemxVKMGD" resolve="fileName" />
            </node>
            <node concept="3cpWs3" id="1NcemxVKMH1" role="3uHU7B">
              <node concept="37vLTw" id="1NcemxVKMH2" role="3uHU7B">
                <ref role="3cqZAo" node="1NcemxVKMGA" resolve="verificationDirectory" />
              </node>
              <node concept="10M0yZ" id="1NcemxVKMH3" role="3uHU7w">
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="NWlO9" id="7mSH3Wn4pYv" role="lGtFl">
      <property role="NWlVz" value="Analyzer for running NuSMV to check Assume/Guarantees." />
    </node>
    <node concept="3uibUv" id="1ZsZb$iRrnf" role="1zkMxy">
      <ref role="3uigEE" to="4c75:1ZsZb$iRm$D" resolve="NuSMVAnalyzerBase" />
    </node>
  </node>
</model>

