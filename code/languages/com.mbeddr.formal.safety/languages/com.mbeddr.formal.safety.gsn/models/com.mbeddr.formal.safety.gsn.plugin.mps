<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="e57x" ref="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    <import index="4agl" ref="r:fdf64437-9be3-455e-9c7a-77cc1026e250(com.mbeddr.formal.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="2450897840534683979" name="jetbrains.mps.lang.plugin.structure.EditorTabReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="editorTab" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.plugin.structure.Order" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="tab" index="2vPdvg" />
      </concept>
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="3743831881070613126" name="order" index="2E2X74" />
        <child id="3743831881070612960" name="nodesBlock" index="2E2Xay" />
      </concept>
      <concept id="1203851983563" name="jetbrains.mps.lang.plugin.structure.GetNodeBlock" flags="in" index="1baRJj" />
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    </language>
  </registry>
  <node concept="1lYeZD" id="58S6eLQJ3ha">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="GsnBaseLanConnectionsFactoryProvider_extension" />
    <property role="3GE5qa" value="connections.baselang" />
    <ref role="1lYe$Y" node="58S6eLQM0$n" resolve="GsnConnectionsFactoryProvider" />
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
              <ref role="HV5vE" node="3GRi4m$sKhy" resolve="GsnBaseLangConnectionsFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjrxX2l" role="3clF45">
        <ref role="1QQUv3" node="4imEbjrxX2i" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="58S6eLQM0$n">
    <property role="TrG5h" value="GsnConnectionsFactoryProvider" />
    <property role="3GE5qa" value="connections" />
    <node concept="3uibUv" id="7kF4CZH$EI1" role="luc8K">
      <ref role="3uigEE" node="7kF4CZH$qjm" resolve="IGsnConnectionFactory" />
    </node>
  </node>
  <node concept="3HP615" id="7kF4CZH$qjm">
    <property role="TrG5h" value="IGsnConnectionFactory" />
    <property role="3GE5qa" value="connections" />
    <node concept="2tJIrI" id="7kF4CZH$qkS" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH$vUh" role="jymVt">
      <property role="TrG5h" value="createConnectionTypes" />
      <node concept="3clFbS" id="7kF4CZH$vUk" role="3clF47" />
      <node concept="3Tm1VV" id="7kF4CZH$vUl" role="1B3o_S" />
      <node concept="_YKpA" id="7kF4CZH$qs3" role="3clF45">
        <node concept="3uibUv" id="7kF4CZH$vU8" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
        </node>
      </node>
      <node concept="37vLTG" id="24PsEXFbUgT" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="24PsEXFbUgS" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZH$qjn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3GRi4m$sKhy">
    <property role="TrG5h" value="GsnBaseLangConnectionsFactory" />
    <property role="3GE5qa" value="connections.baselang" />
    <node concept="2tJIrI" id="3GRi4m$sKlS" role="jymVt" />
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
        <node concept="3clFbF" id="7kF4CZH_1he" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_1Tg" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_1hc" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="7kF4CZH_6n5" role="2OqNvi">
              <node concept="2ShNRf" id="7kF4CZHA0tn" role="25WWJ7">
                <node concept="1pGfFk" id="7kF4CZHA0to" role="2ShVmc">
                  <ref role="37wK5l" node="73nwnmNAVty" resolve="ConnectionFromGoalToGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73nwnmNB9sB" role="3cqZAp">
          <node concept="2OqwBi" id="73nwnmNB9sC" role="3clFbG">
            <node concept="37vLTw" id="73nwnmNB9sD" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="73nwnmNB9sE" role="2OqNvi">
              <node concept="2ShNRf" id="73nwnmNB9sF" role="25WWJ7">
                <node concept="1pGfFk" id="73nwnmNB9sG" role="2ShVmc">
                  <ref role="37wK5l" node="7kF4CZH_Gha" resolve="ConnectionFromGoalToStrategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_dv8" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_dv9" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_dva" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="7kF4CZH_dvb" role="2OqNvi">
              <node concept="2ShNRf" id="7kF4CZHAfhN" role="25WWJ7">
                <node concept="1pGfFk" id="7kF4CZHAfHV" role="2ShVmc">
                  <ref role="37wK5l" node="7kF4CZHAaC9" resolve="ConnectionFromGoalToSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_dwZ" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_dx0" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_dx1" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="7kF4CZH_dx2" role="2OqNvi">
              <node concept="2ShNRf" id="7kF4CZHA7nu" role="25WWJ7">
                <node concept="1pGfFk" id="7kF4CZHA7SS" role="2ShVmc">
                  <ref role="37wK5l" node="7kF4CZHA0BE" resolve="ConnectionFromGoalToContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yFQEkQSYIf" role="3cqZAp">
          <node concept="2OqwBi" id="6yFQEkQSZn3" role="3clFbG">
            <node concept="37vLTw" id="6yFQEkQSYId" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="6yFQEkQT0qm" role="2OqNvi">
              <node concept="2ShNRf" id="6yFQEkQT0uP" role="25WWJ7">
                <node concept="1pGfFk" id="6yFQEkQTod$" role="2ShVmc">
                  <ref role="37wK5l" node="6yFQEkQTgYt" resolve="ConnectionFromGoalToAssumption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TfVCPOOgRF" role="3cqZAp">
          <node concept="2OqwBi" id="2TfVCPOOhwv" role="3clFbG">
            <node concept="37vLTw" id="2TfVCPOOgRD" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="2TfVCPOOi$0" role="2OqNvi">
              <node concept="2ShNRf" id="2TfVCPOOiCI" role="25WWJ7">
                <node concept="1pGfFk" id="2TfVCPOOo2v" role="2ShVmc">
                  <ref role="37wK5l" node="2TfVCPONHvX" resolve="ConnectionFromGoalToJustification" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TfVCPOOwNe" role="3cqZAp">
          <node concept="2OqwBi" id="2TfVCPOOxs2" role="3clFbG">
            <node concept="37vLTw" id="2TfVCPOOwNc" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="2TfVCPOOyvE" role="2OqNvi">
              <node concept="2ShNRf" id="2TfVCPOOy$n" role="25WWJ7">
                <node concept="1pGfFk" id="2TfVCPOOz3f" role="2ShVmc">
                  <ref role="37wK5l" node="2TfVCPOOuhQ" resolve="ConnectionFromStrategyToJustification" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kEBMNbY8x3" role="3cqZAp">
          <node concept="2OqwBi" id="3kEBMNbY8x4" role="3clFbG">
            <node concept="37vLTw" id="3kEBMNbY8x5" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="3kEBMNbY8x6" role="2OqNvi">
              <node concept="2ShNRf" id="3kEBMNbY8x7" role="25WWJ7">
                <node concept="1pGfFk" id="3kEBMNbY8x8" role="2ShVmc">
                  <ref role="37wK5l" node="3kEBMNbY1wV" resolve="ConnectionFromStrategyToContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MwNMmeYhYd" role="3cqZAp">
          <node concept="2OqwBi" id="2MwNMmeYiF0" role="3clFbG">
            <node concept="37vLTw" id="2MwNMmeYhYb" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="2MwNMmeYk9f" role="2OqNvi">
              <node concept="2ShNRf" id="2MwNMmeYkdI" role="25WWJ7">
                <node concept="1pGfFk" id="2MwNMmeYwJM" role="2ShVmc">
                  <ref role="37wK5l" node="2MwNMmeY68i" resolve="ConnectionFromStrategyToAssumption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XKrTzkxw9r" role="3cqZAp" />
        <node concept="3clFbF" id="6XKrTzkxw2T" role="3cqZAp">
          <node concept="2OqwBi" id="6XKrTzkxw2U" role="3clFbG">
            <node concept="37vLTw" id="6XKrTzkxw2V" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="6XKrTzkxw2W" role="2OqNvi">
              <node concept="2ShNRf" id="6XKrTzkxw2X" role="25WWJ7">
                <node concept="1pGfFk" id="6XKrTzkxw2Y" role="2ShVmc">
                  <ref role="37wK5l" node="6XKrTzkxrNx" resolve="ConnectionFromStrategyToGoal" />
                </node>
              </node>
            </node>
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
    <node concept="3Tm1VV" id="3GRi4m$sKhz" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZH$QFy" role="EKbjA">
      <ref role="3uigEE" node="7kF4CZH$qjm" resolve="IGsnConnectionFactory" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZH_Edr">
    <property role="TrG5h" value="ConnectionFromGoalToStrategy" />
    <property role="3GE5qa" value="connections.baselang.connections" />
    <node concept="2tJIrI" id="7kF4CZH_G6p" role="jymVt" />
    <node concept="3clFbW" id="7kF4CZH_Gha" role="jymVt">
      <node concept="3cqZAl" id="7kF4CZH_Ghc" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_Ghd" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_Ghe" role="3clF47">
        <node concept="XkiVB" id="7kF4CZH_Gw8" role="3cqZAp">
          <ref role="37wK5l" node="5WyjFZRoMdQ" resolve="ConnectionFromGoal" />
          <node concept="Xl_RD" id="7kF4CZH_HH5" role="37wK5m">
            <property role="Xl_RC" value="supportedBy-strategy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZH_G7c" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_HYS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZH_HYT" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HYU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYV" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZH_HYW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYX" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HYY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYZ" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZH_HZ0" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZH_HZ1" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_HZ2" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_HZ3" role="3clF47">
        <node concept="3clFbJ" id="7TjUbLQ8b4u" role="3cqZAp">
          <node concept="3clFbS" id="7TjUbLQ8b4v" role="3clFbx">
            <node concept="3cpWs6" id="7TjUbLQ8b4w" role="3cqZAp">
              <node concept="3clFbT" id="7TjUbLQ8b4x" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7TjUbLQ8b4y" role="3clFbw">
            <node concept="1PxgMI" id="7TjUbLQ8b4z" role="2Oq$k0">
              <node concept="chp4Y" id="7TjUbLQ8b4$" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="7TjUbLQ8b4_" role="1m5AlR">
                <ref role="3cqZAo" node="7kF4CZH_HYX" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="7TjUbLQ8b4A" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQ8b4B" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ8b4C" role="3clFbG">
            <node concept="2OqwBi" id="7TjUbLQ8b4D" role="2Oq$k0">
              <node concept="37vLTw" id="7TjUbLQ8b4E" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_HYX" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="7TjUbLQ8b4F" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7TjUbLQ8b4G" role="2OqNvi">
              <node concept="chp4Y" id="7TjUbLQ8buX" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_HZe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA5ys" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_HZf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7kF4CZH_HZg" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HZh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HZi" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZH_HZj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HZk" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HZl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HZm" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZH_HZn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7kF4CZH_HZo" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_HZp" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_HZq" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZH_HZB" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH_HZC" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="7kF4CZH_HZD" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="7kF4CZH_HZE" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_EO5X" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_HZg" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="7kF4CZH_HZG" role="2OqNvi">
                <node concept="1xMEDy" id="7kF4CZH_HZH" role="1xVPHs">
                  <node concept="chp4Y" id="7kF4CZH_HZI" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_HZJ" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_HZK" role="3clFbG">
            <node concept="TSZUe" id="7kF4CZH_HZL" role="2OqNvi">
              <node concept="2pJPEk" id="7kF4CZH_HZM" role="25WWJ7">
                <node concept="2pJPED" id="7kF4CZH_HZN" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                  <node concept="2pIpSj" id="7kF4CZH_HZO" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="7kF4CZH_HZP" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_EOOj" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_EOOk" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EOOl" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZH_HZg" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7kF4CZH_HZR" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="7kF4CZH_HZS" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_EPab" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_EPac" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EPad" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZH_HZk" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZH_HZU" role="2Oq$k0">
              <node concept="37vLTw" id="7kF4CZH_HZV" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_HZC" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="7kF4CZH_HZW" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_HZX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHCd0d" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_HZY" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="7kF4CZH_HZZ" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_I00" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZH_I01" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7kF4CZH_I02" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZH_I03" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7kF4CZH_I04" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7kF4CZH_I05" role="3clF47">
        <node concept="3clFbF" id="7kF4CZH_VAf" role="3cqZAp">
          <node concept="1rXfSq" id="7kF4CZH_VAd" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="7kF4CZH_VUR" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZH_I01" resolve="g" />
            </node>
            <node concept="37vLTw" id="7kF4CZH_VUS" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZH_I03" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="7kF4CZH_VUT" role="37wK5m">
              <property role="Xl_RC" value="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_I0b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZH_Eds" role="1B3o_S" />
    <node concept="3uibUv" id="5WyjFZRp4nE" role="1zkMxy">
      <ref role="3uigEE" node="5WyjFZRoLWG" resolve="ConnectionFromGoal" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZH_Khs">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="GsnSNodeConnectionBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7kF4CZH_KlX" role="jymVt" />
    <node concept="3clFbW" id="7kF4CZH_Kw3" role="jymVt">
      <node concept="3cqZAl" id="7kF4CZH_Kw5" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_Kw6" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_Kw7" role="3clF47">
        <node concept="XkiVB" id="7kF4CZH_L2o" role="3cqZAp">
          <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
          <node concept="37vLTw" id="7kF4CZH_L6Y" role="37wK5m">
            <ref role="3cqZAo" node="7kF4CZH_K_v" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZH_K_v" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7kF4CZH_K_u" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZH_L7l" role="jymVt" />
    <node concept="3clFb_" id="7TjUbLQ7M16" role="jymVt">
      <property role="TrG5h" value="isStartOfSpecialConnections" />
      <node concept="37vLTG" id="7TjUbLQ7Ncz" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7TjUbLQ7Nc$" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="7TjUbLQ7M19" role="3clF47">
        <node concept="Jncv_" id="7TjUbLQ7GKC" role="3cqZAp">
          <ref role="JncvD" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          <node concept="3clFbS" id="7TjUbLQ7GKG" role="Jncv$">
            <node concept="3clFbJ" id="7TjUbLQ7He1" role="3cqZAp">
              <node concept="2OqwBi" id="7TjUbLQ7HsR" role="3clFbw">
                <node concept="Jnkvi" id="7TjUbLQ7Hip" role="2Oq$k0">
                  <ref role="1M0zk5" node="7TjUbLQ7GKI" resolve="gseb" />
                </node>
                <node concept="2qgKlT" id="7TjUbLQ7HHl" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:7TjUbLQ7E1K" resolve="isSourceOfSpecialConnections" />
                </node>
              </node>
              <node concept="3clFbS" id="7TjUbLQ7He3" role="3clFbx">
                <node concept="3cpWs6" id="7TjUbLQ7HTW" role="3cqZAp">
                  <node concept="3clFbT" id="7TjUbLQ7HY3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7TjUbLQ7GKI" role="JncvA">
            <property role="TrG5h" value="gseb" />
            <node concept="2jxLKc" id="7TjUbLQ7GKJ" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7TjUbLQ7P5H" role="JncvB">
            <node concept="37vLTw" id="7TjUbLQ7P5I" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQ7Ncz" resolve="endpoint" />
            </node>
            <node concept="liA8E" id="7TjUbLQ7P5J" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQ7OW$" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ7OWz" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7TjUbLQ7LPl" role="1B3o_S" />
      <node concept="10P_77" id="7TjUbLQ7LZr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7TjUbLQ7LqA" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_UiO" role="jymVt">
      <property role="TrG5h" value="doDrawIcon" />
      <node concept="3clFbS" id="7kF4CZH_UiW" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZH_UiX" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH_UiY" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="10P55v" id="7kF4CZH_UiZ" role="1tU5fm" />
            <node concept="17qRlL" id="7kF4CZH_Uj0" role="33vP2m">
              <node concept="3b6qkQ" id="7kF4CZH_Uj1" role="3uHU7w">
                <property role="$nhwW" value="0.15" />
              </node>
              <node concept="2OqwBi" id="7kF4CZH_Uj2" role="3uHU7B">
                <node concept="37vLTw" id="7kF4CZH_Uj3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7kF4CZH_Uj4" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_Uj5" role="3cqZAp">
          <node concept="37vLTI" id="7kF4CZH_Uj6" role="3clFbG">
            <node concept="2ShNRf" id="7kF4CZH_Uj7" role="37vLTx">
              <node concept="1pGfFk" id="7kF4CZH_Uj8" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                <node concept="3cpWs3" id="7kF4CZH_Uj9" role="37wK5m">
                  <node concept="37vLTw" id="7kF4CZH_Uja" role="3uHU7w">
                    <ref role="3cqZAo" node="7kF4CZH_UiY" resolve="padding" />
                  </node>
                  <node concept="2OqwBi" id="7kF4CZH_Ujb" role="3uHU7B">
                    <node concept="37vLTw" id="7kF4CZH_Ujc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="7kF4CZH_Ujd" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7kF4CZH_Uje" role="37wK5m">
                  <node concept="37vLTw" id="7kF4CZH_Ujf" role="3uHU7w">
                    <ref role="3cqZAo" node="7kF4CZH_UiY" resolve="padding" />
                  </node>
                  <node concept="2OqwBi" id="7kF4CZH_Ujg" role="3uHU7B">
                    <node concept="37vLTw" id="7kF4CZH_Ujh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="7kF4CZH_Uji" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="7kF4CZH_Ujj" role="37wK5m">
                  <node concept="17qRlL" id="7kF4CZH_Ujk" role="3uHU7w">
                    <node concept="3cmrfG" id="7kF4CZH_Ujl" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="7kF4CZH_Ujm" role="3uHU7B">
                      <ref role="3cqZAo" node="7kF4CZH_UiY" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7kF4CZH_Ujn" role="3uHU7B">
                    <node concept="37vLTw" id="7kF4CZH_Ujo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="7kF4CZH_Ujp" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="7kF4CZH_Ujq" role="37wK5m">
                  <node concept="17qRlL" id="7kF4CZH_Ujr" role="3uHU7w">
                    <node concept="3cmrfG" id="7kF4CZH_Ujs" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="7kF4CZH_Ujt" role="3uHU7B">
                      <ref role="3cqZAo" node="7kF4CZH_UiY" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7kF4CZH_Uju" role="3uHU7B">
                    <node concept="37vLTw" id="7kF4CZH_Ujv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="7kF4CZH_Ujw" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7kF4CZH_Ujx" role="37vLTJ">
              <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_Ujy" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_Ujz" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_Uj$" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
            </node>
            <node concept="liA8E" id="7kF4CZH_Uj_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="7kF4CZH_UjA" role="37wK5m">
                <node concept="2OqwBi" id="7kF4CZH_UjB" role="2Oq$k0">
                  <node concept="37vLTw" id="7kF4CZH_UjC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_UjD" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getFont()" resolve="getFont" />
                  </node>
                </node>
                <node concept="liA8E" id="7kF4CZH_UjE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
                  <node concept="2$xPTn" id="7kF4CZH_UjF" role="37wK5m">
                    <property role="2$xPTl" value="7.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kF4CZH_UjG" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH_UjH" role="3cpWs9">
            <property role="TrG5h" value="fontMetrics" />
            <node concept="3uibUv" id="7kF4CZH_UjI" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="7kF4CZH_UjJ" role="33vP2m">
              <node concept="37vLTw" id="7kF4CZH_UjK" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
              </node>
              <node concept="liA8E" id="7kF4CZH_UjL" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kF4CZH_UjM" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH_UjN" role="3cpWs9">
            <property role="TrG5h" value="stringBounds" />
            <node concept="3uibUv" id="7kF4CZH_UjO" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="7kF4CZH_UjP" role="33vP2m">
              <node concept="37vLTw" id="7kF4CZH_UjQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_UjH" resolve="fontMetrics" />
              </node>
              <node concept="liA8E" id="7kF4CZH_UjR" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics)" resolve="getStringBounds" />
                <node concept="37vLTw" id="7kF4CZH_UjS" role="37wK5m">
                  <ref role="3cqZAo" node="7kF4CZH_UiU" resolve="symbol" />
                </node>
                <node concept="37vLTw" id="7kF4CZH_UjT" role="37wK5m">
                  <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_UjU" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_UjV" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_UjW" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
            </node>
            <node concept="liA8E" id="7kF4CZH_UjX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double)" resolve="translate" />
              <node concept="2OqwBi" id="7kF4CZH_UjY" role="37wK5m">
                <node concept="37vLTw" id="7kF4CZH_UjZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7kF4CZH_Uk0" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7kF4CZH_Uk1" role="37wK5m">
                <node concept="37vLTw" id="7kF4CZH_Uk2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7kF4CZH_Uk3" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_Uk4" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_Uk5" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_Uk6" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
            </node>
            <node concept="liA8E" id="7kF4CZH_Uk7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double)" resolve="scale" />
              <node concept="FJ1c_" id="7kF4CZH_Uk8" role="37wK5m">
                <node concept="2OqwBi" id="7kF4CZH_Uk9" role="3uHU7w">
                  <node concept="37vLTw" id="7kF4CZH_Uka" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UjN" resolve="stringBounds" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_Ukb" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7kF4CZH_Ukc" role="3uHU7B">
                  <node concept="37vLTw" id="7kF4CZH_Ukd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_Uke" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="7kF4CZH_Ukf" role="37wK5m">
                <node concept="2OqwBi" id="7kF4CZH_Ukg" role="3uHU7B">
                  <node concept="37vLTw" id="7kF4CZH_Ukh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_Uki" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7kF4CZH_Ukj" role="3uHU7w">
                  <node concept="37vLTw" id="7kF4CZH_Ukk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UjN" resolve="stringBounds" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_Ukl" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_Ukm" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_Ukn" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_Uko" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
            </node>
            <node concept="liA8E" id="7kF4CZH_Ukp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double)" resolve="translate" />
              <node concept="1ZRNhn" id="7kF4CZH_Ukq" role="37wK5m">
                <node concept="2OqwBi" id="7kF4CZH_Ukr" role="2$L3a6">
                  <node concept="37vLTw" id="7kF4CZH_Uks" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UjN" resolve="stringBounds" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_Ukt" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="7kF4CZH_Uku" role="37wK5m">
                <node concept="2OqwBi" id="7kF4CZH_Ukv" role="2$L3a6">
                  <node concept="37vLTw" id="7kF4CZH_Ukw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UjN" resolve="stringBounds" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_Ukx" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_Uky" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_Ukz" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_Uk$" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
            </node>
            <node concept="liA8E" id="7kF4CZH_Uk_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float)" resolve="drawString" />
              <node concept="37vLTw" id="7kF4CZH_UkA" role="37wK5m">
                <ref role="3cqZAo" node="7kF4CZH_UiU" resolve="symbol" />
              </node>
              <node concept="2$xPTn" id="7kF4CZH_UkB" role="37wK5m">
                <property role="2$xPTl" value="0.0f" />
              </node>
              <node concept="2$xPTn" id="7kF4CZH_UkC" role="37wK5m">
                <property role="2$xPTl" value="0.0f" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7kF4CZH_UkE" role="3clF45" />
      <node concept="37vLTG" id="7kF4CZH_UiQ" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7kF4CZH_UiR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZH_UiS" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7kF4CZH_UiT" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZH_UiU" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="7kF4CZH_UiV" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="7kF4CZH_UkD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kF4CZH_L8i" role="jymVt" />
    <node concept="3Tm1VV" id="7kF4CZH_Kht" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZH_KkY" role="1zkMxy">
      <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZHA0BC">
    <property role="TrG5h" value="ConnectionFromGoalToContext" />
    <property role="3GE5qa" value="connections.baselang.connections" />
    <node concept="2tJIrI" id="7kF4CZHA0BD" role="jymVt" />
    <node concept="3clFbW" id="7kF4CZHA0BE" role="jymVt">
      <node concept="3cqZAl" id="7kF4CZHA0BF" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHA0BG" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHA0BH" role="3clF47">
        <node concept="XkiVB" id="7kF4CZHA0BI" role="3cqZAp">
          <ref role="37wK5l" node="5WyjFZRoMdQ" resolve="ConnectionFromGoal" />
          <node concept="Xl_RD" id="7kF4CZHA0BJ" role="37wK5m">
            <property role="Xl_RC" value="context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35$gPpxc9iB" role="jymVt" />
    <node concept="3clFbW" id="35$gPpxcac4" role="jymVt">
      <node concept="3cqZAl" id="35$gPpxcac6" role="3clF45" />
      <node concept="3Tm1VV" id="35$gPpxcac7" role="1B3o_S" />
      <node concept="3clFbS" id="35$gPpxcac8" role="3clF47">
        <node concept="XkiVB" id="35$gPpxcccu" role="3cqZAp">
          <ref role="37wK5l" node="5WyjFZRoMdQ" resolve="ConnectionFromGoal" />
          <node concept="37vLTw" id="35$gPpxccCu" role="37wK5m">
            <ref role="3cqZAo" node="35$gPpxcaJc" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35$gPpxcaJc" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="35$gPpxcbhq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA0BK" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHA0BL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZHA0BM" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHA0BN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHA0BO" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHA0BP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHA0BQ" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHA0BR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHA0BS" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHA0BT" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZHA0BU" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHA0BV" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHA0BW" role="3clF47">
        <node concept="3clFbJ" id="7TjUbLQ7XU8" role="3cqZAp">
          <node concept="3clFbS" id="7TjUbLQ7XUa" role="3clFbx">
            <node concept="3cpWs6" id="7TjUbLQ82Hs" role="3cqZAp">
              <node concept="3clFbT" id="7TjUbLQ83hy" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7TjUbLQ829G" role="3clFbw">
            <node concept="1PxgMI" id="7TjUbLQ81_t" role="2Oq$k0">
              <node concept="chp4Y" id="7TjUbLQ8200" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="7TjUbLQ814i" role="1m5AlR">
                <ref role="3cqZAo" node="7kF4CZHA0BQ" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="7TjUbLQ82y4" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZHA0BX" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHB2hW" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHB1kq" role="2Oq$k0">
              <node concept="37vLTw" id="7kF4CZHA0C4" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHA0BQ" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="7kF4CZHB20W" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7TjUbLQ89cf" role="2OqNvi">
              <node concept="chp4Y" id="7TjUbLQ89gj" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHA0C7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA4HF" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHA3ym" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7kF4CZHA3yn" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHA3yo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHA3yp" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHA3yq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHA3yr" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHA3ys" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHA3yt" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHA3yu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7kF4CZHA3yv" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHA3yw" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHA3yx" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZHA3yI" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZHA3yJ" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="7kF4CZHA3yK" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="7kF4CZHA3yL" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_ELNF" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHA3yn" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="7kF4CZHA3yN" role="2OqNvi">
                <node concept="1xMEDy" id="7kF4CZHA3yO" role="1xVPHs">
                  <node concept="chp4Y" id="7kF4CZHA3yP" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZHA3yQ" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHA3yR" role="3clFbG">
            <node concept="TSZUe" id="7kF4CZHA3yS" role="2OqNvi">
              <node concept="2pJPEk" id="7kF4CZHA3yT" role="25WWJ7">
                <node concept="2pJPED" id="7kF4CZHA3yU" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
                  <node concept="2pIpSj" id="7kF4CZHA3yV" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                    <node concept="36biLy" id="7kF4CZHA3yW" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_EKZX" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_EKZY" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EKZZ" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZHA3yn" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7kF4CZHA3yY" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                    <node concept="36biLy" id="7kF4CZHA3yZ" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_ELlt" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_ELlu" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_ELlv" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZHA3yr" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZHA3z1" role="2Oq$k0">
              <node concept="37vLTw" id="7kF4CZHA3z2" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHA3yJ" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="7kF4CZHA3z3" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHA3z4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA4hO" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHA0CR" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="7kF4CZHA0CS" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHA0CT" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHA0CU" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7kF4CZHA0CV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZHA0CW" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7kF4CZHA0CX" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7kF4CZHA0CY" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHA0CZ" role="3cqZAp">
          <node concept="1rXfSq" id="7kF4CZHA0D0" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="7kF4CZHA0D1" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHA0CU" resolve="g" />
            </node>
            <node concept="37vLTw" id="7kF4CZHA0D2" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHA0CW" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="7kF4CZHA0D3" role="37wK5m">
              <property role="Xl_RC" value="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHA0D4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA0D5" role="jymVt" />
    <node concept="3Tm1VV" id="7kF4CZHA0D6" role="1B3o_S" />
    <node concept="3uibUv" id="5WyjFZRoNEq" role="1zkMxy">
      <ref role="3uigEE" node="5WyjFZRoLWG" resolve="ConnectionFromGoal" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZHAaC7">
    <property role="TrG5h" value="ConnectionFromGoalToSolution" />
    <property role="3GE5qa" value="connections.baselang.connections" />
    <node concept="2tJIrI" id="7kF4CZHAaC8" role="jymVt" />
    <node concept="3clFbW" id="7kF4CZHAaC9" role="jymVt">
      <node concept="3cqZAl" id="7kF4CZHAaCa" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAaCb" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHAaCc" role="3clF47">
        <node concept="XkiVB" id="7kF4CZHAaCd" role="3cqZAp">
          <ref role="37wK5l" node="5WyjFZRoMdQ" resolve="ConnectionFromGoal" />
          <node concept="Xl_RD" id="7kF4CZHAaCe" role="37wK5m">
            <property role="Xl_RC" value="supportedBy-solution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24PsEXFaoY6" role="jymVt" />
    <node concept="3clFbW" id="24PsEXFaoz0" role="jymVt">
      <node concept="3cqZAl" id="24PsEXFaoz1" role="3clF45" />
      <node concept="3Tm1VV" id="24PsEXFaoz2" role="1B3o_S" />
      <node concept="3clFbS" id="24PsEXFaoz3" role="3clF47">
        <node concept="XkiVB" id="24PsEXFaoz4" role="3cqZAp">
          <ref role="37wK5l" node="5WyjFZRoMdQ" resolve="ConnectionFromGoal" />
          <node concept="37vLTw" id="24PsEXFapZy" role="37wK5m">
            <ref role="3cqZAo" node="24PsEXFaptd" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24PsEXFaptd" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="24PsEXFaptc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHAaCf" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAaCg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZHAaCh" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHAaCi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAaCj" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHAaCk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAaCl" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHAaCm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAaCn" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHAaCo" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZHAaCp" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAaCq" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHAaCr" role="3clF47">
        <node concept="3clFbJ" id="7TjUbLQ89to" role="3cqZAp">
          <node concept="3clFbS" id="7TjUbLQ89tp" role="3clFbx">
            <node concept="3cpWs6" id="7TjUbLQ89tq" role="3cqZAp">
              <node concept="3clFbT" id="7TjUbLQ89tr" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7TjUbLQ89ts" role="3clFbw">
            <node concept="1PxgMI" id="7TjUbLQ89tt" role="2Oq$k0">
              <node concept="chp4Y" id="7TjUbLQ89tu" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="7TjUbLQ89tv" role="1m5AlR">
                <ref role="3cqZAo" node="7kF4CZHAaCl" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="7TjUbLQ89tw" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQ89tx" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ89ty" role="3clFbG">
            <node concept="2OqwBi" id="7TjUbLQ89tz" role="2Oq$k0">
              <node concept="37vLTw" id="7TjUbLQ89t$" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHAaCl" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="7TjUbLQ89t_" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7TjUbLQ89tA" role="2OqNvi">
              <node concept="chp4Y" id="7TjUbLQ8aoM" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAaCA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHAaCB" role="jymVt" />
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
                  <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                  <node concept="2pIpSj" id="7kF4CZHAemv" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="7kF4CZHAemw" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_ERtH" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_ERtI" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_ERtJ" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZHAelV" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7kF4CZHAemy" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="7kF4CZHAemz" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_ERN_" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_ERNA" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
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
    <node concept="2tJIrI" id="7kF4CZHAaDn" role="jymVt" />
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
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="7kF4CZHAaDy" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHAaDr" resolve="g" />
            </node>
            <node concept="37vLTw" id="7kF4CZHAaDz" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHAaDt" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="7kF4CZHAaD$" role="37wK5m">
              <property role="Xl_RC" value="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAaD_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZHAaDA" role="1B3o_S" />
    <node concept="3uibUv" id="5WyjFZRp1K4" role="1zkMxy">
      <ref role="3uigEE" node="5WyjFZRoLWG" resolve="ConnectionFromGoal" />
    </node>
  </node>
  <node concept="312cEu" id="6XKrTzkxrNv">
    <property role="TrG5h" value="ConnectionFromStrategyToGoal" />
    <property role="3GE5qa" value="connections.baselang.connections" />
    <node concept="2tJIrI" id="6XKrTzkxrNw" role="jymVt" />
    <node concept="3clFbW" id="6XKrTzkxrNx" role="jymVt">
      <node concept="3cqZAl" id="6XKrTzkxrNy" role="3clF45" />
      <node concept="3Tm1VV" id="6XKrTzkxrNz" role="1B3o_S" />
      <node concept="3clFbS" id="6XKrTzkxrN$" role="3clF47">
        <node concept="XkiVB" id="6XKrTzkxrN_" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="6XKrTzkxrNA" role="37wK5m">
            <property role="Xl_RC" value="supportedBy-goal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6XKrTzkxrNB" role="jymVt" />
    <node concept="3clFb_" id="6XKrTzkxrNC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="6XKrTzkxrND" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="6XKrTzkxrNE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6XKrTzkxrNF" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="6XKrTzkxrNG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6XKrTzkxrNH" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="6XKrTzkxrNI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6XKrTzkxrNJ" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="6XKrTzkxrNK" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6XKrTzkxrNL" role="3clF45" />
      <node concept="3Tm1VV" id="6XKrTzkxrNM" role="1B3o_S" />
      <node concept="3clFbS" id="6XKrTzkxrNN" role="3clF47">
        <node concept="3clFbJ" id="6XKrTzkxrNO" role="3cqZAp">
          <node concept="3clFbS" id="6XKrTzkxrNP" role="3clFbx">
            <node concept="3cpWs6" id="6XKrTzkxrNQ" role="3cqZAp">
              <node concept="3clFbT" id="6XKrTzkxrNR" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6XKrTzkxrNS" role="3clFbw">
            <node concept="1PxgMI" id="6XKrTzkxrNT" role="2Oq$k0">
              <node concept="chp4Y" id="6XKrTzkxrNU" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="6XKrTzkxrNV" role="1m5AlR">
                <ref role="3cqZAo" node="6XKrTzkxrNH" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="6XKrTzkxrNW" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XKrTzkxrNX" role="3cqZAp">
          <node concept="2OqwBi" id="6XKrTzkxrNY" role="3clFbG">
            <node concept="2OqwBi" id="6XKrTzkxrNZ" role="2Oq$k0">
              <node concept="37vLTw" id="6XKrTzkxrO0" role="2Oq$k0">
                <ref role="3cqZAo" node="6XKrTzkxrNH" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="6XKrTzkxrO1" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="6XKrTzkxrO2" role="2OqNvi">
              <node concept="chp4Y" id="6XKrTzkxv_f" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6XKrTzkxrO4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6XKrTzkxrO5" role="jymVt" />
    <node concept="3clFb_" id="6XKrTzkxrO6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="6XKrTzkxrO7" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="6XKrTzkxrO8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6XKrTzkxrO9" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="6XKrTzkxrOa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6XKrTzkxrOb" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="6XKrTzkxrOc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6XKrTzkxrOd" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="6XKrTzkxrOe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6XKrTzkxrOf" role="3clF45" />
      <node concept="3Tm1VV" id="6XKrTzkxrOg" role="1B3o_S" />
      <node concept="3clFbS" id="6XKrTzkxrOh" role="3clF47">
        <node concept="3cpWs8" id="6XKrTzkxrOi" role="3cqZAp">
          <node concept="3cpWsn" id="6XKrTzkxrOj" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="6XKrTzkxrOk" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="6XKrTzkxrOl" role="33vP2m">
              <node concept="37vLTw" id="6XKrTzkxrOm" role="2Oq$k0">
                <ref role="3cqZAo" node="6XKrTzkxrO7" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="6XKrTzkxrOn" role="2OqNvi">
                <node concept="1xMEDy" id="6XKrTzkxrOo" role="1xVPHs">
                  <node concept="chp4Y" id="6XKrTzkxrOp" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XKrTzkxrOq" role="3cqZAp">
          <node concept="2OqwBi" id="6XKrTzkxrOr" role="3clFbG">
            <node concept="TSZUe" id="6XKrTzkxrOs" role="2OqNvi">
              <node concept="2pJPEk" id="6XKrTzkxrOt" role="25WWJ7">
                <node concept="2pJPED" id="6XKrTzkxrOu" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                  <node concept="2pIpSj" id="6XKrTzkxrOv" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="6XKrTzkxrOw" role="28nt2d">
                      <node concept="1PxgMI" id="6XKrTzkxrOx" role="36biLW">
                        <node concept="chp4Y" id="6XKrTzkxvVg" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                        </node>
                        <node concept="37vLTw" id="6XKrTzkxrOz" role="1m5AlR">
                          <ref role="3cqZAo" node="6XKrTzkxrO7" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="6XKrTzkxrO$" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="6XKrTzkxrO_" role="28nt2d">
                      <node concept="1PxgMI" id="6XKrTzkxrOA" role="36biLW">
                        <node concept="chp4Y" id="6XKrTzkxvWb" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="37vLTw" id="6XKrTzkxrOC" role="1m5AlR">
                          <ref role="3cqZAo" node="6XKrTzkxrOb" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6XKrTzkxrOD" role="2Oq$k0">
              <node concept="37vLTw" id="6XKrTzkxrOE" role="2Oq$k0">
                <ref role="3cqZAo" node="6XKrTzkxrOj" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="6XKrTzkxrOF" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6XKrTzkxrOG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6XKrTzkxrOH" role="jymVt" />
    <node concept="3clFb_" id="6XKrTzkxrOI" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="6XKrTzkxrOJ" role="3clF45" />
      <node concept="3Tm1VV" id="6XKrTzkxrOK" role="1B3o_S" />
      <node concept="37vLTG" id="6XKrTzkxrOL" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="6XKrTzkxrOM" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6XKrTzkxrON" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6XKrTzkxrOO" role="3clF47">
        <node concept="3clFbJ" id="6XKrTzkxrOP" role="3cqZAp">
          <node concept="3clFbS" id="6XKrTzkxrOQ" role="3clFbx">
            <node concept="3cpWs6" id="6XKrTzkxrOR" role="3cqZAp">
              <node concept="3clFbT" id="6XKrTzkxrOS" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="6XKrTzkxrOT" role="3clFbw">
            <ref role="37wK5l" node="7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="6XKrTzkxrOU" role="37wK5m">
              <ref role="3cqZAo" node="6XKrTzkxrOL" resolve="endpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XKrTzkxrOV" role="3cqZAp">
          <node concept="2OqwBi" id="6XKrTzkxrOW" role="3clFbG">
            <node concept="2Zo12i" id="6XKrTzkxrOX" role="2OqNvi">
              <node concept="chp4Y" id="6XKrTzkxvP$" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="6XKrTzkxrOZ" role="2Oq$k0">
              <node concept="2yIwOk" id="6XKrTzkxrP0" role="2OqNvi" />
              <node concept="2OqwBi" id="6XKrTzkxrP1" role="2Oq$k0">
                <node concept="37vLTw" id="6XKrTzkxrP2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6XKrTzkxrOL" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="6XKrTzkxrP3" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6XKrTzkxrP4" role="jymVt" />
    <node concept="3clFb_" id="6XKrTzkxrP5" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="6XKrTzkxrP6" role="3clF45" />
      <node concept="3Tm1VV" id="6XKrTzkxrP7" role="1B3o_S" />
      <node concept="37vLTG" id="6XKrTzkxrP8" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6XKrTzkxrP9" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6XKrTzkxrPa" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6XKrTzkxrPb" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="6XKrTzkxrPc" role="3clF47">
        <node concept="3clFbF" id="6XKrTzkxrPd" role="3cqZAp">
          <node concept="1rXfSq" id="6XKrTzkxrPe" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="6XKrTzkxrPf" role="37wK5m">
              <ref role="3cqZAo" node="6XKrTzkxrP8" resolve="g" />
            </node>
            <node concept="37vLTw" id="6XKrTzkxrPg" role="37wK5m">
              <ref role="3cqZAo" node="6XKrTzkxrPa" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="6XKrTzkxrPh" role="37wK5m">
              <property role="Xl_RC" value="G" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6XKrTzkxrPi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6XKrTzkxrPj" role="1B3o_S" />
    <node concept="3uibUv" id="6XKrTzkxrPk" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
  </node>
  <node concept="312cEu" id="3kEBMNbY1wT">
    <property role="TrG5h" value="ConnectionFromStrategyToContext" />
    <property role="3GE5qa" value="connections.baselang.connections" />
    <node concept="2tJIrI" id="3kEBMNbY1wU" role="jymVt" />
    <node concept="3clFbW" id="3kEBMNbY1wV" role="jymVt">
      <node concept="3cqZAl" id="3kEBMNbY1wW" role="3clF45" />
      <node concept="3Tm1VV" id="3kEBMNbY1wX" role="1B3o_S" />
      <node concept="3clFbS" id="3kEBMNbY1wY" role="3clF47">
        <node concept="XkiVB" id="3kEBMNbY1wZ" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="3kEBMNbY1x0" role="37wK5m">
            <property role="Xl_RC" value="context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kEBMNbY1x1" role="jymVt" />
    <node concept="3clFb_" id="3kEBMNbY1x2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="3kEBMNbY1x3" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="3kEBMNbY1x4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kEBMNbY1x5" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="3kEBMNbY1x6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kEBMNbY1x7" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="3kEBMNbY1x8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kEBMNbY1x9" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="3kEBMNbY1xa" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3kEBMNbY1xb" role="3clF45" />
      <node concept="3Tm1VV" id="3kEBMNbY1xc" role="1B3o_S" />
      <node concept="3clFbS" id="3kEBMNbY1xd" role="3clF47">
        <node concept="3clFbJ" id="3kEBMNbY1xe" role="3cqZAp">
          <node concept="3clFbS" id="3kEBMNbY1xf" role="3clFbx">
            <node concept="3cpWs6" id="3kEBMNbY1xg" role="3cqZAp">
              <node concept="3clFbT" id="3kEBMNbY1xh" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3kEBMNbY1xi" role="3clFbw">
            <node concept="1PxgMI" id="3kEBMNbY1xj" role="2Oq$k0">
              <node concept="chp4Y" id="3kEBMNbY1xk" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="3kEBMNbY1xl" role="1m5AlR">
                <ref role="3cqZAo" node="3kEBMNbY1x7" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="3kEBMNbY1xm" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kEBMNbY1xn" role="3cqZAp">
          <node concept="2OqwBi" id="3kEBMNbY1xo" role="3clFbG">
            <node concept="2OqwBi" id="3kEBMNbY1xp" role="2Oq$k0">
              <node concept="37vLTw" id="3kEBMNbY1xq" role="2Oq$k0">
                <ref role="3cqZAo" node="3kEBMNbY1x7" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="3kEBMNbY1xr" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="3kEBMNbY1xs" role="2OqNvi">
              <node concept="chp4Y" id="3kEBMNbY1xt" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kEBMNbY1xu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kEBMNbY1xv" role="jymVt" />
    <node concept="3clFb_" id="3kEBMNbY1xw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="3kEBMNbY1xx" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="3kEBMNbY1xy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kEBMNbY1xz" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="3kEBMNbY1x$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kEBMNbY1x_" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="3kEBMNbY1xA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kEBMNbY1xB" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="3kEBMNbY1xC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3kEBMNbY1xD" role="3clF45" />
      <node concept="3Tm1VV" id="3kEBMNbY1xE" role="1B3o_S" />
      <node concept="3clFbS" id="3kEBMNbY1xF" role="3clF47">
        <node concept="3cpWs8" id="3kEBMNbY1xG" role="3cqZAp">
          <node concept="3cpWsn" id="3kEBMNbY1xH" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="3kEBMNbY1xI" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="3kEBMNbY1xJ" role="33vP2m">
              <node concept="37vLTw" id="3kEBMNbY1xK" role="2Oq$k0">
                <ref role="3cqZAo" node="3kEBMNbY1xx" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="3kEBMNbY1xL" role="2OqNvi">
                <node concept="1xMEDy" id="3kEBMNbY1xM" role="1xVPHs">
                  <node concept="chp4Y" id="3kEBMNbY1xN" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kEBMNbY1xO" role="3cqZAp">
          <node concept="2OqwBi" id="3kEBMNbY1xP" role="3clFbG">
            <node concept="TSZUe" id="3kEBMNbY1xQ" role="2OqNvi">
              <node concept="2pJPEk" id="3kEBMNbY1xR" role="25WWJ7">
                <node concept="2pJPED" id="3kEBMNbY1xS" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
                  <node concept="2pIpSj" id="3kEBMNbY1xT" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                    <node concept="36biLy" id="3kEBMNbY1xU" role="28nt2d">
                      <node concept="1PxgMI" id="3kEBMNbY1xV" role="36biLW">
                        <node concept="chp4Y" id="3kEBMNbY3_B" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                        </node>
                        <node concept="37vLTw" id="3kEBMNbY1xX" role="1m5AlR">
                          <ref role="3cqZAo" node="3kEBMNbY1xx" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="3kEBMNbY1xY" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                    <node concept="36biLy" id="3kEBMNbY1xZ" role="28nt2d">
                      <node concept="1PxgMI" id="3kEBMNbY1y0" role="36biLW">
                        <node concept="chp4Y" id="3kEBMNbY1y1" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                        </node>
                        <node concept="37vLTw" id="3kEBMNbY1y2" role="1m5AlR">
                          <ref role="3cqZAo" node="3kEBMNbY1x_" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3kEBMNbY1y3" role="2Oq$k0">
              <node concept="37vLTw" id="3kEBMNbY1y4" role="2Oq$k0">
                <ref role="3cqZAo" node="3kEBMNbY1xH" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="3kEBMNbY1y5" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kEBMNbY1y6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kEBMNbY1y7" role="jymVt" />
    <node concept="3clFb_" id="3kEBMNbY1y8" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="3kEBMNbY1y9" role="3clF45" />
      <node concept="3Tm1VV" id="3kEBMNbY1ya" role="1B3o_S" />
      <node concept="37vLTG" id="3kEBMNbY1yb" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="3kEBMNbY1yc" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3kEBMNbY1yd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3kEBMNbY1ye" role="3clF47">
        <node concept="3clFbF" id="3kEBMNbY1yl" role="3cqZAp">
          <node concept="2OqwBi" id="3kEBMNbY1ym" role="3clFbG">
            <node concept="2Zo12i" id="3kEBMNbY1yn" role="2OqNvi">
              <node concept="chp4Y" id="3kEBMNbY6Y6" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3kEBMNbY1yp" role="2Oq$k0">
              <node concept="2yIwOk" id="3kEBMNbY1yq" role="2OqNvi" />
              <node concept="2OqwBi" id="3kEBMNbY1yr" role="2Oq$k0">
                <node concept="37vLTw" id="3kEBMNbY1ys" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kEBMNbY1yb" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="3kEBMNbY1yt" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kEBMNbY1yu" role="jymVt" />
    <node concept="3clFb_" id="3kEBMNbY1yv" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="3kEBMNbY1yw" role="3clF45" />
      <node concept="3Tm1VV" id="3kEBMNbY1yx" role="1B3o_S" />
      <node concept="37vLTG" id="3kEBMNbY1yy" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3kEBMNbY1yz" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3kEBMNbY1y$" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3kEBMNbY1y_" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3kEBMNbY1yA" role="3clF47">
        <node concept="3clFbF" id="3kEBMNbY1yB" role="3cqZAp">
          <node concept="1rXfSq" id="3kEBMNbY1yC" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="3kEBMNbY1yD" role="37wK5m">
              <ref role="3cqZAo" node="3kEBMNbY1yy" resolve="g" />
            </node>
            <node concept="37vLTw" id="3kEBMNbY1yE" role="37wK5m">
              <ref role="3cqZAo" node="3kEBMNbY1y$" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="3kEBMNbY1yF" role="37wK5m">
              <property role="Xl_RC" value="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kEBMNbY1yG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kEBMNbY1yH" role="jymVt" />
    <node concept="3Tm1VV" id="3kEBMNbY1yI" role="1B3o_S" />
    <node concept="3uibUv" id="3kEBMNbY1yJ" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
  </node>
  <node concept="vrV6u" id="1qrXfdH2vMg">
    <property role="TrG5h" value="GsnPaletteEntryFactoryProvider" />
    <property role="3GE5qa" value="palette" />
    <node concept="3uibUv" id="1qrXfdH2w0G" role="luc8K">
      <ref role="3uigEE" node="1qrXfdH2vPg" resolve="IGsnPalleteEntryFactory" />
    </node>
  </node>
  <node concept="3HP615" id="1qrXfdH2vPg">
    <property role="TrG5h" value="IGsnPalleteEntryFactory" />
    <property role="3GE5qa" value="palette" />
    <node concept="2tJIrI" id="1qrXfdH2AlH" role="jymVt" />
    <node concept="3clFb_" id="1qrXfdH2C2u" role="jymVt">
      <property role="TrG5h" value="createPaletteEntries" />
      <node concept="3clFbS" id="1qrXfdH2C2x" role="3clF47" />
      <node concept="3Tm1VV" id="1qrXfdH2C2y" role="1B3o_S" />
      <node concept="_YKpA" id="1qrXfdH2BTf" role="3clF45">
        <node concept="3uibUv" id="1qrXfdH2C1i" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="1qrXfdH2XGT" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="1qrXfdH2XGS" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="WKGDODSWKn" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="WKGDODSWVD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1qrXfdH2vPh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6yFQEkQTgYr">
    <property role="TrG5h" value="ConnectionFromGoalToAssumption" />
    <property role="3GE5qa" value="connections.baselang.connections" />
    <node concept="2tJIrI" id="6yFQEkQTgYs" role="jymVt" />
    <node concept="3clFbW" id="6yFQEkQTgYt" role="jymVt">
      <node concept="3cqZAl" id="6yFQEkQTgYu" role="3clF45" />
      <node concept="3Tm1VV" id="6yFQEkQTgYv" role="1B3o_S" />
      <node concept="3clFbS" id="6yFQEkQTgYw" role="3clF47">
        <node concept="XkiVB" id="6yFQEkQTgYx" role="3cqZAp">
          <ref role="37wK5l" node="5WyjFZRoMdQ" resolve="ConnectionFromGoal" />
          <node concept="Xl_RD" id="6yFQEkQTgYy" role="37wK5m">
            <property role="Xl_RC" value="assumption" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yFQEkQTgYz" role="jymVt" />
    <node concept="3clFbW" id="6yFQEkQTgY$" role="jymVt">
      <node concept="3cqZAl" id="6yFQEkQTgY_" role="3clF45" />
      <node concept="3Tm1VV" id="6yFQEkQTgYA" role="1B3o_S" />
      <node concept="3clFbS" id="6yFQEkQTgYB" role="3clF47">
        <node concept="XkiVB" id="6yFQEkQTgYC" role="3cqZAp">
          <ref role="37wK5l" node="5WyjFZRoMdQ" resolve="ConnectionFromGoal" />
          <node concept="37vLTw" id="6yFQEkQTgYD" role="37wK5m">
            <ref role="3cqZAo" node="6yFQEkQTgYE" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yFQEkQTgYE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6yFQEkQTgYF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yFQEkQTgYG" role="jymVt" />
    <node concept="3clFb_" id="6yFQEkQTgYH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="6yFQEkQTgYI" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="6yFQEkQTgYJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yFQEkQTgYK" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="6yFQEkQTgYL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yFQEkQTgYM" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="6yFQEkQTgYN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yFQEkQTgYO" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="6yFQEkQTgYP" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6yFQEkQTgYQ" role="3clF45" />
      <node concept="3Tm1VV" id="6yFQEkQTgYR" role="1B3o_S" />
      <node concept="3clFbS" id="6yFQEkQTgYS" role="3clF47">
        <node concept="3clFbJ" id="6yFQEkQTgYT" role="3cqZAp">
          <node concept="3clFbS" id="6yFQEkQTgYU" role="3clFbx">
            <node concept="3cpWs6" id="6yFQEkQTgYV" role="3cqZAp">
              <node concept="3clFbT" id="6yFQEkQTgYW" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6yFQEkQTgYX" role="3clFbw">
            <node concept="1PxgMI" id="6yFQEkQTgYY" role="2Oq$k0">
              <node concept="chp4Y" id="6yFQEkQTgYZ" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="6yFQEkQTgZ0" role="1m5AlR">
                <ref role="3cqZAo" node="6yFQEkQTgYM" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="6yFQEkQTgZ1" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yFQEkQTgZ2" role="3cqZAp">
          <node concept="2OqwBi" id="6yFQEkQTgZ3" role="3clFbG">
            <node concept="2OqwBi" id="6yFQEkQTgZ4" role="2Oq$k0">
              <node concept="37vLTw" id="6yFQEkQTgZ5" role="2Oq$k0">
                <ref role="3cqZAo" node="6yFQEkQTgYM" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="6yFQEkQTgZ6" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="6yFQEkQTgZ7" role="2OqNvi">
              <node concept="chp4Y" id="6yFQEkQTnN9" role="2Zo12j">
                <ref role="cht4Q" to="py52:7eb_1beKlGf" resolve="Assumption" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yFQEkQTgZ9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yFQEkQTgZa" role="jymVt" />
    <node concept="3clFb_" id="6yFQEkQTgZb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="6yFQEkQTgZc" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="6yFQEkQTgZd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yFQEkQTgZe" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="6yFQEkQTgZf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yFQEkQTgZg" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="6yFQEkQTgZh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yFQEkQTgZi" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="6yFQEkQTgZj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6yFQEkQTgZk" role="3clF45" />
      <node concept="3Tm1VV" id="6yFQEkQTgZl" role="1B3o_S" />
      <node concept="3clFbS" id="6yFQEkQTgZm" role="3clF47">
        <node concept="3cpWs8" id="6yFQEkQTgZn" role="3cqZAp">
          <node concept="3cpWsn" id="6yFQEkQTgZo" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="6yFQEkQTgZp" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="6yFQEkQTgZq" role="33vP2m">
              <node concept="37vLTw" id="6yFQEkQTgZr" role="2Oq$k0">
                <ref role="3cqZAo" node="6yFQEkQTgZc" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="6yFQEkQTgZs" role="2OqNvi">
                <node concept="1xMEDy" id="6yFQEkQTgZt" role="1xVPHs">
                  <node concept="chp4Y" id="6yFQEkQTgZu" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yFQEkQTgZv" role="3cqZAp">
          <node concept="2OqwBi" id="6yFQEkQTgZw" role="3clFbG">
            <node concept="TSZUe" id="6yFQEkQTgZx" role="2OqNvi">
              <node concept="2pJPEk" id="6yFQEkQTgZy" role="25WWJ7">
                <node concept="2pJPED" id="6yFQEkQTgZz" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
                  <node concept="2pIpSj" id="6yFQEkQTgZ$" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                    <node concept="36biLy" id="6yFQEkQTgZ_" role="28nt2d">
                      <node concept="1PxgMI" id="6yFQEkQTgZA" role="36biLW">
                        <node concept="chp4Y" id="6yFQEkQTgZB" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="37vLTw" id="6yFQEkQTgZC" role="1m5AlR">
                          <ref role="3cqZAo" node="6yFQEkQTgZc" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="6yFQEkQTgZD" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                    <node concept="36biLy" id="6yFQEkQTgZE" role="28nt2d">
                      <node concept="1PxgMI" id="6yFQEkQTgZF" role="36biLW">
                        <node concept="chp4Y" id="6yFQEkQTnU1" role="3oSUPX">
                          <ref role="cht4Q" to="py52:7eb_1beKlGf" resolve="Assumption" />
                        </node>
                        <node concept="37vLTw" id="6yFQEkQTgZH" role="1m5AlR">
                          <ref role="3cqZAo" node="6yFQEkQTgZg" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6yFQEkQTgZI" role="2Oq$k0">
              <node concept="37vLTw" id="6yFQEkQTgZJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6yFQEkQTgZo" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="6yFQEkQTgZK" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yFQEkQTgZL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yFQEkQTh09" role="jymVt" />
    <node concept="3clFb_" id="6yFQEkQTh0a" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="6yFQEkQTh0b" role="3clF45" />
      <node concept="3Tm1VV" id="6yFQEkQTh0c" role="1B3o_S" />
      <node concept="37vLTG" id="6yFQEkQTh0d" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6yFQEkQTh0e" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6yFQEkQTh0f" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6yFQEkQTh0g" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="6yFQEkQTh0h" role="3clF47">
        <node concept="3clFbF" id="6yFQEkQTh0i" role="3cqZAp">
          <node concept="1rXfSq" id="6yFQEkQTh0j" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="6yFQEkQTh0k" role="37wK5m">
              <ref role="3cqZAo" node="6yFQEkQTh0d" resolve="g" />
            </node>
            <node concept="37vLTw" id="6yFQEkQTh0l" role="37wK5m">
              <ref role="3cqZAo" node="6yFQEkQTh0f" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="6yFQEkQTh0m" role="37wK5m">
              <property role="Xl_RC" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yFQEkQTh0n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yFQEkQTh0o" role="jymVt" />
    <node concept="3Tm1VV" id="6yFQEkQTh0p" role="1B3o_S" />
    <node concept="3uibUv" id="5WyjFZRoRRq" role="1zkMxy">
      <ref role="3uigEE" node="5WyjFZRoLWG" resolve="ConnectionFromGoal" />
    </node>
  </node>
  <node concept="312cEu" id="2MwNMmeXXUk">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="ConnectionFromStrategyToAssumption" />
    <node concept="2tJIrI" id="2MwNMmeY5Xj" role="jymVt" />
    <node concept="3clFbW" id="2MwNMmeY68i" role="jymVt">
      <node concept="3cqZAl" id="2MwNMmeY68k" role="3clF45" />
      <node concept="3Tm1VV" id="2MwNMmeY68l" role="1B3o_S" />
      <node concept="3clFbS" id="2MwNMmeY68m" role="3clF47">
        <node concept="XkiVB" id="2MwNMmeY6vz" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="2MwNMmeY6$9" role="37wK5m">
            <property role="Xl_RC" value="assumption" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MwNMmeY78T" role="jymVt" />
    <node concept="3clFbW" id="2MwNMmeY7f7" role="jymVt">
      <node concept="3cqZAl" id="2MwNMmeY7f9" role="3clF45" />
      <node concept="3Tm1VV" id="2MwNMmeY7fa" role="1B3o_S" />
      <node concept="3clFbS" id="2MwNMmeY7fb" role="3clF47">
        <node concept="XkiVB" id="2MwNMmeY7z8" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="37vLTw" id="2MwNMmeYa_b" role="37wK5m">
            <ref role="3cqZAo" node="2MwNMmeY7ku" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2MwNMmeY7ku" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2MwNMmeY7kt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2MwNMmeYbaO" role="jymVt" />
    <node concept="3clFb_" id="2MwNMmeYbnP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="2MwNMmeYbnQ" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2MwNMmeYbnR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MwNMmeYbnS" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2MwNMmeYbnT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MwNMmeYbnU" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2MwNMmeYbnV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MwNMmeYbnW" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2MwNMmeYbnX" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2MwNMmeYbnY" role="3clF45" />
      <node concept="3Tm1VV" id="2MwNMmeYbnZ" role="1B3o_S" />
      <node concept="3clFbS" id="2MwNMmeYbo0" role="3clF47">
        <node concept="3clFbJ" id="2MwNMmeYbo1" role="3cqZAp">
          <node concept="3clFbS" id="2MwNMmeYbo2" role="3clFbx">
            <node concept="3cpWs6" id="2MwNMmeYbo3" role="3cqZAp">
              <node concept="3clFbT" id="2MwNMmeYbo4" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2MwNMmeYbo5" role="3clFbw">
            <node concept="1PxgMI" id="2MwNMmeYbo6" role="2Oq$k0">
              <node concept="chp4Y" id="2MwNMmeYbo7" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="2MwNMmeYbo8" role="1m5AlR">
                <ref role="3cqZAo" node="2MwNMmeYbnU" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="2MwNMmeYbo9" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MwNMmeYboa" role="3cqZAp">
          <node concept="2OqwBi" id="2MwNMmeYbob" role="3clFbG">
            <node concept="2OqwBi" id="2MwNMmeYboc" role="2Oq$k0">
              <node concept="37vLTw" id="2MwNMmeYbod" role="2Oq$k0">
                <ref role="3cqZAo" node="2MwNMmeYbnU" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="2MwNMmeYboe" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="2MwNMmeYbof" role="2OqNvi">
              <node concept="chp4Y" id="2MwNMmeYbog" role="2Zo12j">
                <ref role="cht4Q" to="py52:7eb_1beKlGf" resolve="Assumption" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2MwNMmeYboh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2MwNMmeYb_K" role="jymVt" />
    <node concept="3clFb_" id="2MwNMmeYcaz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="2MwNMmeYca$" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2MwNMmeYca_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MwNMmeYcaA" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2MwNMmeYcaB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MwNMmeYcaC" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2MwNMmeYcaD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MwNMmeYcaE" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2MwNMmeYcaF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2MwNMmeYcaG" role="3clF45" />
      <node concept="3Tm1VV" id="2MwNMmeYcaH" role="1B3o_S" />
      <node concept="3clFbS" id="2MwNMmeYcaI" role="3clF47">
        <node concept="3cpWs8" id="2MwNMmeYcaJ" role="3cqZAp">
          <node concept="3cpWsn" id="2MwNMmeYcaK" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="2MwNMmeYcaL" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="2MwNMmeYcaM" role="33vP2m">
              <node concept="37vLTw" id="2MwNMmeYcaN" role="2Oq$k0">
                <ref role="3cqZAo" node="2MwNMmeYca$" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="2MwNMmeYcaO" role="2OqNvi">
                <node concept="1xMEDy" id="2MwNMmeYcaP" role="1xVPHs">
                  <node concept="chp4Y" id="2MwNMmeYcaQ" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MwNMmeYcaR" role="3cqZAp">
          <node concept="2OqwBi" id="2MwNMmeYcaS" role="3clFbG">
            <node concept="TSZUe" id="2MwNMmeYcaT" role="2OqNvi">
              <node concept="2pJPEk" id="2MwNMmeYcaU" role="25WWJ7">
                <node concept="2pJPED" id="2MwNMmeYcaV" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
                  <node concept="2pIpSj" id="2MwNMmeYcaW" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                    <node concept="36biLy" id="2MwNMmeYcaX" role="28nt2d">
                      <node concept="1PxgMI" id="2MwNMmeYcaY" role="36biLW">
                        <node concept="chp4Y" id="2MwNMmeYc_N" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                        </node>
                        <node concept="37vLTw" id="2MwNMmeYcb0" role="1m5AlR">
                          <ref role="3cqZAo" node="2MwNMmeYca$" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2MwNMmeYcb1" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                    <node concept="36biLy" id="2MwNMmeYcb2" role="28nt2d">
                      <node concept="1PxgMI" id="2MwNMmeYcb3" role="36biLW">
                        <node concept="chp4Y" id="2MwNMmeYcb4" role="3oSUPX">
                          <ref role="cht4Q" to="py52:7eb_1beKlGf" resolve="Assumption" />
                        </node>
                        <node concept="37vLTw" id="2MwNMmeYcb5" role="1m5AlR">
                          <ref role="3cqZAo" node="2MwNMmeYcaC" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2MwNMmeYcb6" role="2Oq$k0">
              <node concept="37vLTw" id="2MwNMmeYcb7" role="2Oq$k0">
                <ref role="3cqZAo" node="2MwNMmeYcaK" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="2MwNMmeYcb8" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2MwNMmeYcb9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2MwNMmeYbE$" role="jymVt" />
    <node concept="3clFb_" id="2MwNMmeYdhZ" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="2MwNMmeYdi0" role="3clF45" />
      <node concept="3Tm1VV" id="2MwNMmeYdi1" role="1B3o_S" />
      <node concept="37vLTG" id="2MwNMmeYdi2" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="2MwNMmeYdi3" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2MwNMmeYdi4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2MwNMmeYdi5" role="3clF47">
        <node concept="3clFbF" id="2MwNMmeYdic" role="3cqZAp">
          <node concept="2OqwBi" id="2MwNMmeYdid" role="3clFbG">
            <node concept="2Zo12i" id="2MwNMmeYdie" role="2OqNvi">
              <node concept="chp4Y" id="2MwNMmeYdEo" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="2MwNMmeYdig" role="2Oq$k0">
              <node concept="2yIwOk" id="2MwNMmeYdih" role="2OqNvi" />
              <node concept="2OqwBi" id="2MwNMmeYdii" role="2Oq$k0">
                <node concept="37vLTw" id="2MwNMmeYdij" role="2Oq$k0">
                  <ref role="3cqZAo" node="2MwNMmeYdi2" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="2MwNMmeYdik" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MwNMmeYcBu" role="jymVt" />
    <node concept="3clFb_" id="2MwNMmeYeqh" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="2MwNMmeYeqi" role="3clF45" />
      <node concept="3Tm1VV" id="2MwNMmeYeqj" role="1B3o_S" />
      <node concept="37vLTG" id="2MwNMmeYeqk" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2MwNMmeYeql" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2MwNMmeYeqm" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="2MwNMmeYeqn" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="2MwNMmeYeqo" role="3clF47">
        <node concept="3clFbF" id="2MwNMmeYeqp" role="3cqZAp">
          <node concept="1rXfSq" id="2MwNMmeYeqq" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="2MwNMmeYeqr" role="37wK5m">
              <ref role="3cqZAo" node="2MwNMmeYeqk" resolve="g" />
            </node>
            <node concept="37vLTw" id="2MwNMmeYeqs" role="37wK5m">
              <ref role="3cqZAo" node="2MwNMmeYeqm" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="2MwNMmeYeqt" role="37wK5m">
              <property role="Xl_RC" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2MwNMmeYequ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2MwNMmeXXUl" role="1B3o_S" />
    <node concept="3uibUv" id="2MwNMmeXYbI" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
  </node>
  <node concept="312cEu" id="2TfVCPON_hh">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="ConnectionFromGoalToJustification" />
    <node concept="2tJIrI" id="2TfVCPONBNZ" role="jymVt" />
    <node concept="3clFbW" id="2TfVCPONHvX" role="jymVt">
      <node concept="3cqZAl" id="2TfVCPONHvY" role="3clF45" />
      <node concept="3clFbS" id="2TfVCPONHw0" role="3clF47">
        <node concept="XkiVB" id="2TfVCPONHU_" role="3cqZAp">
          <ref role="37wK5l" node="5WyjFZRoMdQ" resolve="ConnectionFromGoal" />
          <node concept="Xl_RD" id="2TfVCPONHZb" role="37wK5m">
            <property role="Xl_RC" value="justification" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TfVCPONFFZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2TfVCPONIw0" role="jymVt" />
    <node concept="3clFbW" id="2TfVCPONIxi" role="jymVt">
      <node concept="3cqZAl" id="2TfVCPONIxj" role="3clF45" />
      <node concept="3Tm1VV" id="2TfVCPONIxk" role="1B3o_S" />
      <node concept="3clFbS" id="2TfVCPONIxl" role="3clF47">
        <node concept="XkiVB" id="2TfVCPONIxm" role="3cqZAp">
          <ref role="37wK5l" node="5WyjFZRoMdQ" resolve="ConnectionFromGoal" />
          <node concept="37vLTw" id="2TfVCPONIxn" role="37wK5m">
            <ref role="3cqZAo" node="2TfVCPONIxo" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TfVCPONIxo" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2TfVCPONIxp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TfVCPONWUc" role="jymVt" />
    <node concept="3clFb_" id="2TfVCPONYlW" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="2TfVCPONYlX" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2TfVCPONYlY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPONYlZ" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2TfVCPONYm0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPONYm1" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2TfVCPONYm2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPONYm3" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2TfVCPONYm4" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2TfVCPONYm5" role="3clF45" />
      <node concept="3Tm1VV" id="2TfVCPONYm6" role="1B3o_S" />
      <node concept="3clFbS" id="2TfVCPONYmb" role="3clF47">
        <node concept="3clFbJ" id="2TfVCPONZL8" role="3cqZAp">
          <node concept="3clFbS" id="2TfVCPONZL9" role="3clFbx">
            <node concept="3cpWs6" id="2TfVCPONZLa" role="3cqZAp">
              <node concept="3clFbT" id="2TfVCPONZLb" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2TfVCPONZLc" role="3clFbw">
            <node concept="1PxgMI" id="2TfVCPONZLd" role="2Oq$k0">
              <node concept="chp4Y" id="2TfVCPONZLe" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="2TfVCPONZLf" role="1m5AlR">
                <ref role="3cqZAo" node="2TfVCPONYm1" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="2TfVCPONZLg" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TfVCPONZLh" role="3cqZAp">
          <node concept="2OqwBi" id="2TfVCPONZLi" role="3clFbG">
            <node concept="2OqwBi" id="2TfVCPONZLj" role="2Oq$k0">
              <node concept="37vLTw" id="2TfVCPONZLk" role="2Oq$k0">
                <ref role="3cqZAo" node="2TfVCPONYm1" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="2TfVCPONZLl" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="2TfVCPONZLm" role="2OqNvi">
              <node concept="chp4Y" id="2TfVCPOO0g8" role="2Zo12j">
                <ref role="cht4Q" to="py52:2TfVCPOMB8H" resolve="Justification" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TfVCPONYmc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TfVCPOObhE" role="jymVt" />
    <node concept="3clFb_" id="2TfVCPOO5Gl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="2TfVCPOO5Gm" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2TfVCPOO5Gn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOO5Go" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2TfVCPOO5Gp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOO5Gq" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2TfVCPOO5Gr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOO5Gs" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2TfVCPOO5Gt" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2TfVCPOO5Gu" role="3clF45" />
      <node concept="3Tm1VV" id="2TfVCPOO5Gv" role="1B3o_S" />
      <node concept="3clFbS" id="2TfVCPOO5Gw" role="3clF47">
        <node concept="3cpWs8" id="2TfVCPOO5Gx" role="3cqZAp">
          <node concept="3cpWsn" id="2TfVCPOO5Gy" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="2TfVCPOO5Gz" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="2TfVCPOO5G$" role="33vP2m">
              <node concept="37vLTw" id="2TfVCPOO5G_" role="2Oq$k0">
                <ref role="3cqZAo" node="2TfVCPOO5Gm" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="2TfVCPOO5GA" role="2OqNvi">
                <node concept="1xMEDy" id="2TfVCPOO5GB" role="1xVPHs">
                  <node concept="chp4Y" id="2TfVCPOO5GC" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TfVCPOO5GD" role="3cqZAp">
          <node concept="2OqwBi" id="2TfVCPOO5GE" role="3clFbG">
            <node concept="TSZUe" id="2TfVCPOO5GF" role="2OqNvi">
              <node concept="2pJPEk" id="2TfVCPOO5GG" role="25WWJ7">
                <node concept="2pJPED" id="2TfVCPOO5GH" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
                  <node concept="2pIpSj" id="2TfVCPOO5GI" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                    <node concept="36biLy" id="2TfVCPOO5GJ" role="28nt2d">
                      <node concept="1PxgMI" id="2TfVCPOO5GK" role="36biLW">
                        <node concept="chp4Y" id="2TfVCPOO5GL" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="37vLTw" id="2TfVCPOO5GM" role="1m5AlR">
                          <ref role="3cqZAo" node="2TfVCPOO5Gm" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2TfVCPOO5GN" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                    <node concept="36biLy" id="2TfVCPOO5GO" role="28nt2d">
                      <node concept="1PxgMI" id="2TfVCPOO5GP" role="36biLW">
                        <node concept="chp4Y" id="2TfVCPOO6Ow" role="3oSUPX">
                          <ref role="cht4Q" to="py52:2TfVCPOMB8H" resolve="Justification" />
                        </node>
                        <node concept="37vLTw" id="2TfVCPOO5GR" role="1m5AlR">
                          <ref role="3cqZAo" node="2TfVCPOO5Gq" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2TfVCPOO5GS" role="2Oq$k0">
              <node concept="37vLTw" id="2TfVCPOO5GT" role="2Oq$k0">
                <ref role="3cqZAo" node="2TfVCPOO5Gy" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="2TfVCPOO5GU" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TfVCPOO5GV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TfVCPONJ_u" role="jymVt" />
    <node concept="3Tm1VV" id="2TfVCPON_hi" role="1B3o_S" />
    <node concept="3uibUv" id="5WyjFZRoYpe" role="1zkMxy">
      <ref role="3uigEE" node="5WyjFZRoLWG" resolve="ConnectionFromGoal" />
    </node>
    <node concept="3clFb_" id="2TfVCPONL_Q" role="jymVt">
      <property role="TrG5h" value="doDrawIcon" />
      <node concept="3cqZAl" id="2TfVCPONLB$" role="3clF45" />
      <node concept="37vLTG" id="2TfVCPONLB_" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2TfVCPONLBA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2TfVCPONLBB" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="2TfVCPONLBC" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2TfVCPONLBD" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="2TfVCPONLBE" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="2TfVCPONLBF" role="1B3o_S" />
      <node concept="3clFbS" id="2TfVCPONLBG" role="3clF47">
        <node concept="3clFbF" id="2TfVCPONLBM" role="3cqZAp">
          <node concept="3nyPlj" id="2TfVCPONLBL" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="2TfVCPONLBI" role="37wK5m">
              <ref role="3cqZAo" node="2TfVCPONLB_" resolve="g" />
            </node>
            <node concept="37vLTw" id="2TfVCPONLBJ" role="37wK5m">
              <ref role="3cqZAo" node="2TfVCPONLBB" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="2TfVCPONLSD" role="37wK5m">
              <property role="Xl_RC" value="J" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TfVCPONLBH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2TfVCPOOuhO">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="ConnectionFromStrategyToJustification" />
    <node concept="2tJIrI" id="2TfVCPOOuhP" role="jymVt" />
    <node concept="3clFbW" id="2TfVCPOOuhQ" role="jymVt">
      <node concept="3cqZAl" id="2TfVCPOOuhR" role="3clF45" />
      <node concept="3clFbS" id="2TfVCPOOuhS" role="3clF47">
        <node concept="XkiVB" id="2TfVCPOOuhT" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="2TfVCPOOuhU" role="37wK5m">
            <property role="Xl_RC" value="justification" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TfVCPOOuhV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2TfVCPOOuhW" role="jymVt" />
    <node concept="3clFbW" id="2TfVCPOOuhX" role="jymVt">
      <node concept="3cqZAl" id="2TfVCPOOuhY" role="3clF45" />
      <node concept="3Tm1VV" id="2TfVCPOOuhZ" role="1B3o_S" />
      <node concept="3clFbS" id="2TfVCPOOui0" role="3clF47">
        <node concept="XkiVB" id="2TfVCPOOui1" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="37vLTw" id="2TfVCPOOui2" role="37wK5m">
            <ref role="3cqZAo" node="2TfVCPOOui3" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TfVCPOOui3" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2TfVCPOOui4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TfVCPOOui5" role="jymVt" />
    <node concept="3clFb_" id="2TfVCPOOui6" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="2TfVCPOOui7" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2TfVCPOOui8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOOui9" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2TfVCPOOuia" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOOuib" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2TfVCPOOuic" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOOuid" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2TfVCPOOuie" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2TfVCPOOuif" role="3clF45" />
      <node concept="3Tm1VV" id="2TfVCPOOuig" role="1B3o_S" />
      <node concept="3clFbS" id="2TfVCPOOuih" role="3clF47">
        <node concept="3clFbJ" id="2TfVCPOOuii" role="3cqZAp">
          <node concept="3clFbS" id="2TfVCPOOuij" role="3clFbx">
            <node concept="3cpWs6" id="2TfVCPOOuik" role="3cqZAp">
              <node concept="3clFbT" id="2TfVCPOOuil" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2TfVCPOOuim" role="3clFbw">
            <node concept="1PxgMI" id="2TfVCPOOuin" role="2Oq$k0">
              <node concept="chp4Y" id="2TfVCPOOuio" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="2TfVCPOOuip" role="1m5AlR">
                <ref role="3cqZAo" node="2TfVCPOOuib" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="2TfVCPOOuiq" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TfVCPOOuir" role="3cqZAp">
          <node concept="2OqwBi" id="2TfVCPOOuis" role="3clFbG">
            <node concept="2OqwBi" id="2TfVCPOOuit" role="2Oq$k0">
              <node concept="37vLTw" id="2TfVCPOOuiu" role="2Oq$k0">
                <ref role="3cqZAo" node="2TfVCPOOuib" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="2TfVCPOOuiv" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="2TfVCPOOuiw" role="2OqNvi">
              <node concept="chp4Y" id="2TfVCPOOuix" role="2Zo12j">
                <ref role="cht4Q" to="py52:2TfVCPOMB8H" resolve="Justification" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TfVCPOOuiy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TfVCPOOuiz" role="jymVt" />
    <node concept="3clFb_" id="2TfVCPOOui$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="2TfVCPOOui_" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2TfVCPOOuiA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOOuiB" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2TfVCPOOuiC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOOuiD" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2TfVCPOOuiE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOOuiF" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2TfVCPOOuiG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2TfVCPOOuiH" role="3clF45" />
      <node concept="3Tm1VV" id="2TfVCPOOuiI" role="1B3o_S" />
      <node concept="3clFbS" id="2TfVCPOOuiJ" role="3clF47">
        <node concept="3cpWs8" id="2TfVCPOOuiK" role="3cqZAp">
          <node concept="3cpWsn" id="2TfVCPOOuiL" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="2TfVCPOOuiM" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="2TfVCPOOuiN" role="33vP2m">
              <node concept="37vLTw" id="2TfVCPOOuiO" role="2Oq$k0">
                <ref role="3cqZAo" node="2TfVCPOOui_" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="2TfVCPOOuiP" role="2OqNvi">
                <node concept="1xMEDy" id="2TfVCPOOuiQ" role="1xVPHs">
                  <node concept="chp4Y" id="2TfVCPOOuiR" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TfVCPOOuiS" role="3cqZAp">
          <node concept="2OqwBi" id="2TfVCPOOuiT" role="3clFbG">
            <node concept="TSZUe" id="2TfVCPOOuiU" role="2OqNvi">
              <node concept="2pJPEk" id="2TfVCPOOuiV" role="25WWJ7">
                <node concept="2pJPED" id="2TfVCPOOuiW" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
                  <node concept="2pIpSj" id="2TfVCPOOuiX" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                    <node concept="36biLy" id="2TfVCPOOuiY" role="28nt2d">
                      <node concept="1PxgMI" id="2TfVCPOOuiZ" role="36biLW">
                        <node concept="chp4Y" id="2TfVCPOOwpN" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                        </node>
                        <node concept="37vLTw" id="2TfVCPOOuj1" role="1m5AlR">
                          <ref role="3cqZAo" node="2TfVCPOOui_" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2TfVCPOOuj2" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                    <node concept="36biLy" id="2TfVCPOOuj3" role="28nt2d">
                      <node concept="1PxgMI" id="2TfVCPOOuj4" role="36biLW">
                        <node concept="chp4Y" id="2TfVCPOOuj5" role="3oSUPX">
                          <ref role="cht4Q" to="py52:2TfVCPOMB8H" resolve="Justification" />
                        </node>
                        <node concept="37vLTw" id="2TfVCPOOuj6" role="1m5AlR">
                          <ref role="3cqZAo" node="2TfVCPOOuiD" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2TfVCPOOuj7" role="2Oq$k0">
              <node concept="37vLTw" id="2TfVCPOOuj8" role="2Oq$k0">
                <ref role="3cqZAo" node="2TfVCPOOuiL" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="2TfVCPOOuj9" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TfVCPOOuja" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TfVCPOOujb" role="jymVt" />
    <node concept="3clFb_" id="2TfVCPOOujc" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="2TfVCPOOujd" role="3clF45" />
      <node concept="3Tm1VV" id="2TfVCPOOuje" role="1B3o_S" />
      <node concept="37vLTG" id="2TfVCPOOujf" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="2TfVCPOOujg" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2TfVCPOOujh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2TfVCPOOuji" role="3clF47">
        <node concept="3clFbJ" id="2TfVCPOOujj" role="3cqZAp">
          <node concept="1rXfSq" id="2TfVCPOOujk" role="3clFbw">
            <ref role="37wK5l" node="7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="2TfVCPOOujl" role="37wK5m">
              <ref role="3cqZAo" node="2TfVCPOOujf" resolve="endpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="2TfVCPOOujm" role="3clFbx">
            <node concept="3cpWs6" id="2TfVCPOOujn" role="3cqZAp">
              <node concept="3clFbT" id="2TfVCPOOujo" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TfVCPOOujp" role="3cqZAp">
          <node concept="2OqwBi" id="2TfVCPOOujq" role="3clFbG">
            <node concept="2OqwBi" id="2TfVCPOOujr" role="2Oq$k0">
              <node concept="2OqwBi" id="2TfVCPOOujs" role="2Oq$k0">
                <node concept="37vLTw" id="2TfVCPOOujt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TfVCPOOujf" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="2TfVCPOOuju" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="2TfVCPOOujv" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="2TfVCPOOujw" role="2OqNvi">
              <node concept="chp4Y" id="2TfVCPOOww4" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TfVCPOOujy" role="jymVt" />
    <node concept="3Tm1VV" id="2TfVCPOOujz" role="1B3o_S" />
    <node concept="3uibUv" id="2TfVCPOOuj$" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
    <node concept="3clFb_" id="2TfVCPOOuj_" role="jymVt">
      <property role="TrG5h" value="doDrawIcon" />
      <node concept="3cqZAl" id="2TfVCPOOujA" role="3clF45" />
      <node concept="37vLTG" id="2TfVCPOOujB" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2TfVCPOOujC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2TfVCPOOujD" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="2TfVCPOOujE" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2TfVCPOOujF" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="2TfVCPOOujG" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="2TfVCPOOujH" role="1B3o_S" />
      <node concept="3clFbS" id="2TfVCPOOujI" role="3clF47">
        <node concept="3clFbF" id="2TfVCPOOujJ" role="3cqZAp">
          <node concept="3nyPlj" id="2TfVCPOOujK" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="2TfVCPOOujL" role="37wK5m">
              <ref role="3cqZAo" node="2TfVCPOOujB" resolve="g" />
            </node>
            <node concept="37vLTw" id="2TfVCPOOujM" role="37wK5m">
              <ref role="3cqZAo" node="2TfVCPOOujD" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="2TfVCPOOujN" role="37wK5m">
              <property role="Xl_RC" value="J" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TfVCPOOujO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2QkJsC6scdw">
    <property role="TrG5h" value="GsnColorProvider" />
    <property role="3GE5qa" value="coloring" />
    <node concept="2tJIrI" id="2QkJsC6sceU" role="jymVt" />
    <node concept="3Tm1VV" id="2QkJsC6scdx" role="1B3o_S" />
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
            <property role="3cmrfH" value="2000" />
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
        <node concept="3clFbJ" id="2QkJsC6vIiJ" role="3cqZAp">
          <node concept="3clFbS" id="2QkJsC6vIiL" role="3clFbx">
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
                        <node concept="3cpWs8" id="2QkJsC6u5sD" role="3cqZAp">
                          <node concept="3cpWsn" id="2QkJsC6u5sE" role="3cpWs9">
                            <property role="TrG5h" value="attributes" />
                            <node concept="2I9FWS" id="2QkJsC6u5nx" role="1tU5fm">
                              <ref role="2I9WkF" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
                            </node>
                            <node concept="2OqwBi" id="2QkJsC6u5sF" role="33vP2m">
                              <node concept="1PxgMI" id="2QkJsC6u5sG" role="2Oq$k0">
                                <node concept="chp4Y" id="2QkJsC6u5sH" role="3oSUPX">
                                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                                </node>
                                <node concept="37vLTw" id="2QkJsC6wA5U" role="1m5AlR">
                                  <ref role="3cqZAo" node="2p23w$d2vLo" resolve="n" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2QkJsC6u5sJ" role="2OqNvi">
                                <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2QkJsC6uapq" role="3cqZAp">
                          <node concept="3cpWsn" id="2QkJsC6uapr" role="3cpWs9">
                            <property role="TrG5h" value="conf" />
                            <node concept="3Tqbb2" id="2QkJsC6uank" role="1tU5fm">
                              <ref role="ehGHo" to="py52:2p23w$d2KIu" resolve="EntityColorAttribute" />
                            </node>
                            <node concept="2OqwBi" id="2QkJsC6uaps" role="33vP2m">
                              <node concept="2OqwBi" id="2QkJsC6uapt" role="2Oq$k0">
                                <node concept="37vLTw" id="2QkJsC6uapu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2QkJsC6u5sE" resolve="attributes" />
                                </node>
                                <node concept="v3k3i" id="2QkJsC6uapv" role="2OqNvi">
                                  <node concept="chp4Y" id="2p23w$d2Vl8" role="v3oSu">
                                    <ref role="cht4Q" to="py52:2p23w$d2KIu" resolve="EntityColorAttribute" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2QkJsC6uapx" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2p23w$d2Yeb" role="3cqZAp">
                          <node concept="3cpWsn" id="2p23w$d2Yec" role="3cpWs9">
                            <property role="TrG5h" value="colorInt" />
                            <node concept="10Oyi0" id="2p23w$d2Y1m" role="1tU5fm" />
                            <node concept="2nou5x" id="2p23w$d2Z$m" role="33vP2m">
                              <property role="2noCCI" value="aaaaaa" />
                            </node>
                          </node>
                        </node>
                        <node concept="3J1_TO" id="1BguvjG4Oim" role="3cqZAp">
                          <node concept="3clFbS" id="1BguvjG4Oin" role="1zxBo7">
                            <node concept="3clFbF" id="2p23w$d2YNY" role="3cqZAp">
                              <node concept="37vLTI" id="2p23w$d2YO0" role="3clFbG">
                                <node concept="2YIFZM" id="2p23w$d2Yed" role="37vLTx">
                                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="2OqwBi" id="2p23w$d2Yee" role="37wK5m">
                                    <node concept="37vLTw" id="2p23w$d2Yef" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2QkJsC6uapr" resolve="conf" />
                                    </node>
                                    <node concept="3TrcHB" id="2p23w$d2Yeg" role="2OqNvi">
                                      <ref role="3TsBF5" to="py52:2p23w$d2KIv" resolve="val" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="2p23w$d2Yeh" role="37wK5m">
                                    <property role="3cmrfH" value="16" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2p23w$d2YO4" role="37vLTJ">
                                  <ref role="3cqZAo" node="2p23w$d2Yec" resolve="colorInt" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="1BguvjG4Oio" role="1zxBo5">
                            <node concept="XOnhg" id="1BguvjG4Oip" role="1zc67B">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="e" />
                              <node concept="nSUau" id="xvs04dFW59" role="1tU5fm">
                                <node concept="3uibUv" id="1BguvjG4Q5D" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1BguvjG4Oir" role="1zc67A">
                              <node concept="RRSsy" id="3jYQuSB34nF" role="3cqZAp">
                                <property role="RRSoG" value="gZ5fh_4/error" />
                                <node concept="3cpWs3" id="1BguvjG4Pqs" role="RRSoy">
                                  <node concept="2OqwBi" id="2p23w$d31mJ" role="3uHU7w">
                                    <node concept="37vLTw" id="2p23w$d30TP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2QkJsC6uapr" resolve="conf" />
                                    </node>
                                    <node concept="3TrcHB" id="2p23w$d31CQ" role="2OqNvi">
                                      <ref role="3TsBF5" to="py52:2p23w$d2KIv" resolve="val" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1BguvjG4P6_" role="3uHU7B">
                                    <property role="Xl_RC" value="Wrong color value: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1jzC6AKlqwM" role="3cqZAp">
                          <node concept="3cpWsn" id="1jzC6AKlqwN" role="3cpWs9">
                            <property role="TrG5h" value="c" />
                            <node concept="3uibUv" id="1jzC6AKlqrp" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                            <node concept="2ShNRf" id="1jzC6AKlqwO" role="33vP2m">
                              <node concept="1pGfFk" id="1jzC6AKlqwP" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                                <node concept="37vLTw" id="1jzC6AKlqwQ" role="37wK5m">
                                  <ref role="3cqZAo" node="2p23w$d2Yec" resolve="colorInt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2QkJsC6umD9" role="3cqZAp">
                          <node concept="2ShNRf" id="1jzC6AKlrdH" role="3cqZAk">
                            <node concept="1pGfFk" id="1jzC6AKlr8X" role="2ShVmc">
                              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                              <node concept="3uibUv" id="1jzC6AKlr8Y" role="1pMfVU">
                                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                              </node>
                              <node concept="3uibUv" id="1jzC6AKlr8Z" role="1pMfVU">
                                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                              </node>
                              <node concept="37vLTw" id="1jzC6AKlrDA" role="37wK5m">
                                <ref role="3cqZAo" node="1jzC6AKlqwN" resolve="c" />
                              </node>
                              <node concept="37vLTw" id="1jzC6AKlsdZ" role="37wK5m">
                                <ref role="3cqZAo" node="1jzC6AKlqwN" resolve="c" />
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
          <node concept="2OqwBi" id="2QkJsC6vKHh" role="3clFbw">
            <node concept="2OqwBi" id="2QkJsC6vI_M" role="2Oq$k0">
              <node concept="1PxgMI" id="2p23w$d2nv6" role="2Oq$k0">
                <node concept="chp4Y" id="2p23w$d2n$m" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="o0_W81jvJC" role="1m5AlR">
                  <ref role="3cqZAo" node="2QkJsC6scfr" resolve="n" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2p23w$d2o6K" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
              </node>
            </node>
            <node concept="2HwmR7" id="2QkJsC6vNcV" role="2OqNvi">
              <node concept="1bVj0M" id="2QkJsC6vNcX" role="23t8la">
                <node concept="3clFbS" id="2QkJsC6vNcY" role="1bW5cS">
                  <node concept="3clFbF" id="2QkJsC6vNlj" role="3cqZAp">
                    <node concept="2OqwBi" id="2QkJsC6vNyp" role="3clFbG">
                      <node concept="37vLTw" id="2QkJsC6vNli" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hED36FpCzJ" />
                      </node>
                      <node concept="1mIQ4w" id="2QkJsC6vNQP" role="2OqNvi">
                        <node concept="chp4Y" id="2p23w$d2Va7" role="cj9EA">
                          <ref role="cht4Q" to="py52:2p23w$d2KIu" resolve="EntityColorAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2hED36FpCzJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36FpCzK" role="1tU5fm" />
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
  <node concept="1lYeZD" id="2QkJsC6sc2Z">
    <property role="TrG5h" value="GsnColorProvider_Extension" />
    <property role="3GE5qa" value="coloring" />
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
              <ref role="HV5vE" node="2QkJsC6scdw" resolve="GsnColorProvider" />
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
  <node concept="312cEu" id="73nwnmNAVtw">
    <property role="TrG5h" value="ConnectionFromGoalToGoal" />
    <property role="3GE5qa" value="connections.baselang.connections" />
    <node concept="2tJIrI" id="73nwnmNAVtx" role="jymVt" />
    <node concept="3clFbW" id="73nwnmNAVty" role="jymVt">
      <node concept="3cqZAl" id="73nwnmNAVtz" role="3clF45" />
      <node concept="3Tm1VV" id="73nwnmNAVt$" role="1B3o_S" />
      <node concept="3clFbS" id="73nwnmNAVt_" role="3clF47">
        <node concept="XkiVB" id="73nwnmNAVtA" role="3cqZAp">
          <ref role="37wK5l" node="5WyjFZRoMdQ" resolve="ConnectionFromGoal" />
          <node concept="Xl_RD" id="73nwnmNAVtB" role="37wK5m">
            <property role="Xl_RC" value="Goal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73nwnmNAVtC" role="jymVt" />
    <node concept="3clFbW" id="73nwnmNAVtD" role="jymVt">
      <node concept="3cqZAl" id="73nwnmNAVtE" role="3clF45" />
      <node concept="3Tm1VV" id="73nwnmNAVtF" role="1B3o_S" />
      <node concept="3clFbS" id="73nwnmNAVtG" role="3clF47">
        <node concept="XkiVB" id="73nwnmNAVtH" role="3cqZAp">
          <ref role="37wK5l" node="5WyjFZRoMdQ" resolve="ConnectionFromGoal" />
          <node concept="37vLTw" id="73nwnmNAVtI" role="37wK5m">
            <ref role="3cqZAo" node="73nwnmNAVtJ" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73nwnmNAVtJ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="73nwnmNAVtK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="73nwnmNAVtL" role="jymVt" />
    <node concept="3clFb_" id="73nwnmNAVtM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="73nwnmNAVtN" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="73nwnmNAVtO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73nwnmNAVtP" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="73nwnmNAVtQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73nwnmNAVtR" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="73nwnmNAVtS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73nwnmNAVtT" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="73nwnmNAVtU" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="73nwnmNAVtV" role="3clF45" />
      <node concept="3Tm1VV" id="73nwnmNAVtW" role="1B3o_S" />
      <node concept="3clFbS" id="73nwnmNAVtX" role="3clF47">
        <node concept="3clFbJ" id="73nwnmNAVtY" role="3cqZAp">
          <node concept="3clFbS" id="73nwnmNAVtZ" role="3clFbx">
            <node concept="3cpWs6" id="73nwnmNAVu0" role="3cqZAp">
              <node concept="3clFbT" id="73nwnmNAVu1" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="73nwnmNAVu2" role="3clFbw">
            <node concept="1PxgMI" id="73nwnmNAVu3" role="2Oq$k0">
              <node concept="chp4Y" id="73nwnmNAVu4" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="73nwnmNAVu5" role="1m5AlR">
                <ref role="3cqZAo" node="73nwnmNAVtR" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="73nwnmNAVu6" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73nwnmNAVu7" role="3cqZAp">
          <node concept="1Wc70l" id="73nwnmNBgOR" role="3clFbG">
            <node concept="3y3z36" id="73nwnmNBkjz" role="3uHU7w">
              <node concept="37vLTw" id="73nwnmNBkWh" role="3uHU7w">
                <ref role="3cqZAo" node="73nwnmNAVtN" resolve="fromNode" />
              </node>
              <node concept="37vLTw" id="73nwnmNBjJ1" role="3uHU7B">
                <ref role="3cqZAo" node="73nwnmNAVtR" resolve="toNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="73nwnmNAVu8" role="3uHU7B">
              <node concept="2OqwBi" id="73nwnmNAVu9" role="2Oq$k0">
                <node concept="37vLTw" id="73nwnmNAVua" role="2Oq$k0">
                  <ref role="3cqZAo" node="73nwnmNAVtR" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="73nwnmNAVub" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="73nwnmNAVuc" role="2OqNvi">
                <node concept="chp4Y" id="73nwnmNB7Tq" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73nwnmNAVue" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="73nwnmNAVuf" role="jymVt" />
    <node concept="3clFb_" id="73nwnmNAVug" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="73nwnmNAVuh" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="73nwnmNAVui" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73nwnmNAVuj" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="73nwnmNAVuk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73nwnmNAVul" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="73nwnmNAVum" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73nwnmNAVun" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="73nwnmNAVuo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="73nwnmNAVup" role="3clF45" />
      <node concept="3Tm1VV" id="73nwnmNAVuq" role="1B3o_S" />
      <node concept="3clFbS" id="73nwnmNAVur" role="3clF47">
        <node concept="3cpWs8" id="73nwnmNAVus" role="3cqZAp">
          <node concept="3cpWsn" id="73nwnmNAVut" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="73nwnmNAVuu" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="73nwnmNAVuv" role="33vP2m">
              <node concept="37vLTw" id="73nwnmNAVuw" role="2Oq$k0">
                <ref role="3cqZAo" node="73nwnmNAVuh" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="73nwnmNAVux" role="2OqNvi">
                <node concept="1xMEDy" id="73nwnmNAVuy" role="1xVPHs">
                  <node concept="chp4Y" id="73nwnmNAVuz" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73nwnmNAVu$" role="3cqZAp">
          <node concept="2OqwBi" id="73nwnmNAVu_" role="3clFbG">
            <node concept="TSZUe" id="73nwnmNAVuA" role="2OqNvi">
              <node concept="2pJPEk" id="73nwnmNAVuB" role="25WWJ7">
                <node concept="2pJPED" id="73nwnmNAVuC" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                  <node concept="2pIpSj" id="73nwnmNAVuD" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="73nwnmNAVuE" role="28nt2d">
                      <node concept="1PxgMI" id="73nwnmNAVuF" role="36biLW">
                        <node concept="chp4Y" id="73nwnmNAVuG" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="37vLTw" id="73nwnmNAVuH" role="1m5AlR">
                          <ref role="3cqZAo" node="73nwnmNAVuh" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="73nwnmNAVuI" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="73nwnmNAVuJ" role="28nt2d">
                      <node concept="1PxgMI" id="73nwnmNAVuK" role="36biLW">
                        <node concept="chp4Y" id="73nwnmNB8er" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="37vLTw" id="73nwnmNAVuM" role="1m5AlR">
                          <ref role="3cqZAo" node="73nwnmNAVul" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="73nwnmNAVuN" role="2Oq$k0">
              <node concept="37vLTw" id="73nwnmNAVuO" role="2Oq$k0">
                <ref role="3cqZAo" node="73nwnmNAVut" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="73nwnmNAVuP" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73nwnmNAVuQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="73nwnmNAVve" role="jymVt" />
    <node concept="3clFb_" id="73nwnmNAVvf" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="73nwnmNAVvg" role="3clF45" />
      <node concept="3Tm1VV" id="73nwnmNAVvh" role="1B3o_S" />
      <node concept="37vLTG" id="73nwnmNAVvi" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="73nwnmNAVvj" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="73nwnmNAVvk" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="73nwnmNAVvl" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="73nwnmNAVvm" role="3clF47">
        <node concept="3clFbF" id="73nwnmNAVvn" role="3cqZAp">
          <node concept="1rXfSq" id="73nwnmNAVvo" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="73nwnmNAVvp" role="37wK5m">
              <ref role="3cqZAo" node="73nwnmNAVvi" resolve="g" />
            </node>
            <node concept="37vLTw" id="73nwnmNAVvq" role="37wK5m">
              <ref role="3cqZAo" node="73nwnmNAVvk" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="73nwnmNAVvr" role="37wK5m">
              <property role="Xl_RC" value="G" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73nwnmNAVvs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="73nwnmNAVvt" role="jymVt" />
    <node concept="3Tm1VV" id="73nwnmNAVvu" role="1B3o_S" />
    <node concept="3uibUv" id="5WyjFZRoT_O" role="1zkMxy">
      <ref role="3uigEE" node="5WyjFZRoLWG" resolve="ConnectionFromGoal" />
    </node>
  </node>
  <node concept="312cEu" id="5WyjFZRoLWG">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="ConnectionFromGoal" />
    <node concept="2tJIrI" id="5WyjFZRoMaX" role="jymVt" />
    <node concept="3Tm1VV" id="5WyjFZRoLWH" role="1B3o_S" />
    <node concept="3uibUv" id="5WyjFZRoMad" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
    <node concept="3clFbW" id="5WyjFZRoMdQ" role="jymVt">
      <node concept="3cqZAl" id="5WyjFZRoMdR" role="3clF45" />
      <node concept="3Tm1VV" id="5WyjFZRoMdS" role="1B3o_S" />
      <node concept="37vLTG" id="5WyjFZRoMdW" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5WyjFZRoMdX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WyjFZRoMdY" role="3clF47">
        <node concept="XkiVB" id="5WyjFZRoMe0" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="37vLTw" id="5WyjFZRoMdZ" role="37wK5m">
            <ref role="3cqZAo" node="5WyjFZRoMdW" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WyjFZRoMii" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHC3Gw" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="7kF4CZHC3Gx" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHC3Gy" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHC3Gz" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7kF4CZHC3G$" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHC3GC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7kF4CZHC3GG" role="3clF47">
        <node concept="3clFbJ" id="7TjUbLQ7QIg" role="3cqZAp">
          <node concept="3clFbS" id="7TjUbLQ7QIi" role="3clFbx">
            <node concept="3cpWs6" id="7TjUbLQ7Sg5" role="3cqZAp">
              <node concept="3clFbT" id="7TjUbLQ7Skd" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="7TjUbLQ7RhU" role="3clFbw">
            <ref role="37wK5l" node="7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="7TjUbLQ7RMT" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHC3Gz" resolve="endpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZHC3GJ" role="3cqZAp">
          <node concept="1Wc70l" id="5WyjFZRoP8j" role="3clFbG">
            <node concept="3fqX7Q" id="5WyjFZRoPmP" role="3uHU7w">
              <node concept="2OqwBi" id="5WyjFZRoQ9k" role="3fr31v">
                <node concept="1PxgMI" id="5WyjFZRoPIu" role="2Oq$k0">
                  <node concept="chp4Y" id="5WyjFZRoPU9" role="3oSUPX">
                    <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                  <node concept="2OqwBi" id="5WyjFZRoPrr" role="1m5AlR">
                    <node concept="37vLTw" id="5WyjFZRoPrs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZHC3Gz" resolve="endpoint" />
                    </node>
                    <node concept="liA8E" id="5WyjFZRoPrt" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5WyjFZRoQLB" role="2OqNvi">
                  <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZHC8mA" role="3uHU7B">
              <node concept="2Zo12i" id="7TjUbLQ85aa" role="2OqNvi">
                <node concept="chp4Y" id="7TjUbLQ85hm" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TjUbLQ7Gqo" role="2Oq$k0">
                <node concept="2yIwOk" id="7TjUbLQ7Gqq" role="2OqNvi" />
                <node concept="2OqwBi" id="7TjUbLQ7Kxt" role="2Oq$k0">
                  <node concept="37vLTw" id="7TjUbLQ7Kxu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZHC3Gz" resolve="endpoint" />
                  </node>
                  <node concept="liA8E" id="7TjUbLQ7Kxv" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WyjFZRoMiD" role="jymVt" />
  </node>
  <node concept="2E2WTH" id="xQCLqFsoU9">
    <property role="TrG5h" value="Goal Structure" />
    <ref role="2E2WTM" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="1baRJj" id="xQCLqFsoUa" role="2E2Xay">
      <node concept="3clFbS" id="xQCLqFsoUb" role="2VODD2">
        <node concept="3clFbF" id="xQCLqFsoUc" role="3cqZAp">
          <node concept="1beSmn" id="xQCLqFsoUd" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="xQCLqFsoUe" role="2E2X74">
      <node concept="2vPdvi" id="xQCLqFsoUf" role="2vPdvg">
        <ref role="2vPdvl" node="xQCLqFsoU9" resolve="Goal Structure" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="6RMm_$5Keao">
    <property role="3GE5qa" value="connections" />
    <property role="TrG5h" value="GsnConnectionDecoratorProvider" />
    <node concept="3uibUv" id="6RMm_$5Ked_" role="luc8K">
      <ref role="3uigEE" node="3x6hjiFQOKT" resolve="GsnConnectionDecorator" />
    </node>
  </node>
  <node concept="312cEu" id="6RMm_$5LciV">
    <property role="3GE5qa" value="connections" />
    <property role="TrG5h" value="GSNConnectionsDecoratorsFacade" />
    <node concept="2tJIrI" id="6RMm_$5Lckb" role="jymVt" />
    <node concept="2tJIrI" id="6RMm_$5Lckd" role="jymVt" />
    <node concept="2YIFZL" id="6RMm_$5LcB1" role="jymVt">
      <property role="TrG5h" value="decorateConnection" />
      <node concept="3clFbS" id="6RMm_$5LcB4" role="3clF47">
        <node concept="3cpWs8" id="50UR0qsbqUA" role="3cqZAp">
          <node concept="3cpWsn" id="50UR0qsbqUB" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="Sf$Xq" id="50UR0qsbqQl" role="1tU5fm">
              <ref role="Sf$Xr" node="6RMm_$5Keao" resolve="GsnConnectionDecoratorProvider" />
            </node>
            <node concept="2O5UvJ" id="50UR0qsbqUC" role="33vP2m">
              <ref role="2O5UnU" node="6RMm_$5Keao" resolve="GsnConnectionDecoratorProvider" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="50UR0qsbqVX" role="3cqZAp">
          <node concept="2GrKxI" id="50UR0qsbqVZ" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="50UR0qsbr9Z" role="2GsD0m">
            <node concept="37vLTw" id="50UR0qsbqX2" role="2Oq$k0">
              <ref role="3cqZAo" node="50UR0qsbqUB" resolve="provider" />
            </node>
            <node concept="SfwO_" id="50UR0qsbrhc" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="50UR0qsbqW3" role="2LFqv$">
            <node concept="3clFbF" id="6RMm_$5LpIB" role="3cqZAp">
              <node concept="2OqwBi" id="6RMm_$5LpOy" role="3clFbG">
                <node concept="2GrUjf" id="6RMm_$5LpIA" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="50UR0qsbqVZ" resolve="p" />
                </node>
                <node concept="liA8E" id="6RMm_$5Lq0L" role="2OqNvi">
                  <ref role="37wK5l" node="3x6hjiFQS1K" resolve="decorate" />
                  <node concept="37vLTw" id="6RMm_$5Lq4p" role="37wK5m">
                    <ref role="3cqZAo" node="6RMm_$5LcID" resolve="conn" />
                  </node>
                  <node concept="37vLTw" id="6RMm_$5Lqe6" role="37wK5m">
                    <ref role="3cqZAo" node="6RMm_$5K_5D" resolve="g" />
                  </node>
                  <node concept="37vLTw" id="6RMm_$5Lqj_" role="37wK5m">
                    <ref role="3cqZAo" node="6RMm_$5K_5F" resolve="bounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6RMm_$5Lco3" role="1B3o_S" />
      <node concept="3cqZAl" id="6RMm_$5LpBw" role="3clF45" />
      <node concept="37vLTG" id="6RMm_$5LcID" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3Tqbb2" id="6RMm_$5LcIC" role="1tU5fm">
          <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6RMm_$5K_5D" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6RMm_$5K_5E" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6RMm_$5K_5F" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6RMm_$5K_5G" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6RMm_$5LciW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3x6hjiFQOKT">
    <property role="3GE5qa" value="connections" />
    <property role="TrG5h" value="GsnConnectionDecorator" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3x6hjiFQR_T" role="jymVt" />
    <node concept="3clFb_" id="3x6hjiFQS1K" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="decorate" />
      <node concept="37vLTG" id="6RMm_$5Le3s" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3Tqbb2" id="6RMm_$5Lejx" role="1tU5fm">
          <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
      <node concept="37vLTG" id="3x6hjiFQSdp" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3x6hjiFQSdq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3x6hjiFQSdr" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3x6hjiFQSds" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3x6hjiFQS1N" role="3clF47" />
      <node concept="3Tm1VV" id="3x6hjiFQRGH" role="1B3o_S" />
      <node concept="3cqZAl" id="3x6hjiFQSd5" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3x6hjiFQOKU" role="1B3o_S" />
  </node>
</model>

