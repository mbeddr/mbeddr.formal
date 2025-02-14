<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de6a4e70-0272-4a43-aced-17efaa34cbf2(com.mbeddr.formal.safety.gsn.ext.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p9qi" ref="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5pac" ref="r:c1e7e8ce-abfe-4b41-9ced-20ab8db5bd60(com.mbeddr.formal.safety.gsn.ext.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="zgib" ref="r:903ee02f-828a-46a1-95b8-23d503790e08(com.mbeddr.formal.safety.gsn.ext.intentions)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
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
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="58S6eLQJ3ha">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="GsnPatternInstancesPaletteEntriesFactoryProvider_extension" />
    <property role="3GE5qa" value="palette.patterns" />
    <ref role="1lYe$Y" to="p9qi:1qrXfdH2vMg" resolve="GsnPaletteEntryFactoryProvider" />
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
              <ref role="HV5vE" node="3GRi4m$sKhy" resolve="GsnPatternInstancesPaletteEntriesFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjrxX2l" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4imEbjrxX2i" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3GRi4m$sKhy">
    <property role="TrG5h" value="GsnPatternInstancesPaletteEntriesFactory" />
    <property role="3GE5qa" value="palette.patterns" />
    <node concept="2tJIrI" id="3GRi4m$sKlS" role="jymVt" />
    <node concept="3clFb_" id="1qrXfdH2QEN" role="jymVt">
      <property role="TrG5h" value="createPaletteEntries" />
      <node concept="3Tm1VV" id="1qrXfdH2QEP" role="1B3o_S" />
      <node concept="_YKpA" id="1qrXfdH2QEQ" role="3clF45">
        <node concept="3uibUv" id="1qrXfdH2QER" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
      <node concept="3clFbS" id="1qrXfdH2QES" role="3clF47">
        <node concept="3cpWs8" id="1qrXfdH2QJV" role="3cqZAp">
          <node concept="3cpWsn" id="1qrXfdH2QJW" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1qrXfdH2QJX" role="1tU5fm">
              <node concept="3uibUv" id="1qrXfdH2Ru5" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="1qrXfdH2QJZ" role="33vP2m">
              <node concept="2Jqq0_" id="1qrXfdH2QK0" role="2ShVmc">
                <node concept="3uibUv" id="1qrXfdH2RO7" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qrXfdH3ElK" role="3cqZAp">
          <node concept="3cpWsn" id="1qrXfdH3ElL" role="3cpWs9">
            <property role="TrG5h" value="allPatternDefinitions" />
            <node concept="2I9FWS" id="1qrXfdH3Efi" role="1tU5fm">
              <ref role="2I9WkF" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
            </node>
            <node concept="2OqwBi" id="1qrXfdH3ElM" role="33vP2m">
              <node concept="2OqwBi" id="1qrXfdH3ElN" role="2Oq$k0">
                <node concept="37vLTw" id="1qrXfdH3ElO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qrXfdH2VmI" resolve="container" />
                </node>
                <node concept="I4A8Y" id="1qrXfdH3ElP" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="1qrXfdH3ElQ" role="2OqNvi">
                <node concept="chp4Y" id="56SxUJ9miOb" role="3MHPCF">
                  <ref role="cht4Q" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qrXfdH3MtV" role="3cqZAp">
          <node concept="3cpWsn" id="1qrXfdH3MtW" role="3cpWs9">
            <property role="TrG5h" value="patternDefinitionsNotInInstances" />
            <node concept="A3Dl8" id="1qrXfdH3MnQ" role="1tU5fm">
              <node concept="3Tqbb2" id="1qrXfdH3MnT" role="A3Ik2">
                <ref role="ehGHo" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qrXfdH3MtX" role="33vP2m">
              <node concept="37vLTw" id="1qrXfdH3MtY" role="2Oq$k0">
                <ref role="3cqZAo" node="1qrXfdH3ElL" resolve="allPatternDefinitions" />
              </node>
              <node concept="3zZkjj" id="1qrXfdH3MtZ" role="2OqNvi">
                <node concept="1bVj0M" id="1qrXfdH3Mu0" role="23t8la">
                  <node concept="3clFbS" id="1qrXfdH3Mu1" role="1bW5cS">
                    <node concept="3clFbF" id="1qrXfdH3Mu2" role="3cqZAp">
                      <node concept="2OqwBi" id="1qrXfdH3Mu3" role="3clFbG">
                        <node concept="2OqwBi" id="1qrXfdH3Mu4" role="2Oq$k0">
                          <node concept="37vLTw" id="1qrXfdH3Mu5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpCxS" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="1qrXfdH3Mu6" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="1qrXfdH3Mu7" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpCxS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpCxT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24PsEXFb9sn" role="3cqZAp" />
        <node concept="2Gpval" id="2mjHtwU8fwG" role="3cqZAp">
          <node concept="2GrKxI" id="2mjHtwU8fwH" role="2Gsz3X">
            <property role="TrG5h" value="pd" />
          </node>
          <node concept="3clFbS" id="2mjHtwU8fwI" role="2LFqv$">
            <node concept="3clFbJ" id="24PsEXFba8g" role="3cqZAp">
              <node concept="3clFbS" id="24PsEXFba8i" role="3clFbx">
                <node concept="3SKdUt" id="24PsEXFbb6x" role="3cqZAp">
                  <node concept="1PaTwC" id="24PsEXFbb6y" role="1aUNEU">
                    <node concept="3oM_SD" id="24PsEXFbb6$" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbb6V" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbb76" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbb7i" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbb7v" role="1PaTwD">
                      <property role="3oM_SC" value="pattern" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbb85" role="1PaTwD">
                      <property role="3oM_SC" value="definition?" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbfe" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbfu" role="1PaTwD">
                      <property role="3oM_SC" value="then" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbfJ" role="1PaTwD">
                      <property role="3oM_SC" value="please" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbg1" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbgk" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbgK" role="1PaTwD">
                      <property role="3oM_SC" value="instantiate" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbh5" role="1PaTwD">
                      <property role="3oM_SC" value="self" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbhz" role="1PaTwD">
                      <property role="3oM_SC" value="..." />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="24PsEXFbbeN" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="24PsEXFbawF" role="3clFbw">
                <node concept="37vLTw" id="24PsEXFbaP$" role="3uHU7w">
                  <ref role="3cqZAo" node="1qrXfdH2VmI" resolve="container" />
                </node>
                <node concept="2GrUjf" id="24PsEXFbah6" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2mjHtwU8fwH" resolve="pd" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mjHtwU8Ecz" role="3cqZAp">
              <node concept="2OqwBi" id="2mjHtwU8F8H" role="3clFbG">
                <node concept="37vLTw" id="1qrXfdH2WBP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qrXfdH2QJW" resolve="res" />
                </node>
                <node concept="TSZUe" id="2mjHtwU8GVf" role="2OqNvi">
                  <node concept="2ShNRf" id="2mjHtwU8jDS" role="25WWJ7">
                    <node concept="YeOm9" id="5HwHP1Oesez" role="2ShVmc">
                      <node concept="1Y3b0j" id="5HwHP1OeseA" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="nkm5:KILMQGprF$" resolve="SubstituteActionPaletteEntry" />
                        <ref role="37wK5l" to="nkm5:KILMQGpAqB" resolve="SubstituteActionPaletteEntry" />
                        <node concept="3Tm1VV" id="5HwHP1OeseB" role="1B3o_S" />
                        <node concept="2ShNRf" id="2mjHtwU8kpG" role="37wK5m">
                          <node concept="1pGfFk" id="2mjHtwU8DJa" role="2ShVmc">
                            <ref role="37wK5l" node="2mjHtwU8rsk" resolve="PatternDefinitionToPatternInstanceSubstituteAction" />
                            <node concept="2GrUjf" id="2mjHtwU8DM4" role="37wK5m">
                              <ref role="2Gs0qQ" node="2mjHtwU8fwH" resolve="pd" />
                            </node>
                            <node concept="37vLTw" id="1qrXfdH3d8e" role="37wK5m">
                              <ref role="3cqZAo" node="1qrXfdH2VmI" resolve="container" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="5HwHP1Oes_q" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getFolderName" />
                          <node concept="17QB3L" id="5HwHP1Oes_r" role="3clF45" />
                          <node concept="3Tm1VV" id="5HwHP1Oes_s" role="1B3o_S" />
                          <node concept="2AHcQZ" id="5HwHP1Oes_t" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="5HwHP1Oes_y" role="3clF47">
                            <node concept="3cpWs8" id="WKGDODS_Kp" role="3cqZAp">
                              <node concept="3cpWsn" id="WKGDODS_Ks" role="3cpWs9">
                                <property role="TrG5h" value="suffix" />
                                <node concept="17QB3L" id="WKGDODS_Kn" role="1tU5fm" />
                                <node concept="Xl_RD" id="WKGDODSA1m" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="1QHqEK" id="WKGDODSGha" role="3cqZAp">
                              <node concept="1QHqEC" id="WKGDODSGhc" role="1QHqEI">
                                <node concept="3clFbS" id="WKGDODSGhe" role="1bW5cS">
                                  <node concept="3clFbJ" id="WKGDODSzt_" role="3cqZAp">
                                    <node concept="3clFbS" id="WKGDODSztB" role="3clFbx">
                                      <node concept="3clFbF" id="WKGDODSAm_" role="3cqZAp">
                                        <node concept="37vLTI" id="WKGDODSAyD" role="3clFbG">
                                          <node concept="3cpWs3" id="WKGDODSCPp" role="37vLTx">
                                            <node concept="Xl_RD" id="WKGDODSD3y" role="3uHU7B">
                                              <property role="Xl_RC" value="/" />
                                            </node>
                                            <node concept="2OqwBi" id="WKGDODSBWD" role="3uHU7w">
                                              <node concept="2OqwBi" id="WKGDODSAZz" role="2Oq$k0">
                                                <node concept="2GrUjf" id="WKGDODSAIK" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="2mjHtwU8fwH" resolve="pd" />
                                                </node>
                                                <node concept="3TrcHB" id="WKGDODSBPX" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="WKGDODSCd6" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                                <node concept="Xl_RD" id="WKGDODSCd7" role="37wK5m">
                                                  <property role="Xl_RC" value="\\." />
                                                </node>
                                                <node concept="Xl_RD" id="WKGDODSCd8" role="37wK5m">
                                                  <property role="Xl_RC" value="/" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="WKGDODSAmz" role="37vLTJ">
                                            <ref role="3cqZAo" node="WKGDODS_Ks" resolve="suffix" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="WKGDODS$TB" role="3clFbw">
                                      <node concept="2OqwBi" id="WKGDODS$3L" role="2Oq$k0">
                                        <node concept="2GrUjf" id="WKGDODSzFY" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2mjHtwU8fwH" resolve="pd" />
                                        </node>
                                        <node concept="3TrcHB" id="WKGDODS$NJ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="WKGDODS_9x" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="WKGDODSXOT" role="ukAjM">
                                <ref role="3cqZAo" node="WKGDODSWYf" resolve="repo" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="5HwHP1Oet8z" role="3cqZAp">
                              <node concept="3cpWs3" id="WKGDODSpm4" role="3clFbG">
                                <node concept="37vLTw" id="WKGDODSE7b" role="3uHU7w">
                                  <ref role="3cqZAo" node="WKGDODS_Ks" resolve="suffix" />
                                </node>
                                <node concept="Xl_RD" id="5HwHP1Oet8y" role="3uHU7B">
                                  <property role="Xl_RC" value="20 Patterns" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5HwHP1Oes_z" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1qrXfdH3Mua" role="2GsD0m">
            <ref role="3cqZAo" node="1qrXfdH3MtW" resolve="patternDefinitionsNotInInstances" />
          </node>
        </node>
        <node concept="3clFbH" id="1qrXfdH2RUJ" role="3cqZAp" />
        <node concept="3clFbF" id="1qrXfdH2QKx" role="3cqZAp">
          <node concept="37vLTw" id="1qrXfdH2QKy" role="3clFbG">
            <ref role="3cqZAo" node="1qrXfdH2QJW" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1qrXfdH2QET" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1qrXfdH2VmI" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="1qrXfdH2VmH" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="WKGDODSWYf" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="WKGDODSXDI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3GRi4m$sKhz" role="1B3o_S" />
    <node concept="3uibUv" id="1qrXfdH2QD5" role="EKbjA">
      <ref role="3uigEE" to="p9qi:1qrXfdH2vPg" resolve="IGsnPalleteEntryFactory" />
    </node>
  </node>
  <node concept="312cEu" id="2mjHtwU8p3c">
    <property role="3GE5qa" value="palette.patterns" />
    <property role="TrG5h" value="PatternDefinitionToPatternInstanceSubstituteAction" />
    <node concept="3Tm1VV" id="2mjHtwU8p3d" role="1B3o_S" />
    <node concept="3uibUv" id="2mjHtwU8pa9" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
    </node>
    <node concept="2tJIrI" id="2mjHtwU8pd8" role="jymVt" />
    <node concept="312cEg" id="2mjHtwU8yZs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="patternDefinition" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="2mjHtwU8ynC" role="1tU5fm">
        <ref role="ehGHo" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="1qrXfdH36$v" role="jymVt">
      <property role="TrG5h" value="newContainer" />
      <node concept="3Tqbb2" id="1qrXfdH35Nm" role="1tU5fm">
        <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mjHtwU8zob" role="jymVt" />
    <node concept="3clFbW" id="2mjHtwU8rsk" role="jymVt">
      <node concept="3cqZAl" id="2mjHtwU8rsm" role="3clF45" />
      <node concept="3Tm1VV" id="2mjHtwU8rsn" role="1B3o_S" />
      <node concept="3clFbS" id="2mjHtwU8rso" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8zTV" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwU8$nc" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwU8$Ic" role="37vLTx">
              <ref role="3cqZAo" node="2mjHtwU8rQg" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="2mjHtwU8zTU" role="37vLTJ">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwUa43k" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwUa4fO" role="3clFbG">
            <node concept="37vLTw" id="1qrXfdH38mX" role="37vLTx">
              <ref role="3cqZAo" node="1qrXfdH37NL" resolve="newContainer" />
            </node>
            <node concept="2OqwBi" id="2mjHtwUa4Mb" role="37vLTJ">
              <node concept="Xjq3P" id="2mjHtwUa4_o" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qrXfdH37ys" role="2OqNvi">
                <ref role="2Oxat5" node="1qrXfdH36$v" resolve="newContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwU8rQg" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2mjHtwU8rQf" role="1tU5fm">
          <ref role="ehGHo" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="1qrXfdH37NL" role="3clF46">
        <property role="TrG5h" value="newContainer" />
        <node concept="3Tqbb2" id="1qrXfdH38d8" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mjHtwU8s9t" role="jymVt" />
    <node concept="3clFb_" id="2mjHtwU8pdp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pdq" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pds" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pdt" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pdu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pdv" role="3clF47">
        <node concept="3clFbF" id="WKGDODQGsA" role="3cqZAp">
          <node concept="37vLTw" id="WKGDODQGs_" role="3clFbG">
            <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pdw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pdz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReferentPresentation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pd$" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pdA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10P_77" id="2mjHtwU8pdE" role="3clF45" />
      <node concept="3clFbS" id="2mjHtwU8pdF" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pdI" role="3cqZAp">
          <node concept="3clFbT" id="2mjHtwU8pdH" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pdG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pdJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pdK" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pdM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="2mjHtwU8pdN" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU9DNM" role="3cqZAp">
          <node concept="37vLTw" id="2mjHtwU9DNO" role="3clFbG">
            <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pdO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pdR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParameterObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pdS" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pdU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="2mjHtwU8pdY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="2mjHtwU8pdZ" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pe2" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8pe1" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pe0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pe3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pe4" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pe6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="2mjHtwU8pea" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="2mjHtwU8peb" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8t29" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwU8tl0" role="3clFbG">
            <node concept="35c_gC" id="2mjHtwU8t26" role="2Oq$k0">
              <ref role="35c_gD" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
            </node>
            <node concept="FGMqu" id="2mjHtwU8u7A" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pef" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peg" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pei" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pej" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pek" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pel" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8peo" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8pen" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pem" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pep" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peq" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pes" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="2mjHtwU8pew" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pex" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pey" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwU8pez" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2mjHtwU8pe$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pe_" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8peC" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8peB" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8peA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8peD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peE" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8peG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8peH" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8peI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8peJ" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU9DwU" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwU9DwV" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwU9DwW" role="2Oq$k0">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
            </node>
            <node concept="3TrcHB" id="2mjHtwU9DwX" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8peK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8peN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peO" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8peQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8peR" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8peS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8peT" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU9Dea" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwU9Deb" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwU9Dec" role="2Oq$k0">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
            </node>
            <node concept="3TrcHB" id="2mjHtwU9Ded" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8peU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8peX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peY" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pf0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pf1" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pf2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pf3" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU9C27" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwU9Ci7" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwU9C24" role="2Oq$k0">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
            </node>
            <node concept="3TrcHB" id="2mjHtwU9D6b" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pf4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pf7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstituteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pf8" role="1B3o_S" />
      <node concept="10P_77" id="2mjHtwU8pfa" role="3clF45" />
      <node concept="37vLTG" id="2mjHtwU8pfb" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pfc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pfd" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pfg" role="3cqZAp">
          <node concept="3clFbT" id="2mjHtwU8pff" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pfe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pfh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pfi" role="1B3o_S" />
      <node concept="10P_77" id="2mjHtwU8pfk" role="3clF45" />
      <node concept="37vLTG" id="2mjHtwU8pfl" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pfm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pfn" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pfq" role="3cqZAp">
          <node concept="3clFbT" id="2mjHtwU8pfp" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pfo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pfr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pfs" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pfu" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pfv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2mjHtwU8pfw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="2mjHtwU8pfx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwU8pfy" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pfz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pf$" role="3clF47">
        <node concept="3cpWs8" id="2mjHtwU8vkg" role="3cqZAp">
          <node concept="3cpWsn" id="2mjHtwU8vkj" role="3cpWs9">
            <property role="TrG5h" value="pi" />
            <node concept="3Tqbb2" id="2mjHtwU8vkf" role="1tU5fm">
              <ref role="ehGHo" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
            </node>
            <node concept="2ShNRf" id="2mjHtwU8vqW" role="33vP2m">
              <node concept="3zrR0B" id="2mjHtwU8vRF" role="2ShVmc">
                <node concept="3Tqbb2" id="2mjHtwU8vRH" role="3zrR0E">
                  <ref role="ehGHo" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WKGDODTFmt" role="3cqZAp">
          <node concept="37vLTI" id="WKGDODTHQR" role="3clFbG">
            <node concept="3cpWs3" id="WKGDODTIx6" role="37vLTx">
              <node concept="2OqwBi" id="WKGDODTJfv" role="3uHU7B">
                <node concept="37vLTw" id="WKGDODTII4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
                </node>
                <node concept="3TrcHB" id="WKGDODTJLi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="WKGDODTIhV" role="3uHU7w">
                <property role="Xl_RC" value=" Instance" />
              </node>
            </node>
            <node concept="2OqwBi" id="WKGDODTGMp" role="37vLTJ">
              <node concept="37vLTw" id="WKGDODTFmr" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
              </node>
              <node concept="3TrcHB" id="WKGDODTHaP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1FXqzUKL" role="3cqZAp">
          <node concept="37vLTI" id="x1FXq$8KF" role="3clFbG">
            <node concept="2pJPEk" id="x1FXq$9e3" role="37vLTx">
              <node concept="2pJPED" id="x1FXq$9gj" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="x1FXq$9jF" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="2pJPED" id="x1FXq$9lZ" role="28nt2d">
                    <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    <node concept="2pJxcG" id="x1FXq$9o2" role="2pJxcM">
                      <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                      <node concept="WxPPo" id="x1FXq$9t9" role="28ntcv">
                        <node concept="Xl_RD" id="x1FXq$9t8" role="WxPPp">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="x1FXqzVT8" role="37vLTJ">
              <node concept="37vLTw" id="x1FXqzUKJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
              </node>
              <node concept="3TrEf2" id="x1FXqzWzR" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwU8w7p" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwU8y16" role="3clFbG">
            <node concept="2OqwBi" id="2mjHtwU8wmE" role="37vLTJ">
              <node concept="37vLTw" id="2mjHtwU8w7n" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
              </node>
              <node concept="3TrEf2" id="1qrXfdH3ak5" role="2OqNvi">
                <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="goalStructure" />
              </node>
            </node>
            <node concept="2ShNRf" id="WKGDODIvvz" role="37vLTx">
              <node concept="3zrR0B" id="WKGDODIvsE" role="2ShVmc">
                <node concept="3Tqbb2" id="WKGDODIvsF" role="3zrR0E">
                  <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WKGDODTKfY" role="3cqZAp">
          <node concept="37vLTI" id="WKGDODTNxA" role="3clFbG">
            <node concept="2OqwBi" id="WKGDODTMNf" role="37vLTJ">
              <node concept="2OqwBi" id="WKGDODTM0M" role="2Oq$k0">
                <node concept="37vLTw" id="WKGDODTKfW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
                </node>
                <node concept="3TrEf2" id="WKGDODTMB0" role="2OqNvi">
                  <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="goalStructure" />
                </node>
              </node>
              <node concept="3TrcHB" id="WKGDODTNcu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="WKGDODTPhK" role="37vLTx">
              <node concept="2OqwBi" id="WKGDODTPhL" role="3uHU7B">
                <node concept="37vLTw" id="WKGDODTPhM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
                </node>
                <node concept="3TrcHB" id="WKGDODTPhN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="WKGDODTPhO" role="3uHU7w">
                <property role="Xl_RC" value=" Structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WKGDODTO1p" role="3cqZAp" />
        <node concept="3cpWs8" id="WKGDODLE_3" role="3cqZAp">
          <node concept="3cpWsn" id="WKGDODLE_6" role="3cpWs9">
            <property role="TrG5h" value="original2Copy" />
            <node concept="3rvAFt" id="WKGDODLE$X" role="1tU5fm">
              <node concept="3Tqbb2" id="WKGDODLFzX" role="3rvQeY" />
              <node concept="3Tqbb2" id="WKGDODLFGu" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="WKGDODLFNq" role="33vP2m">
              <node concept="3rGOSV" id="WKGDODLJtd" role="2ShVmc">
                <node concept="3Tqbb2" id="WKGDODLJIz" role="3rHrn6" />
                <node concept="3Tqbb2" id="WKGDODLJV$" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="WKGDODLwsa" role="3cqZAp">
          <node concept="2GrKxI" id="WKGDODLwsc" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="2OqwBi" id="WKGDODLzjv" role="2GsD0m">
            <node concept="37vLTw" id="WKGDODLyOP" role="2Oq$k0">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
            </node>
            <node concept="3Tsc0h" id="WKGDODLzMx" role="2OqNvi">
              <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="WKGDODLwsg" role="2LFqv$">
            <node concept="3cpWs8" id="WKGDODLSBt" role="3cqZAp">
              <node concept="3cpWsn" id="WKGDODLSBu" role="3cpWs9">
                <property role="TrG5h" value="elemCopy" />
                <node concept="3Tqbb2" id="WKGDODLLy1" role="1tU5fm">
                  <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="2OqwBi" id="WKGDODLSBv" role="33vP2m">
                  <node concept="2GrUjf" id="WKGDODLSBw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="WKGDODLwsc" resolve="el" />
                  </node>
                  <node concept="1$rogu" id="WKGDODLSBx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WKGDODLK9f" role="3cqZAp">
              <node concept="37vLTI" id="WKGDODLKKL" role="3clFbG">
                <node concept="37vLTw" id="WKGDODLSBy" role="37vLTx">
                  <ref role="3cqZAo" node="WKGDODLSBu" resolve="elemCopy" />
                </node>
                <node concept="3EllGN" id="WKGDODLKxj" role="37vLTJ">
                  <node concept="2GrUjf" id="WKGDODLKAE" role="3ElVtu">
                    <ref role="2Gs0qQ" node="WKGDODLwsc" resolve="el" />
                  </node>
                  <node concept="37vLTw" id="WKGDODLK9e" role="3ElQJh">
                    <ref role="3cqZAo" node="WKGDODLE_6" resolve="original2Copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WKGDODLLCW" role="3cqZAp">
              <node concept="2OqwBi" id="WKGDODLOk2" role="3clFbG">
                <node concept="2OqwBi" id="WKGDODLMDI" role="2Oq$k0">
                  <node concept="2OqwBi" id="WKGDODLLQg" role="2Oq$k0">
                    <node concept="37vLTw" id="WKGDODLLCU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
                    </node>
                    <node concept="3TrEf2" id="WKGDODLMtT" role="2OqNvi">
                      <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="WKGDODLMHa" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="TSZUe" id="WKGDODLSlG" role="2OqNvi">
                  <node concept="37vLTw" id="WKGDODLSVy" role="25WWJ7">
                    <ref role="3cqZAo" node="WKGDODLSBu" resolve="elemCopy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="WKGDODLU$$" role="3cqZAp">
          <node concept="2GrKxI" id="WKGDODLU$_" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="2OqwBi" id="WKGDODLU$A" role="2GsD0m">
            <node concept="37vLTw" id="WKGDODLU$B" role="2Oq$k0">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
            </node>
            <node concept="3Tsc0h" id="WKGDODLZU7" role="2OqNvi">
              <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
            </node>
          </node>
          <node concept="3clFbS" id="WKGDODLU$D" role="2LFqv$">
            <node concept="3cpWs8" id="WKGDODM0uD" role="3cqZAp">
              <node concept="3cpWsn" id="WKGDODM0uE" role="3cpWs9">
                <property role="TrG5h" value="connCopy" />
                <node concept="3Tqbb2" id="WKGDODM0pA" role="1tU5fm">
                  <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
                <node concept="2OqwBi" id="WKGDODM0uF" role="33vP2m">
                  <node concept="2GrUjf" id="WKGDODM0uG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="WKGDODLU$_" resolve="conn" />
                  </node>
                  <node concept="1$rogu" id="WKGDODM0uH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="WKGDODN2r9" role="3cqZAp">
              <ref role="JncvD" to="lbo2:24PsEXFaEm2" resolve="IGsnConnectionPattern" />
              <node concept="37vLTw" id="WKGDODN2yO" role="JncvB">
                <ref role="3cqZAo" node="WKGDODM0uE" resolve="connCopy" />
              </node>
              <node concept="3clFbS" id="WKGDODN2rd" role="Jncv$">
                <node concept="3SKdUt" id="WKGDODN4yR" role="3cqZAp">
                  <node concept="1PaTwC" id="WKGDODN4yS" role="1aUNEU">
                    <node concept="3oM_SD" id="WKGDODN4yU" role="1PaTwD">
                      <property role="3oM_SC" value="connection" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4GE" role="1PaTwD">
                      <property role="3oM_SC" value="patterns" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4GX" role="1PaTwD">
                      <property role="3oM_SC" value="contain" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4Ir" role="1PaTwD">
                      <property role="3oM_SC" value="cardinality" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4Jj" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4J$" role="1PaTwD">
                      <property role="3oM_SC" value="can" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4JY" role="1PaTwD">
                      <property role="3oM_SC" value="reside" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4Hh" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4HQ" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4Kh" role="1PaTwD">
                      <property role="3oM_SC" value="patterns" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4K_" role="1PaTwD">
                      <property role="3oM_SC" value="definitions" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4KU" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4L8" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4Ln" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4LB" role="1PaTwD">
                      <property role="3oM_SC" value="instances" />
                    </node>
                    <node concept="3oM_SD" id="WKGDODN4Ic" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="WKGDODNc3g" role="3cqZAp">
                  <node concept="3cpWsn" id="WKGDODNc3h" role="3cpWs9">
                    <property role="TrG5h" value="flattened" />
                    <node concept="3Tqbb2" id="WKGDODN5Cr" role="1tU5fm">
                      <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                    </node>
                    <node concept="2OqwBi" id="WKGDODNc3i" role="33vP2m">
                      <node concept="2OqwBi" id="WKGDODNc3j" role="2Oq$k0">
                        <node concept="Jnkvi" id="WKGDODNc3k" role="2Oq$k0">
                          <ref role="1M0zk5" node="WKGDODN2rf" resolve="connectionPattern" />
                        </node>
                        <node concept="2qgKlT" id="WKGDODNc3l" role="2OqNvi">
                          <ref role="37wK5l" to="5pac:WKGDODMZWd" resolve="getBaseConcept" />
                        </node>
                      </node>
                      <node concept="LFhST" id="WKGDODNc3m" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WKGDODNcCi" role="3cqZAp">
                  <node concept="37vLTI" id="WKGDODNdn0" role="3clFbG">
                    <node concept="2OqwBi" id="WKGDODNdIL" role="37vLTx">
                      <node concept="1PxgMI" id="WKGDODNgE3" role="2Oq$k0">
                        <node concept="chp4Y" id="WKGDODNgQI" role="3oSUPX">
                          <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                        </node>
                        <node concept="Jnkvi" id="WKGDODNg3s" role="1m5AlR">
                          <ref role="1M0zk5" node="WKGDODN2rf" resolve="connectionPattern" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="WKGDODNh9t" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="WKGDODNcP0" role="37vLTJ">
                      <node concept="37vLTw" id="WKGDODNcCg" role="2Oq$k0">
                        <ref role="3cqZAo" node="WKGDODNc3h" resolve="flattened" />
                      </node>
                      <node concept="3TrEf2" id="WKGDODNdbg" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WKGDODNeo8" role="3cqZAp">
                  <node concept="37vLTI" id="WKGDODNeYI" role="3clFbG">
                    <node concept="2OqwBi" id="WKGDODNhNw" role="37vLTx">
                      <node concept="1PxgMI" id="WKGDODNhAI" role="2Oq$k0">
                        <node concept="chp4Y" id="WKGDODNhCr" role="3oSUPX">
                          <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                        </node>
                        <node concept="Jnkvi" id="WKGDODNg8N" role="1m5AlR">
                          <ref role="1M0zk5" node="WKGDODN2rf" resolve="connectionPattern" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="WKGDODNiil" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="WKGDODNe$A" role="37vLTJ">
                      <node concept="37vLTw" id="WKGDODNeo6" role="2Oq$k0">
                        <ref role="3cqZAo" node="WKGDODNc3h" resolve="flattened" />
                      </node>
                      <node concept="3TrEf2" id="WKGDODNeND" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WKGDODN2L7" role="3cqZAp">
                  <node concept="37vLTI" id="WKGDODN2XG" role="3clFbG">
                    <node concept="37vLTw" id="WKGDODNc3n" role="37vLTx">
                      <ref role="3cqZAo" node="WKGDODNc3h" resolve="flattened" />
                    </node>
                    <node concept="37vLTw" id="WKGDODN2L6" role="37vLTJ">
                      <ref role="3cqZAo" node="WKGDODM0uE" resolve="connCopy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="WKGDODN2rf" role="JncvA">
                <property role="TrG5h" value="connectionPattern" />
                <node concept="2jxLKc" id="WKGDODN2rg" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="WKGDODLU$K" role="3cqZAp">
              <node concept="37vLTI" id="WKGDODLU$L" role="3clFbG">
                <node concept="37vLTw" id="WKGDODM1UL" role="37vLTx">
                  <ref role="3cqZAo" node="WKGDODM0uE" resolve="connCopy" />
                </node>
                <node concept="3EllGN" id="WKGDODLU$N" role="37vLTJ">
                  <node concept="2GrUjf" id="WKGDODLU$O" role="3ElVtu">
                    <ref role="2Gs0qQ" node="WKGDODLU$_" resolve="conn" />
                  </node>
                  <node concept="37vLTw" id="WKGDODLU$P" role="3ElQJh">
                    <ref role="3cqZAo" node="WKGDODLE_6" resolve="original2Copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WKGDODM30c" role="3cqZAp">
              <node concept="37vLTI" id="WKGDODM3B5" role="3clFbG">
                <node concept="1PxgMI" id="WKGDODM59A" role="37vLTx">
                  <node concept="chp4Y" id="WKGDODM5ee" role="3oSUPX">
                    <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                  <node concept="3EllGN" id="WKGDODM4g7" role="1m5AlR">
                    <node concept="2OqwBi" id="WKGDODM4CO" role="3ElVtu">
                      <node concept="37vLTw" id="WKGDODM4qw" role="2Oq$k0">
                        <ref role="3cqZAo" node="WKGDODM0uE" resolve="connCopy" />
                      </node>
                      <node concept="3TrEf2" id="WKGDODM4TI" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="WKGDODM3K6" role="3ElQJh">
                      <ref role="3cqZAo" node="WKGDODLE_6" resolve="original2Copy" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="WKGDODM3bl" role="37vLTJ">
                  <node concept="37vLTw" id="WKGDODM30a" role="2Oq$k0">
                    <ref role="3cqZAo" node="WKGDODM0uE" resolve="connCopy" />
                  </node>
                  <node concept="3TrEf2" id="WKGDODM3q4" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WKGDODM5hj" role="3cqZAp">
              <node concept="37vLTI" id="WKGDODM5hk" role="3clFbG">
                <node concept="1PxgMI" id="WKGDODM5hl" role="37vLTx">
                  <node concept="chp4Y" id="WKGDODM5hm" role="3oSUPX">
                    <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                  <node concept="3EllGN" id="WKGDODM5hn" role="1m5AlR">
                    <node concept="2OqwBi" id="WKGDODM5ho" role="3ElVtu">
                      <node concept="37vLTw" id="WKGDODM5hp" role="2Oq$k0">
                        <ref role="3cqZAo" node="WKGDODM0uE" resolve="connCopy" />
                      </node>
                      <node concept="3TrEf2" id="WKGDODM5ID" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="WKGDODM5hr" role="3ElQJh">
                      <ref role="3cqZAo" node="WKGDODLE_6" resolve="original2Copy" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="WKGDODM5hs" role="37vLTJ">
                  <node concept="37vLTw" id="WKGDODM5ht" role="2Oq$k0">
                    <ref role="3cqZAo" node="WKGDODM0uE" resolve="connCopy" />
                  </node>
                  <node concept="3TrEf2" id="WKGDODM5_Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WKGDODLU$Q" role="3cqZAp">
              <node concept="2OqwBi" id="WKGDODLU$R" role="3clFbG">
                <node concept="2OqwBi" id="WKGDODLU$S" role="2Oq$k0">
                  <node concept="2OqwBi" id="WKGDODLU$T" role="2Oq$k0">
                    <node concept="37vLTw" id="WKGDODLU$U" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
                    </node>
                    <node concept="3TrEf2" id="WKGDODLU$V" role="2OqNvi">
                      <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="WKGDODM2li" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                  </node>
                </node>
                <node concept="TSZUe" id="WKGDODLU$X" role="2OqNvi">
                  <node concept="37vLTw" id="WKGDODM2$q" role="25WWJ7">
                    <ref role="3cqZAo" node="WKGDODM0uE" resolve="connCopy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WKGDODMdZO" role="3cqZAp">
          <node concept="3cpWsn" id="WKGDODMdZP" role="3cpWs9">
            <property role="TrG5h" value="lm" />
            <node concept="3Tqbb2" id="WKGDODMd3k" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
            </node>
            <node concept="2OqwBi" id="WKGDODMdZQ" role="33vP2m">
              <node concept="2OqwBi" id="WKGDODMdZR" role="2Oq$k0">
                <node concept="37vLTw" id="WKGDODMdZS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
                </node>
                <node concept="3CFZ6_" id="WKGDODMdZT" role="2OqNvi">
                  <node concept="3CFYIy" id="WKGDODMdZU" role="3CFYIz">
                    <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                  </node>
                </node>
              </node>
              <node concept="1$rogu" id="WKGDODMdZV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WKGDODMQiv" role="3cqZAp">
          <node concept="37vLTI" id="WKGDODMTup" role="3clFbG">
            <node concept="2ShNRf" id="WKGDODMTJY" role="37vLTx">
              <node concept="3zrR0B" id="WKGDODMTH5" role="2ShVmc">
                <node concept="3Tqbb2" id="WKGDODMTH6" role="3zrR0E">
                  <ref role="ehGHo" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="WKGDODMQix" role="37vLTJ">
              <node concept="2OqwBi" id="WKGDODMQiy" role="2Oq$k0">
                <node concept="37vLTw" id="WKGDODMQiz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
                </node>
                <node concept="3TrEf2" id="WKGDODMQi$" role="2OqNvi">
                  <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="goalStructure" />
                </node>
              </node>
              <node concept="3CFZ6_" id="WKGDODMQi_" role="2OqNvi">
                <node concept="3CFYIy" id="WKGDODMQiA" role="3CFYIz">
                  <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="WKGDODMcpY" role="3cqZAp">
          <node concept="2GrKxI" id="WKGDODMcq0" role="2Gsz3X">
            <property role="TrG5h" value="le" />
          </node>
          <node concept="2OqwBi" id="WKGDODMgz5" role="2GsD0m">
            <node concept="37vLTw" id="WKGDODMgk8" role="2Oq$k0">
              <ref role="3cqZAo" node="WKGDODMdZP" resolve="lm" />
            </node>
            <node concept="3Tsc0h" id="WKGDODMgQU" role="2OqNvi">
              <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="WKGDODMcq4" role="2LFqv$">
            <node concept="3cpWs8" id="WKGDODMhtC" role="3cqZAp">
              <node concept="3cpWsn" id="WKGDODMhtD" role="3cpWs9">
                <property role="TrG5h" value="originalKey" />
                <node concept="17QB3L" id="WKGDODMhj4" role="1tU5fm" />
                <node concept="2OqwBi" id="WKGDODMhtE" role="33vP2m">
                  <node concept="2GrUjf" id="WKGDODMhtF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="WKGDODMcq0" resolve="le" />
                  </node>
                  <node concept="3TrcHB" id="WKGDODMhtG" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:7L$rKAVfMS0" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WKGDODMr5y" role="3cqZAp">
              <node concept="3cpWsn" id="WKGDODMr5z" role="3cpWs9">
                <property role="TrG5h" value="oriNode" />
                <node concept="3Tqbb2" id="WKGDODMqZB" role="1tU5fm" />
                <node concept="2OqwBi" id="WKGDODMr5$" role="33vP2m">
                  <node concept="2OqwBi" id="WKGDODMr5_" role="2Oq$k0">
                    <node concept="37vLTw" id="WKGDODMr5A" role="2Oq$k0">
                      <ref role="3cqZAo" node="WKGDODLE_6" resolve="original2Copy" />
                    </node>
                    <node concept="3lbrtF" id="WKGDODMr5B" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="WKGDODMr5C" role="2OqNvi">
                    <node concept="1bVj0M" id="WKGDODMr5D" role="23t8la">
                      <node concept="3clFbS" id="WKGDODMr5E" role="1bW5cS">
                        <node concept="3clFbF" id="WKGDODMr5F" role="3cqZAp">
                          <node concept="2OqwBi" id="WKGDODMr5G" role="3clFbG">
                            <node concept="2OqwBi" id="WKGDODMr5H" role="2Oq$k0">
                              <node concept="2OqwBi" id="WKGDODMr5I" role="2Oq$k0">
                                <node concept="2JrnkZ" id="WKGDODMr5J" role="2Oq$k0">
                                  <node concept="37vLTw" id="WKGDODMr5K" role="2JrQYb">
                                    <ref role="3cqZAo" node="2hED36FpCxU" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="WKGDODMr5L" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="WKGDODMr5M" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="liA8E" id="WKGDODMr5N" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="WKGDODMr5O" role="37wK5m">
                                <ref role="3cqZAo" node="WKGDODMhtD" resolve="originalKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2hED36FpCxU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2hED36FpCxV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="WKGDODMrIs" role="3cqZAp">
              <node concept="3clFbS" id="WKGDODMrIu" role="3clFbx">
                <node concept="3cpWs8" id="WKGDODMyAa" role="3cqZAp">
                  <node concept="3cpWsn" id="WKGDODMyAb" role="3cpWs9">
                    <property role="TrG5h" value="entryCopy" />
                    <node concept="3Tqbb2" id="WKGDODMy$c" role="1tU5fm">
                      <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
                    </node>
                    <node concept="2OqwBi" id="WKGDODMyAc" role="33vP2m">
                      <node concept="2GrUjf" id="WKGDODMyAd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="WKGDODMcq0" resolve="le" />
                      </node>
                      <node concept="1$rogu" id="WKGDODMyAe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WKGDODMzCl" role="3cqZAp">
                  <node concept="37vLTI" id="WKGDODM$qT" role="3clFbG">
                    <node concept="2OqwBi" id="WKGDODMB8D" role="37vLTx">
                      <node concept="2OqwBi" id="WKGDODMA$6" role="2Oq$k0">
                        <node concept="2JrnkZ" id="WKGDODMAlR" role="2Oq$k0">
                          <node concept="3EllGN" id="WKGDODM_8w" role="2JrQYb">
                            <node concept="37vLTw" id="WKGDODM_ne" role="3ElVtu">
                              <ref role="3cqZAo" node="WKGDODMr5z" resolve="oriNode" />
                            </node>
                            <node concept="37vLTw" id="WKGDODM$C5" role="3ElQJh">
                              <ref role="3cqZAo" node="WKGDODLE_6" resolve="original2Copy" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="WKGDODMAX7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="WKGDODMBq6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="WKGDODMzO5" role="37vLTJ">
                      <node concept="37vLTw" id="WKGDODMzCj" role="2Oq$k0">
                        <ref role="3cqZAo" node="WKGDODMyAb" resolve="entryCopy" />
                      </node>
                      <node concept="3TrcHB" id="WKGDODM$2u" role="2OqNvi">
                        <ref role="3TsBF5" to="suqv:7L$rKAVfMS0" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WKGDODMshX" role="3cqZAp">
                  <node concept="2OqwBi" id="WKGDODMv6K" role="3clFbG">
                    <node concept="2OqwBi" id="WKGDODMt8t" role="2Oq$k0">
                      <node concept="2OqwBi" id="WKGDODMsvy" role="2Oq$k0">
                        <node concept="2OqwBi" id="WKGDODMI6w" role="2Oq$k0">
                          <node concept="37vLTw" id="WKGDODMshV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
                          </node>
                          <node concept="3TrEf2" id="WKGDODMIHl" role="2OqNvi">
                            <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="goalStructure" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="WKGDODMsRg" role="2OqNvi">
                          <node concept="3CFYIy" id="WKGDODMsWv" role="3CFYIz">
                            <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="WKGDODMtu4" role="2OqNvi">
                        <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" resolve="entries" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="WKGDODMxAQ" role="2OqNvi">
                      <node concept="37vLTw" id="WKGDODMyQS" role="25WWJ7">
                        <ref role="3cqZAo" node="WKGDODMyAb" resolve="entryCopy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="WKGDODMs2f" role="3clFbw">
                <node concept="10Nm6u" id="WKGDODMsaO" role="3uHU7w" />
                <node concept="37vLTw" id="WKGDODMrQf" role="3uHU7B">
                  <ref role="3cqZAo" node="WKGDODMr5z" resolve="oriNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WKGDODISlN" role="3cqZAp">
          <node concept="37vLTI" id="WKGDODIXxF" role="3clFbG">
            <node concept="37vLTw" id="WKGDODIXES" role="37vLTx">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
            </node>
            <node concept="2OqwBi" id="WKGDODIWZ8" role="37vLTJ">
              <node concept="37vLTw" id="WKGDODISlL" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
              </node>
              <node concept="3TrEf2" id="WKGDODIXlv" role="2OqNvi">
                <ref role="3Tt5mk" to="lbo2:WKGDODIrUZ" resolve="originalDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwUaI$j" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwUaKKR" role="3clFbG">
            <node concept="2OqwBi" id="2mjHtwUaIMR" role="2Oq$k0">
              <node concept="37vLTw" id="1qrXfdH3bF3" role="2Oq$k0">
                <ref role="3cqZAo" node="1qrXfdH36$v" resolve="newContainer" />
              </node>
              <node concept="3Tsc0h" id="1qrXfdH3cnM" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="2mjHtwUaOd6" role="2OqNvi">
              <node concept="37vLTw" id="2mjHtwUaOoU" role="25WWJ7">
                <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwU8w1f" role="3cqZAp">
          <node concept="37vLTw" id="2mjHtwU8w1d" role="3clFbG">
            <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pf_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pfC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorMenuTraceInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pfD" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pfF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2mjHtwU8pfG" role="3clF45">
        <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
      </node>
      <node concept="3clFbS" id="2mjHtwU8pfH" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pfK" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8pfJ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pfI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZHAFs4">
    <property role="TrG5h" value="ConnectionPatternMultipleSupportedBy" />
    <property role="3GE5qa" value="connections.patterns" />
    <node concept="2tJIrI" id="7kF4CZHAFs5" role="jymVt" />
    <node concept="3clFbW" id="24PsEXFa9eU" role="jymVt">
      <node concept="3cqZAl" id="24PsEXFa9eW" role="3clF45" />
      <node concept="3Tm1VV" id="24PsEXFa9eX" role="1B3o_S" />
      <node concept="3clFbS" id="24PsEXFa9eY" role="3clF47">
        <node concept="XkiVB" id="24PsEXFaqt$" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:24PsEXFaoz0" resolve="ConnectionFromGoalToSolution" />
          <node concept="Xl_RD" id="7kF4CZHAaCe" role="37wK5m">
            <property role="Xl_RC" value="supportedBy-solution-pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24PsEXFa9sM" role="jymVt" />
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
        <node concept="3clFbJ" id="24PsEXF9UoK" role="3cqZAp">
          <node concept="3clFbS" id="24PsEXF9UoM" role="3clFbx">
            <node concept="3cpWs6" id="24PsEXF9VU7" role="3cqZAp">
              <node concept="3clFbT" id="24PsEXF9W8D" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="24PsEXF9Vnk" role="3clFbw">
            <node concept="2OqwBi" id="24PsEXF9UIM" role="2Oq$k0">
              <node concept="37vLTw" id="24PsEXF9UsJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHAFs7" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="24PsEXF9Vb9" role="2OqNvi">
                <node concept="1xMEDy" id="24PsEXF9Vbb" role="1xVPHs">
                  <node concept="chp4Y" id="24PsEXF9Vd6" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="24PsEXF9VKU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="24PsEXFb29v" role="3cqZAp">
          <node concept="3clFbS" id="24PsEXFb29x" role="3clFbx">
            <node concept="3cpWs6" id="24PsEXFb2J1" role="3cqZAp">
              <node concept="3clFbT" id="24PsEXFb2Nx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="24PsEXFb2pL" role="3clFbw">
            <node concept="1eOMI4" id="24PsEXFb2pM" role="3uHU7w">
              <node concept="22lmx$" id="24PsEXFb2pN" role="1eOMHV">
                <node concept="2OqwBi" id="24PsEXFb2pO" role="3uHU7B">
                  <node concept="2OqwBi" id="24PsEXFb2pP" role="2Oq$k0">
                    <node concept="37vLTw" id="24PsEXFb2pQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZHAFsb" resolve="toNode" />
                    </node>
                    <node concept="2yIwOk" id="24PsEXFb2pR" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="24PsEXFb2pS" role="2OqNvi">
                    <node concept="chp4Y" id="24PsEXFb2pT" role="2Zo12j">
                      <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="24PsEXFb2pU" role="3uHU7w">
                  <node concept="2OqwBi" id="24PsEXFb2pV" role="2Oq$k0">
                    <node concept="37vLTw" id="24PsEXFb2pW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZHAFsb" resolve="toNode" />
                    </node>
                    <node concept="2yIwOk" id="24PsEXFb2pX" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="24PsEXFb2pY" role="2OqNvi">
                    <node concept="chp4Y" id="24PsEXFb2pZ" role="2Zo12j">
                      <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24PsEXFb2q0" role="3uHU7B">
              <node concept="2OqwBi" id="24PsEXFb2q1" role="2Oq$k0">
                <node concept="37vLTw" id="24PsEXFb2q2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHAFs7" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="24PsEXFb2q3" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="24PsEXFb2q4" role="2OqNvi">
                <node concept="chp4Y" id="24PsEXFb2q5" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24PsEXFb2Rt" role="3cqZAp">
          <node concept="3clFbS" id="24PsEXFb2Ru" role="3clFbx">
            <node concept="3cpWs6" id="24PsEXFb2Rv" role="3cqZAp">
              <node concept="3clFbT" id="24PsEXFb2Rw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="24PsEXFb2Rx" role="3clFbw">
            <node concept="1eOMI4" id="24PsEXFb2Ry" role="3uHU7w">
              <node concept="2OqwBi" id="24PsEXFb2R$" role="1eOMHV">
                <node concept="2OqwBi" id="24PsEXFb2R_" role="2Oq$k0">
                  <node concept="37vLTw" id="24PsEXFb2RA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZHAFsb" resolve="toNode" />
                  </node>
                  <node concept="2yIwOk" id="24PsEXFb2RB" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="24PsEXFb2RC" role="2OqNvi">
                  <node concept="chp4Y" id="24PsEXFb3jw" role="2Zo12j">
                    <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24PsEXFb2RK" role="3uHU7B">
              <node concept="2OqwBi" id="24PsEXFb2RL" role="2Oq$k0">
                <node concept="37vLTw" id="24PsEXFb2RM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHAFs7" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="24PsEXFb2RN" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="24PsEXFb2RO" role="2OqNvi">
                <node concept="chp4Y" id="24PsEXFb3aK" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24PsEXFb3US" role="3cqZAp">
          <node concept="3clFbT" id="24PsEXFb3UR" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAFss" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_EUX2" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAelU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7kF4CZHAelV" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHAelW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAelX" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHAelY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAelZ" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHAem0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAem1" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHAem2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7kF4CZHAem3" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAem4" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHAem5" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZHAemi" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZHAemj" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="7kF4CZHAemk" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="7kF4CZHAeml" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_EQXs" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHAelV" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="7kF4CZHAemn" role="2OqNvi">
                <node concept="1xMEDy" id="7kF4CZHAemo" role="1xVPHs">
                  <node concept="chp4Y" id="7kF4CZHAemp" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZHAemq" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHAemr" role="3clFbG">
            <node concept="TSZUe" id="7kF4CZHAems" role="2OqNvi">
              <node concept="2pJPEk" id="7kF4CZHAemt" role="25WWJ7">
                <node concept="2pJPED" id="7kF4CZHAemu" role="2pJPEn">
                  <ref role="2pJxaS" to="lbo2:24PsEXF9ypK" resolve="SupportedByConnectionPattern" />
                  <node concept="2pJxcG" id="24PsEXFaIv2" role="2pJxcM">
                    <ref role="2pJxcJ" to="lbo2:24PsEXF9ypL" resolve="min" />
                    <node concept="WxPPo" id="7KmK1hXsUxp" role="28ntcv">
                      <node concept="Xl_RD" id="24PsEXFaIGO" role="WxPPp">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="24PsEXFaIQt" role="2pJxcM">
                    <ref role="2pJxcJ" to="lbo2:24PsEXF9ypN" resolve="max" />
                    <node concept="WxPPo" id="7KmK1hXsUxq" role="28ntcv">
                      <node concept="Xl_RD" id="24PsEXFaJ4h" role="WxPPp">
                        <property role="Xl_RC" value="n" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7kF4CZHAemv" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="7kF4CZHAemw" role="28nt2d">
                      <node concept="1PxgMI" id="24PsEXF9Xas" role="36biLW">
                        <node concept="chp4Y" id="24PsEXFb4dD" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="37vLTw" id="24PsEXF9WJ$" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZHAelV" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7kF4CZHAemy" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="7kF4CZHAemz" role="28nt2d">
                      <node concept="1PxgMI" id="24PsEXF9X$z" role="36biLW">
                        <node concept="chp4Y" id="24PsEXFaylq" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_ERNB" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZHAelZ" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZHAem_" role="2Oq$k0">
              <node concept="37vLTw" id="7kF4CZHAemA" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHAemj" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="7kF4CZHAemB" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAemC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_EV3H" role="jymVt" />
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
        <node concept="3clFbJ" id="WKGDODNJJd" role="3cqZAp">
          <node concept="3clFbS" id="WKGDODNJJe" role="3clFbx">
            <node concept="3cpWs6" id="WKGDODNJJf" role="3cqZAp">
              <node concept="3clFbT" id="WKGDODNJJg" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="WKGDODNJJh" role="3clFbw">
            <node concept="2OqwBi" id="WKGDODNJJi" role="2Oq$k0">
              <node concept="2OqwBi" id="WKGDODNJJj" role="2Oq$k0">
                <node concept="37vLTw" id="WKGDODNJJk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHCuM8" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="WKGDODNJJl" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="WKGDODNJJm" role="2OqNvi">
                <node concept="1xMEDy" id="WKGDODNJJn" role="1xVPHs">
                  <node concept="chp4Y" id="WKGDODNJJo" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="WKGDODNJJp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZHCuMc" role="3cqZAp">
          <node concept="22lmx$" id="24PsEXFb4w5" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHCuMd" role="3uHU7B">
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
              <node concept="2Zo12i" id="24PsEXFb4MX" role="2OqNvi">
                <node concept="chp4Y" id="24PsEXFb52W" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24PsEXFb5bI" role="3uHU7w">
              <node concept="2OqwBi" id="24PsEXFb5bJ" role="2Oq$k0">
                <node concept="2OqwBi" id="24PsEXFb5bK" role="2Oq$k0">
                  <node concept="37vLTw" id="24PsEXFb5bL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZHCuM8" resolve="endpoint" />
                  </node>
                  <node concept="liA8E" id="24PsEXFb5bM" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="24PsEXFb5bN" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="24PsEXFb5bO" role="2OqNvi">
                <node concept="chp4Y" id="24PsEXFb5r_" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24PsEXFa86v" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAaDo" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="7kF4CZHAaDp" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAaDq" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHAaDr" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7kF4CZHAaDs" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZHAaDt" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7kF4CZHAaDu" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7kF4CZHAaDv" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHAaDw" role="3cqZAp">
          <node concept="1rXfSq" id="7kF4CZHAaDx" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="7kF4CZHAaDy" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHAaDr" resolve="g" />
            </node>
            <node concept="37vLTw" id="7kF4CZHAaDz" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHAaDt" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="7kF4CZHAaD$" role="37wK5m">
              <property role="Xl_RC" value="Sup*" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAaD_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="24PsEXFa8hs" role="jymVt" />
    <node concept="3Tm1VV" id="7kF4CZHAFst" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZHAG2Q" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZHAaC7" resolve="ConnectionFromGoalToSolution" />
    </node>
  </node>
  <node concept="312cEu" id="24PsEXF9R4e">
    <property role="TrG5h" value="GsnPatternsConnectionsFactory" />
    <property role="3GE5qa" value="connections.patterns" />
    <node concept="2tJIrI" id="24PsEXF9R4f" role="jymVt" />
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
        <node concept="Jncv_" id="24PsEXFcc7z" role="3cqZAp">
          <ref role="JncvD" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
          <node concept="37vLTw" id="24PsEXFccbt" role="JncvB">
            <ref role="3cqZAo" node="24PsEXFbUKT" resolve="gs" />
          </node>
          <node concept="3clFbS" id="24PsEXFcc7B" role="Jncv$">
            <node concept="3clFbF" id="7kF4CZH_dv8" role="3cqZAp">
              <node concept="2OqwBi" id="7kF4CZH_dv9" role="3clFbG">
                <node concept="37vLTw" id="7kF4CZH_dva" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
                </node>
                <node concept="TSZUe" id="7kF4CZH_dvb" role="2OqNvi">
                  <node concept="2ShNRf" id="7kF4CZHAfhN" role="25WWJ7">
                    <node concept="1pGfFk" id="24PsEXFbRGP" role="2ShVmc">
                      <ref role="37wK5l" node="24PsEXFa9eU" resolve="ConnectionPatternMultipleSupportedBy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35$gPpxcg2Q" role="3cqZAp">
              <node concept="2OqwBi" id="35$gPpxcgFE" role="3clFbG">
                <node concept="37vLTw" id="35$gPpxcg2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
                </node>
                <node concept="TSZUe" id="35$gPpxci_x" role="2OqNvi">
                  <node concept="2ShNRf" id="35$gPpxciFf" role="25WWJ7">
                    <node concept="1pGfFk" id="35$gPpxcn6b" role="2ShVmc">
                      <ref role="37wK5l" node="25jECTPYI6H" resolve="ConnectionPatternSupportedBy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25jECTPZ5To" role="3cqZAp">
              <node concept="2OqwBi" id="25jECTPZ5Tp" role="3clFbG">
                <node concept="37vLTw" id="25jECTPZ5Tq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
                </node>
                <node concept="TSZUe" id="25jECTPZ5Tr" role="2OqNvi">
                  <node concept="2ShNRf" id="25jECTPZ5Ts" role="25WWJ7">
                    <node concept="1pGfFk" id="25jECTPZ5Tt" role="2ShVmc">
                      <ref role="37wK5l" node="35$gPpxc1xg" resolve="ConnectionPatternInContextOf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="24PsEXFcc7D" role="JncvA">
            <property role="TrG5h" value="pd" />
            <node concept="2jxLKc" id="24PsEXFcc7E" role="1tU5fm" />
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
      <node concept="37vLTG" id="24PsEXFbUKT" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="24PsEXFbUKS" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="24PsEXF9R4g" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZH$QFy" role="EKbjA">
      <ref role="3uigEE" to="p9qi:7kF4CZH$qjm" resolve="IGsnConnectionFactory" />
    </node>
  </node>
  <node concept="1lYeZD" id="24PsEXF9R4h">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="GsnPatternsConnectionsFactoryProvider_extension" />
    <property role="3GE5qa" value="connections.patterns" />
    <ref role="1lYe$Y" to="p9qi:58S6eLQM0$n" resolve="GsnConnectionsFactoryProvider" />
    <node concept="3Tm1VV" id="24PsEXF9R4i" role="1B3o_S" />
    <node concept="2tJIrI" id="24PsEXF9R4j" role="jymVt" />
    <node concept="2tJIrI" id="24PsEXF9R4k" role="jymVt" />
    <node concept="3tTeZs" id="24PsEXF9R4l" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="24PsEXF9R4m" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="24PsEXF9R4n" role="jymVt" />
    <node concept="q3mfD" id="24PsEXF9R4o" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="24PsEXF9R4p" role="1B3o_S" />
      <node concept="3clFbS" id="24PsEXF9R4q" role="3clF47">
        <node concept="3clFbF" id="24PsEXF9R4r" role="3cqZAp">
          <node concept="2ShNRf" id="24PsEXF9R4s" role="3clFbG">
            <node concept="HV5vD" id="24PsEXF9R4t" role="2ShVmc">
              <ref role="HV5vE" node="24PsEXF9R4e" resolve="GsnPatternsConnectionsFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="24PsEXF9R4u" role="3clF45">
        <ref role="1QQUv3" node="24PsEXF9R4o" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="35$gPpxc1xe">
    <property role="TrG5h" value="ConnectionPatternInContextOf" />
    <property role="3GE5qa" value="connections.patterns" />
    <node concept="2tJIrI" id="35$gPpxc1xf" role="jymVt" />
    <node concept="3clFbW" id="35$gPpxc1xg" role="jymVt">
      <node concept="3cqZAl" id="35$gPpxc1xh" role="3clF45" />
      <node concept="3Tm1VV" id="35$gPpxc1xi" role="1B3o_S" />
      <node concept="3clFbS" id="35$gPpxc1xj" role="3clF47">
        <node concept="XkiVB" id="35$gPpxc1xk" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:35$gPpxcac4" resolve="ConnectionFromGoalToContext" />
          <node concept="Xl_RD" id="35$gPpxc1xl" role="37wK5m">
            <property role="Xl_RC" value="inContextOf-solution-pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35$gPpxc1xm" role="jymVt" />
    <node concept="3clFb_" id="35$gPpxc1xn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="35$gPpxc1xo" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="35$gPpxc1xp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="35$gPpxc1xq" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="35$gPpxc1xr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="35$gPpxc1xs" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="35$gPpxc1xt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="35$gPpxc1xu" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="35$gPpxc1xv" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="35$gPpxc1xw" role="3clF45" />
      <node concept="3Tm1VV" id="35$gPpxc1xx" role="1B3o_S" />
      <node concept="3clFbS" id="35$gPpxc1xy" role="3clF47">
        <node concept="3clFbJ" id="35$gPpxc1xz" role="3cqZAp">
          <node concept="3clFbS" id="35$gPpxc1x$" role="3clFbx">
            <node concept="3cpWs6" id="35$gPpxc1x_" role="3cqZAp">
              <node concept="3clFbT" id="35$gPpxc1xA" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="35$gPpxc1xB" role="3clFbw">
            <node concept="2OqwBi" id="35$gPpxc1xC" role="2Oq$k0">
              <node concept="37vLTw" id="35$gPpxc1xD" role="2Oq$k0">
                <ref role="3cqZAo" node="35$gPpxc1xo" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="35$gPpxc1xE" role="2OqNvi">
                <node concept="1xMEDy" id="35$gPpxc1xF" role="1xVPHs">
                  <node concept="chp4Y" id="35$gPpxc1xG" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="35$gPpxc1xH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="35$gPpxc1xI" role="3cqZAp">
          <node concept="3clFbS" id="35$gPpxc1xJ" role="3clFbx">
            <node concept="3cpWs6" id="35$gPpxc1xK" role="3cqZAp">
              <node concept="3clFbT" id="35$gPpxc1xL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="35$gPpxc1xM" role="3clFbw">
            <node concept="1eOMI4" id="35$gPpxc1xN" role="3uHU7w">
              <node concept="2OqwBi" id="35$gPpxc1xP" role="1eOMHV">
                <node concept="2OqwBi" id="35$gPpxc1xQ" role="2Oq$k0">
                  <node concept="37vLTw" id="35$gPpxc1xR" role="2Oq$k0">
                    <ref role="3cqZAo" node="35$gPpxc1xs" resolve="toNode" />
                  </node>
                  <node concept="2yIwOk" id="35$gPpxc1xS" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="35$gPpxc1xT" role="2OqNvi">
                  <node concept="chp4Y" id="35$gPpxcdgc" role="2Zo12j">
                    <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="35$gPpxc1y1" role="3uHU7B">
              <node concept="2OqwBi" id="35$gPpxc1y2" role="2Oq$k0">
                <node concept="37vLTw" id="35$gPpxc1y3" role="2Oq$k0">
                  <ref role="3cqZAo" node="35$gPpxc1xo" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="35$gPpxc1y4" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="35$gPpxc1y5" role="2OqNvi">
                <node concept="chp4Y" id="35$gPpxc1y6" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35$gPpxc1yp" role="3cqZAp">
          <node concept="3clFbT" id="35$gPpxc1yq" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="35$gPpxc1yr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="35$gPpxc1ys" role="jymVt" />
    <node concept="3clFb_" id="35$gPpxc1yt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="35$gPpxc1yu" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="35$gPpxc1yv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="35$gPpxc1yw" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="35$gPpxc1yx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="35$gPpxc1yy" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="35$gPpxc1yz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="35$gPpxc1y$" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="35$gPpxc1y_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="35$gPpxc1yA" role="3clF45" />
      <node concept="3Tm1VV" id="35$gPpxc1yB" role="1B3o_S" />
      <node concept="3clFbS" id="35$gPpxc1yC" role="3clF47">
        <node concept="3cpWs8" id="35$gPpxc1yD" role="3cqZAp">
          <node concept="3cpWsn" id="35$gPpxc1yE" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="35$gPpxc1yF" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="35$gPpxc1yG" role="33vP2m">
              <node concept="37vLTw" id="35$gPpxc1yH" role="2Oq$k0">
                <ref role="3cqZAo" node="35$gPpxc1yu" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="35$gPpxc1yI" role="2OqNvi">
                <node concept="1xMEDy" id="35$gPpxc1yJ" role="1xVPHs">
                  <node concept="chp4Y" id="35$gPpxc1yK" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35$gPpxc1yL" role="3cqZAp">
          <node concept="2OqwBi" id="35$gPpxc1yM" role="3clFbG">
            <node concept="TSZUe" id="35$gPpxc1yN" role="2OqNvi">
              <node concept="2pJPEk" id="35$gPpxc1yO" role="25WWJ7">
                <node concept="2pJPED" id="35$gPpxc1yP" role="2pJPEn">
                  <ref role="2pJxaS" to="lbo2:35$gPpxbZQ_" resolve="InContextOfConnectionPattern" />
                  <node concept="2pJxcG" id="35$gPpxc1yQ" role="2pJxcM">
                    <ref role="2pJxcJ" to="lbo2:24PsEXF9ypL" resolve="min" />
                    <node concept="WxPPo" id="7KmK1hXsUxr" role="28ntcv">
                      <node concept="Xl_RD" id="35$gPpxc1yR" role="WxPPp">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="35$gPpxc1yS" role="2pJxcM">
                    <ref role="2pJxcJ" to="lbo2:24PsEXF9ypN" resolve="max" />
                    <node concept="WxPPo" id="7KmK1hXsUxs" role="28ntcv">
                      <node concept="Xl_RD" id="35$gPpxc1yT" role="WxPPp">
                        <property role="Xl_RC" value="n" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="35$gPpxc1yU" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                    <node concept="36biLy" id="35$gPpxc1yV" role="28nt2d">
                      <node concept="1PxgMI" id="35$gPpxc1yW" role="36biLW">
                        <node concept="chp4Y" id="35$gPpxc1yX" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="37vLTw" id="35$gPpxc1yY" role="1m5AlR">
                          <ref role="3cqZAo" node="35$gPpxc1yu" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="35$gPpxc1yZ" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                    <node concept="36biLy" id="35$gPpxc1z0" role="28nt2d">
                      <node concept="1PxgMI" id="35$gPpxc1z1" role="36biLW">
                        <node concept="chp4Y" id="35$gPpxceRU" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                        </node>
                        <node concept="37vLTw" id="35$gPpxc1z3" role="1m5AlR">
                          <ref role="3cqZAo" node="35$gPpxc1yy" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="35$gPpxc1z4" role="2Oq$k0">
              <node concept="37vLTw" id="35$gPpxc1z5" role="2Oq$k0">
                <ref role="3cqZAo" node="35$gPpxc1yE" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="35$gPpxc1z6" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="35$gPpxc1z7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="35$gPpxc1z8" role="jymVt" />
    <node concept="2tJIrI" id="35$gPpxc1z9" role="jymVt" />
    <node concept="3clFb_" id="35$gPpxc1za" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="35$gPpxc1zb" role="3clF45" />
      <node concept="3Tm1VV" id="35$gPpxc1zc" role="1B3o_S" />
      <node concept="37vLTG" id="35$gPpxc1zd" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="35$gPpxc1ze" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="35$gPpxc1zf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="35$gPpxc1zg" role="3clF47">
        <node concept="3clFbJ" id="WKGDODNHwQ" role="3cqZAp">
          <node concept="3clFbS" id="WKGDODNHwS" role="3clFbx">
            <node concept="3cpWs6" id="WKGDODNHTM" role="3cqZAp">
              <node concept="3clFbT" id="WKGDODNIue" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="WKGDODNGjw" role="3clFbw">
            <node concept="2OqwBi" id="WKGDODNFJx" role="2Oq$k0">
              <node concept="2OqwBi" id="WKGDODNFtE" role="2Oq$k0">
                <node concept="37vLTw" id="WKGDODNFtF" role="2Oq$k0">
                  <ref role="3cqZAo" node="35$gPpxc1zd" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="WKGDODNFtG" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="WKGDODNG6m" role="2OqNvi">
                <node concept="1xMEDy" id="WKGDODNG6o" role="1xVPHs">
                  <node concept="chp4Y" id="WKGDODNG8H" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="WKGDODNGOT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="35$gPpxc1zh" role="3cqZAp">
          <node concept="2OqwBi" id="35$gPpxc1zj" role="3clFbG">
            <node concept="2OqwBi" id="35$gPpxc1zk" role="2Oq$k0">
              <node concept="2OqwBi" id="35$gPpxc1zl" role="2Oq$k0">
                <node concept="37vLTw" id="35$gPpxc1zm" role="2Oq$k0">
                  <ref role="3cqZAo" node="35$gPpxc1zd" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="35$gPpxc1zn" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="35$gPpxc1zo" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="35$gPpxc1zp" role="2OqNvi">
              <node concept="chp4Y" id="35$gPpxc1zq" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35$gPpxc1zz" role="jymVt" />
    <node concept="3clFb_" id="35$gPpxc1z$" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="35$gPpxc1z_" role="3clF45" />
      <node concept="3Tm1VV" id="35$gPpxc1zA" role="1B3o_S" />
      <node concept="37vLTG" id="35$gPpxc1zB" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="35$gPpxc1zC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="35$gPpxc1zD" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="35$gPpxc1zE" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="35$gPpxc1zF" role="3clF47">
        <node concept="3clFbF" id="35$gPpxc1zG" role="3cqZAp">
          <node concept="1rXfSq" id="35$gPpxc1zH" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="35$gPpxc1zI" role="37wK5m">
              <ref role="3cqZAo" node="35$gPpxc1zB" resolve="g" />
            </node>
            <node concept="37vLTw" id="35$gPpxc1zJ" role="37wK5m">
              <ref role="3cqZAo" node="35$gPpxc1zD" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="35$gPpxc1zK" role="37wK5m">
              <property role="Xl_RC" value="Ctx*" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="35$gPpxc1zL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="35$gPpxc1zM" role="jymVt" />
    <node concept="3Tm1VV" id="35$gPpxc1zN" role="1B3o_S" />
    <node concept="3uibUv" id="35$gPpxc4l7" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZHA0BC" resolve="ConnectionFromGoalToContext" />
    </node>
  </node>
  <node concept="312cEu" id="25jECTPYI6F">
    <property role="TrG5h" value="ConnectionPatternSupportedBy" />
    <property role="3GE5qa" value="connections.patterns" />
    <node concept="2tJIrI" id="25jECTPYI6G" role="jymVt" />
    <node concept="3clFbW" id="25jECTPYI6H" role="jymVt">
      <node concept="3cqZAl" id="25jECTPYI6I" role="3clF45" />
      <node concept="3Tm1VV" id="25jECTPYI6J" role="1B3o_S" />
      <node concept="3clFbS" id="25jECTPYI6K" role="3clF47">
        <node concept="XkiVB" id="25jECTPYI6L" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:24PsEXFaoz0" resolve="ConnectionFromGoalToSolution" />
          <node concept="Xl_RD" id="25jECTPYI6M" role="37wK5m">
            <property role="Xl_RC" value="supportedBy-solution-pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25jECTPYI6N" role="jymVt" />
    <node concept="3clFb_" id="25jECTPYI6O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="25jECTPYI6P" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="25jECTPYI6Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25jECTPYI6R" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="25jECTPYI6S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25jECTPYI6T" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="25jECTPYI6U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25jECTPYI6V" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="25jECTPYI6W" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="25jECTPYI6X" role="3clF45" />
      <node concept="3Tm1VV" id="25jECTPYI6Y" role="1B3o_S" />
      <node concept="3clFbS" id="25jECTPYI6Z" role="3clF47">
        <node concept="3clFbJ" id="25jECTPYI70" role="3cqZAp">
          <node concept="3clFbS" id="25jECTPYI71" role="3clFbx">
            <node concept="3cpWs6" id="25jECTPYI72" role="3cqZAp">
              <node concept="3clFbT" id="25jECTPYI73" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="25jECTPYI74" role="3clFbw">
            <node concept="2OqwBi" id="25jECTPYI75" role="2Oq$k0">
              <node concept="37vLTw" id="25jECTPYI76" role="2Oq$k0">
                <ref role="3cqZAo" node="25jECTPYI6P" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="25jECTPYI77" role="2OqNvi">
                <node concept="1xMEDy" id="25jECTPYI78" role="1xVPHs">
                  <node concept="chp4Y" id="25jECTPYI79" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="25jECTPYI7a" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="25jECTPYI7b" role="3cqZAp">
          <node concept="3clFbS" id="25jECTPYI7c" role="3clFbx">
            <node concept="3cpWs6" id="25jECTPYI7d" role="3cqZAp">
              <node concept="3clFbT" id="25jECTPYI7e" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="25jECTPYI7f" role="3clFbw">
            <node concept="1eOMI4" id="25jECTPYI7g" role="3uHU7w">
              <node concept="22lmx$" id="25jECTPYI7h" role="1eOMHV">
                <node concept="2OqwBi" id="25jECTPYI7i" role="3uHU7B">
                  <node concept="2OqwBi" id="25jECTPYI7j" role="2Oq$k0">
                    <node concept="37vLTw" id="25jECTPYI7k" role="2Oq$k0">
                      <ref role="3cqZAo" node="25jECTPYI6T" resolve="toNode" />
                    </node>
                    <node concept="2yIwOk" id="25jECTPYI7l" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="25jECTPYI7m" role="2OqNvi">
                    <node concept="chp4Y" id="25jECTPYI7n" role="2Zo12j">
                      <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="25jECTPYI7o" role="3uHU7w">
                  <node concept="2OqwBi" id="25jECTPYI7p" role="2Oq$k0">
                    <node concept="37vLTw" id="25jECTPYI7q" role="2Oq$k0">
                      <ref role="3cqZAo" node="25jECTPYI6T" resolve="toNode" />
                    </node>
                    <node concept="2yIwOk" id="25jECTPYI7r" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="25jECTPYI7s" role="2OqNvi">
                    <node concept="chp4Y" id="25jECTPYI7t" role="2Zo12j">
                      <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25jECTPYI7u" role="3uHU7B">
              <node concept="2OqwBi" id="25jECTPYI7v" role="2Oq$k0">
                <node concept="37vLTw" id="25jECTPYI7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="25jECTPYI6P" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="25jECTPYI7x" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="25jECTPYI7y" role="2OqNvi">
                <node concept="chp4Y" id="25jECTPYI7z" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25jECTPYI7$" role="3cqZAp">
          <node concept="3clFbS" id="25jECTPYI7_" role="3clFbx">
            <node concept="3cpWs6" id="25jECTPYI7A" role="3cqZAp">
              <node concept="3clFbT" id="25jECTPYI7B" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="25jECTPYI7C" role="3clFbw">
            <node concept="1eOMI4" id="25jECTPYI7D" role="3uHU7w">
              <node concept="2OqwBi" id="25jECTPYI7E" role="1eOMHV">
                <node concept="2OqwBi" id="25jECTPYI7F" role="2Oq$k0">
                  <node concept="37vLTw" id="25jECTPYI7G" role="2Oq$k0">
                    <ref role="3cqZAo" node="25jECTPYI6T" resolve="toNode" />
                  </node>
                  <node concept="2yIwOk" id="25jECTPYI7H" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="25jECTPYI7I" role="2OqNvi">
                  <node concept="chp4Y" id="25jECTPYI7J" role="2Zo12j">
                    <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25jECTPYI7K" role="3uHU7B">
              <node concept="2OqwBi" id="25jECTPYI7L" role="2Oq$k0">
                <node concept="37vLTw" id="25jECTPYI7M" role="2Oq$k0">
                  <ref role="3cqZAo" node="25jECTPYI6P" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="25jECTPYI7N" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="25jECTPYI7O" role="2OqNvi">
                <node concept="chp4Y" id="25jECTPYI7P" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25jECTPYI7Q" role="3cqZAp">
          <node concept="3clFbS" id="25jECTPYI7R" role="3clFbx">
            <node concept="3cpWs6" id="25jECTPYI7S" role="3cqZAp">
              <node concept="3clFbT" id="25jECTPYI7T" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="25jECTPYI7U" role="3clFbw">
            <node concept="1eOMI4" id="25jECTPYI7V" role="3uHU7w">
              <node concept="2OqwBi" id="25jECTPYI7W" role="1eOMHV">
                <node concept="2OqwBi" id="25jECTPYI7X" role="2Oq$k0">
                  <node concept="37vLTw" id="25jECTPYI7Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="25jECTPYI6T" resolve="toNode" />
                  </node>
                  <node concept="2yIwOk" id="25jECTPYI7Z" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="25jECTPYI80" role="2OqNvi">
                  <node concept="chp4Y" id="25jECTPYI81" role="2Zo12j">
                    <ref role="cht4Q" to="lbo2:7BYuSCFMYuD" resolve="OrEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25jECTPYI82" role="3uHU7B">
              <node concept="2OqwBi" id="25jECTPYI83" role="2Oq$k0">
                <node concept="37vLTw" id="25jECTPYI84" role="2Oq$k0">
                  <ref role="3cqZAo" node="25jECTPYI6P" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="25jECTPYI85" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="25jECTPYI86" role="2OqNvi">
                <node concept="chp4Y" id="25jECTPYI87" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25jECTPYI88" role="3cqZAp">
          <node concept="3clFbS" id="25jECTPYI89" role="3clFbx">
            <node concept="3cpWs6" id="25jECTPYI8a" role="3cqZAp">
              <node concept="3clFbT" id="25jECTPYI8b" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="25jECTPYI8c" role="3clFbw">
            <node concept="22lmx$" id="25jECTPYI8d" role="3uHU7B">
              <node concept="22lmx$" id="25jECTPYI8e" role="3uHU7B">
                <node concept="1eOMI4" id="25jECTPYI8f" role="3uHU7B">
                  <node concept="1Wc70l" id="25jECTPYI8g" role="1eOMHV">
                    <node concept="2OqwBi" id="25jECTPYI8h" role="3uHU7w">
                      <node concept="2OqwBi" id="25jECTPYI8i" role="2Oq$k0">
                        <node concept="37vLTw" id="25jECTPYI8j" role="2Oq$k0">
                          <ref role="3cqZAo" node="25jECTPYI6T" resolve="toNode" />
                        </node>
                        <node concept="2yIwOk" id="25jECTPYI8k" role="2OqNvi" />
                      </node>
                      <node concept="2Zo12i" id="25jECTPYI8l" role="2OqNvi">
                        <node concept="chp4Y" id="25jECTPYI8m" role="2Zo12j">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="25jECTPYI8n" role="3uHU7B">
                      <node concept="2OqwBi" id="25jECTPYI8o" role="2Oq$k0">
                        <node concept="37vLTw" id="25jECTPYI8p" role="2Oq$k0">
                          <ref role="3cqZAo" node="25jECTPYI6P" resolve="fromNode" />
                        </node>
                        <node concept="2yIwOk" id="25jECTPYI8q" role="2OqNvi" />
                      </node>
                      <node concept="2Zo12i" id="25jECTPYI8r" role="2OqNvi">
                        <node concept="chp4Y" id="25jECTPYI8s" role="2Zo12j">
                          <ref role="cht4Q" to="lbo2:7BYuSCFMYuD" resolve="OrEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="25jECTPYI8t" role="3uHU7w">
                  <node concept="1Wc70l" id="25jECTPYI8u" role="1eOMHV">
                    <node concept="2OqwBi" id="25jECTPYI8v" role="3uHU7w">
                      <node concept="2OqwBi" id="25jECTPYI8w" role="2Oq$k0">
                        <node concept="37vLTw" id="25jECTPYI8x" role="2Oq$k0">
                          <ref role="3cqZAo" node="25jECTPYI6T" resolve="toNode" />
                        </node>
                        <node concept="2yIwOk" id="25jECTPYI8y" role="2OqNvi" />
                      </node>
                      <node concept="2Zo12i" id="25jECTPYI8z" role="2OqNvi">
                        <node concept="chp4Y" id="25jECTPYI8$" role="2Zo12j">
                          <ref role="cht4Q" to="lbo2:7BYuSCFMYuD" resolve="OrEntity" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="25jECTPYI8_" role="3uHU7B">
                      <node concept="2OqwBi" id="25jECTPYI8A" role="2Oq$k0">
                        <node concept="37vLTw" id="25jECTPYI8B" role="2Oq$k0">
                          <ref role="3cqZAo" node="25jECTPYI6P" resolve="fromNode" />
                        </node>
                        <node concept="2yIwOk" id="25jECTPYI8C" role="2OqNvi" />
                      </node>
                      <node concept="2Zo12i" id="25jECTPYI8D" role="2OqNvi">
                        <node concept="chp4Y" id="25jECTPYI8E" role="2Zo12j">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="25jECTPYI8F" role="3uHU7w">
                <node concept="1Wc70l" id="25jECTPYI8G" role="1eOMHV">
                  <node concept="2OqwBi" id="25jECTPYI8H" role="3uHU7w">
                    <node concept="2OqwBi" id="25jECTPYI8I" role="2Oq$k0">
                      <node concept="37vLTw" id="25jECTPYI8J" role="2Oq$k0">
                        <ref role="3cqZAo" node="25jECTPYI6T" resolve="toNode" />
                      </node>
                      <node concept="2yIwOk" id="25jECTPYI8K" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="25jECTPYI8L" role="2OqNvi">
                      <node concept="chp4Y" id="25jECTPYI8M" role="2Zo12j">
                        <ref role="cht4Q" to="lbo2:7BYuSCFMYuD" resolve="OrEntity" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="25jECTPYI8N" role="3uHU7B">
                    <node concept="2OqwBi" id="25jECTPYI8O" role="2Oq$k0">
                      <node concept="37vLTw" id="25jECTPYI8P" role="2Oq$k0">
                        <ref role="3cqZAo" node="25jECTPYI6P" resolve="fromNode" />
                      </node>
                      <node concept="2yIwOk" id="25jECTPYI8Q" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="25jECTPYI8R" role="2OqNvi">
                      <node concept="chp4Y" id="25jECTPYI8S" role="2Zo12j">
                        <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="25jECTPYI8T" role="3uHU7w">
              <node concept="1Wc70l" id="25jECTPYI8U" role="1eOMHV">
                <node concept="2OqwBi" id="25jECTPYI8V" role="3uHU7w">
                  <node concept="2OqwBi" id="25jECTPYI8W" role="2Oq$k0">
                    <node concept="37vLTw" id="25jECTPYI8X" role="2Oq$k0">
                      <ref role="3cqZAo" node="25jECTPYI6T" resolve="toNode" />
                    </node>
                    <node concept="2yIwOk" id="25jECTPYI8Y" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="25jECTPYI8Z" role="2OqNvi">
                    <node concept="chp4Y" id="25jECTPYI90" role="2Zo12j">
                      <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="25jECTPYI91" role="3uHU7B">
                  <node concept="2OqwBi" id="25jECTPYI92" role="2Oq$k0">
                    <node concept="37vLTw" id="25jECTPYI93" role="2Oq$k0">
                      <ref role="3cqZAo" node="25jECTPYI6P" resolve="fromNode" />
                    </node>
                    <node concept="2yIwOk" id="25jECTPYI94" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="25jECTPYI95" role="2OqNvi">
                    <node concept="chp4Y" id="25jECTPYI96" role="2Zo12j">
                      <ref role="cht4Q" to="lbo2:7BYuSCFMYuD" resolve="OrEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25jECTPYI97" role="3cqZAp">
          <node concept="3clFbT" id="25jECTPYI98" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="25jECTPYI99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="25jECTPYI9a" role="jymVt" />
    <node concept="3clFb_" id="25jECTPYI9b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="25jECTPYI9c" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="25jECTPYI9d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25jECTPYI9e" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="25jECTPYI9f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25jECTPYI9g" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="25jECTPYI9h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25jECTPYI9i" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="25jECTPYI9j" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="25jECTPYI9k" role="3clF45" />
      <node concept="3Tm1VV" id="25jECTPYI9l" role="1B3o_S" />
      <node concept="3clFbS" id="25jECTPYI9m" role="3clF47">
        <node concept="3cpWs8" id="25jECTPYI9n" role="3cqZAp">
          <node concept="3cpWsn" id="25jECTPYI9o" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="25jECTPYI9p" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="25jECTPYI9q" role="33vP2m">
              <node concept="37vLTw" id="25jECTPYI9r" role="2Oq$k0">
                <ref role="3cqZAo" node="25jECTPYI9c" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="25jECTPYI9s" role="2OqNvi">
                <node concept="1xMEDy" id="25jECTPYI9t" role="1xVPHs">
                  <node concept="chp4Y" id="25jECTPYI9u" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25jECTPYI9v" role="3cqZAp">
          <node concept="2OqwBi" id="25jECTPYI9w" role="3clFbG">
            <node concept="TSZUe" id="25jECTPYI9x" role="2OqNvi">
              <node concept="2pJPEk" id="25jECTPYI9y" role="25WWJ7">
                <node concept="2pJPED" id="25jECTPYI9z" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                  <node concept="2pIpSj" id="25jECTPYI9E" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="25jECTPYI9F" role="28nt2d">
                      <node concept="1PxgMI" id="25jECTPYI9G" role="36biLW">
                        <node concept="chp4Y" id="25jECTPYI9H" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="37vLTw" id="25jECTPYI9I" role="1m5AlR">
                          <ref role="3cqZAo" node="25jECTPYI9c" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="25jECTPYI9J" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="25jECTPYI9K" role="28nt2d">
                      <node concept="1PxgMI" id="25jECTPYI9L" role="36biLW">
                        <node concept="chp4Y" id="25jECTPYI9M" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="37vLTw" id="25jECTPYI9N" role="1m5AlR">
                          <ref role="3cqZAo" node="25jECTPYI9g" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25jECTPYI9O" role="2Oq$k0">
              <node concept="37vLTw" id="25jECTPYI9P" role="2Oq$k0">
                <ref role="3cqZAo" node="25jECTPYI9o" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="25jECTPYI9Q" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="25jECTPYI9R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="25jECTPYI9S" role="jymVt" />
    <node concept="2tJIrI" id="25jECTPYI9T" role="jymVt" />
    <node concept="3clFb_" id="25jECTPYI9U" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="25jECTPYI9V" role="3clF45" />
      <node concept="3Tm1VV" id="25jECTPYI9W" role="1B3o_S" />
      <node concept="37vLTG" id="25jECTPYI9X" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="25jECTPYI9Y" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="25jECTPYI9Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="25jECTPYIa0" role="3clF47">
        <node concept="3clFbJ" id="25jECTPYIa1" role="3cqZAp">
          <node concept="3clFbS" id="25jECTPYIa2" role="3clFbx">
            <node concept="3cpWs6" id="25jECTPYIa3" role="3cqZAp">
              <node concept="3clFbT" id="25jECTPYIa4" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="25jECTPYIa5" role="3clFbw">
            <node concept="2OqwBi" id="25jECTPYIa6" role="2Oq$k0">
              <node concept="2OqwBi" id="25jECTPYIa7" role="2Oq$k0">
                <node concept="37vLTw" id="25jECTPYIa8" role="2Oq$k0">
                  <ref role="3cqZAo" node="25jECTPYI9X" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="25jECTPYIa9" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="25jECTPYIaa" role="2OqNvi">
                <node concept="1xMEDy" id="25jECTPYIab" role="1xVPHs">
                  <node concept="chp4Y" id="25jECTPYIac" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="25jECTPYIad" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="25jECTPYIae" role="3cqZAp">
          <node concept="22lmx$" id="25jECTPYIaf" role="3clFbG">
            <node concept="2OqwBi" id="25jECTPYIag" role="3uHU7w">
              <node concept="2OqwBi" id="25jECTPYIah" role="2Oq$k0">
                <node concept="2OqwBi" id="25jECTPYIai" role="2Oq$k0">
                  <node concept="37vLTw" id="25jECTPYIaj" role="2Oq$k0">
                    <ref role="3cqZAo" node="25jECTPYI9X" resolve="endpoint" />
                  </node>
                  <node concept="liA8E" id="25jECTPYIak" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="25jECTPYIal" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="25jECTPYIam" role="2OqNvi">
                <node concept="chp4Y" id="25jECTPYIan" role="2Zo12j">
                  <ref role="cht4Q" to="lbo2:7BYuSCFMYuD" resolve="OrEntity" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="25jECTPYIao" role="3uHU7B">
              <node concept="2OqwBi" id="25jECTPYIap" role="3uHU7B">
                <node concept="2OqwBi" id="25jECTPYIaq" role="2Oq$k0">
                  <node concept="2OqwBi" id="25jECTPYIar" role="2Oq$k0">
                    <node concept="37vLTw" id="25jECTPYIas" role="2Oq$k0">
                      <ref role="3cqZAo" node="25jECTPYI9X" resolve="endpoint" />
                    </node>
                    <node concept="liA8E" id="25jECTPYIat" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="25jECTPYIau" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="25jECTPYIav" role="2OqNvi">
                  <node concept="chp4Y" id="25jECTPYIaw" role="2Zo12j">
                    <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="25jECTPYIax" role="3uHU7w">
                <node concept="2OqwBi" id="25jECTPYIay" role="2Oq$k0">
                  <node concept="2OqwBi" id="25jECTPYIaz" role="2Oq$k0">
                    <node concept="37vLTw" id="25jECTPYIa$" role="2Oq$k0">
                      <ref role="3cqZAo" node="25jECTPYI9X" resolve="endpoint" />
                    </node>
                    <node concept="liA8E" id="25jECTPYIa_" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="25jECTPYIaA" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="25jECTPYIaB" role="2OqNvi">
                  <node concept="chp4Y" id="25jECTPYIaC" role="2Zo12j">
                    <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25jECTPYIaD" role="jymVt" />
    <node concept="3clFb_" id="25jECTPYIaE" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="25jECTPYIaF" role="3clF45" />
      <node concept="3Tm1VV" id="25jECTPYIaG" role="1B3o_S" />
      <node concept="37vLTG" id="25jECTPYIaH" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="25jECTPYIaI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="25jECTPYIaJ" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="25jECTPYIaK" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="25jECTPYIaL" role="3clF47">
        <node concept="3clFbF" id="25jECTPYIaM" role="3cqZAp">
          <node concept="1rXfSq" id="25jECTPYIaN" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="25jECTPYIaO" role="37wK5m">
              <ref role="3cqZAo" node="25jECTPYIaH" resolve="g" />
            </node>
            <node concept="37vLTw" id="25jECTPYIaP" role="37wK5m">
              <ref role="3cqZAo" node="25jECTPYIaJ" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="25jECTPYIaQ" role="37wK5m">
              <property role="Xl_RC" value="Sup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="25jECTPYIaR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="25jECTPYIaS" role="jymVt" />
    <node concept="3Tm1VV" id="25jECTPYIaT" role="1B3o_S" />
    <node concept="3uibUv" id="25jECTPYIaU" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZHAaC7" resolve="ConnectionFromGoalToSolution" />
    </node>
  </node>
  <node concept="1lYeZD" id="x1FXquf2Q">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="GsnLibraryEntitiesRefsPaletteEntriesFactoryProvider_extension" />
    <property role="3GE5qa" value="palette.library" />
    <ref role="1lYe$Y" to="p9qi:1qrXfdH2vMg" resolve="GsnPaletteEntryFactoryProvider" />
    <node concept="3Tm1VV" id="x1FXquf2R" role="1B3o_S" />
    <node concept="2tJIrI" id="x1FXquf2S" role="jymVt" />
    <node concept="2tJIrI" id="x1FXquf2T" role="jymVt" />
    <node concept="3tTeZs" id="x1FXquf2U" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="x1FXquf2V" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="x1FXquf2W" role="jymVt" />
    <node concept="q3mfD" id="x1FXquf2X" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="x1FXquf2Y" role="1B3o_S" />
      <node concept="3clFbS" id="x1FXquf2Z" role="3clF47">
        <node concept="3clFbF" id="x1FXquf30" role="3cqZAp">
          <node concept="2ShNRf" id="x1FXquf31" role="3clFbG">
            <node concept="HV5vD" id="x1FXquf32" role="2ShVmc">
              <ref role="HV5vE" node="x1FXqukE$" resolve="GsnLibraryEntitiesRefsPaletteEntriesFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="x1FXquf33" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="x1FXquf2X" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x1FXqukE$">
    <property role="TrG5h" value="GsnLibraryEntitiesRefsPaletteEntriesFactory" />
    <property role="3GE5qa" value="palette.library" />
    <node concept="2tJIrI" id="x1FXqukE_" role="jymVt" />
    <node concept="3clFb_" id="x1FXqukEA" role="jymVt">
      <property role="TrG5h" value="createPaletteEntries" />
      <node concept="3Tm1VV" id="x1FXqukEB" role="1B3o_S" />
      <node concept="_YKpA" id="x1FXqukEC" role="3clF45">
        <node concept="3uibUv" id="x1FXqukED" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
      <node concept="3clFbS" id="x1FXqukEE" role="3clF47">
        <node concept="3cpWs8" id="x1FXqukEF" role="3cqZAp">
          <node concept="3cpWsn" id="x1FXqukEG" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="x1FXqukEH" role="1tU5fm">
              <node concept="3uibUv" id="x1FXqukEI" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="x1FXqukEJ" role="33vP2m">
              <node concept="2Jqq0_" id="x1FXqukEK" role="2ShVmc">
                <node concept="3uibUv" id="x1FXqukEL" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x1FXqwY8g" role="3cqZAp">
          <node concept="3clFbS" id="x1FXqwY8i" role="3clFbx">
            <node concept="3cpWs6" id="x1FXqwZ6Q" role="3cqZAp">
              <node concept="37vLTw" id="x1FXqwZt0" role="3cqZAk">
                <ref role="3cqZAo" node="x1FXqukEG" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="x1FXqwYxM" role="3clFbw">
            <node concept="37vLTw" id="x1FXqwYj3" role="2Oq$k0">
              <ref role="3cqZAo" node="x1FXqukGr" resolve="container" />
            </node>
            <node concept="1mIQ4w" id="x1FXqwYRz" role="2OqNvi">
              <node concept="chp4Y" id="x1FXqwYU_" role="cj9EA">
                <ref role="cht4Q" to="lbo2:x1FXquehm" resolve="LibraryDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x1FXqukEM" role="3cqZAp">
          <node concept="3cpWsn" id="x1FXqukEN" role="3cpWs9">
            <property role="TrG5h" value="allLibraryDefinitions" />
            <node concept="2I9FWS" id="x1FXqukEO" role="1tU5fm">
              <ref role="2I9WkF" to="lbo2:x1FXquehm" resolve="LibraryDefinition" />
            </node>
            <node concept="2OqwBi" id="x1FXqukEP" role="33vP2m">
              <node concept="2OqwBi" id="x1FXqukEQ" role="2Oq$k0">
                <node concept="37vLTw" id="x1FXqukER" role="2Oq$k0">
                  <ref role="3cqZAo" node="x1FXqukGr" resolve="container" />
                </node>
                <node concept="I4A8Y" id="x1FXqukES" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="x1FXqukET" role="2OqNvi">
                <node concept="chp4Y" id="56SxUJ9miOc" role="3MHPCF">
                  <ref role="cht4Q" to="lbo2:x1FXquehm" resolve="LibraryDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x1FXqukEU" role="3cqZAp">
          <node concept="3cpWsn" id="x1FXqukEV" role="3cpWs9">
            <property role="TrG5h" value="entities" />
            <node concept="A3Dl8" id="x1FXqukEW" role="1tU5fm">
              <node concept="3Tqbb2" id="x1FXqukEX" role="A3Ik2">
                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="x1FXquryw" role="33vP2m">
              <node concept="37vLTw" id="x1FXqukEZ" role="2Oq$k0">
                <ref role="3cqZAo" node="x1FXqukEN" resolve="allLibraryDefinitions" />
              </node>
              <node concept="13MTOL" id="x1FXquv6W" role="2OqNvi">
                <ref role="13MTZf" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x1FXqukFb" role="3cqZAp" />
        <node concept="2Gpval" id="x1FXqukFc" role="3cqZAp">
          <node concept="2GrKxI" id="x1FXqukFd" role="2Gsz3X">
            <property role="TrG5h" value="pd" />
          </node>
          <node concept="3clFbS" id="x1FXqukFe" role="2LFqv$">
            <node concept="3clFbF" id="x1FXqukF_" role="3cqZAp">
              <node concept="2OqwBi" id="x1FXqukFA" role="3clFbG">
                <node concept="37vLTw" id="x1FXqukFB" role="2Oq$k0">
                  <ref role="3cqZAo" node="x1FXqukEG" resolve="res" />
                </node>
                <node concept="TSZUe" id="x1FXqukFC" role="2OqNvi">
                  <node concept="2ShNRf" id="x1FXqukFD" role="25WWJ7">
                    <node concept="YeOm9" id="x1FXqukFE" role="2ShVmc">
                      <node concept="1Y3b0j" id="x1FXqukFF" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="nkm5:KILMQGprF$" resolve="SubstituteActionPaletteEntry" />
                        <ref role="37wK5l" to="nkm5:KILMQGpAqB" resolve="SubstituteActionPaletteEntry" />
                        <node concept="3Tm1VV" id="x1FXqukFG" role="1B3o_S" />
                        <node concept="2ShNRf" id="x1FXqukFH" role="37wK5m">
                          <node concept="1pGfFk" id="x1FXqukFI" role="2ShVmc">
                            <ref role="37wK5l" node="x1FXquvM6" resolve="LibraryEntityToLibraryEntityRefSubstituteAction" />
                            <node concept="2GrUjf" id="x1FXqukFJ" role="37wK5m">
                              <ref role="2Gs0qQ" node="x1FXqukFd" resolve="pd" />
                            </node>
                            <node concept="37vLTw" id="x1FXqukFK" role="37wK5m">
                              <ref role="3cqZAo" node="x1FXqukGr" resolve="container" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="x1FXqukFL" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getFolderName" />
                          <node concept="17QB3L" id="x1FXqukFM" role="3clF45" />
                          <node concept="3Tm1VV" id="x1FXqukFN" role="1B3o_S" />
                          <node concept="2AHcQZ" id="x1FXqukFO" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="x1FXqukFP" role="3clF47">
                            <node concept="3cpWs8" id="x1FXqukFQ" role="3cqZAp">
                              <node concept="3cpWsn" id="x1FXqukFR" role="3cpWs9">
                                <property role="TrG5h" value="suffix" />
                                <node concept="17QB3L" id="x1FXqukFS" role="1tU5fm" />
                                <node concept="Xl_RD" id="x1FXqukFT" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="1QHqEK" id="x1FXqukFU" role="3cqZAp">
                              <node concept="1QHqEC" id="x1FXqukFV" role="1QHqEI">
                                <node concept="3clFbS" id="x1FXqukFW" role="1bW5cS">
                                  <node concept="3cpWs8" id="x1FXq_R7W" role="3cqZAp">
                                    <node concept="3cpWsn" id="x1FXq_R7X" role="3cpWs9">
                                      <property role="TrG5h" value="root" />
                                      <node concept="3Tqbb2" id="x1FXq_R38" role="1tU5fm" />
                                      <node concept="2OqwBi" id="x1FXq_R7Y" role="33vP2m">
                                        <node concept="2GrUjf" id="x1FXq_R7Z" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="x1FXqukFd" resolve="pd" />
                                        </node>
                                        <node concept="2Rxl7S" id="x1FXq_R80" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="x1FXqukFX" role="3cqZAp">
                                    <node concept="3clFbS" id="x1FXqukFY" role="3clFbx">
                                      <node concept="3clFbF" id="x1FXqukFZ" role="3cqZAp">
                                        <node concept="37vLTI" id="x1FXqukG0" role="3clFbG">
                                          <node concept="3cpWs3" id="x1FXqukG1" role="37vLTx">
                                            <node concept="Xl_RD" id="x1FXqukG2" role="3uHU7B">
                                              <property role="Xl_RC" value="/" />
                                            </node>
                                            <node concept="2OqwBi" id="x1FXqukG3" role="3uHU7w">
                                              <node concept="2OqwBi" id="x1FXqukG4" role="2Oq$k0">
                                                <node concept="37vLTw" id="x1FXqIvRX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="x1FXq_R7X" resolve="root" />
                                                </node>
                                                <node concept="3TrcHB" id="x1FXqukG6" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="x1FXqukG7" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                                <node concept="Xl_RD" id="x1FXqukG8" role="37wK5m">
                                                  <property role="Xl_RC" value="\\." />
                                                </node>
                                                <node concept="Xl_RD" id="x1FXqukG9" role="37wK5m">
                                                  <property role="Xl_RC" value="/" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="x1FXqukGa" role="37vLTJ">
                                            <ref role="3cqZAo" node="x1FXqukFR" resolve="suffix" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="x1FXqukGb" role="3clFbw">
                                      <node concept="2OqwBi" id="x1FXqukGc" role="2Oq$k0">
                                        <node concept="37vLTw" id="x1FXq_Rzg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="x1FXq_R7X" resolve="root" />
                                        </node>
                                        <node concept="3TrcHB" id="x1FXqukGe" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="x1FXqukGf" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="x1FXq_S4E" role="3cqZAp">
                                    <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    <node concept="3clFbS" id="x1FXq_S4I" role="Jncv$">
                                      <node concept="3clFbF" id="x1FXq_TeN" role="3cqZAp">
                                        <node concept="37vLTI" id="x1FXq_TJT" role="3clFbG">
                                          <node concept="3cpWs3" id="x1FXq_Upk" role="37vLTx">
                                            <node concept="2OqwBi" id="x1FXq_URr" role="3uHU7w">
                                              <node concept="Jnkvi" id="x1FXq_UB9" role="2Oq$k0">
                                                <ref role="1M0zk5" node="x1FXq_S4K" resolve="nc" />
                                              </node>
                                              <node concept="3TrcHB" id="x1FXq_ViA" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="x1FXq_U50" role="3uHU7B">
                                              <node concept="37vLTw" id="x1FXq_TTc" role="3uHU7B">
                                                <ref role="3cqZAo" node="x1FXqukFR" resolve="suffix" />
                                              </node>
                                              <node concept="Xl_RD" id="x1FXq_Ui_" role="3uHU7w">
                                                <property role="Xl_RC" value="/" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="x1FXq_TeM" role="37vLTJ">
                                            <ref role="3cqZAo" node="x1FXqukFR" resolve="suffix" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="x1FXq_S4K" role="JncvA">
                                      <property role="TrG5h" value="nc" />
                                      <node concept="2jxLKc" id="x1FXq_S4L" role="1tU5fm" />
                                    </node>
                                    <node concept="37vLTw" id="x1FXq_S$w" role="JncvB">
                                      <ref role="3cqZAo" node="x1FXq_R7X" resolve="root" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="x1FXqukGg" role="ukAjM">
                                <ref role="3cqZAo" node="x1FXqukGt" resolve="repo" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="x1FXqukGh" role="3cqZAp">
                              <node concept="3cpWs3" id="x1FXqukGi" role="3clFbG">
                                <node concept="37vLTw" id="x1FXqukGj" role="3uHU7w">
                                  <ref role="3cqZAo" node="x1FXqukFR" resolve="suffix" />
                                </node>
                                <node concept="Xl_RD" id="x1FXqukGk" role="3uHU7B">
                                  <property role="Xl_RC" value="10 Reusable Entities" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="x1FXqukGl" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="x1FXqukGm" role="2GsD0m">
            <ref role="3cqZAo" node="x1FXqukEV" resolve="entities" />
          </node>
        </node>
        <node concept="3clFbH" id="x1FXqukGn" role="3cqZAp" />
        <node concept="3clFbF" id="x1FXqukGo" role="3cqZAp">
          <node concept="37vLTw" id="x1FXqukGp" role="3clFbG">
            <ref role="3cqZAo" node="x1FXqukEG" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXqukGq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="x1FXqukGr" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="x1FXqukGs" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="x1FXqukGt" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="x1FXqukGu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="x1FXqukGv" role="1B3o_S" />
    <node concept="3uibUv" id="x1FXqukGw" role="EKbjA">
      <ref role="3uigEE" to="p9qi:1qrXfdH2vPg" resolve="IGsnPalleteEntryFactory" />
    </node>
  </node>
  <node concept="312cEu" id="x1FXquvLX">
    <property role="3GE5qa" value="palette.library" />
    <property role="TrG5h" value="LibraryEntityToLibraryEntityRefSubstituteAction" />
    <node concept="3Tm1VV" id="x1FXquvLY" role="1B3o_S" />
    <node concept="3uibUv" id="x1FXquvLZ" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
    </node>
    <node concept="2tJIrI" id="x1FXquvM0" role="jymVt" />
    <node concept="312cEg" id="x1FXquvM1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="entity" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="x1FXquvM2" role="1tU5fm">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="312cEg" id="x1FXquvM3" role="jymVt">
      <property role="TrG5h" value="newContainer" />
      <node concept="3Tqbb2" id="x1FXquvM4" role="1tU5fm">
        <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
      </node>
    </node>
    <node concept="2tJIrI" id="x1FXquvM5" role="jymVt" />
    <node concept="3clFbW" id="x1FXquvM6" role="jymVt">
      <node concept="3cqZAl" id="x1FXquvM7" role="3clF45" />
      <node concept="3Tm1VV" id="x1FXquvM8" role="1B3o_S" />
      <node concept="3clFbS" id="x1FXquvM9" role="3clF47">
        <node concept="3clFbF" id="x1FXquvMa" role="3cqZAp">
          <node concept="37vLTI" id="x1FXquvMb" role="3clFbG">
            <node concept="37vLTw" id="x1FXquvMc" role="37vLTx">
              <ref role="3cqZAo" node="x1FXquvMk" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="x1FXquvMd" role="37vLTJ">
              <ref role="3cqZAo" node="x1FXquvM1" resolve="entity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1FXquvMe" role="3cqZAp">
          <node concept="37vLTI" id="x1FXquvMf" role="3clFbG">
            <node concept="37vLTw" id="x1FXquvMg" role="37vLTx">
              <ref role="3cqZAo" node="x1FXquvMm" resolve="newContainer" />
            </node>
            <node concept="2OqwBi" id="x1FXquvMh" role="37vLTJ">
              <node concept="Xjq3P" id="x1FXquvMi" role="2Oq$k0" />
              <node concept="2OwXpG" id="x1FXquvMj" role="2OqNvi">
                <ref role="2Oxat5" node="x1FXquvM3" resolve="newContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x1FXquvMk" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="x1FXquvMl" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="x1FXquvMm" role="3clF46">
        <property role="TrG5h" value="newContainer" />
        <node concept="3Tqbb2" id="x1FXquvMn" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x1FXquvMo" role="jymVt" />
    <node concept="3clFb_" id="x1FXquvMp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvMq" role="1B3o_S" />
      <node concept="3uibUv" id="x1FXquvMr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="x1FXquvMs" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="x1FXquvMt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="x1FXquvMu" role="3clF47">
        <node concept="3clFbF" id="x1FXquvMv" role="3cqZAp">
          <node concept="37vLTw" id="x1FXquvMw" role="3clFbG">
            <ref role="3cqZAo" node="x1FXquvM1" resolve="entity" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvMx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvMy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReferentPresentation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvMz" role="1B3o_S" />
      <node concept="2AHcQZ" id="x1FXquvM$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10P_77" id="x1FXquvM_" role="3clF45" />
      <node concept="3clFbS" id="x1FXquvMA" role="3clF47">
        <node concept="3clFbF" id="x1FXquvMB" role="3cqZAp">
          <node concept="3clFbT" id="x1FXquvMC" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvMD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvME" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvMF" role="1B3o_S" />
      <node concept="3uibUv" id="x1FXquvMG" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="x1FXquvMH" role="3clF47">
        <node concept="3clFbF" id="x1FXquvMI" role="3cqZAp">
          <node concept="37vLTw" id="x1FXquvMJ" role="3clFbG">
            <ref role="3cqZAo" node="x1FXquvM1" resolve="entity" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvMK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvML" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParameterObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvMM" role="1B3o_S" />
      <node concept="2AHcQZ" id="x1FXquvMN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="x1FXquvMO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="x1FXquvMP" role="3clF47">
        <node concept="3clFbF" id="x1FXquvMQ" role="3cqZAp">
          <node concept="10Nm6u" id="x1FXquvMR" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvMS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvMT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvMU" role="1B3o_S" />
      <node concept="2AHcQZ" id="x1FXquvMV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="x1FXquvMW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="x1FXquvMX" role="3clF47">
        <node concept="3clFbF" id="7Iq4cbmuSq$" role="3cqZAp">
          <node concept="2OqwBi" id="7Iq4cbmvAnq" role="3clFbG">
            <node concept="2OqwBi" id="7Iq4cbmv5jq" role="2Oq$k0">
              <node concept="2OqwBi" id="7Iq4cbmuVLx" role="2Oq$k0">
                <node concept="35c_gC" id="7Iq4cbmuSqy" role="2Oq$k0">
                  <ref role="35c_gD" to="lbo2:x1FXqxgR_" resolve="ILibraryEntityRef" />
                </node>
                <node concept="LSoRf" id="7Iq4cbmuZzw" role="2OqNvi">
                  <node concept="2OqwBi" id="7Iq4cbmv2os" role="1iTxcG">
                    <node concept="37vLTw" id="7Iq4cbmv1mC" role="2Oq$k0">
                      <ref role="3cqZAo" node="x1FXquvM3" resolve="newContainer" />
                    </node>
                    <node concept="I4A8Y" id="7Iq4cbmv3w_" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7Iq4cbmv9nh" role="2OqNvi">
                <node concept="1bVj0M" id="7Iq4cbmv9nj" role="23t8la">
                  <node concept="3clFbS" id="7Iq4cbmv9nk" role="1bW5cS">
                    <node concept="3SKdUt" id="7Iq4cbmvZBI" role="3cqZAp">
                      <node concept="1PaTwC" id="7Iq4cbmvZBJ" role="1aUNEU">
                        <node concept="3oM_SD" id="7Iq4cbmw1eT" role="1PaTwD">
                          <property role="3oM_SC" value="ToDo:" />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmw2vu" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmw36A" role="1PaTwD">
                          <property role="3oM_SC" value="assumes" />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmw4VW" role="1PaTwD">
                          <property role="3oM_SC" value="that" />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmw5W4" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmw5W5" role="1PaTwD">
                          <property role="3oM_SC" value="library" />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmw91m" role="1PaTwD">
                          <property role="3oM_SC" value="concepts" />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmwaAA" role="1PaTwD">
                          <property role="3oM_SC" value="have" />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmwbR$" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmwbR_" role="1PaTwD">
                          <property role="3oM_SC" value="form" />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmwdgL" role="1PaTwD">
                          <property role="3oM_SC" value="LibraryXYZRef" />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmwg15" role="1PaTwD">
                          <property role="3oM_SC" value="-" />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmwg16" role="1PaTwD">
                          <property role="3oM_SC" value="e.g." />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmwhqi" role="1PaTwD">
                          <property role="3oM_SC" value="LibraryGoalRef," />
                        </node>
                        <node concept="3oM_SD" id="7Iq4cbmwkvx" role="1PaTwD">
                          <property role="3oM_SC" value="LibraryClaimRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Iq4cbmvbin" role="3cqZAp">
                      <node concept="2OqwBi" id="7Iq4cbmvwe6" role="3clFbG">
                        <node concept="2OqwBi" id="7Iq4cbmvr$s" role="2Oq$k0">
                          <node concept="37vLTw" id="7Iq4cbmvqh2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Iq4cbmv9nl" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7Iq4cbmvujW" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Iq4cbmvzsY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="2OqwBi" id="7Iq4cbmveCM" role="37wK5m">
                            <node concept="2OqwBi" id="7Iq4cbmvcbY" role="2Oq$k0">
                              <node concept="37vLTw" id="7Iq4cbmvbim" role="2Oq$k0">
                                <ref role="3cqZAo" node="x1FXquvM1" resolve="entity" />
                              </node>
                              <node concept="2yIwOk" id="7Iq4cbmvddb" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="7Iq4cbmvgcT" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7Iq4cbmv9nl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Iq4cbmv9nm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="FGMqu" id="7Iq4cbmvCCA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvN2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvN3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvN4" role="1B3o_S" />
      <node concept="3uibUv" id="x1FXquvN5" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="x1FXquvN6" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="x1FXquvN7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="x1FXquvN8" role="3clF47">
        <node concept="3clFbF" id="x1FXquvN9" role="3cqZAp">
          <node concept="10Nm6u" id="x1FXquvNa" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvNb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvNc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvNd" role="1B3o_S" />
      <node concept="2AHcQZ" id="x1FXquvNe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="x1FXquvNf" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="x1FXquvNg" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="x1FXquvNh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="x1FXquvNi" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="x1FXquvNj" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="x1FXquvNk" role="3clF47">
        <node concept="3clFbF" id="x1FXquvNl" role="3cqZAp">
          <node concept="10Nm6u" id="x1FXquvNm" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvNn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvNo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvNp" role="1B3o_S" />
      <node concept="3uibUv" id="x1FXquvNq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="x1FXquvNr" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="x1FXquvNs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="x1FXquvNt" role="3clF47">
        <node concept="3clFbF" id="x1FXquvNu" role="3cqZAp">
          <node concept="2OqwBi" id="x1FXquvNv" role="3clFbG">
            <node concept="37vLTw" id="x1FXquvNw" role="2Oq$k0">
              <ref role="3cqZAo" node="x1FXquvM1" resolve="entity" />
            </node>
            <node concept="3TrcHB" id="x1FXquvNx" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvNy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvNz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvN$" role="1B3o_S" />
      <node concept="3uibUv" id="x1FXquvN_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="x1FXquvNA" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="x1FXquvNB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="x1FXquvNC" role="3clF47">
        <node concept="3clFbF" id="x1FXquvND" role="3cqZAp">
          <node concept="2OqwBi" id="x1FXquvNE" role="3clFbG">
            <node concept="37vLTw" id="x1FXquvNF" role="2Oq$k0">
              <ref role="3cqZAo" node="x1FXquvM1" resolve="entity" />
            </node>
            <node concept="3TrcHB" id="x1FXquvNG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvNH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvNI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvNJ" role="1B3o_S" />
      <node concept="3uibUv" id="x1FXquvNK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="x1FXquvNL" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="x1FXquvNM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="x1FXquvNN" role="3clF47">
        <node concept="3clFbF" id="x1FXquvNO" role="3cqZAp">
          <node concept="2OqwBi" id="x1FXquvNP" role="3clFbG">
            <node concept="37vLTw" id="x1FXquvNQ" role="2Oq$k0">
              <ref role="3cqZAo" node="x1FXquvM1" resolve="entity" />
            </node>
            <node concept="3TrcHB" id="x1FXquvNR" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvNS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvNT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstituteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvNU" role="1B3o_S" />
      <node concept="10P_77" id="x1FXquvNV" role="3clF45" />
      <node concept="37vLTG" id="x1FXquvNW" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="x1FXquvNX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="x1FXquvNY" role="3clF47">
        <node concept="3clFbF" id="x1FXquvNZ" role="3cqZAp">
          <node concept="3clFbT" id="x1FXquvO0" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvO1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvO2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvO3" role="1B3o_S" />
      <node concept="10P_77" id="x1FXquvO4" role="3clF45" />
      <node concept="37vLTG" id="x1FXquvO5" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="x1FXquvO6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="x1FXquvO7" role="3clF47">
        <node concept="3clFbF" id="x1FXquvO8" role="3cqZAp">
          <node concept="3clFbT" id="x1FXquvO9" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvOa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvOb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvOc" role="1B3o_S" />
      <node concept="3uibUv" id="x1FXquvOd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="x1FXquvOe" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="x1FXquvOf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="x1FXquvOg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="x1FXquvOh" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="x1FXquvOi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="x1FXquvOj" role="3clF47">
        <node concept="3cpWs8" id="x1FXqxntt" role="3cqZAp">
          <node concept="3cpWsn" id="x1FXqxntu" role="3cpWs9">
            <property role="TrG5h" value="libraryEntityRefs" />
            <node concept="_YKpA" id="x1FXqxnoc" role="1tU5fm">
              <node concept="3bZ5Sz" id="x1FXqxnof" role="_ZDj9">
                <ref role="3bZ5Sy" to="lbo2:x1FXqxgR_" resolve="ILibraryEntityRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="x1FXqxntv" role="33vP2m">
              <node concept="35c_gC" id="x1FXqxntw" role="2Oq$k0">
                <ref role="35c_gD" to="lbo2:x1FXqxgR_" resolve="ILibraryEntityRef" />
              </node>
              <node concept="LSoRf" id="x1FXqxntx" role="2OqNvi">
                <node concept="2OqwBi" id="x1FXqxnty" role="1iTxcG">
                  <node concept="37vLTw" id="x1FXqxntz" role="2Oq$k0">
                    <ref role="3cqZAo" node="x1FXquvM3" resolve="newContainer" />
                  </node>
                  <node concept="I4A8Y" id="x1FXqxnt$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x1FXqxo$g" role="3cqZAp" />
        <node concept="3cpWs8" id="x1FXqz377" role="3cqZAp">
          <node concept="3cpWsn" id="x1FXqz37a" role="3cpWs9">
            <property role="TrG5h" value="mine" />
            <node concept="17QB3L" id="x1FXqz375" role="1tU5fm" />
            <node concept="3cpWs3" id="x1FXqz6mt" role="33vP2m">
              <node concept="Xl_RD" id="x1FXqz6FT" role="3uHU7w">
                <property role="Xl_RC" value="Ref" />
              </node>
              <node concept="3cpWs3" id="x1FXqz5HF" role="3uHU7B">
                <node concept="Xl_RD" id="x1FXqz62O" role="3uHU7B">
                  <property role="Xl_RC" value="Library" />
                </node>
                <node concept="2OqwBi" id="x1FXqz4S0" role="3uHU7w">
                  <node concept="2OqwBi" id="x1FXqz3ND" role="2Oq$k0">
                    <node concept="37vLTw" id="x1FXqz3lk" role="2Oq$k0">
                      <ref role="3cqZAo" node="x1FXquvM1" resolve="entity" />
                    </node>
                    <node concept="2yIwOk" id="x1FXqz4yW" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="x1FXqz5$w" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x1FXqxMM8" role="3cqZAp">
          <node concept="3cpWsn" id="x1FXqxMM9" role="3cpWs9">
            <property role="TrG5h" value="lerConcept" />
            <node concept="3bZ5Sz" id="x1FXqxMu6" role="1tU5fm">
              <ref role="3bZ5Sy" to="lbo2:x1FXqxgR_" resolve="ILibraryEntityRef" />
            </node>
            <node concept="2OqwBi" id="x1FXqxMMa" role="33vP2m">
              <node concept="37vLTw" id="x1FXqxMMb" role="2Oq$k0">
                <ref role="3cqZAo" node="x1FXqxntu" resolve="libraryEntityRefs" />
              </node>
              <node concept="1z4cxt" id="x1FXqxMMc" role="2OqNvi">
                <node concept="1bVj0M" id="x1FXqxMMd" role="23t8la">
                  <node concept="3clFbS" id="x1FXqxMMe" role="1bW5cS">
                    <node concept="3clFbJ" id="x1FXqz2rq" role="3cqZAp">
                      <node concept="3clFbS" id="x1FXqz2rs" role="3clFbx">
                        <node concept="3cpWs6" id="x1FXqzaoI" role="3cqZAp">
                          <node concept="3clFbT" id="x1FXqzaxI" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="x1FXqz7pD" role="3clFbw">
                        <node concept="37vLTw" id="x1FXqz6Nm" role="2Oq$k0">
                          <ref role="3cqZAo" node="x1FXqz37a" resolve="mine" />
                        </node>
                        <node concept="liA8E" id="x1FXqz8j5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="x1FXqz9cU" role="37wK5m">
                            <node concept="37vLTw" id="x1FXqz8_P" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36FpCxW" resolve="it" />
                            </node>
                            <node concept="liA8E" id="x1FXqza13" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="x1FXqxMMv" role="3cqZAp">
                      <node concept="3clFbT" id="x1FXqxMMw" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpCxW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpCxX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x1FXqxOOf" role="3cqZAp">
          <node concept="3cpWsn" id="x1FXqxOOg" role="3cpWs9">
            <property role="TrG5h" value="newInstance" />
            <node concept="3Tqbb2" id="x1FXqxOFX" role="1tU5fm">
              <ref role="ehGHo" to="lbo2:x1FXqxgR_" resolve="ILibraryEntityRef" />
            </node>
            <node concept="2OqwBi" id="x1FXqxOOh" role="33vP2m">
              <node concept="37vLTw" id="x1FXqxOOi" role="2Oq$k0">
                <ref role="3cqZAo" node="x1FXqxMM9" resolve="lerConcept" />
              </node>
              <node concept="LFhST" id="x1FXqxOOj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1FXquvOq" role="3cqZAp">
          <node concept="37vLTI" id="x1FXquvOr" role="3clFbG">
            <node concept="3cpWs3" id="x1FXquvOs" role="37vLTx">
              <node concept="2OqwBi" id="x1FXquvOt" role="3uHU7B">
                <node concept="37vLTw" id="x1FXquvOu" role="2Oq$k0">
                  <ref role="3cqZAo" node="x1FXquvM1" resolve="entity" />
                </node>
                <node concept="3TrcHB" id="x1FXquvOv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="x1FXquvOw" role="3uHU7w">
                <property role="Xl_RC" value=" Ref" />
              </node>
            </node>
            <node concept="2OqwBi" id="x1FXquvOx" role="37vLTJ">
              <node concept="37vLTw" id="x1FXqxPMY" role="2Oq$k0">
                <ref role="3cqZAo" node="x1FXqxOOg" resolve="newInstance" />
              </node>
              <node concept="3TrcHB" id="x1FXquvOz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1FXq$Flm" role="3cqZAp">
          <node concept="37vLTI" id="x1FXq$Ij3" role="3clFbG">
            <node concept="2OqwBi" id="x1FXq$K4_" role="37vLTx">
              <node concept="2OqwBi" id="x1FXq$JmU" role="2Oq$k0">
                <node concept="37vLTw" id="x1FXq$IQ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="x1FXquvM1" resolve="entity" />
                </node>
                <node concept="3TrEf2" id="x1FXq$JVO" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                </node>
              </node>
              <node concept="1$rogu" id="x1FXq$K_x" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="x1FXq$Hga" role="37vLTJ">
              <node concept="1PxgMI" id="x1FXq$GD8" role="2Oq$k0">
                <node concept="chp4Y" id="x1FXq$H6n" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="x1FXq$Flk" role="1m5AlR">
                  <ref role="3cqZAo" node="x1FXqxOOg" resolve="newInstance" />
                </node>
              </node>
              <node concept="3TrEf2" id="x1FXq$HNm" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1FXq$NVz" role="3cqZAp">
          <node concept="2OqwBi" id="x1FXq$POJ" role="3clFbG">
            <node concept="2OqwBi" id="x1FXq$KGc" role="2Oq$k0">
              <node concept="37vLTw" id="x1FXq$KGd" role="2Oq$k0">
                <ref role="3cqZAo" node="x1FXquvM1" resolve="entity" />
              </node>
              <node concept="3Tsc0h" id="x1FXq$LVX" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
              </node>
            </node>
            <node concept="2es0OD" id="x1FXq$T1w" role="2OqNvi">
              <node concept="1bVj0M" id="x1FXq$T1y" role="23t8la">
                <node concept="3clFbS" id="x1FXq$T1z" role="1bW5cS">
                  <node concept="3clFbF" id="x1FXq$UO0" role="3cqZAp">
                    <node concept="2OqwBi" id="x1FXq$W$v" role="3clFbG">
                      <node concept="2OqwBi" id="x1FXq$KGg" role="2Oq$k0">
                        <node concept="1PxgMI" id="x1FXq$KGh" role="2Oq$k0">
                          <node concept="chp4Y" id="x1FXq$KGi" role="3oSUPX">
                            <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                          </node>
                          <node concept="37vLTw" id="x1FXq$KGj" role="1m5AlR">
                            <ref role="3cqZAo" node="x1FXqxOOg" resolve="newInstance" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="x1FXq$LQ1" role="2OqNvi">
                          <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="x1FXq_058" role="2OqNvi">
                        <node concept="2OqwBi" id="x1FXq_0DY" role="25WWJ7">
                          <node concept="37vLTw" id="x1FXq_0mi" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpCxY" resolve="it" />
                          </node>
                          <node concept="1$rogu" id="x1FXq_11O" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2hED36FpCxY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36FpCxZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1FXquV5B" role="3cqZAp">
          <node concept="37vLTI" id="x1FXquWcd" role="3clFbG">
            <node concept="37vLTw" id="x1FXquWtY" role="37vLTx">
              <ref role="3cqZAo" node="x1FXquvM1" resolve="entity" />
            </node>
            <node concept="2OqwBi" id="x1FXquVrY" role="37vLTJ">
              <node concept="37vLTw" id="x1FXqxPWj" role="2Oq$k0">
                <ref role="3cqZAo" node="x1FXqxOOg" resolve="newInstance" />
              </node>
              <node concept="3TrEf2" id="x1FXqxRd3" role="2OqNvi">
                <ref role="3Tt5mk" to="lbo2:x1FXqxsEH" resolve="entityDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1FXq$mHJ" role="3cqZAp">
          <node concept="2OqwBi" id="x1FXq$pR4" role="3clFbG">
            <node concept="2OqwBi" id="x1FXq$neI" role="2Oq$k0">
              <node concept="37vLTw" id="x1FXq$mHH" role="2Oq$k0">
                <ref role="3cqZAo" node="x1FXquvM3" resolve="newContainer" />
              </node>
              <node concept="3Tsc0h" id="x1FXq$o0M" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="x1FXq$u5G" role="2OqNvi">
              <node concept="1PxgMI" id="x1FXq$uCZ" role="25WWJ7">
                <node concept="chp4Y" id="x1FXq$uSX" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="x1FXq$umn" role="1m5AlR">
                  <ref role="3cqZAo" node="x1FXqxOOg" resolve="newInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1FXquvSI" role="3cqZAp">
          <node concept="37vLTw" id="x1FXqxRoS" role="3clFbG">
            <ref role="3cqZAo" node="x1FXqxOOg" resolve="newInstance" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvSK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="x1FXquvSL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorMenuTraceInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x1FXquvSM" role="1B3o_S" />
      <node concept="2AHcQZ" id="x1FXquvSN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="x1FXquvSO" role="3clF45">
        <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
      </node>
      <node concept="3clFbS" id="x1FXquvSP" role="3clF47">
        <node concept="3clFbF" id="x1FXquvSQ" role="3cqZAp">
          <node concept="10Nm6u" id="x1FXquvSR" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x1FXquvSS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="1_HYGT7OXg6">
    <property role="TrG5h" value="GsnSemanticLayouter" />
    <property role="3GE5qa" value="layouting" />
    <ref role="1lYe$Y" to="p9qi:1_HYGT7ONgo" resolve="GsnContextButtonsProvider" />
    <node concept="3Tm1VV" id="1_HYGT7OXg7" role="1B3o_S" />
    <node concept="2tJIrI" id="1_HYGT7OXg8" role="jymVt" />
    <node concept="3tTeZs" id="1_HYGT7OXg9" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="1_HYGT7OXga" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="1_HYGT7OXgb" role="jymVt" />
    <node concept="q3mfD" id="1_HYGT7OXgc" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="1_HYGT7OXge" role="1B3o_S" />
      <node concept="3clFbS" id="1_HYGT7OXgg" role="3clF47">
        <node concept="3clFbF" id="1_HYGT7OYgh" role="3cqZAp">
          <node concept="2ShNRf" id="1_HYGT7OYgf" role="3clFbG">
            <node concept="YeOm9" id="1_HYGT7P0ac" role="2ShVmc">
              <node concept="1Y3b0j" id="1_HYGT7P0af" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="p9qi:1_HYGT7ONgC" resolve="IGsnContextButtonProvider" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1_HYGT7P0ag" role="1B3o_S" />
                <node concept="2tJIrI" id="1_HYGT7UMld" role="jymVt" />
                <node concept="3clFb_" id="1_HYGT7ULF6" role="jymVt">
                  <property role="TrG5h" value="tooltip" />
                  <node concept="3Tm1VV" id="1_HYGT7ULF8" role="1B3o_S" />
                  <node concept="17QB3L" id="1_HYGT7ULF9" role="3clF45" />
                  <node concept="3clFbS" id="1_HYGT7ULFb" role="3clF47">
                    <node concept="3clFbF" id="1_HYGT7P0nM" role="3cqZAp">
                      <node concept="Xl_RD" id="1_HYGT7P0nL" role="3clFbG">
                        <property role="Xl_RC" value="Auto Layout Diagram (Semantic)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1_HYGT7ULFc" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1_HYGT7UMri" role="jymVt" />
                <node concept="3clFb_" id="1_HYGT7ULFf" role="jymVt">
                  <property role="TrG5h" value="iconUnicodeString" />
                  <node concept="3Tm1VV" id="1_HYGT7ULFh" role="1B3o_S" />
                  <node concept="17QB3L" id="1_HYGT7ULFi" role="3clF45" />
                  <node concept="3clFbS" id="1_HYGT7ULFk" role="3clF47">
                    <node concept="3clFbF" id="1_HYGT7QsES" role="3cqZAp">
                      <node concept="Xl_RD" id="6TSnICNtVCA" role="3clFbG">
                        <property role="Xl_RC" value="\u0496" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1_HYGT7ULFl" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1_HYGT7P0aA" role="jymVt" />
                <node concept="3clFb_" id="1_HYGT7P0aB" role="jymVt">
                  <property role="TrG5h" value="execute" />
                  <node concept="3Tm1VV" id="1_HYGT7P0aD" role="1B3o_S" />
                  <node concept="3cqZAl" id="1_HYGT7P0aE" role="3clF45" />
                  <node concept="3clFbS" id="1_HYGT7P0aH" role="3clF47">
                    <node concept="3clFbF" id="1_HYGT7P1vo" role="3cqZAp">
                      <node concept="2YIFZM" id="1_HYGT7P1FM" role="3clFbG">
                        <ref role="37wK5l" to="zgib:6csJveEtDvh" resolve="layout" />
                        <ref role="1Pybhc" to="zgib:6csJveEtDtM" resolve="AutomaticLayouter" />
                        <node concept="37vLTw" id="1_HYGT7P1TZ" role="37wK5m">
                          <ref role="3cqZAo" node="1_HYGT7YazJ" resolve="gs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1_HYGT7P0aJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="1_HYGT7YazJ" role="3clF46">
                    <property role="TrG5h" value="gs" />
                    <node concept="3Tqbb2" id="1_HYGT7YazI" role="1tU5fm">
                      <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="1_HYGT7OXgh" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="1_HYGT7OXgc" resolve="get" />
      </node>
    </node>
  </node>
</model>

