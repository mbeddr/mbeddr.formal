<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3d83931-eefd-4730-b0d1-738f46c08648(com.mbeddr.formal.safety.argument.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="4agl" ref="r:fdf64437-9be3-455e-9c7a-77cc1026e250(com.mbeddr.formal.base.plugin)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="e57x" ref="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="c9r8" ref="r:7a0d71dd-b922-4116-87c2-af6c95c3f7c3(com.mbeddr.formal.base.tooling.results_model)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lYeZD" id="2QkJsC6sc2Z">
    <property role="TrG5h" value="CounterEvidenceProvider_Extension" />
    <property role="3GE5qa" value="couter_evidence" />
    <ref role="1lYe$Y" to="4agl:50UR0qsbon2" resolve="EditorDynamicStyleProvider_ExtensionPoint" />
    <node concept="3Tm1VV" id="2QkJsC6sc30" role="1B3o_S" />
    <node concept="2tJIrI" id="2QkJsC6sc31" role="jymVt" />
    <node concept="3tTeZs" id="2QkJsC6sc32" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2QkJsC6sc33" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2QkJsC6sc34" role="jymVt" />
    <node concept="q3mfD" id="2QkJsC6sc35" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2QkJsC6sc37" role="1B3o_S" />
      <node concept="3clFbS" id="2QkJsC6sc39" role="3clF47">
        <node concept="3clFbF" id="2QkJsC6t4tH" role="3cqZAp">
          <node concept="2ShNRf" id="2QkJsC6t4tF" role="3clFbG">
            <node concept="HV5vD" id="2QkJsC6t5sF" role="2ShVmc">
              <ref role="HV5vE" node="2QkJsC6scdw" resolve="CounterEvidenceColorProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2QkJsC6sc3a" role="3clF45">
        <ref role="1QQUv3" node="2QkJsC6sc35" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="58S6eLQM0$n">
    <property role="TrG5h" value="LiftedResultsFactoryProvider" />
    <property role="3GE5qa" value="" />
    <node concept="3uibUv" id="7kF4CZH$EI1" role="luc8K">
      <ref role="3uigEE" node="56pBK14z7Zm" resolve="LiftedResultFactoryBase" />
    </node>
  </node>
  <node concept="312cEu" id="56pBK14z7Zm">
    <property role="TrG5h" value="LiftedResultFactoryBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="lifter" />
    <node concept="2tJIrI" id="56pBK14z81G" role="jymVt" />
    <node concept="3clFb_" id="56pBK14z9CQ" role="jymVt">
      <property role="TrG5h" value="canLift" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="56pBK14z9CT" role="3clF47" />
      <node concept="3Tm1VV" id="56pBK14z88b" role="1B3o_S" />
      <node concept="10P_77" id="56pBK14z9CF" role="3clF45" />
      <node concept="37vLTG" id="56pBK14z9OG" role="3clF46">
        <property role="TrG5h" value="rr" />
        <node concept="3uibUv" id="56pBK14z9OF" role="1tU5fm">
          <ref role="3uigEE" node="56pBK14z5r$" resolve="RawResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14z9PD" role="jymVt" />
    <node concept="3clFb_" id="56pBK14za71" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="lift" />
      <node concept="3clFbS" id="56pBK14za74" role="3clF47" />
      <node concept="3Tm1VV" id="56pBK14z9Tm" role="1B3o_S" />
      <node concept="3uibUv" id="56pBK14za6Q" role="3clF45">
        <ref role="3uigEE" node="56pBK14za0e" resolve="LiftedResult" />
      </node>
      <node concept="37vLTG" id="56pBK14zadW" role="3clF46">
        <property role="TrG5h" value="rr" />
        <node concept="3uibUv" id="56pBK14zadV" role="1tU5fm">
          <ref role="3uigEE" node="56pBK14z5r$" resolve="RawResult" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="56pBK14z7Zn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="56pBK14z5r$">
    <property role="TrG5h" value="RawResult" />
    <property role="3GE5qa" value="lifter" />
    <node concept="2tJIrI" id="56pBK14z5sy" role="jymVt" />
    <node concept="312cEg" id="56pBK14z5t6" role="jymVt">
      <property role="TrG5h" value="kind" />
      <node concept="17QB3L" id="56pBK14z5sP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56pBK14z5tV" role="jymVt">
      <property role="TrG5h" value="payload" />
      <node concept="_YKpA" id="56pBK14z$tO" role="1tU5fm">
        <node concept="17QB3L" id="56pBK14z$tP" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14z5to" role="jymVt" />
    <node concept="3clFbW" id="56pBK14zs2w" role="jymVt">
      <node concept="3cqZAl" id="56pBK14zs2y" role="3clF45" />
      <node concept="3Tm1VV" id="56pBK14zs2z" role="1B3o_S" />
      <node concept="3clFbS" id="56pBK14zs2$" role="3clF47">
        <node concept="3clFbF" id="56pBK14zsgv" role="3cqZAp">
          <node concept="37vLTI" id="56pBK14zswM" role="3clFbG">
            <node concept="37vLTw" id="56pBK14zszS" role="37vLTx">
              <ref role="3cqZAo" node="56pBK14zs6A" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="56pBK14zsm3" role="37vLTJ">
              <node concept="Xjq3P" id="56pBK14zsgu" role="2Oq$k0" />
              <node concept="2OwXpG" id="56pBK14zstD" role="2OqNvi">
                <ref role="2Oxat5" node="56pBK14z5t6" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56pBK14zsDL" role="3cqZAp">
          <node concept="37vLTI" id="56pBK14zsWD" role="3clFbG">
            <node concept="37vLTw" id="56pBK14zt0K" role="37vLTx">
              <ref role="3cqZAo" node="56pBK14zs75" resolve="payload" />
            </node>
            <node concept="2OqwBi" id="56pBK14zsKq" role="37vLTJ">
              <node concept="Xjq3P" id="56pBK14zsDJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="56pBK14zsTZ" role="2OqNvi">
                <ref role="2Oxat5" node="56pBK14z5tV" resolve="payload" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56pBK14zs6A" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="17QB3L" id="56pBK14zs6_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56pBK14zs75" role="3clF46">
        <property role="TrG5h" value="payload" />
        <node concept="_YKpA" id="56pBK14z$ha" role="1tU5fm">
          <node concept="17QB3L" id="56pBK14z$hb" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14_6za" role="jymVt" />
    <node concept="3clFb_" id="56pBK14_6Nw" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <node concept="3clFbS" id="56pBK14_6Nz" role="3clF47">
        <node concept="3clFbF" id="56pBK14_6Ua" role="3cqZAp">
          <node concept="37vLTw" id="56pBK14_6U9" role="3clFbG">
            <ref role="3cqZAo" node="56pBK14z5t6" resolve="kind" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56pBK14_6HV" role="1B3o_S" />
      <node concept="17QB3L" id="56pBK14_6Nn" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="56pBK14z5r_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="56pBK14za0e">
    <property role="TrG5h" value="LiftedResult" />
    <property role="3GE5qa" value="lifter" />
    <node concept="2tJIrI" id="56pBK14zaUq" role="jymVt" />
    <node concept="312cEg" id="56pBK14$6x4" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="56pBK14$69f" role="1tU5fm">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14$5Nd" role="jymVt" />
    <node concept="3clFbW" id="56pBK14$5fu" role="jymVt">
      <node concept="3cqZAl" id="56pBK14$5fw" role="3clF45" />
      <node concept="3Tm1VV" id="56pBK14$5fx" role="1B3o_S" />
      <node concept="3clFbS" id="56pBK14$5fy" role="3clF47">
        <node concept="3clFbF" id="56pBK14$6P7" role="3cqZAp">
          <node concept="37vLTI" id="56pBK14$7TC" role="3clFbG">
            <node concept="37vLTw" id="56pBK14$89X" role="37vLTx">
              <ref role="3cqZAo" node="56pBK14$5_E" resolve="node" />
            </node>
            <node concept="2OqwBi" id="56pBK14$6Xn" role="37vLTJ">
              <node concept="Xjq3P" id="56pBK14$6P6" role="2Oq$k0" />
              <node concept="2OwXpG" id="56pBK14$7jR" role="2OqNvi">
                <ref role="2Oxat5" node="56pBK14$6x4" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56pBK14$5_E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="56pBK14$5_D" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14$4Tx" role="jymVt" />
    <node concept="3Tm1VV" id="56pBK14za0f" role="1B3o_S" />
    <node concept="3uibUv" id="56pBK14$0lQ" role="EKbjA">
      <ref role="3uigEE" to="c9r8:TJrbIN7de$" resolve="IAnalysisResult" />
    </node>
    <node concept="3clFb_" id="56pBK14$0mY" role="jymVt">
      <property role="TrG5h" value="getResultCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="56pBK14$0n0" role="1B3o_S" />
      <node concept="17QB3L" id="56pBK14$0n1" role="3clF45" />
      <node concept="3clFbS" id="56pBK14$0n3" role="3clF47">
        <node concept="3clFbF" id="56pBK14$0n6" role="3cqZAp">
          <node concept="Xl_RD" id="56pBK14$0n5" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14$0n4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14$0Ti" role="jymVt" />
    <node concept="3clFb_" id="56pBK14$0n7" role="jymVt">
      <property role="TrG5h" value="getUserFriendlyMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="56pBK14$0n9" role="1B3o_S" />
      <node concept="17QB3L" id="56pBK14$0na" role="3clF45" />
      <node concept="3clFbS" id="56pBK14$0nc" role="3clF47">
        <node concept="3clFbF" id="56pBK14$0nf" role="3cqZAp">
          <node concept="Xl_RD" id="56pBK14$0ne" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14$0nd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14$170" role="jymVt" />
    <node concept="3clFb_" id="56pBK14$0ng" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTimeInMillis" />
      <node concept="3Tm1VV" id="56pBK14$0ni" role="1B3o_S" />
      <node concept="3cpWsb" id="56pBK14$0nj" role="3clF45" />
      <node concept="3clFbS" id="56pBK14$0nl" role="3clF47">
        <node concept="3clFbF" id="56pBK14$0no" role="3cqZAp">
          <node concept="3cmrfG" id="56pBK14$1nA" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14$0nm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14$1$T" role="jymVt" />
    <node concept="3clFb_" id="56pBK14$0np" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isSuccess" />
      <node concept="3Tm1VV" id="56pBK14$0nr" role="1B3o_S" />
      <node concept="10P_77" id="56pBK14$0ns" role="3clF45" />
      <node concept="3clFbS" id="56pBK14$0nu" role="3clF47">
        <node concept="3clFbF" id="56pBK14$0nx" role="3cqZAp">
          <node concept="3clFbT" id="56pBK14$0nw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14$0nv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14$1MD" role="jymVt" />
    <node concept="3clFb_" id="56pBK14$0ny" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isFail" />
      <node concept="3Tm1VV" id="56pBK14$0n$" role="1B3o_S" />
      <node concept="10P_77" id="56pBK14$0n_" role="3clF45" />
      <node concept="3clFbS" id="56pBK14$0nB" role="3clF47">
        <node concept="3clFbF" id="56pBK14$0nE" role="3cqZAp">
          <node concept="3clFbT" id="56pBK14$0nD" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14$0nC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14$20q" role="jymVt" />
    <node concept="3clFb_" id="56pBK14$0nF" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isUnknown" />
      <node concept="3Tm1VV" id="56pBK14$0nH" role="1B3o_S" />
      <node concept="10P_77" id="56pBK14$0nI" role="3clF45" />
      <node concept="3clFbS" id="56pBK14$0nK" role="3clF47">
        <node concept="3clFbF" id="56pBK14$0nN" role="3cqZAp">
          <node concept="3clFbT" id="56pBK14$0nM" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14$0nL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14$2ec" role="jymVt" />
    <node concept="3clFb_" id="56pBK14$0nO" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isRuntimeError" />
      <node concept="3Tm1VV" id="56pBK14$0nQ" role="1B3o_S" />
      <node concept="10P_77" id="56pBK14$0nR" role="3clF45" />
      <node concept="3clFbS" id="56pBK14$0nT" role="3clF47">
        <node concept="3clFbF" id="56pBK14$0nW" role="3cqZAp">
          <node concept="3clFbT" id="56pBK14$0nV" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14$0nU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14$2rZ" role="jymVt" />
    <node concept="3clFb_" id="56pBK14$0nX" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isCancel" />
      <node concept="3Tm1VV" id="56pBK14$0nZ" role="1B3o_S" />
      <node concept="10P_77" id="56pBK14$0o0" role="3clF45" />
      <node concept="3clFbS" id="56pBK14$0o2" role="3clF47">
        <node concept="3clFbF" id="56pBK14$0o5" role="3cqZAp">
          <node concept="3clFbT" id="56pBK14$0o4" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14$0o3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14$2DN" role="jymVt" />
    <node concept="3clFb_" id="56pBK14$0o6" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isTimeout" />
      <node concept="3Tm1VV" id="56pBK14$0o8" role="1B3o_S" />
      <node concept="10P_77" id="56pBK14$0o9" role="3clF45" />
      <node concept="3clFbS" id="56pBK14$0ob" role="3clF47">
        <node concept="3clFbF" id="56pBK14$0oe" role="3cqZAp">
          <node concept="3clFbT" id="56pBK14$0od" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14$0oc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14$2RC" role="jymVt" />
    <node concept="3clFb_" id="56pBK14$0of" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getWhitnessSize" />
      <node concept="3Tm1VV" id="56pBK14$0oh" role="1B3o_S" />
      <node concept="10Oyi0" id="56pBK14$0oi" role="3clF45" />
      <node concept="3clFbS" id="56pBK14$0ok" role="3clF47">
        <node concept="3clFbF" id="56pBK14$0on" role="3cqZAp">
          <node concept="3cmrfG" id="56pBK14$0om" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14$0ol" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14$35u" role="jymVt" />
    <node concept="3clFb_" id="56pBK14$0oo" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAnalyzedNode" />
      <node concept="3Tm1VV" id="56pBK14$0oq" role="1B3o_S" />
      <node concept="3Tqbb2" id="56pBK14$0or" role="3clF45" />
      <node concept="3clFbS" id="56pBK14$0ot" role="3clF47">
        <node concept="3clFbF" id="56pBK14$8yC" role="3cqZAp">
          <node concept="37vLTw" id="56pBK14$8yB" role="3clFbG">
            <ref role="3cqZAo" node="56pBK14$6x4" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14$0ou" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2QkJsC6scdw">
    <property role="TrG5h" value="CounterEvidenceColorProvider" />
    <property role="3GE5qa" value="couter_evidence" />
    <node concept="2tJIrI" id="2QkJsC6sceU" role="jymVt" />
    <node concept="3Tm1VV" id="7tmSxcqjquC" role="1B3o_S" />
    <node concept="3uibUv" id="2QkJsC6sceG" role="1zkMxy">
      <ref role="3uigEE" to="e57x:50UR0qsbnAE" resolve="EditorDynamicStyleProvider" />
    </node>
    <node concept="3clFb_" id="2QkJsC6scfh" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="2QkJsC6scfj" role="1B3o_S" />
      <node concept="10Oyi0" id="2QkJsC6scfk" role="3clF45" />
      <node concept="3clFbS" id="2QkJsC6scfl" role="3clF47">
        <node concept="3clFbF" id="2QkJsC6scoA" role="3cqZAp">
          <node concept="3cmrfG" id="2QkJsC6sco_" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6scfm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6scxP" role="jymVt" />
    <node concept="3clFb_" id="2QkJsC6scfn" role="jymVt">
      <property role="TrG5h" value="getEditorStyle" />
      <node concept="3Tm1VV" id="2QkJsC6scfp" role="1B3o_S" />
      <node concept="3uibUv" id="2QkJsC6scfq" role="3clF45">
        <ref role="3uigEE" to="e57x:50UR0qsbooM" resolve="EditorDynamicStyleBase" />
      </node>
      <node concept="37vLTG" id="2QkJsC6scfr" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6scfs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2QkJsC6scft" role="3clF47">
        <node concept="3clFbJ" id="5rKLCgmESm8" role="3cqZAp">
          <node concept="3clFbS" id="5rKLCgmESma" role="3clFbx">
            <node concept="3cpWs6" id="5rKLCgmETg6" role="3cqZAp">
              <node concept="10Nm6u" id="5rKLCgmETi5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5rKLCgmESvb" role="3clFbw">
            <node concept="2OqwBi" id="5rKLCgmESNo" role="3fr31v">
              <node concept="37vLTw" id="5rKLCgmESC0" role="2Oq$k0">
                <ref role="3cqZAo" node="2QkJsC6scfr" resolve="n" />
              </node>
              <node concept="1mIQ4w" id="5rKLCgmET1E" role="2OqNvi">
                <node concept="chp4Y" id="5rKLCgmET3V" role="cj9EA">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56pBK14$jvk" role="3cqZAp">
          <node concept="3clFbS" id="56pBK14$jvm" role="3clFbx">
            <node concept="3cpWs6" id="2QkJsC6szhv" role="3cqZAp">
              <node concept="2ShNRf" id="2QkJsC6sqqB" role="3cqZAk">
                <node concept="YeOm9" id="2p23w$d2vCw" role="2ShVmc">
                  <node concept="1Y3b0j" id="2p23w$d2vCz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="e57x:50UR0qsbooM" resolve="EditorDynamicStyleBase" />
                    <node concept="3Tm1VV" id="2p23w$d2vC$" role="1B3o_S" />
                    <node concept="3clFb_" id="2p23w$d2vLe" role="jymVt">
                      <property role="TrG5h" value="getShapeFillColor" />
                      <node concept="3Tm1VV" id="2p23w$d2vLm" role="1B3o_S" />
                      <node concept="37vLTG" id="2p23w$d2vLo" role="3clF46">
                        <property role="TrG5h" value="n" />
                        <node concept="3Tqbb2" id="2p23w$d2vLp" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2p23w$d2vLr" role="3clF47">
                        <node concept="3cpWs6" id="2QkJsC6umD9" role="3cqZAp">
                          <node concept="2ShNRf" id="1jzC6AKll8t" role="3cqZAk">
                            <node concept="1pGfFk" id="1jzC6AKlm7e" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                              <node concept="10M0yZ" id="1jzC6AKlmBr" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              </node>
                              <node concept="10M0yZ" id="1jzC6AKln8B" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              </node>
                              <node concept="3uibUv" id="1jzC6AKln_i" role="1pMfVU">
                                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                              </node>
                              <node concept="3uibUv" id="1jzC6AKlo5y" role="1pMfVU">
                                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2p23w$d2vLs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3uibUv" id="1jzC6AKdffa" role="3clF45">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="1jzC6AKdffb" role="11_B2D">
                          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                        </node>
                        <node concept="3uibUv" id="1jzC6AKdffc" role="11_B2D">
                          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="56pBK14$kzL" role="3clFbw">
            <node concept="10M0yZ" id="56pBK14$jJp" role="2Oq$k0">
              <ref role="3cqZAo" node="56pBK14zh3N" resolve="results" />
              <ref role="1PxDUh" node="56pBK14zgKk" resolve="LiftedResults" />
            </node>
            <node concept="2HwmR7" id="56pBK14$lFh" role="2OqNvi">
              <node concept="1bVj0M" id="56pBK14$lFj" role="23t8la">
                <node concept="3clFbS" id="56pBK14$lFk" role="1bW5cS">
                  <node concept="3clFbF" id="56pBK14$lQl" role="3cqZAp">
                    <node concept="17R0WA" id="56pBK14$myQ" role="3clFbG">
                      <node concept="37vLTw" id="56pBK14$mEn" role="3uHU7w">
                        <ref role="3cqZAo" node="2QkJsC6scfr" resolve="n" />
                      </node>
                      <node concept="2OqwBi" id="56pBK14$m1Z" role="3uHU7B">
                        <node concept="37vLTw" id="56pBK14$lQk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hED36FpCxd" />
                        </node>
                        <node concept="liA8E" id="56pBK14$mk8" role="2OqNvi">
                          <ref role="37wK5l" node="56pBK14$0oo" resolve="getAnalyzedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2hED36FpCxd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36FpCxe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QkJsC6szqR" role="3cqZAp">
          <node concept="10Nm6u" id="2QkJsC6szqP" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6scfu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56pBK14zgKk">
    <property role="TrG5h" value="LiftedResults" />
    <property role="3GE5qa" value="lifter" />
    <node concept="2tJIrI" id="56pBK14zgL2" role="jymVt" />
    <node concept="Wx3nA" id="56pBK14zh3N" role="jymVt">
      <property role="TrG5h" value="results" />
      <node concept="3Tm1VV" id="56pBK14zgOQ" role="1B3o_S" />
      <node concept="_YKpA" id="56pBK14zgWp" role="1tU5fm">
        <node concept="3uibUv" id="56pBK14zh3K" role="_ZDj9">
          <ref role="3uigEE" node="56pBK14za0e" resolve="LiftedResult" />
        </node>
      </node>
      <node concept="2ShNRf" id="56pBK14zh5L" role="33vP2m">
        <node concept="2Jqq0_" id="56pBK14zhoq" role="2ShVmc">
          <node concept="3uibUv" id="56pBK14zhHc" role="HW$YZ">
            <ref role="3uigEE" node="56pBK14za0e" resolve="LiftedResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="56pBK14zgKl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="56pBK14$9Vz">
    <property role="3GE5qa" value="lifter" />
    <property role="TrG5h" value="ResultsLifter" />
    <node concept="2tJIrI" id="56pBK14$9Wz" role="jymVt" />
    <node concept="2YIFZL" id="56pBK14$afk" role="jymVt">
      <property role="TrG5h" value="liftResults" />
      <node concept="3clFbS" id="56pBK14$afn" role="3clF47">
        <node concept="3cpWs8" id="56pBK14$cXG" role="3cqZAp">
          <node concept="3cpWsn" id="56pBK14$cXJ" role="3cpWs9">
            <property role="TrG5h" value="liftedResults" />
            <node concept="_YKpA" id="56pBK14$cXC" role="1tU5fm">
              <node concept="3uibUv" id="56pBK14$d77" role="_ZDj9">
                <ref role="3uigEE" node="56pBK14za0e" resolve="LiftedResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="56pBK14$dlJ" role="33vP2m">
              <node concept="2Jqq0_" id="56pBK14$dDU" role="2ShVmc">
                <node concept="3uibUv" id="56pBK14$e06" role="HW$YZ">
                  <ref role="3uigEE" node="56pBK14za0e" resolve="LiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56pBK14$dhM" role="3cqZAp" />
        <node concept="2Gpval" id="56pBK14$bKD" role="3cqZAp">
          <node concept="2GrKxI" id="56pBK14$bKE" role="2Gsz3X">
            <property role="TrG5h" value="rawResult" />
          </node>
          <node concept="37vLTw" id="56pBK14$bO8" role="2GsD0m">
            <ref role="3cqZAo" node="56pBK14$amW" resolve="rawResults" />
          </node>
          <node concept="3clFbS" id="56pBK14$bKG" role="2LFqv$">
            <node concept="2Gpval" id="56pBK14$b9t" role="3cqZAp">
              <node concept="2GrKxI" id="56pBK14$b9v" role="2Gsz3X">
                <property role="TrG5h" value="lifter" />
              </node>
              <node concept="2OqwBi" id="56pBK14$bic" role="2GsD0m">
                <node concept="SfwO_" id="56pBK14$btR" role="2OqNvi" />
                <node concept="2O5UvJ" id="56pBK14$dcF" role="2Oq$k0">
                  <ref role="2O5UnU" node="58S6eLQM0$n" resolve="LiftedResultsFactoryProvider" />
                </node>
              </node>
              <node concept="3clFbS" id="56pBK14$b9z" role="2LFqv$">
                <node concept="3clFbJ" id="56pBK14$bZx" role="3cqZAp">
                  <node concept="2OqwBi" id="56pBK14$cjd" role="3clFbw">
                    <node concept="2GrUjf" id="56pBK14$cBY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="56pBK14$b9v" resolve="lifter" />
                    </node>
                    <node concept="liA8E" id="56pBK14$cNf" role="2OqNvi">
                      <ref role="37wK5l" node="56pBK14z9CQ" resolve="canLift" />
                      <node concept="2GrUjf" id="56pBK14$cQO" role="37wK5m">
                        <ref role="2Gs0qQ" node="56pBK14$bKE" resolve="rawResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="56pBK14$bZz" role="3clFbx">
                    <node concept="3clFbF" id="56pBK14$f0R" role="3cqZAp">
                      <node concept="2OqwBi" id="56pBK14$f4i" role="3clFbG">
                        <node concept="37vLTw" id="56pBK14$f0Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="56pBK14$cXJ" resolve="liftedResults" />
                        </node>
                        <node concept="TSZUe" id="56pBK14$gaE" role="2OqNvi">
                          <node concept="2OqwBi" id="56pBK14$gso" role="25WWJ7">
                            <node concept="2GrUjf" id="56pBK14$ghI" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="56pBK14$b9v" resolve="lifter" />
                            </node>
                            <node concept="liA8E" id="56pBK14$gHB" role="2OqNvi">
                              <ref role="37wK5l" node="56pBK14za71" resolve="lift" />
                              <node concept="2GrUjf" id="56pBK14$gOA" role="37wK5m">
                                <ref role="2Gs0qQ" node="56pBK14$bKE" resolve="rawResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="56pBK14$hlE" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56pBK14$e2t" role="3cqZAp" />
        <node concept="3clFbF" id="56pBK14$e9W" role="3cqZAp">
          <node concept="37vLTw" id="56pBK14$e9U" role="3clFbG">
            <ref role="3cqZAo" node="56pBK14$cXJ" resolve="liftedResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56pBK14$a0n" role="1B3o_S" />
      <node concept="_YKpA" id="56pBK14$a7U" role="3clF45">
        <node concept="3uibUv" id="56pBK14$afh" role="_ZDj9">
          <ref role="3uigEE" node="56pBK14za0e" resolve="LiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="56pBK14$amW" role="3clF46">
        <property role="TrG5h" value="rawResults" />
        <node concept="_YKpA" id="56pBK14$amU" role="1tU5fm">
          <node concept="3uibUv" id="56pBK14$auF" role="_ZDj9">
            <ref role="3uigEE" node="56pBK14z5r$" resolve="RawResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="56pBK14$9V$" role="1B3o_S" />
  </node>
  <node concept="1lYeZD" id="56pBK14$pLA">
    <property role="3GE5qa" value="couter_evidence" />
    <property role="TrG5h" value="CounterEvidenceLifter" />
    <ref role="1lYe$Y" node="58S6eLQM0$n" resolve="LiftedResultsFactoryProvider" />
    <node concept="3Tm1VV" id="56pBK14$pLB" role="1B3o_S" />
    <node concept="2tJIrI" id="56pBK14$pLC" role="jymVt" />
    <node concept="3tTeZs" id="56pBK14$pLD" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="56pBK14$pLE" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="56pBK14$pLF" role="jymVt" />
    <node concept="q3mfD" id="56pBK14$pLG" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="56pBK14$pLI" role="1B3o_S" />
      <node concept="3clFbS" id="56pBK14$pLK" role="3clF47">
        <node concept="3clFbF" id="56pBK14$pS5" role="3cqZAp">
          <node concept="2ShNRf" id="56pBK14$pS3" role="3clFbG">
            <node concept="YeOm9" id="56pBK14$q26" role="2ShVmc">
              <node concept="1Y3b0j" id="56pBK14$q29" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="56pBK14z7Zm" resolve="LiftedResultFactoryBase" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="56pBK14$q2a" role="1B3o_S" />
                <node concept="3clFb_" id="56pBK14$q2f" role="jymVt">
                  <property role="TrG5h" value="canLift" />
                  <node concept="3Tm1VV" id="56pBK14$q2h" role="1B3o_S" />
                  <node concept="10P_77" id="56pBK14$q2i" role="3clF45" />
                  <node concept="37vLTG" id="56pBK14$q2j" role="3clF46">
                    <property role="TrG5h" value="rr" />
                    <node concept="3uibUv" id="56pBK14$q2k" role="1tU5fm">
                      <ref role="3uigEE" node="56pBK14z5r$" resolve="RawResult" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="56pBK14$q2l" role="3clF47">
                    <node concept="3clFbF" id="56pBK14$qeV" role="3cqZAp">
                      <node concept="2OqwBi" id="56pBK14$qL7" role="3clFbG">
                        <node concept="2OqwBi" id="56pBK14$qr7" role="2Oq$k0">
                          <node concept="37vLTw" id="56pBK14$qeU" role="2Oq$k0">
                            <ref role="3cqZAo" node="56pBK14$q2j" resolve="rr" />
                          </node>
                          <node concept="2OwXpG" id="56pBK14$qAV" role="2OqNvi">
                            <ref role="2Oxat5" node="56pBK14z5t6" resolve="kind" />
                          </node>
                        </node>
                        <node concept="liA8E" id="56pBK14$rcf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="56pBK14$rBZ" role="37wK5m">
                            <property role="Xl_RC" value="counter-evidence" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="56pBK14$q2n" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="56pBK14$q2o" role="jymVt" />
                <node concept="3clFb_" id="56pBK14$q2p" role="jymVt">
                  <property role="TrG5h" value="lift" />
                  <node concept="3Tm1VV" id="56pBK14$q2r" role="1B3o_S" />
                  <node concept="3uibUv" id="56pBK14$q2s" role="3clF45">
                    <ref role="3uigEE" node="56pBK14za0e" resolve="LiftedResult" />
                  </node>
                  <node concept="37vLTG" id="56pBK14$q2t" role="3clF46">
                    <property role="TrG5h" value="rr" />
                    <node concept="3uibUv" id="56pBK14$q2u" role="1tU5fm">
                      <ref role="3uigEE" node="56pBK14z5r$" resolve="RawResult" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="56pBK14$q2v" role="3clF47">
                    <node concept="3cpWs8" id="56pBK14$vy$" role="3cqZAp">
                      <node concept="3cpWsn" id="56pBK14$vy_" role="3cpWs9">
                        <property role="TrG5h" value="solutionID" />
                        <node concept="17QB3L" id="56pBK14$vvn" role="1tU5fm" />
                        <node concept="2OqwBi" id="56pBK14_oIv" role="33vP2m">
                          <node concept="2OqwBi" id="56pBK14$vyA" role="2Oq$k0">
                            <node concept="2OqwBi" id="56pBK14$vyB" role="2Oq$k0">
                              <node concept="37vLTw" id="56pBK14$vyC" role="2Oq$k0">
                                <ref role="3cqZAo" node="56pBK14$q2t" resolve="rr" />
                              </node>
                              <node concept="2OwXpG" id="56pBK14$vyD" role="2OqNvi">
                                <ref role="2Oxat5" node="56pBK14z5tV" resolve="payload" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="56pBK14$vyE" role="2OqNvi" />
                          </node>
                          <node concept="17S1cR" id="56pBK14_pou" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="56pBK14$A00" role="3cqZAp">
                      <node concept="3cpWsn" id="56pBK14$A01" role="3cpWs9">
                        <property role="TrG5h" value="sol" />
                        <node concept="3Tqbb2" id="56pBK14$_T1" role="1tU5fm">
                          <ref role="ehGHo" to="py52:3GRi4m$r_RC" resolve="Solution" />
                        </node>
                      </node>
                    </node>
                    <node concept="L3pyB" id="56pBK14$y52" role="3cqZAp">
                      <node concept="3clFbS" id="56pBK14$y54" role="L3pyw">
                        <node concept="3clFbF" id="56pBK14$A6K" role="3cqZAp">
                          <node concept="37vLTI" id="56pBK14$A6M" role="3clFbG">
                            <node concept="2OqwBi" id="56pBK14$A02" role="37vLTx">
                              <node concept="qVDSY" id="56pBK14$A03" role="2Oq$k0">
                                <node concept="chp4Y" id="56pBK14$A04" role="qVDSX">
                                  <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="56pBK14$A05" role="2OqNvi">
                                <node concept="1bVj0M" id="56pBK14$A06" role="23t8la">
                                  <node concept="3clFbS" id="56pBK14$A07" role="1bW5cS">
                                    <node concept="3clFbF" id="56pBK14$A08" role="3cqZAp">
                                      <node concept="17R0WA" id="56pBK14$A09" role="3clFbG">
                                        <node concept="37vLTw" id="56pBK14$A0a" role="3uHU7w">
                                          <ref role="3cqZAo" node="56pBK14$vy_" resolve="solutionID" />
                                        </node>
                                        <node concept="2OqwBi" id="56pBK14_pZE" role="3uHU7B">
                                          <node concept="2OqwBi" id="56pBK14$A0b" role="2Oq$k0">
                                            <node concept="37vLTw" id="56pBK14$A0c" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2hED36FpCxf" />
                                            </node>
                                            <node concept="3TrcHB" id="56pBK14$A0d" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="17S1cR" id="56pBK14_qqo" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="2hED36FpCxf" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2hED36FpCxg" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="56pBK14$A6Q" role="37vLTJ">
                              <ref role="3cqZAo" node="56pBK14$A01" resolve="sol" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="56pBK14$JUw" role="L3pyr">
                        <ref role="3cqZAo" node="56pBK14$ytk" resolve="currentScope" />
                        <ref role="1PxDUh" node="56pBK14$xeu" resolve="LifterScope" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="56pBK14_bns" role="3cqZAp" />
                    <node concept="3clFbF" id="56pBK14DE3t" role="3cqZAp">
                      <node concept="2ShNRf" id="56pBK14DE3v" role="3clFbG">
                        <node concept="1pGfFk" id="56pBK14DE3w" role="2ShVmc">
                          <ref role="37wK5l" node="56pBK14$5fu" resolve="LiftedResult" />
                          <node concept="37vLTw" id="56pBK14DE3x" role="37wK5m">
                            <ref role="3cqZAo" node="56pBK14$A01" resolve="sol" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="56pBK14$q2x" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="56pBK14$pLL" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="56pBK14$pLG" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56pBK14$xeu">
    <property role="3GE5qa" value="lifter" />
    <property role="TrG5h" value="LifterScope" />
    <node concept="2tJIrI" id="56pBK14$xf4" role="jymVt" />
    <node concept="Wx3nA" id="56pBK14$ytk" role="jymVt">
      <property role="TrG5h" value="currentScope" />
      <node concept="H_c77" id="56pBK14$J_h" role="1tU5fm" />
      <node concept="3Tm1VV" id="56pBK14$ytB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="56pBK14$xev" role="1B3o_S" />
  </node>
</model>

