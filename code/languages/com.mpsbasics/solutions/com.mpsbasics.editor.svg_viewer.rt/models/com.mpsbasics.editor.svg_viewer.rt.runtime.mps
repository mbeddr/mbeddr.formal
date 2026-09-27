<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="extx" ref="r:6731df3a-0697-42bd-851e-15c8e9cc608a(com.mpsbasics.editor.svg_viewer.rt.runtime.layout.elk)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7JXu42kie0$">
    <property role="TrG5h" value="SvgPoint" />
    <node concept="3Tm1VV" id="7JXu42kie0_" role="1B3o_S" />
    <node concept="312cEg" id="7JXu42kie0A" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="10P55v" id="7JXu42kie0C" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kie0D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kie0E" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="10P55v" id="7JXu42kie0G" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kie0H" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JXu42kie0I" role="jymVt">
      <node concept="3cqZAl" id="7JXu42kie0J" role="3clF45" />
      <node concept="37vLTG" id="7JXu42kie0K" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="7JXu42kie0L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JXu42kie0M" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="7JXu42kie0N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JXu42kie0O" role="3clF47">
        <node concept="3clFbF" id="7JXu42kie0P" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kie0Q" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kie0R" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kie0S" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kie0T" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kie0U" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kie0K" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kie0V" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kie0W" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kie0X" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kie0Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kie0Z" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kie10" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kie0M" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kie11" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7JXu42kiera">
    <property role="TrG5h" value="SvgNodeModel" />
    <node concept="3Tm1VV" id="7JXu42kierb" role="1B3o_S" />
    <node concept="312cEg" id="7JXu42kierc" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3uibUv" id="7JXu42kiere" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kierf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kierg" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3uibUv" id="7JXu42kieri" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kierj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kierk" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="10P55v" id="7JXu42kierm" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kiern" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kiero" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="10P55v" id="7JXu42kierq" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kierr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgJuq5K" role="jymVt">
      <property role="TrG5h" value="parentId" />
      <node concept="3uibUv" id="7IsGrgJuq5N" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgJuq5O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kiers" role="jymVt">
      <property role="TrG5h" value="shape" />
      <node concept="3uibUv" id="7JXu42kieru" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kierv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kierw" role="jymVt">
      <property role="TrG5h" value="fill" />
      <node concept="3uibUv" id="7JXu42kiery" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kierz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kier$" role="jymVt">
      <property role="TrG5h" value="stroke" />
      <node concept="3uibUv" id="7JXu42kierA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kierB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgJJoWq" role="jymVt">
      <property role="TrG5h" value="strokeWidth" />
      <node concept="10P55v" id="7IsGrgJJoWt" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgJJoWu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kierC" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="10P55v" id="7JXu42kierE" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kierF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kierG" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="10P55v" id="7JXu42kierI" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kierJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JXu42kierK" role="jymVt">
      <node concept="3cqZAl" id="7JXu42kierL" role="3clF45" />
      <node concept="37vLTG" id="7JXu42kierM" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7JXu42kierN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kierO" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="7JXu42kierP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kierQ" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="7JXu42kierR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JXu42kierS" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="7JXu42kierT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JXu42kierU" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="7JXu42kierV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kierW" role="3clF47">
        <node concept="3clFbF" id="7JXu42kierX" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kierY" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kierZ" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kies0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kies1" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kies2" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kierM" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kies3" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kies4" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kies5" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kies6" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kies7" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kies8" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kierO" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kies9" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kiesa" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kiesb" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kiesc" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kiesd" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kiese" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kierQ" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kiesf" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kiesg" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kiesh" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kiesi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kiesj" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kiesk" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kierS" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kiesl" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kiesm" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kiesn" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kieso" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kiesp" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kiesq" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kierU" resolve="shape" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kiesr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5GheoLnxMpU" role="jymVt">
      <property role="TrG5h" value="target" />
      <node concept="3Tm1VV" id="5GheoLnxMpX" role="1B3o_S" />
      <node concept="3Tqbb2" id="5GheoLnxMpY" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="312cEg" id="7IsGrgKmf99" role="jymVt">
      <property role="TrG5h" value="markers" />
      <node concept="3uibUv" id="7IsGrgKmf9b" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7IsGrgKmf9c" role="11_B2D">
          <ref role="3uigEE" node="7IsGrgKmdZy" resolve="SvgMarkerModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="7IsGrgKmf9g" role="33vP2m">
        <node concept="1pGfFk" id="7IsGrgKmf9l" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7IsGrgKmf9m" role="1pMfVU">
            <ref role="3uigEE" node="7IsGrgKmdZy" resolve="SvgMarkerModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKmf9f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgN28nn" role="jymVt">
      <property role="TrG5h" value="bodyText" />
      <node concept="3uibUv" id="7IsGrgN28np" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgN28nq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5qYffcWgiOi" role="jymVt">
      <property role="TrG5h" value="layoutInfo" />
      <node concept="3uibUv" id="5qYffcWgiOk" role="1tU5fm">
        <ref role="3uigEE" node="5qYffcWg6DI" resolve="AbstractSvgNodeSpecificLayoutInfo" />
      </node>
      <node concept="3Tm1VV" id="5qYffcWgiOl" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7JXu42kieK7">
    <property role="TrG5h" value="SvgEdgeModel" />
    <node concept="3Tm1VV" id="7JXu42kieK8" role="1B3o_S" />
    <node concept="312cEg" id="7JXu42kieK9" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3uibUv" id="7JXu42kieKb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kieKc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kieKd" role="jymVt">
      <property role="TrG5h" value="fromId" />
      <node concept="3uibUv" id="7JXu42kieKf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kieKg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kieKh" role="jymVt">
      <property role="TrG5h" value="toId" />
      <node concept="3uibUv" id="7JXu42kieKj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kieKk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kieKl" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3uibUv" id="7JXu42kieKn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kieKo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgJJpEK" role="jymVt">
      <property role="TrG5h" value="stroke" />
      <node concept="3uibUv" id="7IsGrgJJpEN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgJJpEO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgJJpPH" role="jymVt">
      <property role="TrG5h" value="strokeWidth" />
      <node concept="10P55v" id="7IsGrgJJpPK" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgJJpPL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kieKp" role="jymVt">
      <property role="TrG5h" value="route" />
      <node concept="3uibUv" id="7JXu42kieKr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7JXu42kieKs" role="11_B2D">
          <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kieKt" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JXu42kieKu" role="jymVt">
      <node concept="3cqZAl" id="7JXu42kieKv" role="3clF45" />
      <node concept="37vLTG" id="7JXu42kieKw" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7JXu42kieKx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kieKy" role="3clF46">
        <property role="TrG5h" value="fromId" />
        <node concept="3uibUv" id="7JXu42kieKz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kieK$" role="3clF46">
        <property role="TrG5h" value="toId" />
        <node concept="3uibUv" id="7JXu42kieK_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kieKA" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="7JXu42kieKB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kieKC" role="3clF47">
        <node concept="3clFbF" id="7JXu42kieKD" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kieKE" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kieKF" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kieKG" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kieKH" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kieKI" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kieKw" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kieKJ" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kieKK" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kieKL" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kieKM" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kieKN" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieKd" resolve="fromId" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kieKO" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kieKy" resolve="fromId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kieKP" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kieKQ" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kieKR" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kieKS" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kieKT" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieKh" resolve="toId" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kieKU" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kieK$" resolve="toId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kieKV" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kieKW" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kieKX" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kieKY" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kieKZ" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kieL0" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kieKA" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kieL1" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kieL2" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kieL3" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kieL4" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kieL5" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JXu42kieLc" role="37vLTx">
              <node concept="1pGfFk" id="7JXu42kieLh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7JXu42kieLi" role="1pMfVU">
                  <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kieL8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5GheoLnxMq4" role="jymVt">
      <property role="TrG5h" value="target" />
      <node concept="3Tm1VV" id="5GheoLnxMq7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5GheoLnxMq8" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="312cEg" id="7IsGrgLz7x1" role="jymVt">
      <property role="TrG5h" value="junctionPoints" />
      <node concept="3uibUv" id="7IsGrgLz7x3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7IsGrgLz7x4" role="11_B2D">
          <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
        </node>
      </node>
      <node concept="2ShNRf" id="7IsGrgLz7x8" role="33vP2m">
        <node concept="1pGfFk" id="7IsGrgLz7xd" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7IsGrgLz7xe" role="1pMfVU">
            <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgLz7x7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMtvLO" role="jymVt">
      <property role="TrG5h" value="labelX" />
      <node concept="10P55v" id="7IsGrgMtvLQ" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgMtvLR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMtvLS" role="jymVt">
      <property role="TrG5h" value="labelY" />
      <node concept="10P55v" id="7IsGrgMtvLU" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgMtvLV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMtvLW" role="jymVt">
      <property role="TrG5h" value="labelWidth" />
      <node concept="10P55v" id="7IsGrgMtvLY" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgMtvLZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMtvM0" role="jymVt">
      <property role="TrG5h" value="labelHeight" />
      <node concept="10P55v" id="7IsGrgMtvM2" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgMtvM3" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7JXu42kiflE">
    <property role="TrG5h" value="SvgGraphModel" />
    <node concept="3Tm1VV" id="7JXu42kiflF" role="1B3o_S" />
    <node concept="312cEg" id="7JXu42kOr8w" role="jymVt">
      <property role="TrG5h" value="ports" />
      <node concept="3uibUv" id="7JXu42kOr8y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7JXu42kOr8z" role="11_B2D">
          <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="7JXu42kOr8B" role="33vP2m">
        <node concept="1pGfFk" id="7JXu42kOr8G" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7JXu42kOr8H" role="1pMfVU">
            <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kOr8A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kiflG" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <node concept="3uibUv" id="7JXu42kiflI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7JXu42kiflJ" role="11_B2D">
          <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kiflK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kiflL" role="jymVt">
      <property role="TrG5h" value="edges" />
      <node concept="3uibUv" id="7JXu42kiflN" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7JXu42kiflO" role="11_B2D">
          <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kiflP" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JXu42kiflQ" role="jymVt">
      <node concept="3cqZAl" id="7JXu42kiflR" role="3clF45" />
      <node concept="3clFbS" id="7JXu42kiflS" role="3clF47">
        <node concept="3clFbF" id="7JXu42kiflT" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kiflU" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kiflV" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kiflW" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kiflX" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JXu42kifmx" role="37vLTx">
              <node concept="1pGfFk" id="7JXu42kifmA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7JXu42kifmB" role="1pMfVU">
                  <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kifm0" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kifm1" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kifm2" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kifm3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kifm4" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JXu42kifmC" role="37vLTx">
              <node concept="1pGfFk" id="7JXu42kifmH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7JXu42kifmI" role="1pMfVU">
                  <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qYffcV8KCL" role="3cqZAp">
          <node concept="37vLTI" id="5qYffcV8KCM" role="3clFbG">
            <node concept="2OqwBi" id="5qYffcV8KCN" role="37vLTJ">
              <node concept="Xjq3P" id="5qYffcV8KCO" role="2Oq$k0" />
              <node concept="2OwXpG" id="5qYffcV8KCP" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgMXhgd" resolve="layout" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcV8KD0" role="37vLTx">
              <node concept="1pGfFk" id="5qYffcV8KD2" role="2ShVmc">
                <ref role="37wK5l" to="extx:7IsGrgMZblD" resolve="ElkGraphLayoutHierarchical" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kifm7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7JXu42kifm8" role="jymVt">
      <property role="TrG5h" value="findNode" />
      <node concept="37vLTG" id="7JXu42kifm9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7JXu42kifma" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kifmb" role="3clF47">
        <node concept="1DcWWT" id="7JXu42kifmc" role="3cqZAp">
          <node concept="37vLTw" id="7JXu42kifmp" role="1DdaDG">
            <ref role="3cqZAo" node="7JXu42kiflG" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="7JXu42kifmm" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7JXu42kifmo" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kifme" role="2LFqv$">
            <node concept="3clFbJ" id="7JXu42kifmf" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kig$6" role="3clFbw">
                <node concept="2OqwBi" id="7JXu42kifmM" role="2Oq$k0">
                  <node concept="37vLTw" id="7JXu42kifmL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kifmm" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42kifmN" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42kig$7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="7JXu42kig$8" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kifm9" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JXu42kifmj" role="3clFbx">
                <node concept="3cpWs6" id="7JXu42kifmk" role="3cqZAp">
                  <node concept="37vLTw" id="7JXu42kifml" role="3cqZAk">
                    <ref role="3cqZAo" node="7JXu42kifmm" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42kifmq" role="3cqZAp">
          <node concept="10Nm6u" id="7JXu42kifmr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kifms" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42kifmt" role="3clF45">
        <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
      </node>
    </node>
    <node concept="312cEg" id="7IsGrgMXhgd" role="jymVt">
      <property role="TrG5h" value="layout" />
      <node concept="3uibUv" id="7IsGrgMXhgf" role="1tU5fm">
        <ref role="3uigEE" node="7IsGrgMWT2k" resolve="GraphLayoutBase" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgMXhgg" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7JXu42ki_zC">
    <property role="TrG5h" value="SvgWriter" />
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="SvgWriter" />
    <property role="2Lvdk3" value="SvgWriter" />
    <node concept="Wx3nA" id="7IsGrgK7AXk" role="jymVt">
      <property role="TrG5h" value="MARGIN" />
      <property role="3TUv4t" value="true" />
      <node concept="10P55v" id="7IsGrgK7AXl" role="1tU5fm" />
      <node concept="3cmrfG" id="7IsGrgK7AXm" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgK7AXn" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7IsGrgLUGLK" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="37vLTG" id="7IsGrgLUGLL" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7IsGrgLUGLM" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgLUGLN" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgLUGLP" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgLUGLO" role="3cpWs9">
            <property role="TrG5h" value="margin" />
            <node concept="10P55v" id="7IsGrgLUGLQ" role="1tU5fm" />
            <node concept="37vLTw" id="7IsGrgLUGLR" role="33vP2m">
              <ref role="3cqZAo" node="7IsGrgK7AXk" resolve="MARGIN" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgLUGLT" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgLUGLS" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10P55v" id="7IsGrgLUGLU" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgLUGLV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgLUGLX" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgLUGLW" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10P55v" id="7IsGrgLUGLY" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgLUGLZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgLUGM0" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgLUGOS" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgLUGOR" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgLUGLL" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgLUGOT" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgLUGMj" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7IsGrgLUGMl" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgLUGM2" role="2LFqv$">
            <node concept="3clFbF" id="7IsGrgLUGM3" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgLUGM4" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgLUGM5" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgLUGLS" resolve="maxX" />
                </node>
                <node concept="2YIFZM" id="7IsGrgLUGOW" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7IsGrgLUGOX" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgLUGLS" resolve="maxX" />
                  </node>
                  <node concept="3cpWs3" id="7IsGrgLUGOY" role="37wK5m">
                    <node concept="2OqwBi" id="7IsGrgLUGRM" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgLUGRL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgLUGMj" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgLUGRN" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgLUGRR" role="3uHU7w">
                      <node concept="37vLTw" id="7IsGrgLUGRQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgLUGMj" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgLUGRS" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgLUGMb" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgLUGMc" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgLUGMd" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgLUGLW" resolve="maxY" />
                </node>
                <node concept="2YIFZM" id="7IsGrgLUGP3" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7IsGrgLUGP4" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgLUGLW" resolve="maxY" />
                  </node>
                  <node concept="3cpWs3" id="7IsGrgLUGP5" role="37wK5m">
                    <node concept="2OqwBi" id="7IsGrgLUGRW" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgLUGRV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgLUGMj" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgLUGRX" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgLUGS1" role="3uHU7w">
                      <node concept="37vLTw" id="7IsGrgLUGS0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgLUGMj" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgLUGS2" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgLUGMn" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgLUGPb" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgLUGPa" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgLUGLL" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgLUGPc" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgLUGME" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7IsGrgLUGMG" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgLUGMp" role="2LFqv$">
            <node concept="3clFbF" id="7IsGrgLUGMq" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgLUGMr" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgLUGMs" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgLUGLS" resolve="maxX" />
                </node>
                <node concept="2YIFZM" id="7IsGrgLUGPf" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7IsGrgLUGPg" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgLUGLS" resolve="maxX" />
                  </node>
                  <node concept="3cpWs3" id="7IsGrgLUGPh" role="37wK5m">
                    <node concept="2OqwBi" id="7IsGrgLUGS6" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgLUGS5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgLUGME" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgLUGS7" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgLUGPj" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgLUGMy" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgLUGMz" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgLUGM$" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgLUGLW" resolve="maxY" />
                </node>
                <node concept="2YIFZM" id="7IsGrgLUGPm" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7IsGrgLUGPn" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgLUGLW" resolve="maxY" />
                  </node>
                  <node concept="3cpWs3" id="7IsGrgLUGPo" role="37wK5m">
                    <node concept="2OqwBi" id="7IsGrgLUGSb" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgLUGSa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgLUGME" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgLUGSc" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgLUGPq" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgLUGMJ" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgLUGMI" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7IsGrgLUGMK" role="1tU5fm" />
            <node concept="3cpWs3" id="7IsGrgLUGML" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgLUGMM" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgLUGLS" resolve="maxX" />
              </node>
              <node concept="17qRlL" id="7IsGrgLUGMN" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgLUGMO" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgLUGLO" resolve="margin" />
                </node>
                <node concept="3cmrfG" id="7IsGrgLUGMP" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgLUGMR" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgLUGMQ" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7IsGrgLUGMS" role="1tU5fm" />
            <node concept="3cpWs3" id="7IsGrgLUGMT" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgLUGMU" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgLUGLW" resolve="maxY" />
              </node>
              <node concept="17qRlL" id="7IsGrgLUGMV" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgLUGMW" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgLUGLO" resolve="margin" />
                </node>
                <node concept="3cmrfG" id="7IsGrgLUGMX" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgLUGMZ" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgLUGMY" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7IsGrgLUGN0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7IsGrgLUGPr" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgLUGPw" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgLUGN2" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgLUJ6Z" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgLUILU" role="2Oq$k0">
              <node concept="2OqwBi" id="7IsGrgLUIsW" role="2Oq$k0">
                <node concept="2OqwBi" id="7IsGrgLUI86" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgLUHNn" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgLUHuF" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgLUHdk" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgLUGYp" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgLUGTm" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgLUGQz" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgLUGMY" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7IsGrgLUGTn" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgLUGTo" role="37wK5m">
                                <property role="Xl_RC" value="&lt;svg xmlns=\&quot;http://www.w3.org/2000/svg\&quot; width=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgLUGYq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="7IsGrgLUGYr" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgLUGMI" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgLUHdl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgLUHdm" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; height=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgLUHuG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="7IsGrgLUHuH" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgLUGMQ" resolve="height" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgLUHNo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgLUHNp" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; viewBox=\&quot;0 0 " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgLUI87" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="37vLTw" id="7IsGrgLUI88" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgLUGMI" resolve="width" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgLUIsX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgLUIsY" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7IsGrgLUILV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                <node concept="37vLTw" id="7IsGrgLUILW" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgLUGMQ" resolve="height" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgLUJ70" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7IsGrgLUJ71" role="37wK5m">
                <property role="Xl_RC" value="\&quot;&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgLUGNl" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgLUGTy" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgLUGQC" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgLUGMY" resolve="sb" />
            </node>
            <node concept="liA8E" id="7IsGrgLUGTz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="ALyYuEsq95" role="37wK5m">
                <node concept="3cpWs3" id="ALyYuEsq98" role="3uHU7B">
                  <node concept="Xl_RD" id="ALyYuEsq9b" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;defs&gt;&lt;marker id=\&quot;arrow\&quot; viewBox=\&quot;0 0 10 10\&quot; refX=\&quot;9\&quot; refY=\&quot;5\&quot; markerWidth=\&quot;6\&quot; markerHeight=\&quot;6\&quot; orient=\&quot;auto-start-reverse\&quot;&gt;&lt;path d=\&quot;M 0 0 L 10 5 L 0 10 z\&quot; fill=\&quot;" />
                  </node>
                  <node concept="1eOMI4" id="ALyYuEsq9c" role="3uHU7w">
                    <node concept="3K4zz7" id="ALyYuEsq9e" role="1eOMHV">
                      <node concept="2YIFZM" id="ALyYuEsq9i" role="3K4Cdx">
                        <ref role="1Pybhc" node="7JXu42ki_zC" resolve="SvgWriter" />
                        <ref role="37wK5l" node="ALyYuEnakk" resolve="isDarkTheme" />
                      </node>
                      <node concept="Xl_RD" id="ALyYuEsq9j" role="3K4E3e">
                        <property role="Xl_RC" value="#bbbbbb" />
                      </node>
                      <node concept="Xl_RD" id="ALyYuEsq9k" role="3K4GZi">
                        <property role="Xl_RC" value="#333333" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ALyYuEsq9l" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;/&gt;&lt;/marker&gt;&lt;/defs&gt;&#10;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgLUGNp" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgLUGNo" role="3cpWs9">
            <property role="TrG5h" value="parentIds" />
            <node concept="3uibUv" id="7IsGrgLUGNq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="7IsGrgLUGNr" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgLUGQF" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgLUGQJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7IsGrgLUGQK" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgLUGNu" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgLUGQO" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgLUGQN" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgLUGLL" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgLUGQP" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgLUGNE" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7IsGrgLUGNG" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgLUGNw" role="2LFqv$">
            <node concept="3clFbJ" id="7IsGrgLUGNx" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgLUGNy" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgLUGQT" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgLUGQS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgLUGNE" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgLUGQU" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJuq5K" resolve="parentId" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7IsGrgLUGN$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgLUGNA" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgLUGNB" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgLUGW0" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgLUGQX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgLUGNo" resolve="parentIds" />
                    </node>
                    <node concept="liA8E" id="7IsGrgLUGW1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="7IsGrgLUGYv" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgLUGYu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgLUGNE" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgLUGYw" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgJuq5K" resolve="parentId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgLUGNI" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgLUGR3" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgLUGR2" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgLUGLL" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgLUGR4" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgLUGNS" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7IsGrgLUGNU" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgLUGNK" role="2LFqv$">
            <node concept="3clFbF" id="7IsGrgLUGNL" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgLUGWc" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgLUGR7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgLUGMY" resolve="sb" />
                </node>
                <node concept="liA8E" id="7IsGrgLUGWd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="7IsGrgLUGWe" role="37wK5m">
                    <ref role="37wK5l" node="5qYffcVG9Gh" resolve="nodeToSvg" />
                    <node concept="37vLTw" id="7IsGrgLUGWf" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgLUGNS" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgLUGWg" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgLUGLO" resolve="margin" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgLUHfM" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgLUGYz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgLUGNo" resolve="parentIds" />
                      </node>
                      <node concept="liA8E" id="7IsGrgLUHfN" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                        <node concept="2OqwBi" id="7IsGrgLUHuL" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgLUHuK" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgLUGNS" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgLUHuM" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
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
        <node concept="1DcWWT" id="7IsGrgLUGNW" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgLUGRh" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgLUGRg" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgLUGLL" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgLUGRi" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgLUGO4" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7IsGrgLUGO6" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgLUGNY" role="2LFqv$">
            <node concept="3clFbF" id="7IsGrgLUGNZ" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgLUGWs" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgLUGRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgLUGMY" resolve="sb" />
                </node>
                <node concept="liA8E" id="7IsGrgLUGWt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="7IsGrgLUGWu" role="37wK5m">
                    <ref role="37wK5l" node="7IsGrgMBIyG" resolve="portToSvg" />
                    <node concept="37vLTw" id="7IsGrgLUGWv" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgLUGO4" resolve="p" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgLUGWw" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgLUGLO" resolve="margin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgLUGO8" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgLUGRt" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgLUGRs" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgLUGLL" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgLUGRu" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgLUGOg" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7IsGrgLUGOi" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgLUGOa" role="2LFqv$">
            <node concept="3clFbF" id="7IsGrgLUGOb" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgLUGWE" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgLUGRx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgLUGMY" resolve="sb" />
                </node>
                <node concept="liA8E" id="7IsGrgLUGWF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="7IsGrgLUGWG" role="37wK5m">
                    <ref role="37wK5l" node="7IsGrgM6WdU" resolve="edgeToSvg" />
                    <node concept="37vLTw" id="7IsGrgLUGWH" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgLUGOg" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgLUGWI" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgLUGLO" resolve="margin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgLUGOk" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgLUGWS" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgLUGRC" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgLUGMY" resolve="sb" />
            </node>
            <node concept="liA8E" id="7IsGrgLUGWT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7IsGrgLUGWU" role="37wK5m">
                <property role="Xl_RC" value="&lt;/svg&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgLUGOn" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgLUGX4" role="3cqZAk">
            <node concept="37vLTw" id="7IsGrgLUGRH" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgLUGMY" resolve="sb" />
            </node>
            <node concept="liA8E" id="7IsGrgLUGX5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgLUGOp" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgLUGOq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qYffcVG9Gh" role="jymVt">
      <property role="TrG5h" value="nodeToSvg" />
      <node concept="37vLTG" id="5qYffcVG9Gi" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="5qYffcVG9Gj" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5qYffcVG9Gk" role="3clF46">
        <property role="TrG5h" value="margin" />
        <node concept="10P55v" id="5qYffcVG9Gl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qYffcVG9Gm" role="3clF46">
        <property role="TrG5h" value="hasChildren" />
        <node concept="10P_77" id="5qYffcVG9Gn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5qYffcVG9Go" role="3clF47">
        <node concept="3cpWs8" id="5qYffcVG9Gq" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVG9Gp" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="5qYffcVG9Gr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5qYffcVG9UV" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcVG9V0" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVG9Gu" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVG9Gt" role="3cpWs9">
            <property role="TrG5h" value="fill" />
            <node concept="3uibUv" id="5qYffcVG9Gv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1eOMI4" id="5qYffcVG9GA" role="33vP2m">
              <node concept="3K4zz7" id="5qYffcVG9G_" role="1eOMHV">
                <node concept="3y3z36" id="5qYffcVG9Gw" role="3K4Cdx">
                  <node concept="2OqwBi" id="5qYffcVG9V4" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcVG9V3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcVG9V5" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierw" resolve="fill" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5qYffcVG9Gy" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5qYffcVG9V9" role="3K4E3e">
                  <node concept="37vLTw" id="5qYffcVG9V8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcVG9Va" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierw" resolve="fill" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5qYffcVG9G$" role="3K4GZi">
                  <property role="Xl_RC" value="#ffffff" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVG9GC" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVG9GB" role="3cpWs9">
            <property role="TrG5h" value="stroke" />
            <node concept="3uibUv" id="5qYffcVG9GD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1eOMI4" id="5qYffcVG9GK" role="33vP2m">
              <node concept="3K4zz7" id="5qYffcVG9GJ" role="1eOMHV">
                <node concept="3y3z36" id="5qYffcVG9GE" role="3K4Cdx">
                  <node concept="2OqwBi" id="5qYffcVG9Ve" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcVG9Vd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcVG9Vf" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kier$" resolve="stroke" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5qYffcVG9GG" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5qYffcVG9Vj" role="3K4E3e">
                  <node concept="37vLTw" id="5qYffcVG9Vi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcVG9Vk" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kier$" resolve="stroke" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5qYffcVG9GI" role="3K4GZi">
                  <property role="Xl_RC" value="#333333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVG9GM" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVG9GL" role="3cpWs9">
            <property role="TrG5h" value="strokeWidth" />
            <node concept="10P55v" id="5qYffcVG9GN" role="1tU5fm" />
            <node concept="1eOMI4" id="5qYffcVG9GU" role="33vP2m">
              <node concept="3K4zz7" id="5qYffcVG9GT" role="1eOMHV">
                <node concept="3eOSWO" id="5qYffcVG9GO" role="3K4Cdx">
                  <node concept="2OqwBi" id="5qYffcVG9Vo" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcVG9Vn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcVG9Vp" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgJJoWq" resolve="strokeWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5qYffcVG9GQ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qYffcVG9Vt" role="3K4E3e">
                  <node concept="37vLTw" id="5qYffcVG9Vs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcVG9Vu" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJJoWq" resolve="strokeWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcVG9GS" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVG9GW" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVG9GV" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="5qYffcVG9GX" role="1tU5fm" />
            <node concept="3cpWs3" id="5qYffcVG9GY" role="33vP2m">
              <node concept="2OqwBi" id="5qYffcVG9Vy" role="3uHU7B">
                <node concept="37vLTw" id="5qYffcVG9Vx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                </node>
                <node concept="2OwXpG" id="5qYffcVG9Vz" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="5qYffcVG9H0" role="3uHU7w">
                <ref role="3cqZAo" node="5qYffcVG9Gk" resolve="margin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVG9H2" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVG9H1" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="5qYffcVG9H3" role="1tU5fm" />
            <node concept="3cpWs3" id="5qYffcVG9H4" role="33vP2m">
              <node concept="2OqwBi" id="5qYffcVG9VB" role="3uHU7B">
                <node concept="37vLTw" id="5qYffcVG9VA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                </node>
                <node concept="2OwXpG" id="5qYffcVG9VC" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                </node>
              </node>
              <node concept="37vLTw" id="5qYffcVG9H6" role="3uHU7w">
                <ref role="3cqZAo" node="5qYffcVG9Gk" resolve="margin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcVG9H7" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcVG9VR" role="3clFbw">
            <node concept="Xl_RD" id="5qYffcVG9H9" role="2Oq$k0">
              <property role="Xl_RC" value="ellipse" />
            </node>
            <node concept="liA8E" id="5qYffcVG9VS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="5qYffcVGagG" role="37wK5m">
                <node concept="37vLTw" id="5qYffcVGagF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                </node>
                <node concept="2OwXpG" id="5qYffcVGagH" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5qYffcVG9I0" role="9aQIa">
            <node concept="2OqwBi" id="5qYffcVG9W8" role="3clFbw">
              <node concept="Xl_RD" id="5qYffcVG9I2" role="2Oq$k0">
                <property role="Xl_RC" value="parallelogram" />
              </node>
              <node concept="liA8E" id="5qYffcVG9W9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5qYffcVGagL" role="37wK5m">
                  <node concept="37vLTw" id="5qYffcVGagK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcVGagM" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5qYffcVG9Jj" role="9aQIa">
              <node concept="3clFbS" id="5qYffcVG9Jk" role="9aQI4">
                <node concept="3cpWs8" id="5qYffcVG9Jm" role="3cqZAp">
                  <node concept="3cpWsn" id="5qYffcVG9Jl" role="3cpWs9">
                    <property role="TrG5h" value="rx" />
                    <node concept="10P55v" id="5qYffcVG9Jn" role="1tU5fm" />
                    <node concept="1eOMI4" id="5qYffcVG9Ju" role="33vP2m">
                      <node concept="3K4zz7" id="5qYffcVG9Jt" role="1eOMHV">
                        <node concept="2OqwBi" id="5qYffcVG9Wp" role="3K4Cdx">
                          <node concept="Xl_RD" id="5qYffcVG9Jp" role="2Oq$k0">
                            <property role="Xl_RC" value="roundedRect" />
                          </node>
                          <node concept="liA8E" id="5qYffcVG9Wq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="5qYffcVGagQ" role="37wK5m">
                              <node concept="37vLTw" id="5qYffcVGagP" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcVGagR" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5qYffcVG9Jr" role="3K4E3e">
                          <property role="3cmrfH" value="8" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcVG9Js" role="3K4GZi">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVG9Jv" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcVH$17" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcVHzvY" role="2Oq$k0">
                      <node concept="2OqwBi" id="5qYffcVHxyI" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qYffcVHvJI" role="2Oq$k0">
                          <node concept="2OqwBi" id="5qYffcVHtt7" role="2Oq$k0">
                            <node concept="2OqwBi" id="5qYffcVHrdo" role="2Oq$k0">
                              <node concept="2OqwBi" id="5qYffcVHoYW" role="2Oq$k0">
                                <node concept="2OqwBi" id="5qYffcVHmNo" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5qYffcVHbKA" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5qYffcVH1b3" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5qYffcVGKIX" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5qYffcVG$wl" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5qYffcVGoiW" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5qYffcVGiZ_" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5qYffcVGdzy" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5qYffcVGaBW" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="5qYffcVGaj1" role="2Oq$k0">
                                                    <node concept="37vLTw" id="5qYffcVG9Yu" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5qYffcVG9Gp" resolve="sb" />
                                                    </node>
                                                    <node concept="liA8E" id="5qYffcVGaj2" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                      <node concept="Xl_RD" id="5qYffcVGaj3" role="37wK5m">
                                                        <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5qYffcVGaBX" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                                    <node concept="37vLTw" id="5qYffcVGaBY" role="37wK5m">
                                                      <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5qYffcVGdzz" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                  <node concept="Xl_RD" id="5qYffcVGdz$" role="37wK5m">
                                                    <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5qYffcVGiZA" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                                <node concept="37vLTw" id="5qYffcVGiZB" role="37wK5m">
                                                  <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5qYffcVGoiX" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                              <node concept="Xl_RD" id="5qYffcVGoiY" role="37wK5m">
                                                <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5qYffcVG$wm" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                            <node concept="2OqwBi" id="5qYffcVG$wn" role="37wK5m">
                                              <node concept="37vLTw" id="5qYffcVG$wo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                                              </node>
                                              <node concept="2OwXpG" id="5qYffcVG$wp" role="2OqNvi">
                                                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5qYffcVGKIY" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                          <node concept="Xl_RD" id="5qYffcVGKIZ" role="37wK5m">
                                            <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5qYffcVH1b4" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                        <node concept="2OqwBi" id="5qYffcVH1b5" role="37wK5m">
                                          <node concept="37vLTw" id="5qYffcVH1b6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                                          </node>
                                          <node concept="2OwXpG" id="5qYffcVH1b7" role="2OqNvi">
                                            <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5qYffcVHbKB" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="5qYffcVHbKC" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot; rx=\&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5qYffcVHmNp" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                    <node concept="37vLTw" id="5qYffcVHmNq" role="37wK5m">
                                      <ref role="3cqZAo" node="5qYffcVG9Jl" resolve="rx" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5qYffcVHoYX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="5qYffcVHoYY" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5qYffcVHrdp" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="37vLTw" id="5qYffcVHrdq" role="37wK5m">
                                  <ref role="3cqZAo" node="5qYffcVG9Gt" resolve="fill" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5qYffcVHtt8" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="5qYffcVHtt9" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5qYffcVHvJJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="37vLTw" id="5qYffcVHvJK" role="37wK5m">
                              <ref role="3cqZAo" node="5qYffcVG9GB" resolve="stroke" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5qYffcVHxyJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="5qYffcVHxyK" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5qYffcVHzvZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="5qYffcVHzw0" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVG9GL" resolve="strokeWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5qYffcVH$18" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="5qYffcVH$19" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;/&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5qYffcVG9I5" role="3clFbx">
              <node concept="3cpWs8" id="5qYffcVG9I7" role="3cqZAp">
                <node concept="3cpWsn" id="5qYffcVG9I6" role="3cpWs9">
                  <property role="TrG5h" value="skew" />
                  <node concept="10P55v" id="5qYffcVG9I8" role="1tU5fm" />
                  <node concept="2YIFZM" id="5qYffcVG9YH" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                    <node concept="3cmrfG" id="5qYffcVG9YI" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="FJ1c_" id="5qYffcVG9YJ" role="37wK5m">
                      <node concept="2OqwBi" id="5qYffcVGaj7" role="3uHU7B">
                        <node concept="37vLTw" id="5qYffcVGaj6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVGaj8" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5qYffcVG9YL" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5qYffcVG9If" role="3cqZAp">
                <node concept="3cpWsn" id="5qYffcVG9Ie" role="3cpWs9">
                  <property role="TrG5h" value="pts" />
                  <node concept="3uibUv" id="5qYffcVG9Ig" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="5qYffcVG9YM" role="33vP2m">
                    <node concept="1pGfFk" id="5qYffcVG9YR" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5qYffcVG9Ii" role="3cqZAp">
                <node concept="2OqwBi" id="5qYffcVGkYu" role="3clFbG">
                  <node concept="2OqwBi" id="5qYffcVGfxY" role="2Oq$k0">
                    <node concept="2OqwBi" id="5qYffcVGcAf" role="2Oq$k0">
                      <node concept="2OqwBi" id="5qYffcVGajE" role="2Oq$k0">
                        <node concept="37vLTw" id="5qYffcVG9Zi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVG9Ie" resolve="pts" />
                        </node>
                        <node concept="liA8E" id="5qYffcVGajF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                          <node concept="3cpWs3" id="5qYffcVGajG" role="37wK5m">
                            <node concept="37vLTw" id="5qYffcVGajH" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="5qYffcVGajI" role="3uHU7w">
                              <ref role="3cqZAo" node="5qYffcVG9I6" resolve="skew" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5qYffcVGcAg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="5qYffcVGcAh" role="37wK5m">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5qYffcVGfxZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                      <node concept="37vLTw" id="5qYffcVGfy0" role="37wK5m">
                        <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVGkYv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="5qYffcVGkYw" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5qYffcVG9It" role="3cqZAp">
                <node concept="2OqwBi" id="5qYffcVGlar" role="3clFbG">
                  <node concept="2OqwBi" id="5qYffcVGfHu" role="2Oq$k0">
                    <node concept="2OqwBi" id="5qYffcVGcLA" role="2Oq$k0">
                      <node concept="2OqwBi" id="5qYffcVGakg" role="2Oq$k0">
                        <node concept="37vLTw" id="5qYffcVG9ZL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVG9Ie" resolve="pts" />
                        </node>
                        <node concept="liA8E" id="5qYffcVGakh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                          <node concept="3cpWs3" id="5qYffcVGaki" role="37wK5m">
                            <node concept="37vLTw" id="5qYffcVGakj" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                            </node>
                            <node concept="2OqwBi" id="5qYffcVGoj2" role="3uHU7w">
                              <node concept="37vLTw" id="5qYffcVGoj1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcVGoj3" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5qYffcVGcLB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="5qYffcVGcLC" role="37wK5m">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5qYffcVGfHv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                      <node concept="37vLTw" id="5qYffcVGfHw" role="37wK5m">
                        <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVGlas" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="5qYffcVGlat" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5qYffcVG9IC" role="3cqZAp">
                <node concept="2OqwBi" id="5qYffcVGlmz" role="3clFbG">
                  <node concept="2OqwBi" id="5qYffcVGfSZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5qYffcVGcWY" role="2Oq$k0">
                      <node concept="2OqwBi" id="5qYffcVGakQ" role="2Oq$k0">
                        <node concept="37vLTw" id="5qYffcVGa0g" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVG9Ie" resolve="pts" />
                        </node>
                        <node concept="liA8E" id="5qYffcVGakR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                          <node concept="3cpWsd" id="5qYffcVGakS" role="37wK5m">
                            <node concept="3cpWs3" id="5qYffcVGakT" role="3uHU7B">
                              <node concept="37vLTw" id="5qYffcVGakU" role="3uHU7B">
                                <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                              </node>
                              <node concept="2OqwBi" id="5qYffcVGoj7" role="3uHU7w">
                                <node concept="37vLTw" id="5qYffcVGoj6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                                </node>
                                <node concept="2OwXpG" id="5qYffcVGoj8" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5qYffcVGakW" role="3uHU7w">
                              <ref role="3cqZAo" node="5qYffcVG9I6" resolve="skew" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5qYffcVGcWZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="5qYffcVGcX0" role="37wK5m">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5qYffcVGfT0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                      <node concept="3cpWs3" id="5qYffcVGfT1" role="37wK5m">
                        <node concept="37vLTw" id="5qYffcVGfT2" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                        </node>
                        <node concept="2OqwBi" id="5qYffcVGfT3" role="3uHU7w">
                          <node concept="37vLTw" id="5qYffcVGfT4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="5qYffcVGfT5" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVGlm$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="5qYffcVGlm_" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5qYffcVG9IR" role="3cqZAp">
                <node concept="2OqwBi" id="5qYffcVGg4w" role="3clFbG">
                  <node concept="2OqwBi" id="5qYffcVGd89" role="2Oq$k0">
                    <node concept="2OqwBi" id="5qYffcVGalm" role="2Oq$k0">
                      <node concept="37vLTw" id="5qYffcVGa0I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVG9Ie" resolve="pts" />
                      </node>
                      <node concept="liA8E" id="5qYffcVGaln" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="5qYffcVGalo" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5qYffcVGd8a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="5qYffcVGd8b" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVGg4x" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="3cpWs3" id="5qYffcVGg4y" role="37wK5m">
                      <node concept="37vLTw" id="5qYffcVGg4z" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                      </node>
                      <node concept="2OqwBi" id="5qYffcVGg4$" role="3uHU7w">
                        <node concept="37vLTw" id="5qYffcVGg4_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVGg4A" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5qYffcVG9J0" role="3cqZAp">
                <node concept="2OqwBi" id="5qYffcVHc7q" role="3clFbG">
                  <node concept="2OqwBi" id="5qYffcVH1f9" role="2Oq$k0">
                    <node concept="2OqwBi" id="5qYffcVGKMK" role="2Oq$k0">
                      <node concept="2OqwBi" id="5qYffcVG$zp" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qYffcVGolR" role="2Oq$k0">
                          <node concept="2OqwBi" id="5qYffcVGloo" role="2Oq$k0">
                            <node concept="2OqwBi" id="5qYffcVGg6q" role="2Oq$k0">
                              <node concept="2OqwBi" id="5qYffcVGd9v" role="2Oq$k0">
                                <node concept="2OqwBi" id="5qYffcVGamy" role="2Oq$k0">
                                  <node concept="37vLTw" id="5qYffcVGa1S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5qYffcVG9Gp" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="5qYffcVGamz" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="5qYffcVGam$" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;polygon points=\&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5qYffcVGd9w" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="2OqwBi" id="5qYffcVGd9x" role="37wK5m">
                                    <node concept="37vLTw" id="5qYffcVGd9y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5qYffcVG9Ie" resolve="pts" />
                                    </node>
                                    <node concept="liA8E" id="5qYffcVGd9z" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5qYffcVGg6r" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="5qYffcVGg6s" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5qYffcVGlop" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="37vLTw" id="5qYffcVGloq" role="37wK5m">
                                <ref role="3cqZAo" node="5qYffcVG9Gt" resolve="fill" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5qYffcVGolS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="5qYffcVGolT" role="37wK5m">
                              <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5qYffcVG$zq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="37vLTw" id="5qYffcVG$zr" role="37wK5m">
                            <ref role="3cqZAo" node="5qYffcVG9GB" resolve="stroke" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5qYffcVGKML" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="5qYffcVGKMM" role="37wK5m">
                          <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5qYffcVH1fa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                      <node concept="37vLTw" id="5qYffcVH1fb" role="37wK5m">
                        <ref role="3cqZAo" node="5qYffcVG9GL" resolve="strokeWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVHc7r" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="5qYffcVHc7s" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;/&gt;\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVG9Hc" role="3clFbx">
            <node concept="3cpWs8" id="5qYffcVG9He" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9Hd" role="3cpWs9">
                <property role="TrG5h" value="cx" />
                <node concept="10P55v" id="5qYffcVG9Hf" role="1tU5fm" />
                <node concept="3cpWs3" id="5qYffcVG9Hg" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcVG9Hh" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                  </node>
                  <node concept="FJ1c_" id="5qYffcVG9Hi" role="3uHU7w">
                    <node concept="2OqwBi" id="5qYffcVGa22" role="3uHU7B">
                      <node concept="37vLTw" id="5qYffcVGa21" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVGa23" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5qYffcVG9Hk" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9Hm" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9Hl" role="3cpWs9">
                <property role="TrG5h" value="cy" />
                <node concept="10P55v" id="5qYffcVG9Hn" role="1tU5fm" />
                <node concept="3cpWs3" id="5qYffcVG9Ho" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcVG9Hp" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                  </node>
                  <node concept="FJ1c_" id="5qYffcVG9Hq" role="3uHU7w">
                    <node concept="2OqwBi" id="5qYffcVGa27" role="3uHU7B">
                      <node concept="37vLTw" id="5qYffcVGa26" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVGa28" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5qYffcVG9Hs" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcVG9Ht" role="3cqZAp">
              <node concept="2OqwBi" id="5qYffcVHyzx" role="3clFbG">
                <node concept="2OqwBi" id="5qYffcVHwBl" role="2Oq$k0">
                  <node concept="2OqwBi" id="5qYffcVHukA" role="2Oq$k0">
                    <node concept="2OqwBi" id="5qYffcVHs3X" role="2Oq$k0">
                      <node concept="2OqwBi" id="5qYffcVHpPp" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qYffcVHnCU" role="2Oq$k0">
                          <node concept="2OqwBi" id="5qYffcVHcWO" role="2Oq$k0">
                            <node concept="2OqwBi" id="5qYffcVH1W1" role="2Oq$k0">
                              <node concept="2OqwBi" id="5qYffcVGLvw" role="2Oq$k0">
                                <node concept="2OqwBi" id="5qYffcVG_7B" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5qYffcVGoTX" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5qYffcVGlNk" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5qYffcVGgxe" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5qYffcVGdbB" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5qYffcVGaoD" role="2Oq$k0">
                                            <node concept="37vLTw" id="5qYffcVGa3V" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5qYffcVG9Gp" resolve="sb" />
                                            </node>
                                            <node concept="liA8E" id="5qYffcVGaoE" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                              <node concept="Xl_RD" id="5qYffcVGaoF" role="37wK5m">
                                                <property role="Xl_RC" value="&lt;ellipse cx=\&quot;" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5qYffcVGdbC" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                            <node concept="37vLTw" id="5qYffcVGdbD" role="37wK5m">
                                              <ref role="3cqZAo" node="5qYffcVG9Hd" resolve="cx" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5qYffcVGgxf" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                          <node concept="Xl_RD" id="5qYffcVGgxg" role="37wK5m">
                                            <property role="Xl_RC" value="\&quot; cy=\&quot;" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5qYffcVGlNl" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                        <node concept="37vLTw" id="5qYffcVGlNm" role="37wK5m">
                                          <ref role="3cqZAo" node="5qYffcVG9Hl" resolve="cy" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5qYffcVGoTY" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="5qYffcVGoTZ" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot; rx=\&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5qYffcVG_7C" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                    <node concept="FJ1c_" id="5qYffcVG_7D" role="37wK5m">
                                      <node concept="2OqwBi" id="5qYffcVG_7E" role="3uHU7B">
                                        <node concept="37vLTw" id="5qYffcVG_7F" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                                        </node>
                                        <node concept="2OwXpG" id="5qYffcVG_7G" role="2OqNvi">
                                          <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="5qYffcVG_7H" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5qYffcVGLvx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="5qYffcVGLvy" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot; ry=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5qYffcVH1W2" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                <node concept="FJ1c_" id="5qYffcVH1W3" role="37wK5m">
                                  <node concept="2OqwBi" id="5qYffcVH1W4" role="3uHU7B">
                                    <node concept="37vLTw" id="5qYffcVH1W5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                                    </node>
                                    <node concept="2OwXpG" id="5qYffcVH1W6" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5qYffcVH1W7" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5qYffcVHcWP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="5qYffcVHcWQ" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5qYffcVHnCV" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="37vLTw" id="5qYffcVHnCW" role="37wK5m">
                              <ref role="3cqZAo" node="5qYffcVG9Gt" resolve="fill" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5qYffcVHpPq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="5qYffcVHpPr" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5qYffcVHs3Y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="37vLTw" id="5qYffcVHs3Z" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVG9GB" resolve="stroke" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5qYffcVHukB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="5qYffcVHukC" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVHwBm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="37vLTw" id="5qYffcVHwBn" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVG9GL" resolve="strokeWidth" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5qYffcVHyzy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5qYffcVHyzz" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;/&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcVG9K2" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcVGa4b" role="1DdaDG">
            <node concept="37vLTw" id="5qYffcVGa4a" role="2Oq$k0">
              <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
            </node>
            <node concept="2OwXpG" id="5qYffcVGa4c" role="2OqNvi">
              <ref role="2Oxat5" node="7IsGrgKmf99" resolve="markers" />
            </node>
          </node>
          <node concept="3cpWsn" id="5qYffcVG9Nb" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="5qYffcVG9Nd" role="1tU5fm">
              <ref role="3uigEE" node="7IsGrgKmdZy" resolve="SvgMarkerModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVG9K4" role="2LFqv$">
            <node concept="3cpWs8" id="5qYffcVG9K6" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9K5" role="3cpWs9">
                <property role="TrG5h" value="msize" />
                <node concept="10P55v" id="5qYffcVG9K7" role="1tU5fm" />
                <node concept="1eOMI4" id="5qYffcVG9Ke" role="33vP2m">
                  <node concept="3K4zz7" id="5qYffcVG9Kd" role="1eOMHV">
                    <node concept="3eOSWO" id="5qYffcVG9K8" role="3K4Cdx">
                      <node concept="2OqwBi" id="5qYffcVGa4g" role="3uHU7B">
                        <node concept="37vLTw" id="5qYffcVGa4f" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVG9Nb" resolve="m" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVGa4h" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgKmdZG" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5qYffcVG9Ka" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5qYffcVGa4l" role="3K4E3e">
                      <node concept="37vLTw" id="5qYffcVGa4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVG9Nb" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVGa4m" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgKmdZG" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5qYffcVG9Kc" role="3K4GZi">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9Kg" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9Kf" role="3cpWs9">
                <property role="TrG5h" value="mfill" />
                <node concept="3uibUv" id="5qYffcVG9Kh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1eOMI4" id="5qYffcVG9Ko" role="33vP2m">
                  <node concept="3K4zz7" id="5qYffcVG9Kn" role="1eOMHV">
                    <node concept="3y3z36" id="5qYffcVG9Ki" role="3K4Cdx">
                      <node concept="2OqwBi" id="5qYffcVGa4q" role="3uHU7B">
                        <node concept="37vLTw" id="5qYffcVGa4p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVG9Nb" resolve="m" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVGa4r" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgKmdZK" resolve="fill" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5qYffcVG9Kk" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="5qYffcVGa4v" role="3K4E3e">
                      <node concept="37vLTw" id="5qYffcVGa4u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVG9Nb" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVGa4w" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgKmdZK" resolve="fill" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5qYffcVG9Km" role="3K4GZi">
                      <property role="Xl_RC" value="black" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9Kq" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9Kp" role="3cpWs9">
                <property role="TrG5h" value="mstroke" />
                <node concept="3uibUv" id="5qYffcVG9Kr" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1eOMI4" id="5qYffcVG9Ky" role="33vP2m">
                  <node concept="3K4zz7" id="5qYffcVG9Kx" role="1eOMHV">
                    <node concept="3y3z36" id="5qYffcVG9Ks" role="3K4Cdx">
                      <node concept="2OqwBi" id="5qYffcVGa4$" role="3uHU7B">
                        <node concept="37vLTw" id="5qYffcVGa4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVG9Nb" resolve="m" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVGa4_" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgKmdZO" resolve="stroke" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5qYffcVG9Ku" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="5qYffcVGa4D" role="3K4E3e">
                      <node concept="37vLTw" id="5qYffcVGa4C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVG9Nb" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVGa4E" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgKmdZO" resolve="stroke" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5qYffcVG9Kw" role="3K4GZi">
                      <property role="Xl_RC" value="black" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9K$" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9Kz" role="3cpWs9">
                <property role="TrG5h" value="mstrokeWidth" />
                <node concept="10P55v" id="5qYffcVG9K_" role="1tU5fm" />
                <node concept="1eOMI4" id="5qYffcVG9KG" role="33vP2m">
                  <node concept="3K4zz7" id="5qYffcVG9KF" role="1eOMHV">
                    <node concept="3eOSWO" id="5qYffcVG9KA" role="3K4Cdx">
                      <node concept="2OqwBi" id="5qYffcVGa4I" role="3uHU7B">
                        <node concept="37vLTw" id="5qYffcVGa4H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVG9Nb" resolve="m" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVGa4J" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgKmdZS" resolve="strokeWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5qYffcVG9KC" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5qYffcVGa4N" role="3K4E3e">
                      <node concept="37vLTw" id="5qYffcVGa4M" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVG9Nb" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVGa4O" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgKmdZS" resolve="strokeWidth" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5qYffcVG9KE" role="3K4GZi">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9KI" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9KH" role="3cpWs9">
                <property role="TrG5h" value="mx" />
                <node concept="10P55v" id="5qYffcVG9KJ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9KL" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9KK" role="3cpWs9">
                <property role="TrG5h" value="my" />
                <node concept="10P55v" id="5qYffcVG9KM" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="5qYffcVG9KN" role="3cqZAp">
              <node concept="2OqwBi" id="5qYffcVGa53" role="3clFbw">
                <node concept="Xl_RD" id="5qYffcVG9KP" role="2Oq$k0">
                  <property role="Xl_RC" value="topRight" />
                </node>
                <node concept="liA8E" id="5qYffcVGa54" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5qYffcVGaoJ" role="37wK5m">
                    <node concept="37vLTw" id="5qYffcVGaoI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVG9Nb" resolve="m" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcVGaoK" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgKmdZ$" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5qYffcVG9L7" role="9aQIa">
                <node concept="2OqwBi" id="5qYffcVGa5k" role="3clFbw">
                  <node concept="Xl_RD" id="5qYffcVG9L9" role="2Oq$k0">
                    <property role="Xl_RC" value="bottomLeft" />
                  </node>
                  <node concept="liA8E" id="5qYffcVGa5l" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5qYffcVGaoO" role="37wK5m">
                      <node concept="37vLTw" id="5qYffcVGaoN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVG9Nb" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVGaoP" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgKmdZ$" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5qYffcVG9Lr" role="9aQIa">
                  <node concept="2OqwBi" id="5qYffcVGa5_" role="3clFbw">
                    <node concept="Xl_RD" id="5qYffcVG9Lt" role="2Oq$k0">
                      <property role="Xl_RC" value="bottomRight" />
                    </node>
                    <node concept="liA8E" id="5qYffcVGa5A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="5qYffcVGaoT" role="37wK5m">
                        <node concept="37vLTw" id="5qYffcVGaoS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVG9Nb" resolve="m" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVGaoU" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgKmdZ$" resolve="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5qYffcVG9LL" role="9aQIa">
                    <node concept="3clFbS" id="5qYffcVG9LM" role="9aQI4">
                      <node concept="3clFbF" id="5qYffcVG9LN" role="3cqZAp">
                        <node concept="37vLTI" id="5qYffcVG9LO" role="3clFbG">
                          <node concept="37vLTw" id="5qYffcVG9LP" role="37vLTJ">
                            <ref role="3cqZAo" node="5qYffcVG9KH" resolve="mx" />
                          </node>
                          <node concept="3cpWs3" id="5qYffcVG9LQ" role="37vLTx">
                            <node concept="37vLTw" id="5qYffcVG9LR" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                            </node>
                            <node concept="3cmrfG" id="5qYffcVG9LS" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5qYffcVG9LT" role="3cqZAp">
                        <node concept="37vLTI" id="5qYffcVG9LU" role="3clFbG">
                          <node concept="37vLTw" id="5qYffcVG9LV" role="37vLTJ">
                            <ref role="3cqZAo" node="5qYffcVG9KK" resolve="my" />
                          </node>
                          <node concept="3cpWs3" id="5qYffcVG9LW" role="37vLTx">
                            <node concept="37vLTw" id="5qYffcVG9LX" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                            </node>
                            <node concept="3cmrfG" id="5qYffcVG9LY" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5qYffcVG9Lw" role="3clFbx">
                    <node concept="3clFbF" id="5qYffcVG9Lx" role="3cqZAp">
                      <node concept="37vLTI" id="5qYffcVG9Ly" role="3clFbG">
                        <node concept="37vLTw" id="5qYffcVG9Lz" role="37vLTJ">
                          <ref role="3cqZAo" node="5qYffcVG9KH" resolve="mx" />
                        </node>
                        <node concept="3cpWsd" id="5qYffcVG9L$" role="37vLTx">
                          <node concept="3cpWs3" id="5qYffcVG9L_" role="3uHU7B">
                            <node concept="37vLTw" id="5qYffcVG9LA" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                            </node>
                            <node concept="2OqwBi" id="5qYffcVGa5F" role="3uHU7w">
                              <node concept="37vLTw" id="5qYffcVGa5E" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcVGa5G" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5qYffcVG9LC" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5qYffcVG9LD" role="3cqZAp">
                      <node concept="37vLTI" id="5qYffcVG9LE" role="3clFbG">
                        <node concept="37vLTw" id="5qYffcVG9LF" role="37vLTJ">
                          <ref role="3cqZAo" node="5qYffcVG9KK" resolve="my" />
                        </node>
                        <node concept="3cpWsd" id="5qYffcVG9LG" role="37vLTx">
                          <node concept="3cpWs3" id="5qYffcVG9LH" role="3uHU7B">
                            <node concept="37vLTw" id="5qYffcVG9LI" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                            </node>
                            <node concept="2OqwBi" id="5qYffcVGa5K" role="3uHU7w">
                              <node concept="37vLTw" id="5qYffcVGa5J" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcVGa5L" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5qYffcVG9LK" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5qYffcVG9Lc" role="3clFbx">
                  <node concept="3clFbF" id="5qYffcVG9Ld" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcVG9Le" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcVG9Lf" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcVG9KH" resolve="mx" />
                      </node>
                      <node concept="3cpWs3" id="5qYffcVG9Lg" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcVG9Lh" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcVG9Li" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcVG9Lj" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcVG9Lk" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcVG9Ll" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcVG9KK" resolve="my" />
                      </node>
                      <node concept="3cpWsd" id="5qYffcVG9Lm" role="37vLTx">
                        <node concept="3cpWs3" id="5qYffcVG9Ln" role="3uHU7B">
                          <node concept="37vLTw" id="5qYffcVG9Lo" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                          </node>
                          <node concept="2OqwBi" id="5qYffcVGa5P" role="3uHU7w">
                            <node concept="37vLTw" id="5qYffcVGa5O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="5qYffcVGa5Q" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5qYffcVG9Lq" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcVG9KS" role="3clFbx">
                <node concept="3clFbF" id="5qYffcVG9KT" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcVG9KU" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcVG9KV" role="37vLTJ">
                      <ref role="3cqZAo" node="5qYffcVG9KH" resolve="mx" />
                    </node>
                    <node concept="3cpWsd" id="5qYffcVG9KW" role="37vLTx">
                      <node concept="3cpWs3" id="5qYffcVG9KX" role="3uHU7B">
                        <node concept="37vLTw" id="5qYffcVG9KY" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                        </node>
                        <node concept="2OqwBi" id="5qYffcVGa5U" role="3uHU7w">
                          <node concept="37vLTw" id="5qYffcVGa5T" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="5qYffcVGa5V" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5qYffcVG9L0" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVG9L1" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcVG9L2" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcVG9L3" role="37vLTJ">
                      <ref role="3cqZAo" node="5qYffcVG9KK" resolve="my" />
                    </node>
                    <node concept="3cpWs3" id="5qYffcVG9L4" role="37vLTx">
                      <node concept="37vLTw" id="5qYffcVG9L5" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                      </node>
                      <node concept="3cmrfG" id="5qYffcVG9L6" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5qYffcVG9LZ" role="3cqZAp">
              <node concept="2OqwBi" id="5qYffcVGa6a" role="3clFbw">
                <node concept="Xl_RD" id="5qYffcVG9M1" role="2Oq$k0">
                  <property role="Xl_RC" value="rect" />
                </node>
                <node concept="liA8E" id="5qYffcVGa6b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5qYffcVGaoY" role="37wK5m">
                    <node concept="37vLTw" id="5qYffcVGaoX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVG9Nb" resolve="m" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcVGaoZ" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgKmdZC" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5qYffcVG9MG" role="9aQIa">
                <node concept="3clFbS" id="5qYffcVG9MH" role="9aQI4">
                  <node concept="3clFbF" id="5qYffcVG9MI" role="3cqZAp">
                    <node concept="2OqwBi" id="5qYffcVHuPn" role="3clFbG">
                      <node concept="2OqwBi" id="5qYffcVHszM" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qYffcVHql6" role="2Oq$k0">
                          <node concept="2OqwBi" id="5qYffcVHo7H" role="2Oq$k0">
                            <node concept="2OqwBi" id="5qYffcVHdrv" role="2Oq$k0">
                              <node concept="2OqwBi" id="5qYffcVH2pY" role="2Oq$k0">
                                <node concept="2OqwBi" id="5qYffcVGLX8" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5qYffcVG_ab" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5qYffcVGoWc" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5qYffcVGlPr" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5qYffcVGgzd" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5qYffcVGddt" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5qYffcVGaqD" role="2Oq$k0">
                                              <node concept="37vLTw" id="5qYffcVGa7J" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5qYffcVG9Gp" resolve="sb" />
                                              </node>
                                              <node concept="liA8E" id="5qYffcVGaqE" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="5qYffcVGaqF" role="37wK5m">
                                                  <property role="Xl_RC" value="&lt;circle cx=\&quot;" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5qYffcVGddu" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                              <node concept="37vLTw" id="5qYffcVGddv" role="37wK5m">
                                                <ref role="3cqZAo" node="5qYffcVG9KH" resolve="mx" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5qYffcVGgze" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="5qYffcVGgzf" role="37wK5m">
                                              <property role="Xl_RC" value="\&quot; cy=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5qYffcVGlPs" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                          <node concept="37vLTw" id="5qYffcVGlPt" role="37wK5m">
                                            <ref role="3cqZAo" node="5qYffcVG9KK" resolve="my" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5qYffcVGoWd" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="5qYffcVGoWe" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot; r=\&quot;" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5qYffcVG_ac" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                      <node concept="FJ1c_" id="5qYffcVG_ad" role="37wK5m">
                                        <node concept="37vLTw" id="5qYffcVG_ae" role="3uHU7B">
                                          <ref role="3cqZAo" node="5qYffcVG9K5" resolve="msize" />
                                        </node>
                                        <node concept="3cmrfG" id="5qYffcVG_af" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5qYffcVGLX9" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="5qYffcVGLXa" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5qYffcVH2pZ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="37vLTw" id="5qYffcVH2q0" role="37wK5m">
                                    <ref role="3cqZAo" node="5qYffcVG9Kf" resolve="mfill" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5qYffcVHdrw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="5qYffcVHdrx" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5qYffcVHo7I" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="37vLTw" id="5qYffcVHo7J" role="37wK5m">
                                <ref role="3cqZAo" node="5qYffcVG9Kp" resolve="mstroke" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5qYffcVHql7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="5qYffcVHql8" role="37wK5m">
                              <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5qYffcVHszN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                          <node concept="37vLTw" id="5qYffcVHszO" role="37wK5m">
                            <ref role="3cqZAo" node="5qYffcVG9Kz" resolve="mstrokeWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5qYffcVHuPo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="5qYffcVHuPp" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;/&gt;\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcVG9M4" role="3clFbx">
                <node concept="3clFbF" id="5qYffcVG9M5" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcVHzdk" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcVHxgc" role="2Oq$k0">
                      <node concept="2OqwBi" id="5qYffcVHvu6" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qYffcVHtbB" role="2Oq$k0">
                          <node concept="2OqwBi" id="5qYffcVHqWN" role="2Oq$k0">
                            <node concept="2OqwBi" id="5qYffcVHoIv" role="2Oq$k0">
                              <node concept="2OqwBi" id="5qYffcVHe29" role="2Oq$k0">
                                <node concept="2OqwBi" id="5qYffcVH30x" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5qYffcVGMzz" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5qYffcVG_Kx" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5qYffcVGpyo" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5qYffcVGmj2" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5qYffcVGh0G" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5qYffcVGdfz" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5qYffcVGas_" role="2Oq$k0">
                                                <node concept="37vLTw" id="5qYffcVGa9$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5qYffcVG9Gp" resolve="sb" />
                                                </node>
                                                <node concept="liA8E" id="5qYffcVGasA" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                  <node concept="Xl_RD" id="5qYffcVGasB" role="37wK5m">
                                                    <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5qYffcVGdf$" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                                <node concept="3cpWsd" id="5qYffcVGdf_" role="37wK5m">
                                                  <node concept="37vLTw" id="5qYffcVGdfA" role="3uHU7B">
                                                    <ref role="3cqZAo" node="5qYffcVG9KH" resolve="mx" />
                                                  </node>
                                                  <node concept="FJ1c_" id="5qYffcVGdfB" role="3uHU7w">
                                                    <node concept="37vLTw" id="5qYffcVGdfC" role="3uHU7B">
                                                      <ref role="3cqZAo" node="5qYffcVG9K5" resolve="msize" />
                                                    </node>
                                                    <node concept="3cmrfG" id="5qYffcVGdfD" role="3uHU7w">
                                                      <property role="3cmrfH" value="2" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5qYffcVGh0H" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                              <node concept="Xl_RD" id="5qYffcVGh0I" role="37wK5m">
                                                <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5qYffcVGmj3" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                            <node concept="3cpWsd" id="5qYffcVGmj4" role="37wK5m">
                                              <node concept="37vLTw" id="5qYffcVGmj5" role="3uHU7B">
                                                <ref role="3cqZAo" node="5qYffcVG9KK" resolve="my" />
                                              </node>
                                              <node concept="FJ1c_" id="5qYffcVGmj6" role="3uHU7w">
                                                <node concept="37vLTw" id="5qYffcVGmj7" role="3uHU7B">
                                                  <ref role="3cqZAo" node="5qYffcVG9K5" resolve="msize" />
                                                </node>
                                                <node concept="3cmrfG" id="5qYffcVGmj8" role="3uHU7w">
                                                  <property role="3cmrfH" value="2" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5qYffcVGpyp" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                          <node concept="Xl_RD" id="5qYffcVGpyq" role="37wK5m">
                                            <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5qYffcVG_Ky" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                        <node concept="37vLTw" id="5qYffcVG_Kz" role="37wK5m">
                                          <ref role="3cqZAo" node="5qYffcVG9K5" resolve="msize" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5qYffcVGMz$" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="5qYffcVGMz_" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5qYffcVH30y" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                    <node concept="37vLTw" id="5qYffcVH30z" role="37wK5m">
                                      <ref role="3cqZAo" node="5qYffcVG9K5" resolve="msize" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5qYffcVHe2a" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="5qYffcVHe2b" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5qYffcVHoIw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="37vLTw" id="5qYffcVHoIx" role="37wK5m">
                                  <ref role="3cqZAo" node="5qYffcVG9Kf" resolve="mfill" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5qYffcVHqWO" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="5qYffcVHqWP" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5qYffcVHtbC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="37vLTw" id="5qYffcVHtbD" role="37wK5m">
                              <ref role="3cqZAo" node="5qYffcVG9Kp" resolve="mstroke" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5qYffcVHvu7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="5qYffcVHvu8" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5qYffcVHxgd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="5qYffcVHxge" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVG9Kz" resolve="mstrokeWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5qYffcVHzdl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="5qYffcVHzdm" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;/&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVG9Ng" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVG9Nf" role="3cpWs9">
            <property role="TrG5h" value="hasBody" />
            <node concept="10P_77" id="5qYffcVG9Nh" role="1tU5fm" />
            <node concept="1eOMI4" id="5qYffcVG9Nq" role="33vP2m">
              <node concept="1Wc70l" id="5qYffcVG9Ni" role="1eOMHV">
                <node concept="3y3z36" id="5qYffcVG9Nj" role="3uHU7B">
                  <node concept="2OqwBi" id="5qYffcVGa9E" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcVGa9D" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcVGa9F" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgN28nn" resolve="bodyText" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5qYffcVG9Nl" role="3uHU7w" />
                </node>
                <node concept="3eOSWO" id="5qYffcVG9Nm" role="3uHU7w">
                  <node concept="2OqwBi" id="5qYffcVGdgc" role="3uHU7B">
                    <node concept="2OqwBi" id="5qYffcVGata" role="2Oq$k0">
                      <node concept="2OqwBi" id="5qYffcVGa9R" role="2Oq$k0">
                        <node concept="37vLTw" id="5qYffcVGa9Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVGa9S" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgN28nn" resolve="bodyText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5qYffcVGatb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5qYffcVGdgd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5qYffcVG9Np" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcVG9Nr" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcVG9Ns" role="3clFbw">
            <ref role="3cqZAo" node="5qYffcVG9Nf" resolve="hasBody" />
          </node>
          <node concept="3clFbJ" id="5qYffcVG9PR" role="9aQIa">
            <node concept="1Wc70l" id="5qYffcVG9PS" role="3clFbw">
              <node concept="3y3z36" id="5qYffcVG9PT" role="3uHU7B">
                <node concept="2OqwBi" id="5qYffcVGa9X" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcVGa9W" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcVGa9Y" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5qYffcVG9PV" role="3uHU7w" />
              </node>
              <node concept="3eOSWO" id="5qYffcVG9PW" role="3uHU7w">
                <node concept="2OqwBi" id="5qYffcVGatA" role="3uHU7B">
                  <node concept="2OqwBi" id="5qYffcVGaa2" role="2Oq$k0">
                    <node concept="37vLTw" id="5qYffcVGaa1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcVGaa3" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVGatB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcVG9PY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5qYffcVG9Q0" role="3clFbx">
              <node concept="3cpWs8" id="5qYffcVG9Q2" role="3cqZAp">
                <node concept="3cpWsn" id="5qYffcVG9Q1" role="3cpWs9">
                  <property role="TrG5h" value="charWidthFactor" />
                  <node concept="10P55v" id="5qYffcVG9Q3" role="1tU5fm" />
                  <node concept="3b6qkQ" id="5qYffcVG9Q4" role="33vP2m">
                    <property role="$nhwW" value="0.55" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5qYffcVG9Q5" role="3cqZAp">
                <node concept="37vLTw" id="5qYffcVG9Q6" role="3clFbw">
                  <ref role="3cqZAo" node="5qYffcVG9Gm" resolve="hasChildren" />
                </node>
                <node concept="9aQIb" id="5qYffcVG9RQ" role="9aQIa">
                  <node concept="3clFbS" id="5qYffcVG9RR" role="9aQI4">
                    <node concept="3cpWs8" id="5qYffcVG9RT" role="3cqZAp">
                      <node concept="3cpWsn" id="5qYffcVG9RS" role="3cpWs9">
                        <property role="TrG5h" value="leafFontSize" />
                        <node concept="10P55v" id="5qYffcVG9RU" role="1tU5fm" />
                        <node concept="2YIFZM" id="5qYffcVGaa7" role="33vP2m">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                          <node concept="3cmrfG" id="5qYffcVGaa8" role="37wK5m">
                            <property role="3cmrfH" value="12" />
                          </node>
                          <node concept="2YIFZM" id="5qYffcVGatE" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                            <node concept="3cmrfG" id="5qYffcVGatF" role="37wK5m">
                              <property role="3cmrfH" value="6" />
                            </node>
                            <node concept="17qRlL" id="5qYffcVGatG" role="37wK5m">
                              <node concept="2OqwBi" id="5qYffcVGdgh" role="3uHU7B">
                                <node concept="37vLTw" id="5qYffcVGdgg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                                </node>
                                <node concept="2OwXpG" id="5qYffcVGdgi" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                </node>
                              </node>
                              <node concept="3b6qkQ" id="5qYffcVGatI" role="3uHU7w">
                                <property role="$nhwW" value="0.35" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5qYffcVG9S3" role="3cqZAp">
                      <node concept="3cpWsn" id="5qYffcVG9S2" role="3cpWs9">
                        <property role="TrG5h" value="availableWidth" />
                        <node concept="10P55v" id="5qYffcVG9S4" role="1tU5fm" />
                        <node concept="3cpWsd" id="5qYffcVG9S5" role="33vP2m">
                          <node concept="2OqwBi" id="5qYffcVGaah" role="3uHU7B">
                            <node concept="37vLTw" id="5qYffcVGaag" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="5qYffcVGaai" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5qYffcVG9S7" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5qYffcVG9S9" role="3cqZAp">
                      <node concept="3cpWsn" id="5qYffcVG9S8" role="3cpWs9">
                        <property role="TrG5h" value="displayLabel" />
                        <node concept="3uibUv" id="5qYffcVG9Sa" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="5qYffcVGaam" role="33vP2m">
                          <node concept="37vLTw" id="5qYffcVGaal" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="5qYffcVGaan" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5qYffcVG9Sd" role="3cqZAp">
                      <node concept="3cpWsn" id="5qYffcVG9Sc" role="3cpWs9">
                        <property role="TrG5h" value="estWidth" />
                        <node concept="10P55v" id="5qYffcVG9Se" role="1tU5fm" />
                        <node concept="17qRlL" id="5qYffcVG9Sf" role="33vP2m">
                          <node concept="17qRlL" id="5qYffcVG9Sg" role="3uHU7B">
                            <node concept="2OqwBi" id="5qYffcVGatX" role="3uHU7B">
                              <node concept="37vLTw" id="5qYffcVGaaq" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcVG9S8" resolve="displayLabel" />
                              </node>
                              <node concept="liA8E" id="5qYffcVGatY" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5qYffcVG9Si" role="3uHU7w">
                              <ref role="3cqZAo" node="5qYffcVG9RS" resolve="leafFontSize" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5qYffcVG9Sj" role="3uHU7w">
                            <ref role="3cqZAo" node="5qYffcVG9Q1" resolve="charWidthFactor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5qYffcVG9Sk" role="3cqZAp">
                      <node concept="3eOSWO" id="5qYffcVG9Sl" role="3clFbw">
                        <node concept="37vLTw" id="5qYffcVG9Sm" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVG9Sc" resolve="estWidth" />
                        </node>
                        <node concept="37vLTw" id="5qYffcVG9Sn" role="3uHU7w">
                          <ref role="3cqZAo" node="5qYffcVG9S2" resolve="availableWidth" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5qYffcVG9Sp" role="3clFbx">
                        <node concept="3cpWs8" id="5qYffcVG9Sr" role="3cqZAp">
                          <node concept="3cpWsn" id="5qYffcVG9Sq" role="3cpWs9">
                            <property role="TrG5h" value="shortLabel" />
                            <node concept="3uibUv" id="5qYffcVG9Ss" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="1rXfSq" id="5qYffcVG9St" role="33vP2m">
                              <ref role="37wK5l" node="5qYffcVNeDO" resolve="abbreviate" />
                              <node concept="2OqwBi" id="5qYffcVGaav" role="37wK5m">
                                <node concept="37vLTw" id="5qYffcVGaau" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                                </node>
                                <node concept="2OwXpG" id="5qYffcVGaaw" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5qYffcVG9Sw" role="3cqZAp">
                          <node concept="3cpWsn" id="5qYffcVG9Sv" role="3cpWs9">
                            <property role="TrG5h" value="estShortWidth" />
                            <node concept="10P55v" id="5qYffcVG9Sx" role="1tU5fm" />
                            <node concept="17qRlL" id="5qYffcVG9Sy" role="33vP2m">
                              <node concept="17qRlL" id="5qYffcVG9Sz" role="3uHU7B">
                                <node concept="2OqwBi" id="5qYffcVGaud" role="3uHU7B">
                                  <node concept="37vLTw" id="5qYffcVGaaz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5qYffcVG9Sq" resolve="shortLabel" />
                                  </node>
                                  <node concept="liA8E" id="5qYffcVGaue" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5qYffcVG9S_" role="3uHU7w">
                                  <ref role="3cqZAo" node="5qYffcVG9RS" resolve="leafFontSize" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5qYffcVG9SA" role="3uHU7w">
                                <ref role="3cqZAo" node="5qYffcVG9Q1" resolve="charWidthFactor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5qYffcVG9SB" role="3cqZAp">
                          <node concept="2dkUwp" id="5qYffcVG9SC" role="3clFbw">
                            <node concept="37vLTw" id="5qYffcVG9SD" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcVG9Sv" resolve="estShortWidth" />
                            </node>
                            <node concept="37vLTw" id="5qYffcVG9SE" role="3uHU7w">
                              <ref role="3cqZAo" node="5qYffcVG9S2" resolve="availableWidth" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5qYffcVG9SG" role="3clFbx">
                            <node concept="3clFbF" id="5qYffcVG9SH" role="3cqZAp">
                              <node concept="37vLTI" id="5qYffcVG9SI" role="3clFbG">
                                <node concept="37vLTw" id="5qYffcVG9SJ" role="37vLTJ">
                                  <ref role="3cqZAo" node="5qYffcVG9S8" resolve="displayLabel" />
                                </node>
                                <node concept="37vLTw" id="5qYffcVG9SK" role="37vLTx">
                                  <ref role="3cqZAo" node="5qYffcVG9Sq" resolve="shortLabel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5qYffcVG9SL" role="3cqZAp">
                              <node concept="37vLTI" id="5qYffcVG9SM" role="3clFbG">
                                <node concept="37vLTw" id="5qYffcVG9SN" role="37vLTJ">
                                  <ref role="3cqZAo" node="5qYffcVG9Sc" resolve="estWidth" />
                                </node>
                                <node concept="37vLTw" id="5qYffcVG9SO" role="37vLTx">
                                  <ref role="3cqZAo" node="5qYffcVG9Sv" resolve="estShortWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5qYffcVG9SP" role="3cqZAp">
                      <node concept="1Wc70l" id="5qYffcVG9SQ" role="3clFbw">
                        <node concept="1Wc70l" id="5qYffcVG9SR" role="3uHU7B">
                          <node concept="2d3UOw" id="5qYffcVG9SS" role="3uHU7B">
                            <node concept="2OqwBi" id="5qYffcVGaaC" role="3uHU7B">
                              <node concept="37vLTw" id="5qYffcVGaaB" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcVGaaD" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5qYffcVG9SU" role="3uHU7w">
                              <property role="3cmrfH" value="24" />
                            </node>
                          </node>
                          <node concept="2d3UOw" id="5qYffcVG9SV" role="3uHU7w">
                            <node concept="2OqwBi" id="5qYffcVGaaH" role="3uHU7B">
                              <node concept="37vLTw" id="5qYffcVGaaG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcVGaaI" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5qYffcVG9SX" role="3uHU7w">
                              <property role="3cmrfH" value="12" />
                            </node>
                          </node>
                        </node>
                        <node concept="2dkUwp" id="5qYffcVG9SY" role="3uHU7w">
                          <node concept="37vLTw" id="5qYffcVG9SZ" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcVG9Sc" resolve="estWidth" />
                          </node>
                          <node concept="37vLTw" id="5qYffcVG9T0" role="3uHU7w">
                            <ref role="3cqZAo" node="5qYffcVG9S2" resolve="availableWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5qYffcVG9T2" role="3clFbx">
                        <node concept="3cpWs8" id="5qYffcVG9T4" role="3cqZAp">
                          <node concept="3cpWsn" id="5qYffcVG9T3" role="3cpWs9">
                            <property role="TrG5h" value="tx" />
                            <node concept="10P55v" id="5qYffcVG9T5" role="1tU5fm" />
                            <node concept="3cpWs3" id="5qYffcVG9T6" role="33vP2m">
                              <node concept="37vLTw" id="5qYffcVG9T7" role="3uHU7B">
                                <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                              </node>
                              <node concept="FJ1c_" id="5qYffcVG9T8" role="3uHU7w">
                                <node concept="2OqwBi" id="5qYffcVGaaM" role="3uHU7B">
                                  <node concept="37vLTw" id="5qYffcVGaaL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                                  </node>
                                  <node concept="2OwXpG" id="5qYffcVGaaN" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="5qYffcVG9Ta" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5qYffcVG9Tc" role="3cqZAp">
                          <node concept="3cpWsn" id="5qYffcVG9Tb" role="3cpWs9">
                            <property role="TrG5h" value="ty" />
                            <node concept="10P55v" id="5qYffcVG9Td" role="1tU5fm" />
                            <node concept="3cpWs3" id="5qYffcVG9Te" role="33vP2m">
                              <node concept="37vLTw" id="5qYffcVG9Tf" role="3uHU7B">
                                <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                              </node>
                              <node concept="FJ1c_" id="5qYffcVG9Tg" role="3uHU7w">
                                <node concept="2OqwBi" id="5qYffcVGaaR" role="3uHU7B">
                                  <node concept="37vLTw" id="5qYffcVGaaQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                                  </node>
                                  <node concept="2OwXpG" id="5qYffcVGaaS" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="5qYffcVG9Ti" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5qYffcVG9Tj" role="3cqZAp">
                          <node concept="2OqwBi" id="5qYffcVHieH" role="3clFbG">
                            <node concept="2OqwBi" id="5qYffcVH7cz" role="2Oq$k0">
                              <node concept="2OqwBi" id="5qYffcVGQJt" role="2Oq$k0">
                                <node concept="2OqwBi" id="5qYffcVGAjZ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5qYffcVGq5I" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5qYffcVGmHi" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5qYffcVGhqK" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5qYffcVGdhA" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5qYffcVGavo" role="2Oq$k0">
                                            <node concept="37vLTw" id="5qYffcVGabV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5qYffcVG9Gp" resolve="sb" />
                                            </node>
                                            <node concept="liA8E" id="5qYffcVGavp" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                              <node concept="Xl_RD" id="5qYffcVGavq" role="37wK5m">
                                                <property role="Xl_RC" value="&lt;text x=\&quot;" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5qYffcVGdhB" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                            <node concept="37vLTw" id="5qYffcVGdhC" role="37wK5m">
                                              <ref role="3cqZAo" node="5qYffcVG9T3" resolve="tx" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5qYffcVGhqL" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                          <node concept="Xl_RD" id="5qYffcVGhqM" role="37wK5m">
                                            <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5qYffcVGmHj" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                        <node concept="37vLTw" id="5qYffcVGmHk" role="37wK5m">
                                          <ref role="3cqZAo" node="5qYffcVG9Tb" resolve="ty" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5qYffcVGq5J" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="5qYffcVGq5K" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot; text-anchor=\&quot;middle\&quot; dominant-baseline=\&quot;middle\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5qYffcVGAk0" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                    <node concept="37vLTw" id="5qYffcVGAk1" role="37wK5m">
                                      <ref role="3cqZAo" node="5qYffcVG9RS" resolve="leafFontSize" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5qYffcVGQJu" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="5qYffcVGQJv" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot;&gt;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5qYffcVH7c$" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="1rXfSq" id="5qYffcVH7c_" role="37wK5m">
                                  <ref role="37wK5l" node="7JXu42kRxM4" resolve="escape" />
                                  <node concept="37vLTw" id="5qYffcVH7cA" role="37wK5m">
                                    <ref role="3cqZAo" node="5qYffcVG9S8" resolve="displayLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5qYffcVHieI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="5qYffcVHieJ" role="37wK5m">
                                <property role="Xl_RC" value="&lt;/text&gt;\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5qYffcVG9Q8" role="3clFbx">
                  <node concept="3cpWs8" id="5qYffcVG9Qa" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcVG9Q9" role="3cpWs9">
                      <property role="TrG5h" value="containerFontSize" />
                      <node concept="10P55v" id="5qYffcVG9Qb" role="1tU5fm" />
                      <node concept="2YIFZM" id="5qYffcVGac0" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                        <node concept="3cmrfG" id="5qYffcVGac1" role="37wK5m">
                          <property role="3cmrfH" value="12" />
                        </node>
                        <node concept="2YIFZM" id="5qYffcVGavt" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                          <node concept="3cmrfG" id="5qYffcVGavu" role="37wK5m">
                            <property role="3cmrfH" value="7" />
                          </node>
                          <node concept="17qRlL" id="5qYffcVGavv" role="37wK5m">
                            <node concept="2OqwBi" id="5qYffcVGdhG" role="3uHU7B">
                              <node concept="37vLTw" id="5qYffcVGdhF" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcVGdhH" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="5qYffcVGavx" role="3uHU7w">
                              <property role="$nhwW" value="0.2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5qYffcVG9Qk" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcVG9Qj" role="3cpWs9">
                      <property role="TrG5h" value="availableWidth" />
                      <node concept="10P55v" id="5qYffcVG9Ql" role="1tU5fm" />
                      <node concept="3cpWsd" id="5qYffcVG9Qm" role="33vP2m">
                        <node concept="2OqwBi" id="5qYffcVGaca" role="3uHU7B">
                          <node concept="37vLTw" id="5qYffcVGac9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="5qYffcVGacb" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5qYffcVG9Qo" role="3uHU7w">
                          <property role="3cmrfH" value="12" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5qYffcVG9Qq" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcVG9Qp" role="3cpWs9">
                      <property role="TrG5h" value="displayLabel" />
                      <node concept="3uibUv" id="5qYffcVG9Qr" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="5qYffcVGacf" role="33vP2m">
                        <node concept="37vLTw" id="5qYffcVGace" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVGacg" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5qYffcVG9Qu" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcVG9Qt" role="3cpWs9">
                      <property role="TrG5h" value="estWidth" />
                      <node concept="10P55v" id="5qYffcVG9Qv" role="1tU5fm" />
                      <node concept="17qRlL" id="5qYffcVG9Qw" role="33vP2m">
                        <node concept="17qRlL" id="5qYffcVG9Qx" role="3uHU7B">
                          <node concept="2OqwBi" id="5qYffcVGavK" role="3uHU7B">
                            <node concept="37vLTw" id="5qYffcVGacj" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcVG9Qp" resolve="displayLabel" />
                            </node>
                            <node concept="liA8E" id="5qYffcVGavL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5qYffcVG9Qz" role="3uHU7w">
                            <ref role="3cqZAo" node="5qYffcVG9Q9" resolve="containerFontSize" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5qYffcVG9Q$" role="3uHU7w">
                          <ref role="3cqZAo" node="5qYffcVG9Q1" resolve="charWidthFactor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5qYffcVG9Q_" role="3cqZAp">
                    <node concept="3eOSWO" id="5qYffcVG9QA" role="3clFbw">
                      <node concept="37vLTw" id="5qYffcVG9QB" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVG9Qt" resolve="estWidth" />
                      </node>
                      <node concept="37vLTw" id="5qYffcVG9QC" role="3uHU7w">
                        <ref role="3cqZAo" node="5qYffcVG9Qj" resolve="availableWidth" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5qYffcVG9QE" role="3clFbx">
                      <node concept="3cpWs8" id="5qYffcVG9QG" role="3cqZAp">
                        <node concept="3cpWsn" id="5qYffcVG9QF" role="3cpWs9">
                          <property role="TrG5h" value="shortLabel" />
                          <node concept="3uibUv" id="5qYffcVG9QH" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="1rXfSq" id="5qYffcVG9QI" role="33vP2m">
                            <ref role="37wK5l" node="5qYffcVNeDO" resolve="abbreviate" />
                            <node concept="2OqwBi" id="5qYffcVGaco" role="37wK5m">
                              <node concept="37vLTw" id="5qYffcVGacn" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcVGacp" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5qYffcVG9QL" role="3cqZAp">
                        <node concept="3cpWsn" id="5qYffcVG9QK" role="3cpWs9">
                          <property role="TrG5h" value="estShortWidth" />
                          <node concept="10P55v" id="5qYffcVG9QM" role="1tU5fm" />
                          <node concept="17qRlL" id="5qYffcVG9QN" role="33vP2m">
                            <node concept="17qRlL" id="5qYffcVG9QO" role="3uHU7B">
                              <node concept="2OqwBi" id="5qYffcVGaw0" role="3uHU7B">
                                <node concept="37vLTw" id="5qYffcVGacs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5qYffcVG9QF" resolve="shortLabel" />
                                </node>
                                <node concept="liA8E" id="5qYffcVGaw1" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5qYffcVG9QQ" role="3uHU7w">
                                <ref role="3cqZAo" node="5qYffcVG9Q9" resolve="containerFontSize" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5qYffcVG9QR" role="3uHU7w">
                              <ref role="3cqZAo" node="5qYffcVG9Q1" resolve="charWidthFactor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5qYffcVG9QS" role="3cqZAp">
                        <node concept="2dkUwp" id="5qYffcVG9QT" role="3clFbw">
                          <node concept="37vLTw" id="5qYffcVG9QU" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcVG9QK" resolve="estShortWidth" />
                          </node>
                          <node concept="37vLTw" id="5qYffcVG9QV" role="3uHU7w">
                            <ref role="3cqZAo" node="5qYffcVG9Qj" resolve="availableWidth" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5qYffcVG9QX" role="3clFbx">
                          <node concept="3clFbF" id="5qYffcVG9QY" role="3cqZAp">
                            <node concept="37vLTI" id="5qYffcVG9QZ" role="3clFbG">
                              <node concept="37vLTw" id="5qYffcVG9R0" role="37vLTJ">
                                <ref role="3cqZAo" node="5qYffcVG9Qp" resolve="displayLabel" />
                              </node>
                              <node concept="37vLTw" id="5qYffcVG9R1" role="37vLTx">
                                <ref role="3cqZAo" node="5qYffcVG9QF" resolve="shortLabel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5qYffcVG9R2" role="3cqZAp">
                            <node concept="37vLTI" id="5qYffcVG9R3" role="3clFbG">
                              <node concept="37vLTw" id="5qYffcVG9R4" role="37vLTJ">
                                <ref role="3cqZAo" node="5qYffcVG9Qt" resolve="estWidth" />
                              </node>
                              <node concept="37vLTw" id="5qYffcVG9R5" role="37vLTx">
                                <ref role="3cqZAo" node="5qYffcVG9QK" resolve="estShortWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5qYffcVG9R6" role="3cqZAp">
                    <node concept="1Wc70l" id="5qYffcVG9R7" role="3clFbw">
                      <node concept="1Wc70l" id="5qYffcVG9R8" role="3uHU7B">
                        <node concept="2d3UOw" id="5qYffcVG9R9" role="3uHU7B">
                          <node concept="2OqwBi" id="5qYffcVGacx" role="3uHU7B">
                            <node concept="37vLTw" id="5qYffcVGacw" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="5qYffcVGacy" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5qYffcVG9Rb" role="3uHU7w">
                            <property role="3cmrfH" value="40" />
                          </node>
                        </node>
                        <node concept="2d3UOw" id="5qYffcVG9Rc" role="3uHU7w">
                          <node concept="2OqwBi" id="5qYffcVGacA" role="3uHU7B">
                            <node concept="37vLTw" id="5qYffcVGac_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="5qYffcVGacB" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5qYffcVG9Re" role="3uHU7w">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                      <node concept="2dkUwp" id="5qYffcVG9Rf" role="3uHU7w">
                        <node concept="37vLTw" id="5qYffcVG9Rg" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVG9Qt" resolve="estWidth" />
                        </node>
                        <node concept="37vLTw" id="5qYffcVG9Rh" role="3uHU7w">
                          <ref role="3cqZAo" node="5qYffcVG9Qj" resolve="availableWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5qYffcVG9Rj" role="3clFbx">
                      <node concept="3cpWs8" id="5qYffcVG9Rl" role="3cqZAp">
                        <node concept="3cpWsn" id="5qYffcVG9Rk" role="3cpWs9">
                          <property role="TrG5h" value="tx" />
                          <node concept="10P55v" id="5qYffcVG9Rm" role="1tU5fm" />
                          <node concept="3cpWs3" id="5qYffcVG9Rn" role="33vP2m">
                            <node concept="37vLTw" id="5qYffcVG9Ro" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                            </node>
                            <node concept="3cmrfG" id="5qYffcVG9Rp" role="3uHU7w">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5qYffcVG9Rr" role="3cqZAp">
                        <node concept="3cpWsn" id="5qYffcVG9Rq" role="3cpWs9">
                          <property role="TrG5h" value="ty" />
                          <node concept="10P55v" id="5qYffcVG9Rs" role="1tU5fm" />
                          <node concept="3cpWs3" id="5qYffcVG9Rt" role="33vP2m">
                            <node concept="3cpWs3" id="5qYffcVG9Ru" role="3uHU7B">
                              <node concept="37vLTw" id="5qYffcVG9Rv" role="3uHU7B">
                                <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                              </node>
                              <node concept="37vLTw" id="5qYffcVG9Rw" role="3uHU7w">
                                <ref role="3cqZAo" node="5qYffcVG9Q9" resolve="containerFontSize" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5qYffcVG9Rx" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5qYffcVG9Ry" role="3cqZAp">
                        <node concept="2OqwBi" id="5qYffcVHmzK" role="3clFbG">
                          <node concept="2OqwBi" id="5qYffcVHbx5" role="2Oq$k0">
                            <node concept="2OqwBi" id="5qYffcVGV3Q" role="2Oq$k0">
                              <node concept="2OqwBi" id="5qYffcVGECh" role="2Oq$k0">
                                <node concept="2OqwBi" id="5qYffcVGupS" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5qYffcVGnga" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5qYffcVGhXw" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5qYffcVGdj1" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5qYffcVGaxb" role="2Oq$k0">
                                          <node concept="37vLTw" id="5qYffcVGadE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5qYffcVG9Gp" resolve="sb" />
                                          </node>
                                          <node concept="liA8E" id="5qYffcVGaxc" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="5qYffcVGaxd" role="37wK5m">
                                              <property role="Xl_RC" value="&lt;text x=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5qYffcVGdj2" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                          <node concept="37vLTw" id="5qYffcVGdj3" role="37wK5m">
                                            <ref role="3cqZAo" node="5qYffcVG9Rk" resolve="tx" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5qYffcVGhXx" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="5qYffcVGhXy" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5qYffcVGngb" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                      <node concept="37vLTw" id="5qYffcVGngc" role="37wK5m">
                                        <ref role="3cqZAo" node="5qYffcVG9Rq" resolve="ty" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5qYffcVGupT" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="5qYffcVGupU" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot; text-anchor=\&quot;start\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5qYffcVGECi" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                  <node concept="37vLTw" id="5qYffcVGECj" role="37wK5m">
                                    <ref role="3cqZAo" node="5qYffcVG9Q9" resolve="containerFontSize" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5qYffcVGV3R" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="5qYffcVGV3S" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;&gt;" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5qYffcVHbx6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="1rXfSq" id="5qYffcVHbx7" role="37wK5m">
                                <ref role="37wK5l" node="7JXu42kRxM4" resolve="escape" />
                                <node concept="37vLTw" id="5qYffcVHbx8" role="37wK5m">
                                  <ref role="3cqZAo" node="5qYffcVG9Qp" resolve="displayLabel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5qYffcVHmzL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="5qYffcVHmzM" role="37wK5m">
                              <property role="Xl_RC" value="&lt;/text&gt;\n" />
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
          <node concept="3clFbS" id="5qYffcVG9Nu" role="3clFbx">
            <node concept="3clFbJ" id="5qYffcVG9Nv" role="3cqZAp">
              <node concept="1Wc70l" id="5qYffcVG9Nw" role="3clFbw">
                <node concept="3y3z36" id="5qYffcVG9Nx" role="3uHU7B">
                  <node concept="2OqwBi" id="5qYffcVGadK" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcVGadJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcVGadL" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5qYffcVG9Nz" role="3uHU7w" />
                </node>
                <node concept="3eOSWO" id="5qYffcVG9N$" role="3uHU7w">
                  <node concept="2OqwBi" id="5qYffcVGaxC" role="3uHU7B">
                    <node concept="2OqwBi" id="5qYffcVGadP" role="2Oq$k0">
                      <node concept="37vLTw" id="5qYffcVGadO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVGadQ" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5qYffcVGaxD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5qYffcVG9NA" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcVG9NC" role="3clFbx">
                <node concept="3cpWs8" id="5qYffcVG9NE" role="3cqZAp">
                  <node concept="3cpWsn" id="5qYffcVG9ND" role="3cpWs9">
                    <property role="TrG5h" value="htx" />
                    <node concept="10P55v" id="5qYffcVG9NF" role="1tU5fm" />
                    <node concept="3cpWs3" id="5qYffcVG9NG" role="33vP2m">
                      <node concept="37vLTw" id="5qYffcVG9NH" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                      </node>
                      <node concept="FJ1c_" id="5qYffcVG9NI" role="3uHU7w">
                        <node concept="2OqwBi" id="5qYffcVGadV" role="3uHU7B">
                          <node concept="37vLTw" id="5qYffcVGadU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="5qYffcVGadW" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5qYffcVG9NK" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5qYffcVG9NM" role="3cqZAp">
                  <node concept="3cpWsn" id="5qYffcVG9NL" role="3cpWs9">
                    <property role="TrG5h" value="hty" />
                    <node concept="10P55v" id="5qYffcVG9NN" role="1tU5fm" />
                    <node concept="3cpWs3" id="5qYffcVG9NO" role="33vP2m">
                      <node concept="37vLTw" id="5qYffcVG9NP" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                      </node>
                      <node concept="3cmrfG" id="5qYffcVG9NQ" role="3uHU7w">
                        <property role="3cmrfH" value="16" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVG9NR" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcVGVK6" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcVGFkb" role="2Oq$k0">
                      <node concept="2OqwBi" id="5qYffcVGv5E" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qYffcVGnE6" role="2Oq$k0">
                          <node concept="2OqwBi" id="5qYffcVGink" role="2Oq$k0">
                            <node concept="2OqwBi" id="5qYffcVGdk7" role="2Oq$k0">
                              <node concept="2OqwBi" id="5qYffcVGayz" role="2Oq$k0">
                                <node concept="37vLTw" id="5qYffcVGaeJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5qYffcVG9Gp" resolve="sb" />
                                </node>
                                <node concept="liA8E" id="5qYffcVGay$" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="5qYffcVGay_" role="37wK5m">
                                    <property role="Xl_RC" value="&lt;text x=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5qYffcVGdk8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                <node concept="37vLTw" id="5qYffcVGdk9" role="37wK5m">
                                  <ref role="3cqZAo" node="5qYffcVG9ND" resolve="htx" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5qYffcVGinl" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="5qYffcVGinm" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; y=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5qYffcVGnE7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="5qYffcVGnE8" role="37wK5m">
                              <ref role="3cqZAo" node="5qYffcVG9NL" resolve="hty" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5qYffcVGv5F" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="5qYffcVGv5G" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; text-anchor=\&quot;middle\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;12\&quot; font-weight=\&quot;bold\&quot;&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5qYffcVGFkc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="1rXfSq" id="5qYffcVGFkd" role="37wK5m">
                          <ref role="37wK5l" node="7JXu42kRxM4" resolve="escape" />
                          <node concept="2OqwBi" id="5qYffcVGFke" role="37wK5m">
                            <node concept="37vLTw" id="5qYffcVGFkf" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="5qYffcVGFkg" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5qYffcVGVK7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="5qYffcVGVK8" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/text&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9O8" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9O7" role="3cpWs9">
                <property role="TrG5h" value="bodyTop" />
                <node concept="10P55v" id="5qYffcVG9O9" role="1tU5fm" />
                <node concept="1eOMI4" id="5qYffcVG9Oo" role="33vP2m">
                  <node concept="3K4zz7" id="5qYffcVG9On" role="1eOMHV">
                    <node concept="1Wc70l" id="5qYffcVG9Oa" role="3K4Cdx">
                      <node concept="3y3z36" id="5qYffcVG9Ob" role="3uHU7B">
                        <node concept="2OqwBi" id="5qYffcVGaeU" role="3uHU7B">
                          <node concept="37vLTw" id="5qYffcVGaeT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="5qYffcVGaeV" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5qYffcVG9Od" role="3uHU7w" />
                      </node>
                      <node concept="3eOSWO" id="5qYffcVG9Oe" role="3uHU7w">
                        <node concept="2OqwBi" id="5qYffcVGaz0" role="3uHU7B">
                          <node concept="2OqwBi" id="5qYffcVGaeZ" role="2Oq$k0">
                            <node concept="37vLTw" id="5qYffcVGaeY" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="5qYffcVGaf0" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5qYffcVGaz1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5qYffcVG9Og" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5qYffcVG9Oh" role="3K4E3e">
                      <node concept="37vLTw" id="5qYffcVG9Oi" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                      </node>
                      <node concept="3cmrfG" id="5qYffcVG9Oj" role="3uHU7w">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5qYffcVG9Ok" role="3K4GZi">
                      <node concept="37vLTw" id="5qYffcVG9Ol" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                      </node>
                      <node concept="3cmrfG" id="5qYffcVG9Om" role="3uHU7w">
                        <property role="3cmrfH" value="16" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9Oq" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9Op" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="3uibUv" id="5qYffcVG9Or" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5qYffcVG9Os" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5qYffcVGaf4" role="33vP2m">
                  <ref role="1Pybhc" node="7IsGrgN28RT" resolve="TextWrap" />
                  <ref role="37wK5l" node="7IsGrgN2anp" resolve="wrap" />
                  <node concept="2OqwBi" id="5qYffcVGaz5" role="37wK5m">
                    <node concept="37vLTw" id="5qYffcVGaz4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcVGaz6" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgN28nn" resolve="bodyText" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="5qYffcVGaf6" role="37wK5m">
                    <node concept="2OqwBi" id="5qYffcVGaza" role="3uHU7B">
                      <node concept="37vLTw" id="5qYffcVGaz9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVGazb" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5qYffcVGaf8" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="5qYffcVGaf9" role="37wK5m">
                    <property role="$nhwW" value="6.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9O$" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9Oz" role="3cpWs9">
                <property role="TrG5h" value="lineHeight" />
                <node concept="10P55v" id="5qYffcVG9O_" role="1tU5fm" />
                <node concept="3cmrfG" id="5qYffcVG9OA" role="33vP2m">
                  <property role="3cmrfH" value="14" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9OC" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9OB" role="3cpWs9">
                <property role="TrG5h" value="blockHeight" />
                <node concept="10P55v" id="5qYffcVG9OD" role="1tU5fm" />
                <node concept="17qRlL" id="5qYffcVG9OE" role="33vP2m">
                  <node concept="2OqwBi" id="5qYffcVOGfi" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcVOGfl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVG9Op" resolve="lines" />
                    </node>
                    <node concept="liA8E" id="5qYffcVOGfm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcVG9OG" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVG9Oz" resolve="lineHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9OI" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9OH" role="3cpWs9">
                <property role="TrG5h" value="availableHeight" />
                <node concept="10P55v" id="5qYffcVG9OJ" role="1tU5fm" />
                <node concept="2YIFZM" id="5qYffcVGafg" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="3cmrfG" id="5qYffcVGafh" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="5qYffcVGafi" role="37wK5m">
                    <node concept="1eOMI4" id="5qYffcVGafj" role="3uHU7B">
                      <node concept="3cpWs3" id="5qYffcVGafk" role="1eOMHV">
                        <node concept="37vLTw" id="5qYffcVGafl" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVG9H1" resolve="y" />
                        </node>
                        <node concept="2OqwBi" id="5qYffcVGazE" role="3uHU7w">
                          <node concept="37vLTw" id="5qYffcVGazD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="5qYffcVGazF" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qYffcVGafn" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcVG9O7" resolve="bodyTop" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9OT" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9OS" role="3cpWs9">
                <property role="TrG5h" value="startY" />
                <node concept="10P55v" id="5qYffcVG9OU" role="1tU5fm" />
                <node concept="3cpWs3" id="5qYffcVG9OV" role="33vP2m">
                  <node concept="3cpWs3" id="5qYffcVG9OW" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcVG9OX" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcVG9O7" resolve="bodyTop" />
                    </node>
                    <node concept="2YIFZM" id="5qYffcVGafq" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                      <node concept="3cmrfG" id="5qYffcVGafr" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="FJ1c_" id="5qYffcVGafs" role="37wK5m">
                        <node concept="1eOMI4" id="5qYffcVGaft" role="3uHU7B">
                          <node concept="3cpWsd" id="5qYffcVGafu" role="1eOMHV">
                            <node concept="37vLTw" id="5qYffcVGafv" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcVG9OH" resolve="availableHeight" />
                            </node>
                            <node concept="37vLTw" id="5qYffcVGafw" role="3uHU7w">
                              <ref role="3cqZAo" node="5qYffcVG9OB" resolve="blockHeight" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5qYffcVGafx" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="5qYffcVG9P6" role="3uHU7w">
                    <node concept="37vLTw" id="5qYffcVG9P7" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcVG9Oz" resolve="lineHeight" />
                    </node>
                    <node concept="3b6qkQ" id="5qYffcVG9P8" role="3uHU7w">
                      <property role="$nhwW" value="0.75" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVG9Pa" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9P9" role="3cpWs9">
                <property role="TrG5h" value="btx" />
                <node concept="10P55v" id="5qYffcVG9Pb" role="1tU5fm" />
                <node concept="3cpWs3" id="5qYffcVG9Pc" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcVG9Pd" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcVG9GV" resolve="x" />
                  </node>
                  <node concept="FJ1c_" id="5qYffcVG9Pe" role="3uHU7w">
                    <node concept="2OqwBi" id="5qYffcVGaf_" role="3uHU7B">
                      <node concept="37vLTw" id="5qYffcVGaf$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVG9Gi" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVGafA" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5qYffcVG9Pg" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5qYffcVG9Ph" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVG9Pi" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5qYffcVG9Pk" role="1tU5fm" />
                <node concept="3cmrfG" id="5qYffcVG9Pl" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5qYffcVG9Pm" role="1Dwp0S">
                <node concept="37vLTw" id="5qYffcVG9Pn" role="3uHU7B">
                  <ref role="3cqZAo" node="5qYffcVG9Pi" resolve="i" />
                </node>
                <node concept="2OqwBi" id="5qYffcVOHRA" role="3uHU7w">
                  <node concept="37vLTw" id="5qYffcVOHRD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVG9Op" resolve="lines" />
                  </node>
                  <node concept="liA8E" id="5qYffcVOHRE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="5qYffcVG9Pq" role="1Dwrff">
                <node concept="37vLTw" id="5qYffcVG9Pr" role="2$L3a6">
                  <ref role="3cqZAo" node="5qYffcVG9Pi" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcVG9Pt" role="2LFqv$">
                <node concept="3cpWs8" id="5qYffcVG9Pv" role="3cqZAp">
                  <node concept="3cpWsn" id="5qYffcVG9Pu" role="3cpWs9">
                    <property role="TrG5h" value="bty" />
                    <node concept="10P55v" id="5qYffcVG9Pw" role="1tU5fm" />
                    <node concept="3cpWs3" id="5qYffcVG9Px" role="33vP2m">
                      <node concept="37vLTw" id="5qYffcVG9Py" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVG9OS" resolve="startY" />
                      </node>
                      <node concept="17qRlL" id="5qYffcVG9Pz" role="3uHU7w">
                        <node concept="37vLTw" id="5qYffcVG9P$" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVG9Pi" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="5qYffcVG9P_" role="3uHU7w">
                          <ref role="3cqZAo" node="5qYffcVG9Oz" resolve="lineHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVG9PA" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcVH0WZ" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcVGKwY" role="2Oq$k0">
                      <node concept="2OqwBi" id="5qYffcVG$i9" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qYffcVGo4S" role="2Oq$k0">
                          <node concept="2OqwBi" id="5qYffcVGiLY" role="2Oq$k0">
                            <node concept="2OqwBi" id="5qYffcVGdm3" role="2Oq$k0">
                              <node concept="2OqwBi" id="5qYffcVGa_0" role="2Oq$k0">
                                <node concept="37vLTw" id="5qYffcVGagt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5qYffcVG9Gp" resolve="sb" />
                                </node>
                                <node concept="liA8E" id="5qYffcVGa_1" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="5qYffcVGa_2" role="37wK5m">
                                    <property role="Xl_RC" value="&lt;text x=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5qYffcVGdm4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                <node concept="37vLTw" id="5qYffcVGdm5" role="37wK5m">
                                  <ref role="3cqZAo" node="5qYffcVG9P9" resolve="btx" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5qYffcVGiLZ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="5qYffcVGiM0" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; y=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5qYffcVGo4T" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="5qYffcVGo4U" role="37wK5m">
                              <ref role="3cqZAo" node="5qYffcVG9Pu" resolve="bty" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5qYffcVG$ia" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="5qYffcVG$ib" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; text-anchor=\&quot;middle\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;11\&quot;&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5qYffcVGKwZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="1rXfSq" id="5qYffcVGKx0" role="37wK5m">
                          <ref role="37wK5l" node="7JXu42kRxM4" resolve="escape" />
                          <node concept="2OqwBi" id="5qYffcVOJvU" role="37wK5m">
                            <node concept="37vLTw" id="5qYffcVOJvX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcVG9Op" resolve="lines" />
                            </node>
                            <node concept="liA8E" id="5qYffcVOJvY" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="37vLTw" id="5qYffcVOJvZ" role="37wK5m">
                                <ref role="3cqZAo" node="5qYffcVG9Pi" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5qYffcVH0X0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="5qYffcVH0X1" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/text&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qYffcVG9TB" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcVGa_B" role="3cqZAk">
            <node concept="37vLTw" id="5qYffcVGagB" role="2Oq$k0">
              <ref role="3cqZAo" node="5qYffcVG9Gp" resolve="sb" />
            </node>
            <node concept="liA8E" id="5qYffcVGa_C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qYffcVG9TD" role="1B3o_S" />
      <node concept="3uibUv" id="5qYffcVG9TE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgMBIyG" role="jymVt">
      <property role="TrG5h" value="portToSvg" />
      <node concept="37vLTG" id="7IsGrgMBIyH" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7IsGrgMBIyI" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgMBIyJ" role="3clF46">
        <property role="TrG5h" value="margin" />
        <node concept="10P55v" id="7IsGrgMBIyK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7IsGrgMBIyL" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgMBIyN" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMBIyM" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7IsGrgMBIyO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7IsGrgMBI_1" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgMBI_6" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMBIyR" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMBIyQ" role="3cpWs9">
            <property role="TrG5h" value="fill" />
            <node concept="3uibUv" id="7IsGrgMBIyS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1eOMI4" id="7IsGrgMBIyZ" role="33vP2m">
              <node concept="3K4zz7" id="7IsGrgMBIyY" role="1eOMHV">
                <node concept="3y3z36" id="7IsGrgMBIyT" role="3K4Cdx">
                  <node concept="2OqwBi" id="7IsGrgMBI_a" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgMBI_9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMBIyH" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMBI_b" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgJJpcr" resolve="fill" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMBIyV" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMBI_f" role="3K4E3e">
                  <node concept="37vLTw" id="7IsGrgMBI_e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMBIyH" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMBI_g" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJJpcr" resolve="fill" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7IsGrgMBIyX" role="3K4GZi">
                  <property role="Xl_RC" value="#333333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMBIz1" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMBIz0" role="3cpWs9">
            <property role="TrG5h" value="strokeAttr" />
            <node concept="3uibUv" id="7IsGrgMBIz2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="7IsGrgMBIz3" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgMBIz4" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgMBIz5" role="3clFbw">
            <node concept="2OqwBi" id="7IsGrgMBI_k" role="3uHU7B">
              <node concept="37vLTw" id="7IsGrgMBI_j" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMBIyH" resolve="p" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMBI_l" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgJJpno" resolve="stroke" />
              </node>
            </node>
            <node concept="10Nm6u" id="7IsGrgMBIz7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgMBIz9" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgMBIzb" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMBIza" role="3cpWs9">
                <property role="TrG5h" value="strokeWidth" />
                <node concept="10P55v" id="7IsGrgMBIzc" role="1tU5fm" />
                <node concept="1eOMI4" id="7IsGrgMBIzj" role="33vP2m">
                  <node concept="3K4zz7" id="7IsGrgMBIzi" role="1eOMHV">
                    <node concept="3eOSWO" id="7IsGrgMBIzd" role="3K4Cdx">
                      <node concept="2OqwBi" id="7IsGrgMBI_p" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgMBI_o" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMBIyH" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMBI_q" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgJJpvN" resolve="strokeWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMBIzf" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMBI_u" role="3K4E3e">
                      <node concept="37vLTw" id="7IsGrgMBI_t" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMBIyH" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMBI_v" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgJJpvN" resolve="strokeWidth" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgMBIzh" role="3K4GZi">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMBIzk" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMBIzl" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMBIzm" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgMBIz0" resolve="strokeAttr" />
                </node>
                <node concept="3cpWs3" id="7IsGrgMBIzn" role="37vLTx">
                  <node concept="3cpWs3" id="7IsGrgMBIzo" role="3uHU7B">
                    <node concept="3cpWs3" id="7IsGrgMBIzp" role="3uHU7B">
                      <node concept="3cpWs3" id="7IsGrgMBIzq" role="3uHU7B">
                        <node concept="Xl_RD" id="7IsGrgMBIzr" role="3uHU7B">
                          <property role="Xl_RC" value=" stroke=\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="7IsGrgMBI_z" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgMBI_y" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMBIyH" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMBI_$" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgJJpno" resolve="stroke" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7IsGrgMBIzt" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7IsGrgMBIzu" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgMBIza" resolve="strokeWidth" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7IsGrgMBIzv" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMBIzx" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMBIzw" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7IsGrgMBIzy" role="1tU5fm" />
            <node concept="3cpWs3" id="7IsGrgMBIzz" role="33vP2m">
              <node concept="2OqwBi" id="7IsGrgMBI_C" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgMBI_B" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMBIyH" resolve="p" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMBI_D" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgMBIz_" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgMBIyJ" resolve="margin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMBIzB" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMBIzA" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7IsGrgMBIzC" role="1tU5fm" />
            <node concept="3cpWs3" id="7IsGrgMBIzD" role="33vP2m">
              <node concept="2OqwBi" id="7IsGrgMBI_H" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgMBI_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMBIyH" resolve="p" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMBI_I" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgMBIzF" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgMBIyJ" resolve="margin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMBIzG" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMBM8C" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMBLUD" role="2Oq$k0">
              <node concept="2OqwBi" id="7IsGrgMBLfL" role="2Oq$k0">
                <node concept="2OqwBi" id="7IsGrgMBK_b" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgMBJVO" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgMBJq0" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgMBISL" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgMBIFB" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgMBIDa" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgMBIAL" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgMBIyM" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7IsGrgMBIDb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgMBIDc" role="37wK5m">
                                <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgMBIFC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="7IsGrgMBIFD" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgMBIzw" resolve="x" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgMBISM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgMBISN" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; y=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMBJq1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="7IsGrgMBJq2" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgMBIzA" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMBJVP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgMBJVQ" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; width=\&quot;8\&quot; height=\&quot;8\&quot; fill=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMBK_c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="7IsGrgMBK_d" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgMBIyQ" resolve="fill" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgMBLfM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgMBLfN" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7IsGrgMBLUE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="37vLTw" id="7IsGrgMBLUF" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgMBIz0" resolve="strokeAttr" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgMBM8D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7IsGrgMBM8E" role="37wK5m">
                <property role="Xl_RC" value="/&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMBI$0" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMBIzZ" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="7IsGrgMBI$1" role="1tU5fm">
              <ref role="3uigEE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
            </node>
            <node concept="1rXfSq" id="7IsGrgMBI$2" role="33vP2m">
              <ref role="37wK5l" node="7IsGrgMAR6l" resolve="portLabelBox" />
              <node concept="37vLTw" id="7IsGrgMBI$3" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgMBIyH" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgMBI$4" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgMBI$5" role="3clFbw">
            <node concept="37vLTw" id="7IsGrgMBI$6" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgMBIzZ" resolve="box" />
            </node>
            <node concept="10Nm6u" id="7IsGrgMBI$7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgMBI$9" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgMBI$b" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMBI$a" role="3cpWs9">
                <property role="TrG5h" value="tx" />
                <node concept="10P55v" id="7IsGrgMBI$c" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgMBI$d" role="33vP2m">
                  <node concept="FJ1c_" id="7IsGrgMBI$e" role="3uHU7B">
                    <node concept="1eOMI4" id="7IsGrgMBI$i" role="3uHU7B">
                      <node concept="3cpWs3" id="7IsGrgMBI$f" role="1eOMHV">
                        <node concept="2OqwBi" id="7IsGrgMBIAR" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgMBIAQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMBIzZ" resolve="box" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMBIAS" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgM67yL" resolve="x1" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgMBIAW" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgMBIAV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMBIzZ" resolve="box" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMBIAX" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgM67yT" resolve="x2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgMBI$j" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgMBI$k" role="3uHU7w">
                    <ref role="3cqZAo" node="7IsGrgMBIyJ" resolve="margin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMBI$m" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMBI$l" role="3cpWs9">
                <property role="TrG5h" value="ty" />
                <node concept="10P55v" id="7IsGrgMBI$n" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgMBI$o" role="33vP2m">
                  <node concept="3cpWsd" id="7IsGrgMBI$p" role="3uHU7B">
                    <node concept="2OqwBi" id="7IsGrgMBIB1" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgMBIB0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMBIzZ" resolve="box" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMBIB2" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgM67yX" resolve="y2" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgMBI$r" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgMBI$s" role="3uHU7w">
                    <ref role="3cqZAo" node="7IsGrgMBIyJ" resolve="margin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMBI$t" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMBLGP" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMBL1T" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgMBKoq" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgMBJJb" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgMBJdO" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgMBIGH" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgMBIE6" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgMBIBP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgMBIyM" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7IsGrgMBIE7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgMBIE8" role="37wK5m">
                                <property role="Xl_RC" value="&lt;text x=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgMBIGI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="7IsGrgMBIGJ" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgMBI$a" resolve="tx" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgMBJdP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgMBJdQ" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; y=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMBJJc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="7IsGrgMBJJd" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgMBI$l" resolve="ty" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMBKor" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgMBKos" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; text-anchor=\&quot;middle\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;9\&quot;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMBL1U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="1rXfSq" id="7IsGrgMBL1V" role="37wK5m">
                      <ref role="37wK5l" node="7JXu42kRxM4" resolve="escape" />
                      <node concept="2OqwBi" id="7IsGrgMBL1W" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgMBL1X" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMBIyH" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMBL1Y" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgMBLGQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgMBLGR" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/text&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgMBI$H" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMBIEi" role="3cqZAk">
            <node concept="37vLTw" id="7IsGrgMBIBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMBIyM" resolve="sb" />
            </node>
            <node concept="liA8E" id="7IsGrgMBIEj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgMBI$J" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgMBI$K" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgM6WdU" role="jymVt">
      <property role="TrG5h" value="edgeToSvg" />
      <node concept="37vLTG" id="7IsGrgM6WdV" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7IsGrgM6WdW" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgM6WdX" role="3clF46">
        <property role="TrG5h" value="margin" />
        <node concept="10P55v" id="7IsGrgM6WdY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7IsGrgM6WdZ" role="3clF47">
        <node concept="3clFbJ" id="7IsGrgM6We0" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgM6Wqb" role="3clFbw">
            <node concept="2OqwBi" id="7IsGrgM6Whj" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgM6Whi" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgM6WdV" resolve="e" />
              </node>
              <node concept="2OwXpG" id="7IsGrgM6Whk" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgM6Wqc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgM6We3" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgM6We4" role="3cqZAp">
              <node concept="Xl_RD" id="7IsGrgM6We5" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgM6We7" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgM6We6" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7IsGrgM6We8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7IsGrgM6Whm" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgM6Whr" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgM6Web" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgM6Wea" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="7IsGrgM6Wec" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7IsGrgM6Whs" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgM6Whx" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7IsGrgM6Wee" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgM6Wef" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7IsGrgM6Weh" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgM6Wei" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7IsGrgM6Wej" role="1Dwp0S">
            <node concept="37vLTw" id="7IsGrgM6Wek" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgM6Wef" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7IsGrgM6WsF" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgM6Wh_" role="2Oq$k0">
                <node concept="37vLTw" id="7IsGrgM6Wh$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgM6WdV" resolve="e" />
                </node>
                <node concept="2OwXpG" id="7IsGrgM6WhA" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                </node>
              </node>
              <node concept="liA8E" id="7IsGrgM6WsG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="7IsGrgM6Wen" role="1Dwrff">
            <node concept="37vLTw" id="7IsGrgM6Weo" role="2$L3a6">
              <ref role="3cqZAo" node="7IsGrgM6Wef" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgM6Weq" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgM6Wes" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgM6Wer" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="7IsGrgM6Wet" role="1tU5fm">
                  <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                </node>
                <node concept="2OqwBi" id="7IsGrgM6Wvb" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgM6WhF" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgM6WhE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgM6WdV" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgM6WhG" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgM6Wvc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="7IsGrgM6Wvd" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgM6Wef" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgM6Wew" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgM6Y8J" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgM6Xtx" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgM6WNH" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgM6W_D" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgM6WvR" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgM6Wih" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgM6Wea" resolve="path" />
                        </node>
                        <node concept="liA8E" id="7IsGrgM6WvS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="1eOMI4" id="7IsGrgM6WvT" role="37wK5m">
                            <node concept="3K4zz7" id="7IsGrgM6WvU" role="1eOMHV">
                              <node concept="3clFbC" id="7IsGrgM6WvV" role="3K4Cdx">
                                <node concept="37vLTw" id="7IsGrgM6WvW" role="3uHU7B">
                                  <ref role="3cqZAo" node="7IsGrgM6Wef" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="7IsGrgM6WvX" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7IsGrgM6WvY" role="3K4E3e">
                                <property role="Xl_RC" value="M " />
                              </node>
                              <node concept="Xl_RD" id="7IsGrgM6WvZ" role="3K4GZi">
                                <property role="Xl_RC" value="L " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgM6W_E" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="3cpWs3" id="7IsGrgM6W_F" role="37wK5m">
                          <node concept="2OqwBi" id="7IsGrgM6W_G" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgM6W_H" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgM6Wer" resolve="p" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgM6W_I" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7IsGrgM6W_J" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgM6WdX" resolve="margin" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgM6WNI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgM6WNJ" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgM6Xty" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="3cpWs3" id="7IsGrgM6Xtz" role="37wK5m">
                      <node concept="2OqwBi" id="7IsGrgM6Xt$" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgM6Xt_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgM6Wer" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgM6XtA" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IsGrgM6XtB" role="3uHU7w">
                        <ref role="3cqZAo" node="7IsGrgM6WdX" resolve="margin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgM6Y8K" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgM6Y8L" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgM6WeQ" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgM6WeP" role="3cpWs9">
            <property role="TrG5h" value="stroke" />
            <node concept="3uibUv" id="7IsGrgM6WeR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1eOMI4" id="7IsGrgM6WeY" role="33vP2m">
              <node concept="3K4zz7" id="7IsGrgM6WeX" role="1eOMHV">
                <node concept="3y3z36" id="7IsGrgM6WeS" role="3K4Cdx">
                  <node concept="2OqwBi" id="7IsGrgM6WiB" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgM6WiA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgM6WdV" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgM6WiC" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgJJpEK" resolve="stroke" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7IsGrgM6WeU" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7IsGrgM6WiG" role="3K4E3e">
                  <node concept="37vLTw" id="7IsGrgM6WiF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgM6WdV" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgM6WiH" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJJpEK" resolve="stroke" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7IsGrgM6WeW" role="3K4GZi">
                  <property role="Xl_RC" value="#333333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgM6Wf0" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgM6WeZ" role="3cpWs9">
            <property role="TrG5h" value="strokeWidth" />
            <node concept="10P55v" id="7IsGrgM6Wf1" role="1tU5fm" />
            <node concept="1eOMI4" id="7IsGrgM6Wf8" role="33vP2m">
              <node concept="3K4zz7" id="7IsGrgM6Wf7" role="1eOMHV">
                <node concept="3eOSWO" id="7IsGrgM6Wf2" role="3K4Cdx">
                  <node concept="2OqwBi" id="7IsGrgM6WiL" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgM6WiK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgM6WdV" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgM6WiM" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgJJpPH" resolve="strokeWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgM6Wf4" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgM6WiQ" role="3K4E3e">
                  <node concept="37vLTw" id="7IsGrgM6WiP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgM6WdV" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgM6WiR" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJJpPH" resolve="strokeWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgM6Wf6" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgM6Wf9" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgM6Z_O" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgM6YNW" role="2Oq$k0">
              <node concept="2OqwBi" id="7IsGrgM6Yb2" role="2Oq$k0">
                <node concept="2OqwBi" id="7IsGrgM6Xv6" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgM6WOW" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgM6WAX" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgM6WwT" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgM6WjE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgM6We6" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="7IsGrgM6WwU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgM6WwV" role="37wK5m">
                            <property role="Xl_RC" value="&lt;path d=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgM6WAY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="7IsGrgM70eI" role="37wK5m">
                          <node concept="2OqwBi" id="7IsGrgM6WB0" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgM6WB1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgM6Wea" resolve="path" />
                            </node>
                            <node concept="liA8E" id="7IsGrgM6WB2" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgM70eJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgM6WOX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgM6WOY" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; fill=\&quot;none\&quot; stroke=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgM6Xv7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="7IsGrgM6Xv8" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgM6WeP" resolve="stroke" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgM6Yb3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgM6Yb4" role="37wK5m">
                    <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7IsGrgM6YNX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                <node concept="37vLTw" id="7IsGrgM6YNY" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgM6WeZ" resolve="strokeWidth" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgM6Z_P" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7IsGrgM6Z_Q" role="37wK5m">
                <property role="Xl_RC" value="\&quot; marker-end=\&quot;url(#arrow)\&quot;/&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgM6Wfp" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgM6WjW" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgM6WjV" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgM6WdV" resolve="e" />
            </node>
            <node concept="2OwXpG" id="7IsGrgM6WjX" role="2OqNvi">
              <ref role="2Oxat5" node="7IsGrgLz7x1" resolve="junctionPoints" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgM6WfJ" role="1Duv9x">
            <property role="TrG5h" value="jp" />
            <node concept="3uibUv" id="7IsGrgM6WfL" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgM6Wfr" role="2LFqv$">
            <node concept="3clFbF" id="7IsGrgM6Wfs" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgM6ZJl" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgM6YWx" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgM6Yjv" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgM6XBi" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgM6WX0" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgM6WC6" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgM6Wy8" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgM6WkK" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgM6We6" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7IsGrgM6Wy9" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgM6Wya" role="37wK5m">
                                <property role="Xl_RC" value="&lt;circle cx=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgM6WC7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="3cpWs3" id="7IsGrgM6WC8" role="37wK5m">
                              <node concept="2OqwBi" id="7IsGrgM6WC9" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgM6WCa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgM6WfJ" resolve="jp" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgM6WCb" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7IsGrgM6WCc" role="3uHU7w">
                                <ref role="3cqZAo" node="7IsGrgM6WdX" resolve="margin" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgM6WX1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgM6WX2" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; cy=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgM6XBj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="3cpWs3" id="7IsGrgM6XBk" role="37wK5m">
                          <node concept="2OqwBi" id="7IsGrgM6XBl" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgM6XBm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgM6WfJ" resolve="jp" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgM6XBn" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7IsGrgM6XBo" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgM6WdX" resolve="margin" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgM6Yjw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgM6Yjx" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; r=\&quot;3\&quot; fill=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgM6YWy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="7IsGrgM6YWz" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgM6WeP" resolve="stroke" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgM6ZJm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgM6ZJn" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;/&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgM6WfO" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgM6WfN" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="7IsGrgM6WfP" role="1tU5fm">
              <ref role="3uigEE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
            </node>
            <node concept="1rXfSq" id="7IsGrgM6WfQ" role="33vP2m">
              <ref role="37wK5l" node="7IsGrgMxZgu" resolve="edgeLabelBox" />
              <node concept="37vLTw" id="7IsGrgM6WfR" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgM6WdV" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgM6WfS" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgM6WfT" role="3clFbw">
            <node concept="37vLTw" id="7IsGrgM6WfU" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgM6WfN" resolve="box" />
            </node>
            <node concept="10Nm6u" id="7IsGrgM6WfV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgM6WfX" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgM6WfZ" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgM6WfY" role="3cpWs9">
                <property role="TrG5h" value="lx" />
                <node concept="10P55v" id="7IsGrgM6Wg0" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgM6Wg1" role="33vP2m">
                  <node concept="FJ1c_" id="7IsGrgM6Wg2" role="3uHU7B">
                    <node concept="1eOMI4" id="7IsGrgM6Wg6" role="3uHU7B">
                      <node concept="3cpWs3" id="7IsGrgM6Wg3" role="1eOMHV">
                        <node concept="2OqwBi" id="7IsGrgM6Wl0" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgM6WkZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgM6WfN" resolve="box" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgM6Wl1" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgM67yL" resolve="x1" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgM6Wl5" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgM6Wl4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgM6WfN" resolve="box" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgM6Wl6" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgM67yT" resolve="x2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgM6Wg7" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgM6Wg8" role="3uHU7w">
                    <ref role="3cqZAo" node="7IsGrgM6WdX" resolve="margin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgM6Wga" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgM6Wg9" role="3cpWs9">
                <property role="TrG5h" value="ly" />
                <node concept="10P55v" id="7IsGrgM6Wgb" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgM6Wgc" role="33vP2m">
                  <node concept="3cpWsd" id="7IsGrgM6Wgd" role="3uHU7B">
                    <node concept="2OqwBi" id="7IsGrgM6Wla" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgM6Wl9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgM6WfN" resolve="box" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgM6Wlb" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgM67yX" resolve="y2" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgM6Wgf" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgM6Wgg" role="3uHU7w">
                    <ref role="3cqZAo" node="7IsGrgM6WdX" resolve="margin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgM6Wgh" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgM70yq" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgM70oc" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgM6ZSG" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgM6Z5z" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgM6Ysp" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgM6XK8" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgM6X5x" role="2Oq$k0">
                            <node concept="2OqwBi" id="7IsGrgM6WDD" role="2Oq$k0">
                              <node concept="2OqwBi" id="7IsGrgM6Wzk" role="2Oq$k0">
                                <node concept="37vLTw" id="7IsGrgM6Wme" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgM6We6" resolve="sb" />
                                </node>
                                <node concept="liA8E" id="7IsGrgM6Wzl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="7IsGrgM6Wzm" role="37wK5m">
                                    <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgM6WDE" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                <node concept="3cpWs3" id="7IsGrgM6WDF" role="37wK5m">
                                  <node concept="2OqwBi" id="7IsGrgM6WDG" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgM6WDH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgM6WfN" resolve="box" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgM6WDI" role="2OqNvi">
                                      <ref role="2Oxat5" node="7IsGrgM67yL" resolve="x1" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgM6WDJ" role="3uHU7w">
                                    <ref role="3cqZAo" node="7IsGrgM6WdX" resolve="margin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgM6X5y" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgM6X5z" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; y=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgM6XK9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="3cpWs3" id="7IsGrgM6XKa" role="37wK5m">
                              <node concept="2OqwBi" id="7IsGrgM6XKb" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgM6XKc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgM6WfN" resolve="box" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgM6XKd" role="2OqNvi">
                                  <ref role="2Oxat5" node="7IsGrgM67yP" resolve="y1" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7IsGrgM6XKe" role="3uHU7w">
                                <ref role="3cqZAo" node="7IsGrgM6WdX" resolve="margin" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgM6Ysq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgM6Ysr" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; width=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgM6Z5$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="3cpWsd" id="7IsGrgM6Z5_" role="37wK5m">
                          <node concept="2OqwBi" id="7IsGrgM6Z5A" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgM6Z5B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgM6WfN" resolve="box" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgM6Z5C" role="2OqNvi">
                              <ref role="2Oxat5" node="7IsGrgM67yT" resolve="x2" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7IsGrgM6Z5D" role="3uHU7w">
                            <node concept="37vLTw" id="7IsGrgM6Z5E" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgM6WfN" resolve="box" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgM6Z5F" role="2OqNvi">
                              <ref role="2Oxat5" node="7IsGrgM67yL" resolve="x1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgM6ZSH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgM6ZSI" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; height=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgM70od" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="3cpWsd" id="7IsGrgM70oe" role="37wK5m">
                      <node concept="2OqwBi" id="7IsGrgM70of" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgM70og" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgM6WfN" resolve="box" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgM70oh" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgM67yX" resolve="y2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7IsGrgM70oi" role="3uHU7w">
                        <node concept="37vLTw" id="7IsGrgM70oj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgM6WfN" resolve="box" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgM70ok" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgM67yP" resolve="y1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgM70yr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgM70ys" role="37wK5m">
                    <property role="Xl_RC" value="\&quot; fill=\&quot;#ffffff\&quot; fill-opacity=\&quot;0.85\&quot;/&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgM6WgG" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgM70ei" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgM6Zrd" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgM6YLx" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgM6XZA" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgM6XkD" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgM6WEX" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgM6W$g" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgM6Wnx" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgM6We6" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7IsGrgM6W$h" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgM6W$i" role="37wK5m">
                                <property role="Xl_RC" value="&lt;text x=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgM6WEY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="7IsGrgM6WEZ" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgM6WfY" resolve="lx" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgM6XkE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgM6XkF" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; y=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgM6XZB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="7IsGrgM6XZC" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgM6Wg9" resolve="ly" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgM6YLy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgM6YLz" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; text-anchor=\&quot;middle\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;10\&quot;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgM6Zre" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="1rXfSq" id="7IsGrgM6Zrf" role="37wK5m">
                      <ref role="37wK5l" node="7JXu42kRxM4" resolve="escape" />
                      <node concept="2OqwBi" id="7IsGrgM6Zrg" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgM6Zrh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgM6WdV" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgM6Zri" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgM70ej" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgM70ek" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/text&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgM6WgW" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgM6W$s" role="3cqZAk">
            <node concept="37vLTw" id="7IsGrgM6WnF" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgM6We6" resolve="sb" />
            </node>
            <node concept="liA8E" id="7IsGrgM6W$t" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgM6WgY" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgM6WgZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42kRxM4" role="jymVt">
      <property role="TrG5h" value="escape" />
      <property role="2Lvdk3" value="escape" />
      <node concept="3uibUv" id="7JXu42kRxM8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7JXu42kRxM9" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="2Lvdk3" value="s" />
        <node concept="3uibUv" id="7JXu42kRxMb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kRxMc" role="3clF47">
        <node concept="3cpWs6" id="7JXu42kRxMd" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kRxMe" role="3cqZAk">
            <node concept="2OqwBi" id="7JXu42kRxMh" role="2Oq$k0">
              <node concept="2OqwBi" id="7JXu42kRxMk" role="2Oq$k0">
                <node concept="37vLTw" id="7JXu42kRxMn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42kRxM9" resolve="s" />
                </node>
                <node concept="liA8E" id="7JXu42kRxMo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="7JXu42kRxMp" role="37wK5m">
                    <property role="Xl_RC" value="&amp;" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42kRxMq" role="37wK5m">
                    <property role="Xl_RC" value="&amp;amp;" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JXu42kRxMr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="7JXu42kRxMs" role="37wK5m">
                  <property role="Xl_RC" value="&lt;" />
                </node>
                <node concept="Xl_RD" id="7JXu42kRxMt" role="37wK5m">
                  <property role="Xl_RC" value="&amp;lt;" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7JXu42kRxMu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="7JXu42kRxMv" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="Xl_RD" id="7JXu42kRxMw" role="37wK5m">
                <property role="Xl_RC" value="&amp;gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42kRxMx" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7JXu42kRxMy" role="1B3o_S" />
    <node concept="312cEu" id="7IsGrgM67yJ" role="jymVt">
      <property role="TrG5h" value="LabelBox" />
      <node concept="3Tm1VV" id="7IsGrgM67yK" role="1B3o_S" />
      <node concept="312cEg" id="7IsGrgM67yL" role="jymVt">
        <property role="TrG5h" value="x1" />
        <node concept="10P55v" id="7IsGrgM67yN" role="1tU5fm" />
        <node concept="3Tm1VV" id="7IsGrgM67yO" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7IsGrgM67yP" role="jymVt">
        <property role="TrG5h" value="y1" />
        <node concept="10P55v" id="7IsGrgM67yR" role="1tU5fm" />
        <node concept="3Tm1VV" id="7IsGrgM67yS" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7IsGrgM67yT" role="jymVt">
        <property role="TrG5h" value="x2" />
        <node concept="10P55v" id="7IsGrgM67yV" role="1tU5fm" />
        <node concept="3Tm1VV" id="7IsGrgM67yW" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7IsGrgM67yX" role="jymVt">
        <property role="TrG5h" value="y2" />
        <node concept="10P55v" id="7IsGrgM67yZ" role="1tU5fm" />
        <node concept="3Tm1VV" id="7IsGrgM67z0" role="1B3o_S" />
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgM67z1" role="jymVt">
      <property role="TrG5h" value="boxesOverlap" />
      <node concept="37vLTG" id="7IsGrgM67z2" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7IsGrgM67z3" role="1tU5fm">
          <ref role="3uigEE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgM67z4" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7IsGrgM67z5" role="1tU5fm">
          <ref role="3uigEE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgM67z6" role="3clF47">
        <node concept="3cpWs6" id="7IsGrgM67z7" role="3cqZAp">
          <node concept="1Wc70l" id="7IsGrgM67z8" role="3cqZAk">
            <node concept="1Wc70l" id="7IsGrgM67z9" role="3uHU7B">
              <node concept="1Wc70l" id="7IsGrgM67za" role="3uHU7B">
                <node concept="3eOVzh" id="7IsGrgM67zb" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgM67EA" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgM67E_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgM67z2" resolve="a" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgM67EB" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgM67yL" resolve="x1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7IsGrgM67EF" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgM67EE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgM67z4" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgM67EG" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgM67yT" resolve="x2" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="7IsGrgM67ze" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgM67EK" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgM67EJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgM67z4" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgM67EL" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgM67yL" resolve="x1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7IsGrgM67EP" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgM67EO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgM67z2" resolve="a" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgM67EQ" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgM67yT" resolve="x2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7IsGrgM67zh" role="3uHU7w">
                <node concept="2OqwBi" id="7IsGrgM67EU" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgM67ET" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgM67z2" resolve="a" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgM67EV" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgM67yP" resolve="y1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgM67EZ" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgM67EY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgM67z4" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgM67F0" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgM67yX" resolve="y2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="7IsGrgM67zk" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgM67F4" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgM67F3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgM67z4" resolve="b" />
                </node>
                <node concept="2OwXpG" id="7IsGrgM67F5" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgM67yP" resolve="y1" />
                </node>
              </node>
              <node concept="2OqwBi" id="7IsGrgM67F9" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgM67F8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgM67z2" resolve="a" />
                </node>
                <node concept="2OwXpG" id="7IsGrgM67Fa" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgM67yX" resolve="y2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgM67zn" role="1B3o_S" />
      <node concept="10P_77" id="7IsGrgM67zo" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7IsGrgMxZgu" role="jymVt">
      <property role="TrG5h" value="edgeLabelBox" />
      <node concept="37vLTG" id="7IsGrgMxZgv" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7IsGrgMxZgw" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgMxZgx" role="3clF47">
        <node concept="3clFbJ" id="7IsGrgMxZgy" role="3cqZAp">
          <node concept="22lmx$" id="7IsGrgMxZgz" role="3clFbw">
            <node concept="22lmx$" id="7IsGrgMxZg$" role="3uHU7B">
              <node concept="3clFbC" id="7IsGrgMxZg_" role="3uHU7B">
                <node concept="2OqwBi" id="7IsGrgMxZhh" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMxZhg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMxZgv" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMxZhi" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7IsGrgMxZgB" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="7IsGrgMxZgC" role="3uHU7w">
                <node concept="2OqwBi" id="7IsGrgMxZiH" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgMxZhm" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgMxZhl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMxZgv" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMxZhn" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMxZiI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgMxZgE" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="7IsGrgMxZgF" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgMxZhs" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgMxZhr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMxZgv" resolve="e" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMxZht" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgMtvLW" resolve="labelWidth" />
                </node>
              </node>
              <node concept="3cmrfG" id="7IsGrgMxZgH" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMxZgJ" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgMxZgK" role="3cqZAp">
              <node concept="10Nm6u" id="7IsGrgMxZgL" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMxZgN" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMxZgM" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="7IsGrgMxZgO" role="1tU5fm">
              <ref role="3uigEE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
            </node>
            <node concept="2ShNRf" id="7IsGrgMxZhu" role="33vP2m">
              <node concept="HV5vD" id="7IsGrgMxZhw" role="2ShVmc">
                <ref role="HV5vE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMxZgQ" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMxZgR" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMxZh$" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgMxZhz" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMxZgM" resolve="box" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMxZh_" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgM67yL" resolve="x1" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IsGrgMxZhD" role="37vLTx">
              <node concept="37vLTw" id="7IsGrgMxZhC" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMxZgv" resolve="e" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMxZhE" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgMtvLO" resolve="labelX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMxZgU" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMxZgV" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMxZhI" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgMxZhH" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMxZgM" resolve="box" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMxZhJ" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgM67yT" resolve="x2" />
              </node>
            </node>
            <node concept="3cpWs3" id="7IsGrgMxZgX" role="37vLTx">
              <node concept="2OqwBi" id="7IsGrgMxZhN" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgMxZhM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMxZgv" resolve="e" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMxZhO" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgMtvLO" resolve="labelX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7IsGrgMxZhS" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgMxZhR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMxZgv" resolve="e" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMxZhT" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgMtvLW" resolve="labelWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMxZh0" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMxZh1" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMxZhX" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgMxZhW" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMxZgM" resolve="box" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMxZhY" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgM67yP" resolve="y1" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IsGrgMxZi2" role="37vLTx">
              <node concept="37vLTw" id="7IsGrgMxZi1" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMxZgv" resolve="e" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMxZi3" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgMtvLS" resolve="labelY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMxZh4" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMxZh5" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMxZi7" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgMxZi6" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMxZgM" resolve="box" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMxZi8" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgM67yX" resolve="y2" />
              </node>
            </node>
            <node concept="3cpWs3" id="7IsGrgMxZh7" role="37vLTx">
              <node concept="2OqwBi" id="7IsGrgMxZic" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgMxZib" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMxZgv" resolve="e" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMxZid" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgMtvLS" resolve="labelY" />
                </node>
              </node>
              <node concept="2OqwBi" id="7IsGrgMxZih" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgMxZig" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMxZgv" resolve="e" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMxZii" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgMtvM0" resolve="labelHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgMxZha" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgMxZhb" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgMxZgM" resolve="box" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMxZhc" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgMxZhd" role="3clF45">
        <ref role="3uigEE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgMAR6l" role="jymVt">
      <property role="TrG5h" value="portLabelBox" />
      <node concept="37vLTG" id="7IsGrgMAR6m" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7IsGrgMAR6n" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgMAR6o" role="3clF47">
        <node concept="3clFbJ" id="7IsGrgMAR6p" role="3cqZAp">
          <node concept="22lmx$" id="7IsGrgMAR6q" role="3clFbw">
            <node concept="22lmx$" id="7IsGrgMAR6r" role="3uHU7B">
              <node concept="3clFbC" id="7IsGrgMAR6s" role="3uHU7B">
                <node concept="2OqwBi" id="7IsGrgMAR78" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMAR77" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMAR6m" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMAR79" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7IsGrgMAR6u" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="7IsGrgMAR6v" role="3uHU7w">
                <node concept="2OqwBi" id="7IsGrgMAR8$" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgMAR7d" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgMAR7c" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMAR6m" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMAR7e" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMAR8_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgMAR6x" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="7IsGrgMAR6y" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgMAR7j" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgMAR7i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMAR6m" resolve="p" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMAR7k" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgM$Obq" resolve="labelWidth" />
                </node>
              </node>
              <node concept="3cmrfG" id="7IsGrgMAR6$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMAR6A" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgMAR6B" role="3cqZAp">
              <node concept="10Nm6u" id="7IsGrgMAR6C" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMAR6E" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMAR6D" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="7IsGrgMAR6F" role="1tU5fm">
              <ref role="3uigEE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
            </node>
            <node concept="2ShNRf" id="7IsGrgMAR7l" role="33vP2m">
              <node concept="HV5vD" id="7IsGrgMAR7n" role="2ShVmc">
                <ref role="HV5vE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMAR6H" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMAR6I" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMAR7r" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgMAR7q" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMAR6D" resolve="box" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMAR7s" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgM67yL" resolve="x1" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IsGrgMAR7w" role="37vLTx">
              <node concept="37vLTw" id="7IsGrgMAR7v" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMAR6m" resolve="p" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMAR7x" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgM$Obi" resolve="labelX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMAR6L" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMAR6M" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMAR7_" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgMAR7$" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMAR6D" resolve="box" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMAR7A" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgM67yT" resolve="x2" />
              </node>
            </node>
            <node concept="3cpWs3" id="7IsGrgMAR6O" role="37vLTx">
              <node concept="2OqwBi" id="7IsGrgMAR7E" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgMAR7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMAR6m" resolve="p" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMAR7F" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgM$Obi" resolve="labelX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7IsGrgMAR7J" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgMAR7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMAR6m" resolve="p" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMAR7K" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgM$Obq" resolve="labelWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMAR6R" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMAR6S" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMAR7O" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgMAR7N" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMAR6D" resolve="box" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMAR7P" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgM67yP" resolve="y1" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IsGrgMAR7T" role="37vLTx">
              <node concept="37vLTw" id="7IsGrgMAR7S" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMAR6m" resolve="p" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMAR7U" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgM$Obm" resolve="labelY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMAR6V" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMAR6W" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMAR7Y" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgMAR7X" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMAR6D" resolve="box" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMAR7Z" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgM67yX" resolve="y2" />
              </node>
            </node>
            <node concept="3cpWs3" id="7IsGrgMAR6Y" role="37vLTx">
              <node concept="2OqwBi" id="7IsGrgMAR83" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgMAR82" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMAR6m" resolve="p" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMAR84" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgM$Obm" resolve="labelY" />
                </node>
              </node>
              <node concept="2OqwBi" id="7IsGrgMAR88" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgMAR87" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMAR6m" resolve="p" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMAR89" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgM$Obu" resolve="labelHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgMAR71" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgMAR72" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgMAR6D" resolve="box" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMAR73" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgMAR74" role="3clF45">
        <ref role="3uigEE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgMfYFb" role="jymVt">
      <property role="TrG5h" value="segmentIntersectsBox" />
      <node concept="37vLTG" id="7IsGrgMfYFc" role="3clF46">
        <property role="TrG5h" value="x1" />
        <node concept="10P55v" id="7IsGrgMfYFd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgMfYFe" role="3clF46">
        <property role="TrG5h" value="y1" />
        <node concept="10P55v" id="7IsGrgMfYFf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgMfYFg" role="3clF46">
        <property role="TrG5h" value="x2" />
        <node concept="10P55v" id="7IsGrgMfYFh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgMfYFi" role="3clF46">
        <property role="TrG5h" value="y2" />
        <node concept="10P55v" id="7IsGrgMfYFj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgMfYFk" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="7IsGrgMfYFl" role="1tU5fm">
          <ref role="3uigEE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgMfYFm" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgMfYFo" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMfYFn" role="3cpWs9">
            <property role="TrG5h" value="dx" />
            <node concept="10P55v" id="7IsGrgMfYFp" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgMfYFq" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgMfYFr" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgMfYFg" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7IsGrgMfYFs" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgMfYFc" resolve="x1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMfYFu" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMfYFt" role="3cpWs9">
            <property role="TrG5h" value="dy" />
            <node concept="10P55v" id="7IsGrgMfYFv" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgMfYFw" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgMfYFx" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgMfYFi" resolve="y2" />
              </node>
              <node concept="37vLTw" id="7IsGrgMfYFy" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgMfYFe" resolve="y1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMfYF$" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMfYFz" role="3cpWs9">
            <property role="TrG5h" value="tMin" />
            <node concept="10P55v" id="7IsGrgMfYF_" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgMfYFA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMfYFC" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMfYFB" role="3cpWs9">
            <property role="TrG5h" value="tMax" />
            <node concept="10P55v" id="7IsGrgMfYFD" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgMfYFE" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMfYFG" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMfYFF" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="10Q1$e" id="7IsGrgMfYFI" role="1tU5fm">
              <node concept="10P55v" id="7IsGrgMfYFH" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7IsGrgMfYFR" role="33vP2m">
              <node concept="3g6Rrh" id="7IsGrgMfYFQ" role="2ShVmc">
                <node concept="1ZRNhn" id="7IsGrgMfYFK" role="3g7hyw">
                  <node concept="37vLTw" id="7IsGrgMfYFL" role="2$L3a6">
                    <ref role="3cqZAo" node="7IsGrgMfYFn" resolve="dx" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IsGrgMfYFM" role="3g7hyw">
                  <ref role="3cqZAo" node="7IsGrgMfYFn" resolve="dx" />
                </node>
                <node concept="1ZRNhn" id="7IsGrgMfYFN" role="3g7hyw">
                  <node concept="37vLTw" id="7IsGrgMfYFO" role="2$L3a6">
                    <ref role="3cqZAo" node="7IsGrgMfYFt" resolve="dy" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IsGrgMfYFP" role="3g7hyw">
                  <ref role="3cqZAo" node="7IsGrgMfYFt" resolve="dy" />
                </node>
                <node concept="10P55v" id="7IsGrgMfYFJ" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMfYFT" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMfYFS" role="3cpWs9">
            <property role="TrG5h" value="q" />
            <node concept="10Q1$e" id="7IsGrgMfYFV" role="1tU5fm">
              <node concept="10P55v" id="7IsGrgMfYFU" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7IsGrgMfYGa" role="33vP2m">
              <node concept="3g6Rrh" id="7IsGrgMfYG9" role="2ShVmc">
                <node concept="3cpWsd" id="7IsGrgMfYFX" role="3g7hyw">
                  <node concept="37vLTw" id="7IsGrgMfYFY" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMfYFc" resolve="x1" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgMfYHF" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgMfYHE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMfYFk" resolve="box" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMfYHG" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgM67yL" resolve="x1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="7IsGrgMfYG0" role="3g7hyw">
                  <node concept="2OqwBi" id="7IsGrgMfYHK" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgMfYHJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMfYFk" resolve="box" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMfYHL" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgM67yT" resolve="x2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgMfYG2" role="3uHU7w">
                    <ref role="3cqZAo" node="7IsGrgMfYFc" resolve="x1" />
                  </node>
                </node>
                <node concept="3cpWsd" id="7IsGrgMfYG3" role="3g7hyw">
                  <node concept="37vLTw" id="7IsGrgMfYG4" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMfYFe" resolve="y1" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgMfYHP" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgMfYHO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMfYFk" resolve="box" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMfYHQ" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgM67yP" resolve="y1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="7IsGrgMfYG6" role="3g7hyw">
                  <node concept="2OqwBi" id="7IsGrgMfYHU" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgMfYHT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMfYFk" resolve="box" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMfYHV" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgM67yX" resolve="y2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgMfYG8" role="3uHU7w">
                    <ref role="3cqZAo" node="7IsGrgMfYFe" resolve="y1" />
                  </node>
                </node>
                <node concept="10P55v" id="7IsGrgMfYFW" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7IsGrgMfYGb" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMfYGc" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7IsGrgMfYGe" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgMfYGf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7IsGrgMfYGg" role="1Dwp0S">
            <node concept="37vLTw" id="7IsGrgMfYGh" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgMfYGc" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7IsGrgMfYGi" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="3uNrnE" id="7IsGrgMfYGk" role="1Dwrff">
            <node concept="37vLTw" id="7IsGrgMfYGl" role="2$L3a6">
              <ref role="3cqZAo" node="7IsGrgMfYGc" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMfYGn" role="2LFqv$">
            <node concept="3clFbJ" id="7IsGrgMfYGo" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgMfYGp" role="3clFbw">
                <node concept="AH0OO" id="7IsGrgMfYGq" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMfYGr" role="AHHXb">
                    <ref role="3cqZAo" node="7IsGrgMfYFF" resolve="p" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgMfYGs" role="AHEQo">
                    <ref role="3cqZAo" node="7IsGrgMfYGc" resolve="i" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgMfYGt" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="7IsGrgMfYGE" role="9aQIa">
                <node concept="3clFbS" id="7IsGrgMfYGF" role="9aQI4">
                  <node concept="3cpWs8" id="7IsGrgMfYGH" role="3cqZAp">
                    <node concept="3cpWsn" id="7IsGrgMfYGG" role="3cpWs9">
                      <property role="TrG5h" value="t" />
                      <node concept="10P55v" id="7IsGrgMfYGI" role="1tU5fm" />
                      <node concept="FJ1c_" id="7IsGrgMfYGJ" role="33vP2m">
                        <node concept="AH0OO" id="7IsGrgMfYGK" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgMfYGL" role="AHHXb">
                            <ref role="3cqZAo" node="7IsGrgMfYFS" resolve="q" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgMfYGM" role="AHEQo">
                            <ref role="3cqZAo" node="7IsGrgMfYGc" resolve="i" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="7IsGrgMfYGN" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgMfYGO" role="AHHXb">
                            <ref role="3cqZAo" node="7IsGrgMfYFF" resolve="p" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgMfYGP" role="AHEQo">
                            <ref role="3cqZAo" node="7IsGrgMfYGc" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7IsGrgMfYGQ" role="3cqZAp">
                    <node concept="3eOVzh" id="7IsGrgMfYGR" role="3clFbw">
                      <node concept="AH0OO" id="7IsGrgMfYGS" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgMfYGT" role="AHHXb">
                          <ref role="3cqZAo" node="7IsGrgMfYFF" resolve="p" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgMfYGU" role="AHEQo">
                          <ref role="3cqZAo" node="7IsGrgMfYGc" resolve="i" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMfYGV" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="7IsGrgMfYHg" role="9aQIa">
                      <node concept="3clFbS" id="7IsGrgMfYHh" role="9aQI4">
                        <node concept="3clFbJ" id="7IsGrgMfYHi" role="3cqZAp">
                          <node concept="3eOVzh" id="7IsGrgMfYHj" role="3clFbw">
                            <node concept="37vLTw" id="7IsGrgMfYHk" role="3uHU7B">
                              <ref role="3cqZAo" node="7IsGrgMfYGG" resolve="t" />
                            </node>
                            <node concept="37vLTw" id="7IsGrgMfYHl" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgMfYFz" resolve="tMin" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7IsGrgMfYHn" role="3clFbx">
                            <node concept="3cpWs6" id="7IsGrgMfYHo" role="3cqZAp">
                              <node concept="3clFbT" id="7IsGrgMfYHp" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7IsGrgMfYHq" role="3cqZAp">
                          <node concept="3eOVzh" id="7IsGrgMfYHr" role="3clFbw">
                            <node concept="37vLTw" id="7IsGrgMfYHs" role="3uHU7B">
                              <ref role="3cqZAo" node="7IsGrgMfYGG" resolve="t" />
                            </node>
                            <node concept="37vLTw" id="7IsGrgMfYHt" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgMfYFB" resolve="tMax" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7IsGrgMfYHv" role="3clFbx">
                            <node concept="3clFbF" id="7IsGrgMfYHw" role="3cqZAp">
                              <node concept="37vLTI" id="7IsGrgMfYHx" role="3clFbG">
                                <node concept="37vLTw" id="7IsGrgMfYHy" role="37vLTJ">
                                  <ref role="3cqZAo" node="7IsGrgMfYFB" resolve="tMax" />
                                </node>
                                <node concept="37vLTw" id="7IsGrgMfYHz" role="37vLTx">
                                  <ref role="3cqZAo" node="7IsGrgMfYGG" resolve="t" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7IsGrgMfYGX" role="3clFbx">
                      <node concept="3clFbJ" id="7IsGrgMfYGY" role="3cqZAp">
                        <node concept="3eOSWO" id="7IsGrgMfYGZ" role="3clFbw">
                          <node concept="37vLTw" id="7IsGrgMfYH0" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgMfYGG" resolve="t" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgMfYH1" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgMfYFB" resolve="tMax" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7IsGrgMfYH3" role="3clFbx">
                          <node concept="3cpWs6" id="7IsGrgMfYH4" role="3cqZAp">
                            <node concept="3clFbT" id="7IsGrgMfYH5" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7IsGrgMfYH6" role="3cqZAp">
                        <node concept="3eOSWO" id="7IsGrgMfYH7" role="3clFbw">
                          <node concept="37vLTw" id="7IsGrgMfYH8" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgMfYGG" resolve="t" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgMfYH9" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgMfYFz" resolve="tMin" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7IsGrgMfYHb" role="3clFbx">
                          <node concept="3clFbF" id="7IsGrgMfYHc" role="3cqZAp">
                            <node concept="37vLTI" id="7IsGrgMfYHd" role="3clFbG">
                              <node concept="37vLTw" id="7IsGrgMfYHe" role="37vLTJ">
                                <ref role="3cqZAo" node="7IsGrgMfYFz" resolve="tMin" />
                              </node>
                              <node concept="37vLTw" id="7IsGrgMfYHf" role="37vLTx">
                                <ref role="3cqZAo" node="7IsGrgMfYGG" resolve="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMfYGv" role="3clFbx">
                <node concept="3clFbJ" id="7IsGrgMfYGw" role="3cqZAp">
                  <node concept="3eOVzh" id="7IsGrgMfYGx" role="3clFbw">
                    <node concept="AH0OO" id="7IsGrgMfYGy" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgMfYGz" role="AHHXb">
                        <ref role="3cqZAo" node="7IsGrgMfYFS" resolve="q" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgMfYG$" role="AHEQo">
                        <ref role="3cqZAo" node="7IsGrgMfYGc" resolve="i" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgMfYG_" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgMfYGB" role="3clFbx">
                    <node concept="3cpWs6" id="7IsGrgMfYGC" role="3cqZAp">
                      <node concept="3clFbT" id="7IsGrgMfYGD" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgMfYH$" role="3cqZAp">
          <node concept="3clFbT" id="7IsGrgMfYH_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMfYHA" role="1B3o_S" />
      <node concept="10P_77" id="7IsGrgMfYHB" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5qYffcVNeDO" role="jymVt">
      <property role="TrG5h" value="abbreviate" />
      <node concept="37vLTG" id="5qYffcVNeDP" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5qYffcVNeDQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5qYffcVNeDR" role="3clF47">
        <node concept="3clFbJ" id="5qYffcVNeDS" role="3cqZAp">
          <node concept="3clFbC" id="5qYffcVNeDT" role="3clFbw">
            <node concept="37vLTw" id="5qYffcVNeDU" role="3uHU7B">
              <ref role="3cqZAo" node="5qYffcVNeDP" resolve="name" />
            </node>
            <node concept="10Nm6u" id="5qYffcVNeDV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5qYffcVNeDX" role="3clFbx">
            <node concept="3cpWs6" id="5qYffcVNeDY" role="3cqZAp">
              <node concept="37vLTw" id="5qYffcVNeDZ" role="3cqZAk">
                <ref role="3cqZAo" node="5qYffcVNeDP" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVNeE1" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVNeE0" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="5qYffcVNeE3" role="1tU5fm">
              <node concept="3uibUv" id="5qYffcVNeE2" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="5qYffcVNeGy" role="33vP2m">
              <node concept="37vLTw" id="5qYffcVNeF1" role="2Oq$k0">
                <ref role="3cqZAo" node="5qYffcVNeDP" resolve="name" />
              </node>
              <node concept="liA8E" id="5qYffcVNeGz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="5qYffcVNeG$" role="37wK5m">
                  <property role="Xl_RC" value="\\." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcVNeE6" role="3cqZAp">
          <node concept="2dkUwp" id="5qYffcVNeE7" role="3clFbw">
            <node concept="2OqwBi" id="5qYffcVNeF7" role="3uHU7B">
              <node concept="37vLTw" id="5qYffcVNeF6" role="2Oq$k0">
                <ref role="3cqZAo" node="5qYffcVNeE0" resolve="parts" />
              </node>
              <node concept="1Rwk04" id="5qYffcVNeUD" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5qYffcVNeE9" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVNeEb" role="3clFbx">
            <node concept="3cpWs6" id="5qYffcVNeEc" role="3cqZAp">
              <node concept="37vLTw" id="5qYffcVNeEd" role="3cqZAk">
                <ref role="3cqZAo" node="5qYffcVNeDP" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVNeEf" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVNeEe" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="5qYffcVNeEg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5qYffcVNeF9" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcVNeFe" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5qYffcVNeEi" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVNeEj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5qYffcVNeEl" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcVNeEm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5qYffcVNeEn" role="1Dwp0S">
            <node concept="37vLTw" id="5qYffcVNeEo" role="3uHU7B">
              <ref role="3cqZAo" node="5qYffcVNeEj" resolve="i" />
            </node>
            <node concept="3cpWsd" id="5qYffcVNeEp" role="3uHU7w">
              <node concept="2OqwBi" id="5qYffcVNeFi" role="3uHU7B">
                <node concept="37vLTw" id="5qYffcVNeFh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVNeE0" resolve="parts" />
                </node>
                <node concept="1Rwk04" id="5qYffcVNeUE" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5qYffcVNeEr" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="5qYffcVNeEt" role="1Dwrff">
            <node concept="37vLTw" id="5qYffcVNeEu" role="2$L3a6">
              <ref role="3cqZAo" node="5qYffcVNeEj" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVNeEw" role="2LFqv$">
            <node concept="3clFbJ" id="5qYffcVNeEx" role="3cqZAp">
              <node concept="3eOSWO" id="5qYffcVNeEy" role="3clFbw">
                <node concept="2OqwBi" id="5qYffcVNeFS" role="3uHU7B">
                  <node concept="AH0OO" id="5qYffcVNeE$" role="2Oq$k0">
                    <node concept="37vLTw" id="5qYffcVNeE_" role="AHHXb">
                      <ref role="3cqZAo" node="5qYffcVNeE0" resolve="parts" />
                    </node>
                    <node concept="37vLTw" id="5qYffcVNeEA" role="AHEQo">
                      <ref role="3cqZAo" node="5qYffcVNeEj" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVNeFT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcVNeEB" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcVNeED" role="3clFbx">
                <node concept="3clFbF" id="5qYffcVNeEE" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcVNeGI" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcVNeFW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVNeEe" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="5qYffcVNeGJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                      <node concept="2OqwBi" id="5qYffcVNeIu" role="37wK5m">
                        <node concept="AH0OO" id="5qYffcVNeGL" role="2Oq$k0">
                          <node concept="37vLTw" id="5qYffcVNeGM" role="AHHXb">
                            <ref role="3cqZAo" node="5qYffcVNeE0" resolve="parts" />
                          </node>
                          <node concept="37vLTw" id="5qYffcVNeGN" role="AHEQo">
                            <ref role="3cqZAo" node="5qYffcVNeEj" resolve="i" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5qYffcVNeIv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="3cmrfG" id="5qYffcVNeIw" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcVNeEL" role="3cqZAp">
              <node concept="2OqwBi" id="5qYffcVNeGY" role="3clFbG">
                <node concept="37vLTw" id="5qYffcVNeG5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVNeEe" resolve="sb" />
                </node>
                <node concept="liA8E" id="5qYffcVNeGZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5qYffcVNeH0" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qYffcVNeEO" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcVNeHa" role="3clFbG">
            <node concept="37vLTw" id="5qYffcVNeGa" role="2Oq$k0">
              <ref role="3cqZAo" node="5qYffcVNeEe" resolve="sb" />
            </node>
            <node concept="liA8E" id="5qYffcVNeHb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="AH0OO" id="5qYffcVNeHc" role="37wK5m">
                <node concept="37vLTw" id="5qYffcVNeHd" role="AHHXb">
                  <ref role="3cqZAo" node="5qYffcVNeE0" resolve="parts" />
                </node>
                <node concept="3cpWsd" id="5qYffcVNeHe" role="AHEQo">
                  <node concept="2OqwBi" id="5qYffcVNeI$" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcVNeIz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVNeE0" resolve="parts" />
                    </node>
                    <node concept="1Rwk04" id="5qYffcVNeUF" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="5qYffcVNeHg" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qYffcVNeEV" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcVNeHq" role="3cqZAk">
            <node concept="37vLTw" id="5qYffcVNeGj" role="2Oq$k0">
              <ref role="3cqZAo" node="5qYffcVNeEe" resolve="sb" />
            </node>
            <node concept="liA8E" id="5qYffcVNeHr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qYffcVNeEX" role="1B3o_S" />
      <node concept="3uibUv" id="5qYffcVNeEY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="ALyYuEnakk" role="jymVt">
      <property role="TrG5h" value="isDarkTheme" />
      <node concept="3clFbS" id="ALyYuEnakl" role="3clF47">
        <node concept="3cpWs6" id="ALyYuEnakm" role="3cqZAp">
          <node concept="3fqX7Q" id="ALyYuEnakn" role="3cqZAk">
            <node concept="1eOMI4" id="ALyYuEnakp" role="3fr31v">
              <node concept="2YIFZM" id="ALyYuEnaku" role="1eOMHV">
                <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                <ref role="37wK5l" to="lzb2:~JBColor.isBright()" resolve="isBright" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ALyYuEnakq" role="1B3o_S" />
      <node concept="10P_77" id="ALyYuEnakr" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7JXu42kkzH6">
    <property role="TrG5h" value="SvgViewerRuntime" />
    <node concept="3Tm1VV" id="7JXu42kkzH7" role="1B3o_S" />
    <node concept="Wx3nA" id="1rz1JrdLUV1" role="jymVt">
      <property role="TrG5h" value="SELECTION_PLACEHOLDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1rz1JrdLUV2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1rz1JrdLUV3" role="11_B2D">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="1rz1JrdLUV4" role="11_B2D">
          <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
        </node>
      </node>
      <node concept="2ShNRf" id="1rz1JrdLUV9" role="33vP2m">
        <node concept="1pGfFk" id="1rz1JrdLUVb" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~WeakHashMap.&lt;init&gt;()" resolve="WeakHashMap" />
          <node concept="3uibUv" id="1rz1JrdLUVc" role="1pMfVU">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="1rz1JrdLUVd" role="1pMfVU">
            <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rz1JrdLUV8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7IsGrgKNXka" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="37vLTG" id="7IsGrgKNXkb" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7IsGrgKNXkc" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgKNXkd" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7IsGrgKNXke" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgKNXkf" role="3clF47">
        <node concept="3clFbF" id="5qYffcV8NjU" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcV8Nkq" role="3clFbG">
            <node concept="2OqwBi" id="5qYffcV8Nk0" role="2Oq$k0">
              <node concept="37vLTw" id="5qYffcV8NjZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgKNXkb" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="5qYffcV8Nk1" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgMXhgd" resolve="layout" />
              </node>
            </node>
            <node concept="liA8E" id="5qYffcV8Nkr" role="2OqNvi">
              <ref role="37wK5l" node="5qYffcV7ucd" resolve="apply" />
              <node concept="37vLTw" id="5qYffcV8Nks" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKNXkb" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKNXkk" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKNXkj" role="3cpWs9">
            <property role="TrG5h" value="svg" />
            <node concept="3uibUv" id="7IsGrgKNXkl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="7IsGrgKNXkE" role="33vP2m">
              <ref role="1Pybhc" node="7JXu42ki_zC" resolve="SvgWriter" />
              <ref role="37wK5l" node="7IsGrgLUGLK" resolve="write" />
              <node concept="37vLTw" id="7IsGrgKNXkF" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKNXkb" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKNXkp" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKNXko" role="3cpWs9">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="7IsGrgKNXkq" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42krEm4" resolve="SvgViewComponent" />
            </node>
            <node concept="2ShNRf" id="7IsGrgKNXkG" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgKNXkV" role="2ShVmc">
                <ref role="37wK5l" node="7IsGrgKMjlM" resolve="SvgViewComponent" />
                <node concept="37vLTw" id="7IsGrgKNXkW" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKNXkj" resolve="svg" />
                </node>
                <node concept="37vLTw" id="7IsGrgKNXkX" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKNXkb" resolve="graph" />
                </node>
                <node concept="37vLTw" id="7IsGrgKNXkY" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKNXkd" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgKNXkv" role="3cqZAp">
          <node concept="2ShNRf" id="7IsGrgKNXkZ" role="3cqZAk">
            <node concept="1pGfFk" id="7IsGrgKNXle" role="2ShVmc">
              <ref role="37wK5l" node="7IsGrgKWI9E" resolve="SvgCanvasComponent" />
              <node concept="37vLTw" id="7IsGrgKNXlf" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKNXko" resolve="view" />
              </node>
              <node concept="37vLTw" id="ALyYuE990M" role="37wK5m">
                <ref role="3cqZAo" node="ALyYuE956O" resolve="canvasSizeOverride" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKNXky" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgKNXkz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="ALyYuE956O" role="3clF46">
        <property role="TrG5h" value="canvasSizeOverride" />
        <node concept="3uibUv" id="ALyYuE956Q" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42kkzHp" role="jymVt">
      <property role="TrG5h" value="renderToSvgString" />
      <node concept="37vLTG" id="7JXu42kkzHq" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7JXu42kkzHr" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kkzHs" role="3clF47">
        <node concept="3clFbF" id="5qYffcV8Oga" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcV8OgE" role="3clFbG">
            <node concept="2OqwBi" id="5qYffcV8Ogg" role="2Oq$k0">
              <node concept="37vLTw" id="5qYffcV8Ogf" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42kkzHq" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="5qYffcV8Ogh" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgMXhgd" resolve="layout" />
              </node>
            </node>
            <node concept="liA8E" id="5qYffcV8OgF" role="2OqNvi">
              <ref role="37wK5l" node="5qYffcV7ucd" resolve="apply" />
              <node concept="37vLTw" id="5qYffcV8OgG" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kkzHq" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42kkzHw" role="3cqZAp">
          <node concept="2YIFZM" id="7JXu42kkzI4" role="3cqZAk">
            <ref role="1Pybhc" node="7JXu42ki_zC" resolve="SvgWriter" />
            <ref role="37wK5l" node="7IsGrgLUGLK" resolve="write" />
            <node concept="37vLTw" id="7JXu42kkzI5" role="37wK5m">
              <ref role="3cqZAo" node="7JXu42kkzHq" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kkzHz" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42kkzH$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="1rz1JrdMMgz" role="jymVt">
      <property role="TrG5h" value="createSelectionPlaceholderCell" />
      <node concept="37vLTG" id="1rz1JrdMMg$" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1rz1JrdMMg_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1rz1JrdMMgA" role="3clF46">
        <property role="TrG5h" value="initialNode" />
        <node concept="3uibUv" id="1rz1JrdMMgB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1rz1JrdMMgC" role="3clF47">
        <node concept="3cpWs8" id="1rz1JrdMMgE" role="3cqZAp">
          <node concept="3cpWsn" id="1rz1JrdMMgD" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="1rz1JrdMMgF" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="1rz1JrdMMgS" role="33vP2m">
              <node concept="1pGfFk" id="1rz1JrdMMhN" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="1rz1JrdMMhO" role="37wK5m">
                  <ref role="3cqZAo" node="1rz1JrdMMg$" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="1rz1JrdMMhP" role="37wK5m">
                  <ref role="3cqZAo" node="1rz1JrdMMgA" resolve="initialNode" />
                </node>
                <node concept="Xl_RD" id="1rz1JrdMMhQ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rz1JrdMMgK" role="3cqZAp">
          <node concept="2OqwBi" id="1rz1JrdMMlK" role="3clFbG">
            <node concept="37vLTw" id="1rz1JrdMMhT" role="2Oq$k0">
              <ref role="3cqZAo" node="1rz1JrdLUV1" resolve="SELECTION_PLACEHOLDERS" />
            </node>
            <node concept="liA8E" id="1rz1JrdMMlL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1rz1JrdMMm1" role="37wK5m">
                <node concept="37vLTw" id="1rz1JrdMMlQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rz1JrdMMg$" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="1rz1JrdMMm2" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="1rz1JrdMMlN" role="37wK5m">
                <ref role="3cqZAo" node="1rz1JrdMMgD" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rz1JrdMMgO" role="3cqZAp">
          <node concept="37vLTw" id="1rz1JrdMMgP" role="3cqZAk">
            <ref role="3cqZAo" node="1rz1JrdMMgD" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rz1JrdMMgQ" role="1B3o_S" />
      <node concept="3uibUv" id="1rz1JrdMMgR" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
      </node>
    </node>
    <node concept="2YIFZL" id="1rz1JrdMMYd" role="jymVt">
      <property role="TrG5h" value="getCurrentSelectionPlaceholderCell" />
      <node concept="37vLTG" id="1rz1JrdMMYe" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1rz1JrdMMYf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1rz1JrdMMYg" role="3clF47">
        <node concept="3cpWs6" id="1rz1JrdMMYh" role="3cqZAp">
          <node concept="2OqwBi" id="1rz1JrdMN2e" role="3cqZAk">
            <node concept="37vLTw" id="1rz1JrdMMYo" role="2Oq$k0">
              <ref role="3cqZAo" node="1rz1JrdLUV1" resolve="SELECTION_PLACEHOLDERS" />
            </node>
            <node concept="liA8E" id="1rz1JrdMN2f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="2OqwBi" id="1rz1JrdMN2u" role="37wK5m">
                <node concept="37vLTw" id="1rz1JrdMN2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rz1JrdMMYe" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="1rz1JrdMN2v" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rz1JrdMMYk" role="1B3o_S" />
      <node concept="3uibUv" id="1rz1JrdMMYl" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JXu42krEm4">
    <property role="TrG5h" value="SvgViewComponent" />
    <node concept="3Tm1VV" id="7JXu42krEm5" role="1B3o_S" />
    <node concept="3uibUv" id="7JXu42krEm6" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
    <node concept="Wx3nA" id="7JXu42krEm7" role="jymVt">
      <property role="TrG5h" value="JSVG_CLASS_LOADER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEm8" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="1rXfSq" id="7JXu42krEm9" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEmU" resolve="createJsvgClassLoader" />
      </node>
      <node concept="3Tm6S6" id="7JXu42krEma" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JXu42krEmb" role="jymVt">
      <property role="TrG5h" value="SVG_LOADER_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEmc" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7JXu42krEmd" role="11_B2D" />
      </node>
      <node concept="1rXfSq" id="7JXu42krEme" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEoQ" resolve="loadJsvgClass" />
        <node concept="Xl_RD" id="7JXu42krEmf" role="37wK5m">
          <property role="Xl_RC" value="com.github.weisj.jsvg.parser.SVGLoader" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEmg" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JXu42krEmh" role="jymVt">
      <property role="TrG5h" value="LOADER_CONTEXT_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEmi" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7JXu42krEmj" role="11_B2D" />
      </node>
      <node concept="1rXfSq" id="7JXu42krEmk" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEoQ" resolve="loadJsvgClass" />
        <node concept="Xl_RD" id="7JXu42krEml" role="37wK5m">
          <property role="Xl_RC" value="com.github.weisj.jsvg.parser.LoaderContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEmm" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5qYffcVil6$" role="jymVt">
      <property role="TrG5h" value="LOADER_CONTEXT_BUILDER_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5qYffcVil6_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="5qYffcVil6A" role="11_B2D" />
      </node>
      <node concept="1rXfSq" id="5qYffcVil6B" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEoQ" resolve="loadJsvgClass" />
        <node concept="Xl_RD" id="5qYffcVil6C" role="37wK5m">
          <property role="Xl_RC" value="com.github.weisj.jsvg.parser.LoaderContext$Builder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5qYffcVil6D" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5qYffcViP1b" role="jymVt">
      <property role="TrG5h" value="DOCUMENT_LIMITS_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5qYffcViP1c" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="5qYffcViP1d" role="11_B2D" />
      </node>
      <node concept="1rXfSq" id="5qYffcViP1e" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEoQ" resolve="loadJsvgClass" />
        <node concept="Xl_RD" id="5qYffcViP1f" role="37wK5m">
          <property role="Xl_RC" value="com.github.weisj.jsvg.parser.DocumentLimits" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5qYffcViP1g" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JXu42krEmn" role="jymVt">
      <property role="TrG5h" value="SVG_DOCUMENT_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEmo" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7JXu42krEmp" role="11_B2D" />
      </node>
      <node concept="1rXfSq" id="7JXu42krEmq" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEoQ" resolve="loadJsvgClass" />
        <node concept="Xl_RD" id="7JXu42krEmr" role="37wK5m">
          <property role="Xl_RC" value="com.github.weisj.jsvg.SVGDocument" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEms" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JXu42krEmt" role="jymVt">
      <property role="TrG5h" value="VIEW_BOX_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEmu" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7JXu42krEmv" role="11_B2D" />
      </node>
      <node concept="1rXfSq" id="7JXu42krEmw" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEoQ" resolve="loadJsvgClass" />
        <node concept="Xl_RD" id="7JXu42krEmx" role="37wK5m">
          <property role="Xl_RC" value="com.github.weisj.jsvg.view.ViewBox" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEmy" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JXu42krEmz" role="jymVt">
      <property role="TrG5h" value="FLOAT_SIZE_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEm$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7JXu42krEm_" role="11_B2D" />
      </node>
      <node concept="1rXfSq" id="7JXu42krEmA" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEoQ" resolve="loadJsvgClass" />
        <node concept="Xl_RD" id="7JXu42krEmB" role="37wK5m">
          <property role="Xl_RC" value="com.github.weisj.jsvg.view.FloatSize" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEmC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42krEmD" role="jymVt">
      <property role="TrG5h" value="document" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEmF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="7JXu42krEmG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JXu42krEmU" role="jymVt">
      <property role="TrG5h" value="createJsvgClassLoader" />
      <node concept="3clFbS" id="7JXu42krEmV" role="3clF47">
        <node concept="3J1_TO" id="7JXu42krEoM" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krEoN" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEoH" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krEoL" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krEtn" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krEAA" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="7JXu42krEAB" role="37wK5m">
                      <property role="Xl_RC" value="Failed to set up isolated jsvg classloader" />
                    </node>
                    <node concept="37vLTw" id="7JXu42krEAC" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEoD" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEoD" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krEoF" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krEoE" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEmX" role="1zxBo7">
            <node concept="3cpWs8" id="7JXu42krEmZ" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEmY" role="3cpWs9">
                <property role="TrG5h" value="classLocation" />
                <node concept="3uibUv" id="7JXu42krEn0" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF8t" role="33vP2m">
                  <node concept="2OqwBi" id="7JXu42krEPS" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JXu42krECb" role="2Oq$k0">
                      <node concept="3VsKOn" id="7JXu42krEn5" role="2Oq$k0">
                        <ref role="3VsUkX" node="7JXu42krEm4" resolve="SvgViewComponent" />
                      </node>
                      <node concept="liA8E" id="7JXu42krECc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getProtectionDomain()" resolve="getProtectionDomain" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JXu42krEPT" role="2OqNvi">
                      <ref role="37wK5l" to="jgjw:~ProtectionDomain.getCodeSource()" resolve="getCodeSource" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42krF8u" role="2OqNvi">
                    <ref role="37wK5l" to="jgjw:~CodeSource.getLocation()" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEn7" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEn6" role="3cpWs9">
                <property role="TrG5h" value="classesDir" />
                <node concept="3uibUv" id="7JXu42krEn8" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7JXu42krECd" role="33vP2m">
                  <node concept="1pGfFk" id="7JXu42krECS" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.net.URI)" resolve="File" />
                    <node concept="2OqwBi" id="7JXu42krF8C" role="37wK5m">
                      <node concept="37vLTw" id="7JXu42krEPV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42krEmY" resolve="classLocation" />
                      </node>
                      <node concept="liA8E" id="7JXu42krF8D" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URL.toURI()" resolve="toURI" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEnc" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEnb" role="3cpWs9">
                <property role="TrG5h" value="moduleDir" />
                <node concept="3uibUv" id="7JXu42krEnd" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="7JXu42krEQ6" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krECV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEn6" resolve="classesDir" />
                  </node>
                  <node concept="liA8E" id="7JXu42krEQ7" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEng" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEnf" role="3cpWs9">
                <property role="TrG5h" value="jarFile" />
                <node concept="3uibUv" id="7JXu42krEnh" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7JXu42krECX" role="33vP2m">
                  <node concept="1pGfFk" id="7JXu42krEDi" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7JXu42krEDj" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEnb" resolve="moduleDir" />
                    </node>
                    <node concept="Xl_RD" id="7JXu42krEDk" role="37wK5m">
                      <property role="Xl_RC" value="lib/jsvg.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEnm" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEnl" role="3cpWs9">
                <property role="TrG5h" value="jarUrl" />
                <node concept="3uibUv" id="7JXu42krEnn" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF9w" role="33vP2m">
                  <node concept="2OqwBi" id="7JXu42krEQp" role="2Oq$k0">
                    <node concept="37vLTw" id="7JXu42krEDu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42krEnf" resolve="jarFile" />
                    </node>
                    <node concept="liA8E" id="7JXu42krEQq" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toURI()" resolve="toURI" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42krF9x" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URI.toURL()" resolve="toURL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEnr" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEnq" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="7JXu42krEns" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="7JXu42krEEM" role="33vP2m">
                  <node concept="3VsKOn" id="7JXu42krEnv" role="2Oq$k0">
                    <ref role="3VsUkX" node="7JXu42krEm4" resolve="SvgViewComponent" />
                  </node>
                  <node concept="liA8E" id="7JXu42krEEN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JXu42krEnw" role="3cqZAp">
              <node concept="2ShNRf" id="7JXu42krEnx" role="3cqZAk">
                <node concept="YeOm9" id="7JXu42krEny" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JXu42krEnz" role="YeSDq">
                    <ref role="1Y3XeK" to="zf81:~URLClassLoader" resolve="URLClassLoader" />
                    <ref role="37wK5l" to="zf81:~URLClassLoader.&lt;init&gt;(java.net.URL[],java.lang.ClassLoader)" resolve="URLClassLoader" />
                    <node concept="3clFb_" id="7JXu42krEn$" role="jymVt">
                      <property role="TrG5h" value="loadClass" />
                      <property role="od$2w" value="true" />
                      <node concept="37vLTG" id="7JXu42krEn_" role="3clF46">
                        <property role="TrG5h" value="name" />
                        <node concept="3uibUv" id="7JXu42krEnA" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7JXu42krEnB" role="3clF46">
                        <property role="TrG5h" value="resolve" />
                        <node concept="10P_77" id="7JXu42krEnC" role="1tU5fm" />
                      </node>
                      <node concept="3uibUv" id="7JXu42krEnD" role="Sfmx6">
                        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                      </node>
                      <node concept="3clFbS" id="7JXu42krEnE" role="3clF47">
                        <node concept="3cpWs8" id="7JXu42krEnG" role="3cqZAp">
                          <node concept="3cpWsn" id="7JXu42krEnF" role="3cpWs9">
                            <property role="TrG5h" value="found" />
                            <node concept="3uibUv" id="7JXu42krEnH" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                              <node concept="3qTvmN" id="7JXu42krEnI" role="11_B2D" />
                            </node>
                            <node concept="1rXfSq" id="7JXu42krEnJ" role="33vP2m">
                              <ref role="37wK5l" to="wyt6:~ClassLoader.findLoadedClass(java.lang.String)" resolve="findLoadedClass" />
                              <node concept="37vLTw" id="7JXu42krEnK" role="37wK5m">
                                <ref role="3cqZAo" node="7JXu42krEn_" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7JXu42krEnL" role="3cqZAp">
                          <node concept="1Wc70l" id="7JXu42krEnM" role="3clFbw">
                            <node concept="3clFbC" id="7JXu42krEnN" role="3uHU7B">
                              <node concept="37vLTw" id="7JXu42krEnO" role="3uHU7B">
                                <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                              </node>
                              <node concept="10Nm6u" id="7JXu42krEnP" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="7JXu42krEQC" role="3uHU7w">
                              <node concept="37vLTw" id="7JXu42krEER" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JXu42krEn_" resolve="name" />
                              </node>
                              <node concept="liA8E" id="7JXu42krEQD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                <node concept="Xl_RD" id="7JXu42krEQE" role="37wK5m">
                                  <property role="Xl_RC" value="com.github.weisj.jsvg" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JXu42krEnT" role="3clFbx">
                            <node concept="3J1_TO" id="7JXu42krEoa" role="3cqZAp">
                              <node concept="3uVAMA" id="7JXu42krEob" role="1zxBo5">
                                <node concept="3clFbS" id="7JXu42krEo5" role="1zc67A">
                                  <node concept="3clFbF" id="7JXu42krEo6" role="3cqZAp">
                                    <node concept="37vLTI" id="7JXu42krEo7" role="3clFbG">
                                      <node concept="37vLTw" id="7JXu42krEo8" role="37vLTJ">
                                        <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                                      </node>
                                      <node concept="10Nm6u" id="7JXu42krEo9" role="37vLTx" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="XOnhg" id="7JXu42krEo1" role="1zc67B">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="nSUau" id="7JXu42krEo3" role="1tU5fm">
                                    <node concept="3uibUv" id="7JXu42krEo2" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JXu42krEnV" role="1zxBo7">
                                <node concept="3clFbF" id="7JXu42krEnW" role="3cqZAp">
                                  <node concept="37vLTI" id="7JXu42krEnX" role="3clFbG">
                                    <node concept="37vLTw" id="7JXu42krEnY" role="37vLTJ">
                                      <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                                    </node>
                                    <node concept="1rXfSq" id="7JXu42krEnZ" role="37vLTx">
                                      <ref role="37wK5l" to="zf81:~URLClassLoader.findClass(java.lang.String)" resolve="findClass" />
                                      <node concept="37vLTw" id="7JXu42krEo0" role="37wK5m">
                                        <ref role="3cqZAo" node="7JXu42krEn_" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7JXu42krEoc" role="3cqZAp">
                          <node concept="3clFbC" id="7JXu42krEod" role="3clFbw">
                            <node concept="37vLTw" id="7JXu42krEoe" role="3uHU7B">
                              <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                            </node>
                            <node concept="10Nm6u" id="7JXu42krEof" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7JXu42krEoh" role="3clFbx">
                            <node concept="3clFbF" id="7JXu42krEoi" role="3cqZAp">
                              <node concept="37vLTI" id="7JXu42krEoj" role="3clFbG">
                                <node concept="37vLTw" id="7JXu42krEok" role="37vLTJ">
                                  <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                                </node>
                                <node concept="3nyPlj" id="7JXu42krEol" role="37vLTx">
                                  <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String,boolean)" resolve="loadClass" />
                                  <node concept="37vLTw" id="7JXu42krEom" role="37wK5m">
                                    <ref role="3cqZAo" node="7JXu42krEn_" resolve="name" />
                                  </node>
                                  <node concept="3clFbT" id="7JXu42krEon" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7JXu42krEoo" role="3cqZAp">
                          <node concept="37vLTw" id="7JXu42krEop" role="3clFbw">
                            <ref role="3cqZAo" node="7JXu42krEnB" resolve="resolve" />
                          </node>
                          <node concept="3clFbS" id="7JXu42krEor" role="3clFbx">
                            <node concept="3clFbF" id="7JXu42krEos" role="3cqZAp">
                              <node concept="1rXfSq" id="7JXu42krEot" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~ClassLoader.resolveClass(java.lang.Class)" resolve="resolveClass" />
                                <node concept="37vLTw" id="7JXu42krEou" role="37wK5m">
                                  <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7JXu42krEov" role="3cqZAp">
                          <node concept="37vLTw" id="7JXu42krEow" role="3cqZAk">
                            <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="7JXu42krEox" role="1B3o_S" />
                      <node concept="3uibUv" id="7JXu42krEoy" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="7JXu42krEoz" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7JXu42krEoB" role="37wK5m">
                      <node concept="3g6Rrh" id="7JXu42krEoA" role="2ShVmc">
                        <node concept="37vLTw" id="7JXu42krEo_" role="3g7hyw">
                          <ref role="3cqZAo" node="7JXu42krEnl" resolve="jarUrl" />
                        </node>
                        <node concept="3uibUv" id="7JXu42krEo$" role="3g7fb8">
                          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7JXu42krEoC" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEnq" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEoO" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42krEoP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42krEoQ" role="jymVt">
      <property role="TrG5h" value="loadJsvgClass" />
      <node concept="37vLTG" id="7JXu42krEoR" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7JXu42krEoS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEoT" role="3clF47">
        <node concept="3J1_TO" id="7JXu42krEp7" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krEp8" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEp3" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krEp6" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krEEU" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krEHl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JXu42krEHm" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEoZ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEoZ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krEp1" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krEp0" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEoV" role="1zxBo7">
            <node concept="3cpWs6" id="7JXu42krEoW" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42krEQQ" role="3cqZAk">
                <node concept="37vLTw" id="7JXu42krEHo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42krEm7" resolve="JSVG_CLASS_LOADER" />
                </node>
                <node concept="liA8E" id="7JXu42krEQR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                  <node concept="37vLTw" id="7JXu42krEQS" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEoR" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEp9" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42krEpa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7JXu42krEpb" role="11_B2D" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qYffcVjlrT" role="jymVt">
      <property role="TrG5h" value="loadDocument" />
      <node concept="37vLTG" id="5qYffcVjlrU" role="3clF46">
        <property role="TrG5h" value="svg" />
        <node concept="3uibUv" id="5qYffcVjlrV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5qYffcVjlrW" role="3clF47">
        <node concept="3J1_TO" id="5qYffcVjltc" role="3cqZAp">
          <node concept="3uVAMA" id="5qYffcVjltd" role="1zxBo5">
            <node concept="3clFbS" id="5qYffcVjlt8" role="1zc67A">
              <node concept="YS8fn" id="5qYffcVjltb" role="3cqZAp">
                <node concept="2ShNRf" id="5qYffcVjltk" role="YScLw">
                  <node concept="1pGfFk" id="5qYffcVjluj" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5qYffcVjluk" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVjlt4" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5qYffcVjlt4" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5qYffcVjlt6" role="1tU5fm">
                <node concept="3uibUv" id="5qYffcVjlt5" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVjlrY" role="1zxBo7">
            <node concept="3cpWs8" id="5qYffcVjls0" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVjlrZ" role="3cpWs9">
                <property role="TrG5h" value="bytes" />
                <node concept="10Q1$e" id="5qYffcVjls2" role="1tU5fm">
                  <node concept="10PrrI" id="5qYffcVjls1" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="5qYffcVjlw$" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcVjlun" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVjlrU" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="5qYffcVjlw_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                    <node concept="10M0yZ" id="5qYffcVjlDY" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVjls6" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVjls5" role="3cpWs9">
                <property role="TrG5h" value="in" />
                <node concept="3uibUv" id="5qYffcVjls7" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="5qYffcVjluq" role="33vP2m">
                  <node concept="1pGfFk" id="5qYffcVjluZ" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="37vLTw" id="5qYffcVjlv0" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVjlrZ" resolve="bytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVjlsb" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVjlsa" role="3cpWs9">
                <property role="TrG5h" value="loader" />
                <node concept="3uibUv" id="5qYffcVjlsc" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="5qYffcVjlFO" role="33vP2m">
                  <node concept="2OqwBi" id="5qYffcVjly5" role="2Oq$k0">
                    <node concept="37vLTw" id="5qYffcVjlvb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42krEmb" resolve="SVG_LOADER_CLASS" />
                    </node>
                    <node concept="liA8E" id="5qYffcVjly6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVjlFP" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVjlsg" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVjlsf" role="3cpWs9">
                <property role="TrG5h" value="documentLimits" />
                <node concept="3uibUv" id="5qYffcVjlsh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="5qYffcVjlIT" role="33vP2m">
                  <node concept="2OqwBi" id="5qYffcVjlz_" role="2Oq$k0">
                    <node concept="37vLTw" id="5qYffcVjlvn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcViP1b" resolve="DOCUMENT_LIMITS_CLASS" />
                    </node>
                    <node concept="liA8E" id="5qYffcVjlzA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                      <node concept="229OVn" id="5qYffcVjlzB" role="37wK5m">
                        <node concept="10Oyi0" id="5qYffcVjlzC" role="229OVk" />
                      </node>
                      <node concept="229OVn" id="5qYffcVjlzD" role="37wK5m">
                        <node concept="10Oyi0" id="5qYffcVjlzE" role="229OVk" />
                      </node>
                      <node concept="229OVn" id="5qYffcVjlzF" role="37wK5m">
                        <node concept="10Oyi0" id="5qYffcVjlzG" role="229OVk" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVjlIU" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                    <node concept="3cmrfG" id="5qYffcVjlIV" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="3cmrfG" id="5qYffcVjlIW" role="37wK5m">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="3cmrfG" id="5qYffcVjlIX" role="37wK5m">
                      <property role="3cmrfH" value="50000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVjlsu" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVjlst" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="5qYffcVjlsv" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="5qYffcVjlJZ" role="33vP2m">
                  <node concept="2OqwBi" id="5qYffcVjl_b" role="2Oq$k0">
                    <node concept="37vLTw" id="5qYffcVjlvD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42krEmh" resolve="LOADER_CONTEXT_CLASS" />
                    </node>
                    <node concept="liA8E" id="5qYffcVjl_c" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                      <node concept="Xl_RD" id="5qYffcVjl_d" role="37wK5m">
                        <property role="Xl_RC" value="builder" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVjlK0" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="10Nm6u" id="5qYffcVjlK1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcVjls$" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcVjls_" role="3clFbG">
                <node concept="37vLTw" id="5qYffcVjlsA" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcVjlst" resolve="builder" />
                </node>
                <node concept="2OqwBi" id="5qYffcVjlMs" role="37vLTx">
                  <node concept="2OqwBi" id="5qYffcVjlAG" role="2Oq$k0">
                    <node concept="37vLTw" id="5qYffcVjlvQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVil6$" resolve="LOADER_CONTEXT_BUILDER_CLASS" />
                    </node>
                    <node concept="liA8E" id="5qYffcVjlAH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                      <node concept="Xl_RD" id="5qYffcVjlAI" role="37wK5m">
                        <property role="Xl_RC" value="documentLimits" />
                      </node>
                      <node concept="37vLTw" id="5qYffcVjlAJ" role="37wK5m">
                        <ref role="3cqZAo" node="5qYffcViP1b" resolve="DOCUMENT_LIMITS_CLASS" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVjlMt" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="37vLTw" id="5qYffcVjlMu" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVjlst" resolve="builder" />
                    </node>
                    <node concept="37vLTw" id="5qYffcVjlMv" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVjlsf" resolve="documentLimits" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVjlsI" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVjlsH" role="3cpWs9">
                <property role="TrG5h" value="loaderContext" />
                <node concept="3uibUv" id="5qYffcVjlsJ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="5qYffcVjlNx" role="33vP2m">
                  <node concept="2OqwBi" id="5qYffcVjlCe" role="2Oq$k0">
                    <node concept="37vLTw" id="5qYffcVjlw4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVil6$" resolve="LOADER_CONTEXT_BUILDER_CLASS" />
                    </node>
                    <node concept="liA8E" id="5qYffcVjlCf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                      <node concept="Xl_RD" id="5qYffcVjlCg" role="37wK5m">
                        <property role="Xl_RC" value="build" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qYffcVjlNy" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="37vLTw" id="5qYffcVjlNz" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVjlst" resolve="builder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVjlsP" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVjlsO" role="3cpWs9">
                <property role="TrG5h" value="load" />
                <node concept="3uibUv" id="5qYffcVjlsQ" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="5qYffcVjlDB" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcVjlw9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmb" resolve="SVG_LOADER_CLASS" />
                  </node>
                  <node concept="liA8E" id="5qYffcVjlDC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="5qYffcVjlDD" role="37wK5m">
                      <property role="Xl_RC" value="load" />
                    </node>
                    <node concept="3VsKOn" id="5qYffcVjlDE" role="37wK5m">
                      <ref role="3VsUkX" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="3VsKOn" id="5qYffcVjlDF" role="37wK5m">
                      <ref role="3VsUkX" to="zf81:~URI" resolve="URI" />
                    </node>
                    <node concept="37vLTw" id="5qYffcVjlDG" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEmh" resolve="LOADER_CONTEXT_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5qYffcVjlsY" role="3cqZAp">
              <node concept="2OqwBi" id="5qYffcVjlDQ" role="3cqZAk">
                <node concept="37vLTw" id="5qYffcVjlwh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVjlsO" resolve="load" />
                </node>
                <node concept="liA8E" id="5qYffcVjlDR" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="37vLTw" id="5qYffcVjlDS" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcVjlsa" resolve="loader" />
                  </node>
                  <node concept="37vLTw" id="5qYffcVjlDT" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcVjls5" resolve="in" />
                  </node>
                  <node concept="10Nm6u" id="5qYffcVjlDU" role="37wK5m" />
                  <node concept="37vLTw" id="5qYffcVjlDV" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcVjlsH" resolve="loaderContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qYffcVjlte" role="1B3o_S" />
      <node concept="3uibUv" id="5qYffcVjltf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42krEq8" role="jymVt">
      <property role="TrG5h" value="getDocumentSize" />
      <node concept="37vLTG" id="7JXu42krEq9" role="3clF46">
        <property role="TrG5h" value="document" />
        <node concept="3uibUv" id="7JXu42krEqa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEqb" role="3clF47">
        <node concept="3J1_TO" id="7JXu42krEqu" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krEqv" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEqq" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krEqt" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krEJF" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krEKG" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JXu42krEKH" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEqm" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEqm" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krEqo" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krEqn" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEqd" role="1zxBo7">
            <node concept="3cpWs8" id="7JXu42krEqf" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEqe" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="3uibUv" id="7JXu42krEqg" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF07" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEKJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmn" resolve="SVG_DOCUMENT_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF08" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7JXu42krF09" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JXu42krEqj" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42krF0j" role="3cqZAk">
                <node concept="37vLTw" id="7JXu42krEKN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42krEqe" resolve="size" />
                </node>
                <node concept="liA8E" id="7JXu42krF0k" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="37vLTw" id="7JXu42krF0l" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEq9" resolve="document" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEqw" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42krEqx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42krEqy" role="jymVt">
      <property role="TrG5h" value="getFloatSizeWidth" />
      <node concept="37vLTG" id="7JXu42krEqz" role="3clF46">
        <property role="TrG5h" value="floatSize" />
        <node concept="3uibUv" id="7JXu42krEq$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEq_" role="3clF47">
        <node concept="3J1_TO" id="7JXu42krEqU" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krEqV" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEqQ" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krEqT" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krEKQ" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krELR" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JXu42krELS" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEqM" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEqM" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krEqO" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krEqN" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEqB" role="1zxBo7">
            <node concept="3cpWs8" id="7JXu42krEqD" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEqC" role="3cpWs9">
                <property role="TrG5h" value="getWidth" />
                <node concept="3uibUv" id="7JXu42krEqE" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF1E" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krELU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmz" resolve="FLOAT_SIZE_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF1F" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7JXu42krF1G" role="37wK5m">
                      <property role="Xl_RC" value="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JXu42krEqH" role="3cqZAp">
              <node concept="10QFUN" id="7JXu42krEqI" role="3cqZAk">
                <node concept="2OqwBi" id="7JXu42krF1Q" role="10QFUP">
                  <node concept="37vLTw" id="7JXu42krELY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEqC" resolve="getWidth" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF1R" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="37vLTw" id="7JXu42krF1S" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEqz" resolve="floatSize" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7JXu42krEqL" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEqW" role="1B3o_S" />
      <node concept="10P55v" id="7JXu42krEqX" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JXu42krEqY" role="jymVt">
      <property role="TrG5h" value="getFloatSizeHeight" />
      <node concept="37vLTG" id="7JXu42krEqZ" role="3clF46">
        <property role="TrG5h" value="floatSize" />
        <node concept="3uibUv" id="7JXu42krEr0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEr1" role="3clF47">
        <node concept="3J1_TO" id="7JXu42krErm" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krErn" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEri" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krErl" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krEM1" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krEN2" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JXu42krEN3" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEre" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEre" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krErg" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krErf" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEr3" role="1zxBo7">
            <node concept="3cpWs8" id="7JXu42krEr5" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEr4" role="3cpWs9">
                <property role="TrG5h" value="getHeight" />
                <node concept="3uibUv" id="7JXu42krEr6" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF3d" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEN5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmz" resolve="FLOAT_SIZE_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF3e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7JXu42krF3f" role="37wK5m">
                      <property role="Xl_RC" value="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JXu42krEr9" role="3cqZAp">
              <node concept="10QFUN" id="7JXu42krEra" role="3cqZAk">
                <node concept="2OqwBi" id="7JXu42krF3p" role="10QFUP">
                  <node concept="37vLTw" id="7JXu42krEN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEr4" resolve="getHeight" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF3q" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="37vLTw" id="7JXu42krF3r" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEqZ" resolve="floatSize" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7JXu42krErd" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEro" role="1B3o_S" />
      <node concept="10P55v" id="7JXu42krErp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7IsGrgKGJKA" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="3clFbS" id="7IsGrgKGJKB" role="3clF47">
        <node concept="3clFbJ" id="7IsGrgKGJKC" role="3cqZAp">
          <node concept="3clFbC" id="7IsGrgKGJKD" role="3clFbw">
            <node concept="37vLTw" id="7IsGrgKGJKE" role="3uHU7B">
              <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
            </node>
            <node concept="10Nm6u" id="7IsGrgKGJKF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgKGJKH" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgKGJKI" role="3cqZAp">
              <node concept="2ShNRf" id="7IsGrgKGJM3" role="3cqZAk">
                <node concept="1pGfFk" id="7IsGrgKGJMg" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7IsGrgKGJMh" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKGJMi" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKGJKN" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKGJKM" role="3cpWs9">
            <property role="TrG5h" value="floatSize" />
            <node concept="3uibUv" id="7IsGrgKGJKO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="7IsGrgKGJKP" role="33vP2m">
              <ref role="37wK5l" node="7JXu42krEq8" resolve="getDocumentSize" />
              <node concept="37vLTw" id="7IsGrgKGJKQ" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKGJKS" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKGJKR" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7IsGrgKGJKT" role="1tU5fm" />
            <node concept="1rXfSq" id="7IsGrgKGJKU" role="33vP2m">
              <ref role="37wK5l" node="7JXu42krEqy" resolve="getFloatSizeWidth" />
              <node concept="37vLTw" id="7IsGrgKGJKV" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKGJKM" resolve="floatSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKGJKX" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKGJKW" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7IsGrgKGJKY" role="1tU5fm" />
            <node concept="1rXfSq" id="7IsGrgKGJKZ" role="33vP2m">
              <ref role="37wK5l" node="7JXu42krEqY" resolve="getFloatSizeHeight" />
              <node concept="37vLTw" id="7IsGrgKGJL0" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKGJKM" resolve="floatSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgKGJL1" role="3cqZAp">
          <node concept="2ShNRf" id="7IsGrgKGJMj" role="3cqZAk">
            <node concept="1pGfFk" id="7IsGrgKGJMw" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="10QFUN" id="7IsGrgKGJMx" role="37wK5m">
                <node concept="2YIFZM" id="7IsGrgKGJMJ" role="10QFUP">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
                  <node concept="17qRlL" id="7IsGrgKGJMK" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKGJML" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgKGJKR" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgKGJMM" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgKGa4P" resolve="scale" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="7IsGrgKGJMA" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7IsGrgKGJMB" role="37wK5m">
                <node concept="2YIFZM" id="7IsGrgKGJMP" role="10QFUP">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
                  <node concept="17qRlL" id="7IsGrgKGJMQ" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKGJMR" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgKGJKW" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgKGJMS" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgKGa4P" resolve="scale" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="7IsGrgKGJMG" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKGJLf" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgKGJLg" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="7IsGrgKH3QE" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="37vLTG" id="7IsGrgKH3QF" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7IsGrgKH3QG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgKH3QH" role="3clF47">
        <node concept="3clFbF" id="7IsGrgKH3QI" role="3cqZAp">
          <node concept="3nyPlj" id="7IsGrgKH3QJ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
            <node concept="37vLTw" id="7IsGrgKH3QK" role="37wK5m">
              <ref role="3cqZAo" node="7IsGrgKH3QF" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgKH3QL" role="3cqZAp">
          <node concept="3clFbC" id="7IsGrgKH3QM" role="3clFbw">
            <node concept="37vLTw" id="7IsGrgKH3QN" role="3uHU7B">
              <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
            </node>
            <node concept="10Nm6u" id="7IsGrgKH3QO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgKH3QQ" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgKH3QR" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKH3QT" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKH3QS" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="7IsGrgKH3QU" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="7IsGrgKH3QV" role="33vP2m">
              <node concept="2OqwBi" id="7IsGrgKH3Uw" role="10QFUP">
                <node concept="37vLTw" id="7IsGrgKH3SL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgKH3QF" resolve="g" />
                </node>
                <node concept="liA8E" id="7IsGrgKH3Ux" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="7IsGrgKH3QX" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7IsGrgKH3RN" role="3cqZAp">
          <node concept="3uVAMA" id="7IsGrgKH3RO" role="1zxBo5">
            <node concept="3clFbS" id="7IsGrgKH3RJ" role="1zc67A">
              <node concept="YS8fn" id="7IsGrgKH3RM" role="3cqZAp">
                <node concept="2ShNRf" id="7IsGrgKH3SN" role="YScLw">
                  <node concept="1pGfFk" id="7IsGrgKH3TM" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7IsGrgKH3TN" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgKH3RF" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7IsGrgKH3RF" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7IsGrgKH3RH" role="1tU5fm">
                <node concept="3uibUv" id="7IsGrgKH3RG" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7IsGrgKH3RP" role="1zxBo6">
            <node concept="3clFbS" id="7IsGrgKH3RC" role="1wplMD">
              <node concept="3clFbF" id="7IsGrgKH3RD" role="3cqZAp">
                <node concept="2OqwBi" id="7IsGrgKH3UF" role="3clFbG">
                  <node concept="37vLTw" id="7IsGrgKH3TQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKH3QS" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="7IsGrgKH3UG" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKH3QZ" role="1zxBo7">
            <node concept="3clFbF" id="7IsGrgKH3R0" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgKH3UQ" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKH3TU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgKH3QS" resolve="g2" />
                </node>
                <node concept="liA8E" id="7IsGrgKH3UR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double)" resolve="scale" />
                  <node concept="37vLTw" id="7IsGrgKH3US" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKGa4P" resolve="scale" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgKH3UT" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKGa4P" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgKH3R5" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgKH3R4" role="3cpWs9">
                <property role="TrG5h" value="floatSize" />
                <node concept="3uibUv" id="7IsGrgKH3R6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1rXfSq" id="7IsGrgKH3R7" role="33vP2m">
                  <ref role="37wK5l" node="7JXu42krEq8" resolve="getDocumentSize" />
                  <node concept="37vLTw" id="7IsGrgKH3R8" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgKH3Ra" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgKH3R9" role="3cpWs9">
                <property role="TrG5h" value="viewBoxConstructor" />
                <node concept="3uibUv" id="7IsGrgKH3Rb" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                  <node concept="3qTvmN" id="7IsGrgKH3Rc" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="7IsGrgKH3Wg" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgKH3U0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmt" resolve="VIEW_BOX_CLASS" />
                  </node>
                  <node concept="liA8E" id="7IsGrgKH3Wh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                    <node concept="37vLTw" id="7IsGrgKH3Wi" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEmz" resolve="FLOAT_SIZE_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgKH3Rg" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgKH3Rf" role="3cpWs9">
                <property role="TrG5h" value="viewBox" />
                <node concept="3uibUv" id="7IsGrgKH3Rh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7IsGrgKH3Xh" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgKH3U5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKH3R9" resolve="viewBoxConstructor" />
                  </node>
                  <node concept="liA8E" id="7IsGrgKH3Xi" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                    <node concept="37vLTw" id="7IsGrgKH3Xj" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgKH3R4" resolve="floatSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgKH3Rl" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgKH3Rk" role="3cpWs9">
                <property role="TrG5h" value="render" />
                <node concept="3uibUv" id="7IsGrgKH3Rm" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7IsGrgKH3YE" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgKH3Ua" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmn" resolve="SVG_DOCUMENT_CLASS" />
                  </node>
                  <node concept="liA8E" id="7IsGrgKH3YF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7IsGrgKH3YG" role="37wK5m">
                      <property role="Xl_RC" value="render" />
                    </node>
                    <node concept="3VsKOn" id="7IsGrgKH3YH" role="37wK5m">
                      <ref role="3VsUkX" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="3VsKOn" id="7IsGrgKH3YI" role="37wK5m">
                      <ref role="3VsUkX" to="z60i:~Graphics2D" resolve="Graphics2D" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgKH3YJ" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEmt" resolve="VIEW_BOX_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKH3Ru" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgKH3YT" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKH3Ui" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgKH3Rk" resolve="render" />
                </node>
                <node concept="liA8E" id="7IsGrgKH3YU" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="37vLTw" id="7IsGrgKH3YV" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
                  </node>
                  <node concept="Xjq3P" id="7IsGrgKH3YW" role="37wK5m" />
                  <node concept="37vLTw" id="7IsGrgKH3YX" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKH3QS" resolve="g2" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgKH3YY" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKH3Rf" resolve="viewBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKH3R$" role="3cqZAp">
              <node concept="1rXfSq" id="7IsGrgKH3R_" role="3clFbG">
                <ref role="37wK5l" node="7IsGrgKa6L2" resolve="paintSelection" />
                <node concept="37vLTw" id="7IsGrgKH3RA" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKH3QS" resolve="g2" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6GPJ2rrtQvF" role="3cqZAp">
              <node concept="1rXfSq" id="6GPJ2rrtQvG" role="3clFbG">
                <ref role="37wK5l" node="6GPJ2rrtlmF" resolve="paintSearchMatchBackgrounds" />
                <node concept="37vLTw" id="6GPJ2rrtQvH" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKH3QS" resolve="g2" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6GPJ2rrpXPl" role="3cqZAp">
              <node concept="1rXfSq" id="6GPJ2rrpXPm" role="3clFbG">
                <ref role="37wK5l" node="6GPJ2rrpkPQ" resolve="paintSearchHighlights" />
                <node concept="37vLTw" id="6GPJ2rrpXPn" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKH3QS" resolve="g2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7IsGrgKH3RQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgKH3RR" role="3clF45" />
    </node>
    <node concept="312cEg" id="5GheoLnxRPJ" role="jymVt">
      <property role="TrG5h" value="graph" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5GheoLnxRPL" role="1tU5fm">
        <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
      </node>
      <node concept="3Tm6S6" id="5GheoLnxRPM" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5GheoLnxXPz" role="jymVt">
      <property role="TrG5h" value="isInsideNode" />
      <node concept="37vLTG" id="5GheoLnxXP$" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="5GheoLnxXP_" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5GheoLnxXPA" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="5GheoLnxXPB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GheoLnxXPC" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="5GheoLnxXPD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5GheoLnxXPE" role="3clF47">
        <node concept="3clFbJ" id="5GheoLnxXPF" role="3cqZAp">
          <node concept="2OqwBi" id="5GheoLnxXRp" role="3clFbw">
            <node concept="Xl_RD" id="5GheoLnxXPH" role="2Oq$k0">
              <property role="Xl_RC" value="ellipse" />
            </node>
            <node concept="liA8E" id="5GheoLnxXRq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="5GheoLnxXSe" role="37wK5m">
                <node concept="37vLTw" id="5GheoLnxXSd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                </node>
                <node concept="2OwXpG" id="5GheoLnxXSf" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5GheoLnxXPK" role="3clFbx">
            <node concept="3cpWs8" id="5GheoLnxXPM" role="3cqZAp">
              <node concept="3cpWsn" id="5GheoLnxXPL" role="3cpWs9">
                <property role="TrG5h" value="cx" />
                <node concept="10P55v" id="5GheoLnxXPN" role="1tU5fm" />
                <node concept="3cpWs3" id="5GheoLnxXPO" role="33vP2m">
                  <node concept="2OqwBi" id="5GheoLnxXRu" role="3uHU7B">
                    <node concept="37vLTw" id="5GheoLnxXRt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnxXRv" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="5GheoLnxXPQ" role="3uHU7w">
                    <node concept="2OqwBi" id="5GheoLnxXRy" role="3uHU7B">
                      <node concept="37vLTw" id="5GheoLnxXRx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5GheoLnxXRz" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5GheoLnxXPS" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5GheoLnxXPU" role="3cqZAp">
              <node concept="3cpWsn" id="5GheoLnxXPT" role="3cpWs9">
                <property role="TrG5h" value="cy" />
                <node concept="10P55v" id="5GheoLnxXPV" role="1tU5fm" />
                <node concept="3cpWs3" id="5GheoLnxXPW" role="33vP2m">
                  <node concept="2OqwBi" id="5GheoLnxXRA" role="3uHU7B">
                    <node concept="37vLTw" id="5GheoLnxXR_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnxXRB" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="5GheoLnxXPY" role="3uHU7w">
                    <node concept="2OqwBi" id="5GheoLnxXRE" role="3uHU7B">
                      <node concept="37vLTw" id="5GheoLnxXRD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5GheoLnxXRF" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5GheoLnxXQ0" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5GheoLnxXQ2" role="3cqZAp">
              <node concept="3cpWsn" id="5GheoLnxXQ1" role="3cpWs9">
                <property role="TrG5h" value="rx" />
                <node concept="10P55v" id="5GheoLnxXQ3" role="1tU5fm" />
                <node concept="FJ1c_" id="5GheoLnxXQ4" role="33vP2m">
                  <node concept="2OqwBi" id="5GheoLnxXRI" role="3uHU7B">
                    <node concept="37vLTw" id="5GheoLnxXRH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnxXRJ" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5GheoLnxXQ6" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5GheoLnxXQ8" role="3cqZAp">
              <node concept="3cpWsn" id="5GheoLnxXQ7" role="3cpWs9">
                <property role="TrG5h" value="ry" />
                <node concept="10P55v" id="5GheoLnxXQ9" role="1tU5fm" />
                <node concept="FJ1c_" id="5GheoLnxXQa" role="33vP2m">
                  <node concept="2OqwBi" id="5GheoLnxXRM" role="3uHU7B">
                    <node concept="37vLTw" id="5GheoLnxXRL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnxXRN" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5GheoLnxXQc" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5GheoLnxXQd" role="3cqZAp">
              <node concept="22lmx$" id="5GheoLnxXQe" role="3clFbw">
                <node concept="2dkUwp" id="5GheoLnxXQf" role="3uHU7B">
                  <node concept="37vLTw" id="5GheoLnxXQg" role="3uHU7B">
                    <ref role="3cqZAo" node="5GheoLnxXQ1" resolve="rx" />
                  </node>
                  <node concept="3cmrfG" id="5GheoLnxXQh" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2dkUwp" id="5GheoLnxXQi" role="3uHU7w">
                  <node concept="37vLTw" id="5GheoLnxXQj" role="3uHU7B">
                    <ref role="3cqZAo" node="5GheoLnxXQ7" resolve="ry" />
                  </node>
                  <node concept="3cmrfG" id="5GheoLnxXQk" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5GheoLnxXQm" role="3clFbx">
                <node concept="3cpWs6" id="5GheoLnxXQn" role="3cqZAp">
                  <node concept="3clFbT" id="5GheoLnxXQo" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5GheoLnxXQq" role="3cqZAp">
              <node concept="3cpWsn" id="5GheoLnxXQp" role="3cpWs9">
                <property role="TrG5h" value="dx" />
                <node concept="10P55v" id="5GheoLnxXQr" role="1tU5fm" />
                <node concept="FJ1c_" id="5GheoLnxXQs" role="33vP2m">
                  <node concept="1eOMI4" id="5GheoLnxXQw" role="3uHU7B">
                    <node concept="3cpWsd" id="5GheoLnxXQt" role="1eOMHV">
                      <node concept="37vLTw" id="5GheoLnxXQu" role="3uHU7B">
                        <ref role="3cqZAo" node="5GheoLnxXPA" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="5GheoLnxXQv" role="3uHU7w">
                        <ref role="3cqZAo" node="5GheoLnxXPL" resolve="cx" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5GheoLnxXQx" role="3uHU7w">
                    <ref role="3cqZAo" node="5GheoLnxXQ1" resolve="rx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5GheoLnxXQz" role="3cqZAp">
              <node concept="3cpWsn" id="5GheoLnxXQy" role="3cpWs9">
                <property role="TrG5h" value="dy" />
                <node concept="10P55v" id="5GheoLnxXQ$" role="1tU5fm" />
                <node concept="FJ1c_" id="5GheoLnxXQ_" role="33vP2m">
                  <node concept="1eOMI4" id="5GheoLnxXQD" role="3uHU7B">
                    <node concept="3cpWsd" id="5GheoLnxXQA" role="1eOMHV">
                      <node concept="37vLTw" id="5GheoLnxXQB" role="3uHU7B">
                        <ref role="3cqZAo" node="5GheoLnxXPC" resolve="y" />
                      </node>
                      <node concept="37vLTw" id="5GheoLnxXQC" role="3uHU7w">
                        <ref role="3cqZAo" node="5GheoLnxXPT" resolve="cy" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5GheoLnxXQE" role="3uHU7w">
                    <ref role="3cqZAo" node="5GheoLnxXQ7" resolve="ry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5GheoLnxXQF" role="3cqZAp">
              <node concept="2dkUwp" id="5GheoLnxXQG" role="3cqZAk">
                <node concept="3cpWs3" id="5GheoLnxXQH" role="3uHU7B">
                  <node concept="17qRlL" id="5GheoLnxXQI" role="3uHU7B">
                    <node concept="37vLTw" id="5GheoLnxXQJ" role="3uHU7B">
                      <ref role="3cqZAo" node="5GheoLnxXQp" resolve="dx" />
                    </node>
                    <node concept="37vLTw" id="5GheoLnxXQK" role="3uHU7w">
                      <ref role="3cqZAo" node="5GheoLnxXQp" resolve="dx" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="5GheoLnxXQL" role="3uHU7w">
                    <node concept="37vLTw" id="5GheoLnxXQM" role="3uHU7B">
                      <ref role="3cqZAo" node="5GheoLnxXQy" resolve="dy" />
                    </node>
                    <node concept="37vLTw" id="5GheoLnxXQN" role="3uHU7w">
                      <ref role="3cqZAo" node="5GheoLnxXQy" resolve="dy" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5GheoLnxXQO" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GheoLnxXQP" role="3cqZAp">
          <node concept="1Wc70l" id="5GheoLnxXQQ" role="3cqZAk">
            <node concept="1Wc70l" id="5GheoLnxXQR" role="3uHU7B">
              <node concept="1Wc70l" id="5GheoLnxXQS" role="3uHU7B">
                <node concept="2d3UOw" id="5GheoLnxXQT" role="3uHU7B">
                  <node concept="37vLTw" id="5GheoLnxXQU" role="3uHU7B">
                    <ref role="3cqZAo" node="5GheoLnxXPA" resolve="x" />
                  </node>
                  <node concept="2OqwBi" id="5GheoLnxXRQ" role="3uHU7w">
                    <node concept="37vLTw" id="5GheoLnxXRP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnxXRR" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="5GheoLnxXQW" role="3uHU7w">
                  <node concept="37vLTw" id="5GheoLnxXQX" role="3uHU7B">
                    <ref role="3cqZAo" node="5GheoLnxXPA" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="5GheoLnxXQY" role="3uHU7w">
                    <node concept="2OqwBi" id="5GheoLnxXRU" role="3uHU7B">
                      <node concept="37vLTw" id="5GheoLnxXRT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5GheoLnxXRV" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5GheoLnxXRY" role="3uHU7w">
                      <node concept="37vLTw" id="5GheoLnxXRX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5GheoLnxXRZ" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="5GheoLnxXR1" role="3uHU7w">
                <node concept="37vLTw" id="5GheoLnxXR2" role="3uHU7B">
                  <ref role="3cqZAo" node="5GheoLnxXPC" resolve="y" />
                </node>
                <node concept="2OqwBi" id="5GheoLnxXS2" role="3uHU7w">
                  <node concept="37vLTw" id="5GheoLnxXS1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="5GheoLnxXS3" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="5GheoLnxXR4" role="3uHU7w">
              <node concept="37vLTw" id="5GheoLnxXR5" role="3uHU7B">
                <ref role="3cqZAo" node="5GheoLnxXPC" resolve="y" />
              </node>
              <node concept="3cpWs3" id="5GheoLnxXR6" role="3uHU7w">
                <node concept="2OqwBi" id="5GheoLnxXS6" role="3uHU7B">
                  <node concept="37vLTw" id="5GheoLnxXS5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="5GheoLnxXS7" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5GheoLnxXSa" role="3uHU7w">
                  <node concept="37vLTw" id="5GheoLnxXS9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GheoLnxXP$" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="5GheoLnxXSb" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5GheoLnxXR9" role="1B3o_S" />
      <node concept="10P_77" id="5GheoLnxXRa" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5GheoLny2D_" role="jymVt">
      <property role="TrG5h" value="distanceToSegment" />
      <node concept="37vLTG" id="5GheoLny2DA" role="3clF46">
        <property role="TrG5h" value="px" />
        <node concept="10P55v" id="5GheoLny2DB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GheoLny2DC" role="3clF46">
        <property role="TrG5h" value="py" />
        <node concept="10P55v" id="5GheoLny2DD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GheoLny2DE" role="3clF46">
        <property role="TrG5h" value="ax" />
        <node concept="10P55v" id="5GheoLny2DF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GheoLny2DG" role="3clF46">
        <property role="TrG5h" value="ay" />
        <node concept="10P55v" id="5GheoLny2DH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GheoLny2DI" role="3clF46">
        <property role="TrG5h" value="bx" />
        <node concept="10P55v" id="5GheoLny2DJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GheoLny2DK" role="3clF46">
        <property role="TrG5h" value="by" />
        <node concept="10P55v" id="5GheoLny2DL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5GheoLny2DM" role="3clF47">
        <node concept="3cpWs8" id="5GheoLny2DO" role="3cqZAp">
          <node concept="3cpWsn" id="5GheoLny2DN" role="3cpWs9">
            <property role="TrG5h" value="dx" />
            <node concept="10P55v" id="5GheoLny2DP" role="1tU5fm" />
            <node concept="3cpWsd" id="5GheoLny2DQ" role="33vP2m">
              <node concept="37vLTw" id="5GheoLny2DR" role="3uHU7B">
                <ref role="3cqZAo" node="5GheoLny2DI" resolve="bx" />
              </node>
              <node concept="37vLTw" id="5GheoLny2DS" role="3uHU7w">
                <ref role="3cqZAo" node="5GheoLny2DE" resolve="ax" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GheoLny2DU" role="3cqZAp">
          <node concept="3cpWsn" id="5GheoLny2DT" role="3cpWs9">
            <property role="TrG5h" value="dy" />
            <node concept="10P55v" id="5GheoLny2DV" role="1tU5fm" />
            <node concept="3cpWsd" id="5GheoLny2DW" role="33vP2m">
              <node concept="37vLTw" id="5GheoLny2DX" role="3uHU7B">
                <ref role="3cqZAo" node="5GheoLny2DK" resolve="by" />
              </node>
              <node concept="37vLTw" id="5GheoLny2DY" role="3uHU7w">
                <ref role="3cqZAo" node="5GheoLny2DG" resolve="ay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GheoLny2E0" role="3cqZAp">
          <node concept="3cpWsn" id="5GheoLny2DZ" role="3cpWs9">
            <property role="TrG5h" value="lengthSquared" />
            <node concept="10P55v" id="5GheoLny2E1" role="1tU5fm" />
            <node concept="3cpWs3" id="5GheoLny2E2" role="33vP2m">
              <node concept="17qRlL" id="5GheoLny2E3" role="3uHU7B">
                <node concept="37vLTw" id="5GheoLny2E4" role="3uHU7B">
                  <ref role="3cqZAo" node="5GheoLny2DN" resolve="dx" />
                </node>
                <node concept="37vLTw" id="5GheoLny2E5" role="3uHU7w">
                  <ref role="3cqZAo" node="5GheoLny2DN" resolve="dx" />
                </node>
              </node>
              <node concept="17qRlL" id="5GheoLny2E6" role="3uHU7w">
                <node concept="37vLTw" id="5GheoLny2E7" role="3uHU7B">
                  <ref role="3cqZAo" node="5GheoLny2DT" resolve="dy" />
                </node>
                <node concept="37vLTw" id="5GheoLny2E8" role="3uHU7w">
                  <ref role="3cqZAo" node="5GheoLny2DT" resolve="dy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GheoLny2E9" role="3cqZAp">
          <node concept="3clFbC" id="5GheoLny2Ea" role="3clFbw">
            <node concept="37vLTw" id="5GheoLny2Eb" role="3uHU7B">
              <ref role="3cqZAo" node="5GheoLny2DZ" resolve="lengthSquared" />
            </node>
            <node concept="3cmrfG" id="5GheoLny2Ec" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5GheoLny2Ee" role="3clFbx">
            <node concept="3cpWs8" id="5GheoLny2Eg" role="3cqZAp">
              <node concept="3cpWsn" id="5GheoLny2Ef" role="3cpWs9">
                <property role="TrG5h" value="ddx" />
                <node concept="10P55v" id="5GheoLny2Eh" role="1tU5fm" />
                <node concept="3cpWsd" id="5GheoLny2Ei" role="33vP2m">
                  <node concept="37vLTw" id="5GheoLny2Ej" role="3uHU7B">
                    <ref role="3cqZAo" node="5GheoLny2DA" resolve="px" />
                  </node>
                  <node concept="37vLTw" id="5GheoLny2Ek" role="3uHU7w">
                    <ref role="3cqZAo" node="5GheoLny2DE" resolve="ax" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5GheoLny2Em" role="3cqZAp">
              <node concept="3cpWsn" id="5GheoLny2El" role="3cpWs9">
                <property role="TrG5h" value="ddy" />
                <node concept="10P55v" id="5GheoLny2En" role="1tU5fm" />
                <node concept="3cpWsd" id="5GheoLny2Eo" role="33vP2m">
                  <node concept="37vLTw" id="5GheoLny2Ep" role="3uHU7B">
                    <ref role="3cqZAo" node="5GheoLny2DC" resolve="py" />
                  </node>
                  <node concept="37vLTw" id="5GheoLny2Eq" role="3uHU7w">
                    <ref role="3cqZAo" node="5GheoLny2DG" resolve="ay" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5GheoLny2Er" role="3cqZAp">
              <node concept="2YIFZM" id="5GheoLny34r" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                <node concept="3cpWs3" id="5GheoLny34s" role="37wK5m">
                  <node concept="17qRlL" id="5GheoLny34t" role="3uHU7B">
                    <node concept="37vLTw" id="5GheoLny34u" role="3uHU7B">
                      <ref role="3cqZAo" node="5GheoLny2Ef" resolve="ddx" />
                    </node>
                    <node concept="37vLTw" id="5GheoLny34v" role="3uHU7w">
                      <ref role="3cqZAo" node="5GheoLny2Ef" resolve="ddx" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="5GheoLny34w" role="3uHU7w">
                    <node concept="37vLTw" id="5GheoLny34x" role="3uHU7B">
                      <ref role="3cqZAo" node="5GheoLny2El" resolve="ddy" />
                    </node>
                    <node concept="37vLTw" id="5GheoLny34y" role="3uHU7w">
                      <ref role="3cqZAo" node="5GheoLny2El" resolve="ddy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GheoLny2E_" role="3cqZAp">
          <node concept="3cpWsn" id="5GheoLny2E$" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="10P55v" id="5GheoLny2EA" role="1tU5fm" />
            <node concept="FJ1c_" id="5GheoLny2EB" role="33vP2m">
              <node concept="1eOMI4" id="5GheoLny2EP" role="3uHU7B">
                <node concept="3cpWs3" id="5GheoLny2EC" role="1eOMHV">
                  <node concept="17qRlL" id="5GheoLny2ED" role="3uHU7B">
                    <node concept="1eOMI4" id="5GheoLny2EH" role="3uHU7B">
                      <node concept="3cpWsd" id="5GheoLny2EE" role="1eOMHV">
                        <node concept="37vLTw" id="5GheoLny2EF" role="3uHU7B">
                          <ref role="3cqZAo" node="5GheoLny2DA" resolve="px" />
                        </node>
                        <node concept="37vLTw" id="5GheoLny2EG" role="3uHU7w">
                          <ref role="3cqZAo" node="5GheoLny2DE" resolve="ax" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5GheoLny2EI" role="3uHU7w">
                      <ref role="3cqZAo" node="5GheoLny2DN" resolve="dx" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="5GheoLny2EJ" role="3uHU7w">
                    <node concept="1eOMI4" id="5GheoLny2EN" role="3uHU7B">
                      <node concept="3cpWsd" id="5GheoLny2EK" role="1eOMHV">
                        <node concept="37vLTw" id="5GheoLny2EL" role="3uHU7B">
                          <ref role="3cqZAo" node="5GheoLny2DC" resolve="py" />
                        </node>
                        <node concept="37vLTw" id="5GheoLny2EM" role="3uHU7w">
                          <ref role="3cqZAo" node="5GheoLny2DG" resolve="ay" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5GheoLny2EO" role="3uHU7w">
                      <ref role="3cqZAo" node="5GheoLny2DT" resolve="dy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5GheoLny2EQ" role="3uHU7w">
                <ref role="3cqZAo" node="5GheoLny2DZ" resolve="lengthSquared" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GheoLny2ER" role="3cqZAp">
          <node concept="37vLTI" id="5GheoLny2ES" role="3clFbG">
            <node concept="37vLTw" id="5GheoLny2ET" role="37vLTJ">
              <ref role="3cqZAo" node="5GheoLny2E$" resolve="t" />
            </node>
            <node concept="2YIFZM" id="5GheoLny34$" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
              <node concept="3cmrfG" id="5GheoLny34_" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2YIFZM" id="5GheoLny34N" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                <node concept="3cmrfG" id="5GheoLny34O" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5GheoLny34P" role="37wK5m">
                  <ref role="3cqZAo" node="5GheoLny2E$" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GheoLny2F0" role="3cqZAp">
          <node concept="3cpWsn" id="5GheoLny2EZ" role="3cpWs9">
            <property role="TrG5h" value="projX" />
            <node concept="10P55v" id="5GheoLny2F1" role="1tU5fm" />
            <node concept="3cpWs3" id="5GheoLny2F2" role="33vP2m">
              <node concept="37vLTw" id="5GheoLny2F3" role="3uHU7B">
                <ref role="3cqZAo" node="5GheoLny2DE" resolve="ax" />
              </node>
              <node concept="17qRlL" id="5GheoLny2F4" role="3uHU7w">
                <node concept="37vLTw" id="5GheoLny2F5" role="3uHU7B">
                  <ref role="3cqZAo" node="5GheoLny2E$" resolve="t" />
                </node>
                <node concept="37vLTw" id="5GheoLny2F6" role="3uHU7w">
                  <ref role="3cqZAo" node="5GheoLny2DN" resolve="dx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GheoLny2F8" role="3cqZAp">
          <node concept="3cpWsn" id="5GheoLny2F7" role="3cpWs9">
            <property role="TrG5h" value="projY" />
            <node concept="10P55v" id="5GheoLny2F9" role="1tU5fm" />
            <node concept="3cpWs3" id="5GheoLny2Fa" role="33vP2m">
              <node concept="37vLTw" id="5GheoLny2Fb" role="3uHU7B">
                <ref role="3cqZAo" node="5GheoLny2DG" resolve="ay" />
              </node>
              <node concept="17qRlL" id="5GheoLny2Fc" role="3uHU7w">
                <node concept="37vLTw" id="5GheoLny2Fd" role="3uHU7B">
                  <ref role="3cqZAo" node="5GheoLny2E$" resolve="t" />
                </node>
                <node concept="37vLTw" id="5GheoLny2Fe" role="3uHU7w">
                  <ref role="3cqZAo" node="5GheoLny2DT" resolve="dy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GheoLny2Fg" role="3cqZAp">
          <node concept="3cpWsn" id="5GheoLny2Ff" role="3cpWs9">
            <property role="TrG5h" value="ddx" />
            <node concept="10P55v" id="5GheoLny2Fh" role="1tU5fm" />
            <node concept="3cpWsd" id="5GheoLny2Fi" role="33vP2m">
              <node concept="37vLTw" id="5GheoLny2Fj" role="3uHU7B">
                <ref role="3cqZAo" node="5GheoLny2DA" resolve="px" />
              </node>
              <node concept="37vLTw" id="5GheoLny2Fk" role="3uHU7w">
                <ref role="3cqZAo" node="5GheoLny2EZ" resolve="projX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GheoLny2Fm" role="3cqZAp">
          <node concept="3cpWsn" id="5GheoLny2Fl" role="3cpWs9">
            <property role="TrG5h" value="ddy" />
            <node concept="10P55v" id="5GheoLny2Fn" role="1tU5fm" />
            <node concept="3cpWsd" id="5GheoLny2Fo" role="33vP2m">
              <node concept="37vLTw" id="5GheoLny2Fp" role="3uHU7B">
                <ref role="3cqZAo" node="5GheoLny2DC" resolve="py" />
              </node>
              <node concept="37vLTw" id="5GheoLny2Fq" role="3uHU7w">
                <ref role="3cqZAo" node="5GheoLny2F7" resolve="projY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GheoLny2Fr" role="3cqZAp">
          <node concept="2YIFZM" id="5GheoLny34E" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
            <node concept="3cpWs3" id="5GheoLny34F" role="37wK5m">
              <node concept="17qRlL" id="5GheoLny34G" role="3uHU7B">
                <node concept="37vLTw" id="5GheoLny34H" role="3uHU7B">
                  <ref role="3cqZAo" node="5GheoLny2Ff" resolve="ddx" />
                </node>
                <node concept="37vLTw" id="5GheoLny34I" role="3uHU7w">
                  <ref role="3cqZAo" node="5GheoLny2Ff" resolve="ddx" />
                </node>
              </node>
              <node concept="17qRlL" id="5GheoLny34J" role="3uHU7w">
                <node concept="37vLTw" id="5GheoLny34K" role="3uHU7B">
                  <ref role="3cqZAo" node="5GheoLny2Fl" resolve="ddy" />
                </node>
                <node concept="37vLTw" id="5GheoLny34L" role="3uHU7w">
                  <ref role="3cqZAo" node="5GheoLny2Fl" resolve="ddy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5GheoLny2F$" role="1B3o_S" />
      <node concept="10P55v" id="5GheoLny2F_" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5GheoLnyc3F" role="jymVt">
      <property role="TrG5h" value="isNearRoute" />
      <node concept="37vLTG" id="5GheoLnyc3G" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="5GheoLnyc3H" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5GheoLnyc3I" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="5GheoLnyc3J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GheoLnyc3K" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="5GheoLnyc3L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5GheoLnyc3M" role="3clF47">
        <node concept="3cpWs8" id="5GheoLnyc3O" role="3cqZAp">
          <node concept="3cpWsn" id="5GheoLnyc3N" role="3cpWs9">
            <property role="TrG5h" value="tolerance" />
            <node concept="10P55v" id="5GheoLnyc3P" role="1tU5fm" />
            <node concept="3cmrfG" id="5GheoLnyc3Q" role="33vP2m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5GheoLnyc3R" role="3cqZAp">
          <node concept="3cpWsn" id="5GheoLnyc3S" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5GheoLnyc3U" role="1tU5fm" />
            <node concept="3cmrfG" id="5GheoLnyc3V" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5GheoLnyc3W" role="1Dwp0S">
            <node concept="37vLTw" id="5GheoLnyc3X" role="3uHU7B">
              <ref role="3cqZAo" node="5GheoLnyc3S" resolve="i" />
            </node>
            <node concept="3cpWsd" id="5GheoLnyc3Y" role="3uHU7w">
              <node concept="2OqwBi" id="5GheoLnyc7L" role="3uHU7B">
                <node concept="2OqwBi" id="5GheoLnyc4M" role="2Oq$k0">
                  <node concept="37vLTw" id="5GheoLnyc4L" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GheoLnyc3G" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="5GheoLnyc4N" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                  </node>
                </node>
                <node concept="liA8E" id="5GheoLnyc7M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="5GheoLnyc40" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="5GheoLnyc42" role="1Dwrff">
            <node concept="37vLTw" id="5GheoLnyc43" role="2$L3a6">
              <ref role="3cqZAo" node="5GheoLnyc3S" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5GheoLnyc45" role="2LFqv$">
            <node concept="3cpWs8" id="5GheoLnyc47" role="3cqZAp">
              <node concept="3cpWsn" id="5GheoLnyc46" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="5GheoLnyc48" role="1tU5fm">
                  <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                </node>
                <node concept="2OqwBi" id="5GheoLnycah" role="33vP2m">
                  <node concept="2OqwBi" id="5GheoLnyc4R" role="2Oq$k0">
                    <node concept="37vLTw" id="5GheoLnyc4Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnyc3G" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnyc4S" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5GheoLnycai" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="5GheoLnycaj" role="37wK5m">
                      <ref role="3cqZAo" node="5GheoLnyc3S" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5GheoLnyc4c" role="3cqZAp">
              <node concept="3cpWsn" id="5GheoLnyc4b" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="5GheoLnyc4d" role="1tU5fm">
                  <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                </node>
                <node concept="2OqwBi" id="5GheoLnyccM" role="33vP2m">
                  <node concept="2OqwBi" id="5GheoLnyc4X" role="2Oq$k0">
                    <node concept="37vLTw" id="5GheoLnyc4W" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnyc3G" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnyc4Y" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5GheoLnyccN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cpWs3" id="5GheoLnyccO" role="37wK5m">
                      <node concept="37vLTw" id="5GheoLnyccP" role="3uHU7B">
                        <ref role="3cqZAo" node="5GheoLnyc3S" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="5GheoLnyccQ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5GheoLnyc4i" role="3cqZAp">
              <node concept="2dkUwp" id="5GheoLnyc4j" role="3clFbw">
                <node concept="1rXfSq" id="5GheoLnyc4k" role="3uHU7B">
                  <ref role="37wK5l" node="5GheoLny2D_" resolve="distanceToSegment" />
                  <node concept="37vLTw" id="5GheoLnyc4l" role="37wK5m">
                    <ref role="3cqZAo" node="5GheoLnyc3I" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="5GheoLnyc4m" role="37wK5m">
                    <ref role="3cqZAo" node="5GheoLnyc3K" resolve="y" />
                  </node>
                  <node concept="2OqwBi" id="5GheoLnyc55" role="37wK5m">
                    <node concept="37vLTw" id="5GheoLnyc54" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnyc46" resolve="a" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnyc56" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5GheoLnyc59" role="37wK5m">
                    <node concept="37vLTw" id="5GheoLnyc58" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnyc46" resolve="a" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnyc5a" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5GheoLnyc5d" role="37wK5m">
                    <node concept="37vLTw" id="5GheoLnyc5c" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnyc4b" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnyc5e" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5GheoLnyc5h" role="37wK5m">
                    <node concept="37vLTw" id="5GheoLnyc5g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnyc4b" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnyc5i" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5GheoLnyc4r" role="3uHU7w">
                  <ref role="3cqZAo" node="5GheoLnyc3N" resolve="tolerance" />
                </node>
              </node>
              <node concept="3clFbS" id="5GheoLnyc4t" role="3clFbx">
                <node concept="3cpWs6" id="5GheoLnyc4u" role="3cqZAp">
                  <node concept="3clFbT" id="5GheoLnyc4v" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GheoLnyc4w" role="3cqZAp">
          <node concept="3clFbT" id="5GheoLnyc4x" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5GheoLnyc4y" role="1B3o_S" />
      <node concept="10P_77" id="5GheoLnyc4z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7IsGrgKec4v" role="jymVt">
      <property role="TrG5h" value="handleClick" />
      <node concept="37vLTG" id="7IsGrgKec4w" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="7IsGrgKec4x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKec4y" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="7IsGrgKec4z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7IsGrgKec4$" role="3clF47">
        <node concept="3clFbJ" id="7IsGrgKec4_" role="3cqZAp">
          <node concept="3clFbC" id="7IsGrgKec4A" role="3clFbw">
            <node concept="37vLTw" id="7IsGrgKec4B" role="3uHU7B">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="10Nm6u" id="7IsGrgKec4C" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgKec4E" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgKec4F" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKec4H" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKec4G" role="3cpWs9">
            <property role="TrG5h" value="cx" />
            <node concept="10P55v" id="7IsGrgKec4I" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKec4J" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgKec4K" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKec4w" resolve="x" />
              </node>
              <node concept="10M0yZ" id="7IsGrgKec9T" role="3uHU7w">
                <ref role="1PxDUh" node="7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="3cqZAo" node="7IsGrgK7AXk" resolve="MARGIN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKec4N" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKec4M" role="3cpWs9">
            <property role="TrG5h" value="cy" />
            <node concept="10P55v" id="7IsGrgKec4O" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKec4P" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgKec4Q" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKec4y" resolve="y" />
              </node>
              <node concept="10M0yZ" id="7IsGrgKec9W" role="3uHU7w">
                <ref role="1PxDUh" node="7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="3cqZAo" node="7IsGrgK7AXk" resolve="MARGIN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgKec4S" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKeca0" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgKec9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgKeca1" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgKec5E" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7IsGrgKec5G" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKec4U" role="2LFqv$">
            <node concept="3clFbJ" id="7IsGrgKec4V" role="3cqZAp">
              <node concept="1Wc70l" id="7IsGrgKec4W" role="3clFbw">
                <node concept="1Wc70l" id="7IsGrgKec4X" role="3uHU7B">
                  <node concept="1Wc70l" id="7IsGrgKec4Y" role="3uHU7B">
                    <node concept="2d3UOw" id="7IsGrgKec4Z" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgKec50" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgKec4G" resolve="cx" />
                      </node>
                      <node concept="2OqwBi" id="7IsGrgKeca5" role="3uHU7w">
                        <node concept="37vLTw" id="7IsGrgKeca4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgKec5E" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgKeca6" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="7IsGrgKec52" role="3uHU7w">
                      <node concept="37vLTw" id="7IsGrgKec53" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgKec4G" resolve="cx" />
                      </node>
                      <node concept="3cpWs3" id="7IsGrgKec54" role="3uHU7w">
                        <node concept="2OqwBi" id="7IsGrgKecaa" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgKeca9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgKec5E" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgKecab" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7IsGrgKec56" role="3uHU7w">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="7IsGrgKec57" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgKec58" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgKec4M" resolve="cy" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgKecaf" role="3uHU7w">
                      <node concept="37vLTw" id="7IsGrgKecae" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKec5E" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKecag" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="7IsGrgKec5a" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgKec5b" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgKec4M" resolve="cy" />
                  </node>
                  <node concept="3cpWs3" id="7IsGrgKec5c" role="3uHU7w">
                    <node concept="2OqwBi" id="7IsGrgKecak" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgKecaj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKec5E" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKecal" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgKec5e" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgKec5g" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgKec5h" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgKec5i" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKec5j" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgKec5k" role="37vLTx">
                      <ref role="3cqZAo" node="7IsGrgKec5E" resolve="p" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgKec5l" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgKec5m" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKec5n" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                    </node>
                    <node concept="10Nm6u" id="7IsGrgKec5o" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgKec5p" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgKec5q" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKec5r" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
                    </node>
                    <node concept="10Nm6u" id="7IsGrgKec5s" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgKec5t" role="3cqZAp">
                  <node concept="1rXfSq" id="7IsGrgKec5u" role="3clFbG">
                    <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgKec5v" role="3cqZAp">
                  <node concept="3y3z36" id="7IsGrgKec5w" role="3clFbw">
                    <node concept="2OqwBi" id="7IsGrgKecap" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgKecao" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKec5E" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKecaq" role="2OqNvi">
                        <ref role="2Oxat5" node="5GheoLnxMpZ" resolve="target" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7IsGrgKec5y" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7IsGrgKec5$" role="3clFbx">
                    <node concept="3clFbF" id="7IsGrgKec5_" role="3cqZAp">
                      <node concept="1rXfSq" id="7IsGrgKec5A" role="3clFbG">
                        <ref role="37wK5l" node="1rz1JrdMNQu" resolve="selectNode" />
                        <node concept="2OqwBi" id="7IsGrgKecau" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgKecat" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgKec5E" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgKecav" role="2OqNvi">
                            <ref role="2Oxat5" node="5GheoLnxMpZ" resolve="target" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7IsGrgKec5C" role="37wK5m">
                          <ref role="3cqZAo" node="5GheoLnJ50_" resolve="editorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7IsGrgKec5D" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgKec5I" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKecaz" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgKecay" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgKeca$" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgKec6h" role="1Duv9x">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="7IsGrgKec6j" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKec5K" role="2LFqv$">
            <node concept="3clFbJ" id="7IsGrgKec5L" role="3cqZAp">
              <node concept="1rXfSq" id="7IsGrgKec5M" role="3clFbw">
                <ref role="37wK5l" node="5GheoLnyc3F" resolve="isNearRoute" />
                <node concept="37vLTw" id="7IsGrgKec5N" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKec6h" resolve="edge" />
                </node>
                <node concept="37vLTw" id="7IsGrgKec5O" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKec4G" resolve="cx" />
                </node>
                <node concept="37vLTw" id="7IsGrgKec5P" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKec4M" resolve="cy" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgKec5R" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgKec5S" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgKec5T" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKec5U" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgKec5V" role="37vLTx">
                      <ref role="3cqZAo" node="7IsGrgKec6h" resolve="edge" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgKec5W" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgKec5X" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKec5Y" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                    </node>
                    <node concept="10Nm6u" id="7IsGrgKec5Z" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgKec60" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgKec61" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKec62" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
                    </node>
                    <node concept="10Nm6u" id="7IsGrgKec63" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgKec64" role="3cqZAp">
                  <node concept="1rXfSq" id="7IsGrgKec65" role="3clFbG">
                    <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgKec66" role="3cqZAp">
                  <node concept="3y3z36" id="7IsGrgKec67" role="3clFbw">
                    <node concept="2OqwBi" id="7IsGrgKecaC" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgKecaB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKec6h" resolve="edge" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKecaD" role="2OqNvi">
                        <ref role="2Oxat5" node="5GheoLnxMq4" resolve="target" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7IsGrgKec69" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7IsGrgKec6b" role="3clFbx">
                    <node concept="3clFbF" id="7IsGrgKec6c" role="3cqZAp">
                      <node concept="1rXfSq" id="7IsGrgKec6d" role="3clFbG">
                        <ref role="37wK5l" node="1rz1JrdMNQu" resolve="selectNode" />
                        <node concept="2OqwBi" id="7IsGrgKecaH" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgKecaG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgKec6h" resolve="edge" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgKecaI" role="2OqNvi">
                            <ref role="2Oxat5" node="5GheoLnxMq4" resolve="target" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7IsGrgKec6f" role="37wK5m">
                          <ref role="3cqZAo" node="5GheoLnJ50_" resolve="editorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7IsGrgKec6g" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7IsGrgKec6l" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKec6m" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7IsGrgKec6o" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKec6p" role="33vP2m">
              <node concept="2OqwBi" id="7IsGrgKecdM" role="3uHU7B">
                <node concept="2OqwBi" id="7IsGrgKecaM" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgKecaL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgKecaN" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgKecdN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="7IsGrgKec6r" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7IsGrgKec6s" role="1Dwp0S">
            <node concept="37vLTw" id="7IsGrgKec6t" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgKec6m" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7IsGrgKec6u" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uO5VW" id="7IsGrgKec6w" role="1Dwrff">
            <node concept="37vLTw" id="7IsGrgKec6x" role="2$L3a6">
              <ref role="3cqZAo" node="7IsGrgKec6m" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKec6z" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgKec6_" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgKec6$" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="7IsGrgKec6A" role="1tU5fm">
                  <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
                </node>
                <node concept="2OqwBi" id="7IsGrgKecgw" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgKecaS" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgKecaR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKecaT" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgKecgx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="7IsGrgKecgy" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgKec6m" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgKec6D" role="3cqZAp">
              <node concept="1rXfSq" id="7IsGrgKec6E" role="3clFbw">
                <ref role="37wK5l" node="5GheoLnxXPz" resolve="isInsideNode" />
                <node concept="37vLTw" id="7IsGrgKec6F" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKec6$" resolve="n" />
                </node>
                <node concept="37vLTw" id="7IsGrgKec6G" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKec4G" resolve="cx" />
                </node>
                <node concept="37vLTw" id="7IsGrgKec6H" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKec4M" resolve="cy" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgKec6J" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgKec6K" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgKec6L" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKec6M" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgKec6N" role="37vLTx">
                      <ref role="3cqZAo" node="7IsGrgKec6$" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgKec6O" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgKec6P" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKec6Q" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
                    </node>
                    <node concept="10Nm6u" id="7IsGrgKec6R" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgKec6S" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgKec6T" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKec6U" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
                    </node>
                    <node concept="10Nm6u" id="7IsGrgKec6V" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgKec6W" role="3cqZAp">
                  <node concept="1rXfSq" id="7IsGrgKec6X" role="3clFbG">
                    <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgKec6Y" role="3cqZAp">
                  <node concept="3y3z36" id="7IsGrgKec6Z" role="3clFbw">
                    <node concept="2OqwBi" id="7IsGrgKecaZ" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgKecaY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKec6$" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKecb0" role="2OqNvi">
                        <ref role="2Oxat5" node="5GheoLnxMpU" resolve="target" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7IsGrgKec71" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7IsGrgKec73" role="3clFbx">
                    <node concept="3clFbF" id="7IsGrgKec74" role="3cqZAp">
                      <node concept="1rXfSq" id="7IsGrgKec75" role="3clFbG">
                        <ref role="37wK5l" node="1rz1JrdMNQu" resolve="selectNode" />
                        <node concept="2OqwBi" id="7IsGrgKecb4" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgKecb3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgKec6$" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgKecb5" role="2OqNvi">
                            <ref role="2Oxat5" node="5GheoLnxMpU" resolve="target" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7IsGrgKec77" role="37wK5m">
                          <ref role="3cqZAo" node="5GheoLnJ50_" resolve="editorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7IsGrgKec78" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKec79" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgKec7a" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKec7b" role="37vLTJ">
              <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
            </node>
            <node concept="10Nm6u" id="7IsGrgKec7c" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKec7d" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgKec7e" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKec7f" role="37vLTJ">
              <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
            </node>
            <node concept="10Nm6u" id="7IsGrgKec7g" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKec7h" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgKec7i" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKec7j" role="37vLTJ">
              <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
            </node>
            <node concept="10Nm6u" id="7IsGrgKec7k" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKec7l" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgKec7m" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKec7n" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgKec7o" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1rz1JrdMNQu" role="jymVt">
      <property role="TrG5h" value="selectNode" />
      <node concept="37vLTG" id="1rz1JrdMNQv" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1rz1JrdN2YI" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1rz1JrdMNQy" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1rz1JrdMNQz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="2W2tyeSixQz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1rz1JrdMNQ$" role="3clF47">
        <node concept="3clFbJ" id="1rz1JrdMNQ_" role="3cqZAp">
          <node concept="3clFbC" id="1rz1JrdMNQA" role="3clFbw">
            <node concept="37vLTw" id="1rz1JrdMNQB" role="3uHU7B">
              <ref role="3cqZAo" node="1rz1JrdMNQv" resolve="target" />
            </node>
            <node concept="10Nm6u" id="1rz1JrdMNQC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1rz1JrdMNQE" role="3clFbx">
            <node concept="3cpWs6" id="1rz1JrdMNQF" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1rz1JrdMNQH" role="3cqZAp">
          <node concept="3cpWsn" id="1rz1JrdMNQG" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1rz1JrdMNQI" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="2W2tyeSi1UW" role="33vP2m">
              <node concept="2OqwBi" id="2W2tyeShP_8" role="2Oq$k0">
                <node concept="37vLTw" id="2W2tyeShK_n" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rz1JrdMNQy" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2W2tyeShWCy" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="2W2tyeSi6TA" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rz1JrdMNQR" role="3cqZAp">
          <node concept="2OqwBi" id="1rz1JrdMNSw" role="3clFbG">
            <node concept="2YIFZM" id="1rz1JrdMNR$" role="2Oq$k0">
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="1rz1JrdMNR_" role="37wK5m">
                <ref role="3cqZAo" node="1rz1JrdMNQG" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="1rz1JrdMNSx" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.selectInTree(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="selectInTree" />
              <node concept="37vLTw" id="1rz1JrdMNSy" role="37wK5m">
                <ref role="3cqZAo" node="1rz1JrdMNQG" resolve="project" />
              </node>
              <node concept="37vLTw" id="1rz1JrdMNSz" role="37wK5m">
                <ref role="3cqZAo" node="1rz1JrdMNQv" resolve="target" />
              </node>
              <node concept="3clFbT" id="1rz1JrdMNS$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rz1JrdMNR5" role="3cqZAp">
          <node concept="3cpWsn" id="1rz1JrdMNR4" role="3cpWs9">
            <property role="TrG5h" value="placeholder" />
            <node concept="3uibUv" id="1rz1JrdMNR6" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2YIFZM" id="1rz1JrdMNRB" role="33vP2m">
              <ref role="1Pybhc" node="7JXu42kkzH6" resolve="SvgViewerRuntime" />
              <ref role="37wK5l" node="1rz1JrdMMYd" resolve="getCurrentSelectionPlaceholderCell" />
              <node concept="37vLTw" id="1rz1JrdMNRC" role="37wK5m">
                <ref role="3cqZAo" node="1rz1JrdMNQy" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rz1JrdMNR9" role="3cqZAp">
          <node concept="3y3z36" id="1rz1JrdMNRa" role="3clFbw">
            <node concept="37vLTw" id="1rz1JrdMNRb" role="3uHU7B">
              <ref role="3cqZAo" node="1rz1JrdMNR4" resolve="placeholder" />
            </node>
            <node concept="10Nm6u" id="1rz1JrdMNRc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1rz1JrdMNRe" role="3clFbx">
            <node concept="3clFbF" id="1rz1JrdMNRf" role="3cqZAp">
              <node concept="2OqwBi" id="1rz1JrdMNT9" role="3clFbG">
                <node concept="37vLTw" id="1rz1JrdMNRE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rz1JrdMNR4" resolve="placeholder" />
                </node>
                <node concept="liA8E" id="1rz1JrdMNTa" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSNode(org.jetbrains.mps.openapi.model.SNode)" resolve="setSNode" />
                  <node concept="37vLTw" id="1rz1JrdMNTb" role="37wK5m">
                    <ref role="3cqZAo" node="1rz1JrdMNQv" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rz1JrdMNRi" role="3cqZAp">
              <node concept="2OqwBi" id="1rz1JrdMNTK" role="3clFbG">
                <node concept="2OqwBi" id="1rz1JrdMNTt" role="2Oq$k0">
                  <node concept="37vLTw" id="1rz1JrdMNRQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rz1JrdMNQy" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="1rz1JrdMNTu" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1rz1JrdMNTL" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelection" />
                  <node concept="37vLTw" id="1rz1JrdMNTM" role="37wK5m">
                    <ref role="3cqZAo" node="1rz1JrdMNR4" resolve="placeholder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rz1JrdMNRm" role="1B3o_S" />
      <node concept="3cqZAl" id="1rz1JrdMNRn" role="3clF45" />
    </node>
    <node concept="3clFbW" id="7IsGrgKMjlM" role="jymVt">
      <node concept="3cqZAl" id="7IsGrgKMjlN" role="3clF45" />
      <node concept="37vLTG" id="7IsGrgKMjlO" role="3clF46">
        <property role="TrG5h" value="svg" />
        <node concept="3uibUv" id="7IsGrgKMjlP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgKMjlQ" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7IsGrgKMjlR" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgKMjlS" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7IsGrgKMjlT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgKMjlU" role="3clF47">
        <node concept="3clFbF" id="7IsGrgKMjlV" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgKMjlW" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgKMjlX" role="37vLTJ">
              <node concept="Xjq3P" id="7IsGrgKMjlY" role="2Oq$k0" />
              <node concept="2OwXpG" id="7IsGrgKMjlZ" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42krEmD" resolve="document" />
              </node>
            </node>
            <node concept="1rXfSq" id="7IsGrgKMjm0" role="37vLTx">
              <ref role="37wK5l" node="5qYffcVjlrT" resolve="loadDocument" />
              <node concept="37vLTw" id="7IsGrgKMjm1" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKMjlO" resolve="svg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKMjm2" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgKMjm3" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgKMjm4" role="37vLTJ">
              <node concept="Xjq3P" id="7IsGrgKMjm5" role="2Oq$k0" />
              <node concept="2OwXpG" id="7IsGrgKMjm6" role="2OqNvi">
                <ref role="2Oxat5" node="5GheoLnxRPJ" resolve="graph" />
              </node>
            </node>
            <node concept="37vLTw" id="7IsGrgKMjm7" role="37vLTx">
              <ref role="3cqZAo" node="7IsGrgKMjlQ" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKMjm8" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgKMjm9" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgKMjma" role="37vLTJ">
              <node concept="Xjq3P" id="7IsGrgKMjmb" role="2Oq$k0" />
              <node concept="2OwXpG" id="7IsGrgKMjmc" role="2OqNvi">
                <ref role="2Oxat5" node="5GheoLnJ50_" resolve="editorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="7IsGrgKMjmd" role="37vLTx">
              <ref role="3cqZAo" node="7IsGrgKMjlS" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKMjme" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgKMjmf" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
            <node concept="2ShNRf" id="7IsGrgKMjmg" role="37wK5m">
              <node concept="YeOm9" id="7IsGrgKMjmh" role="2ShVmc">
                <node concept="1Y3b0j" id="7IsGrgKMjmi" role="YeSDq">
                  <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3clFb_" id="7IsGrgKMjmj" role="jymVt">
                    <property role="TrG5h" value="mouseClicked" />
                    <node concept="37vLTG" id="7IsGrgKMjmk" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7IsGrgKMjml" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7IsGrgKMjmm" role="3clF47">
                      <node concept="3clFbF" id="7IsGrgKMjmn" role="3cqZAp">
                        <node concept="1rXfSq" id="7IsGrgKMjmo" role="3clFbG">
                          <ref role="37wK5l" node="7IsGrgKec4v" resolve="handleClick" />
                          <node concept="FJ1c_" id="7IsGrgKMjmp" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgKMjoP" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgKMjo_" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgKMjmk" resolve="e" />
                              </node>
                              <node concept="liA8E" id="7IsGrgKMjoQ" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgKMjmr" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgKGa4P" resolve="scale" />
                            </node>
                          </node>
                          <node concept="FJ1c_" id="7IsGrgKMjms" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgKMjoZ" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgKMjoF" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgKMjmk" resolve="e" />
                              </node>
                              <node concept="liA8E" id="7IsGrgKMjp0" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgKMjmu" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgKGa4P" resolve="scale" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7IsGrgKMjmv" role="1B3o_S" />
                    <node concept="3cqZAl" id="7IsGrgKMjmw" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKMjmx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5GheoLnJ50_" role="jymVt">
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5GheoLnJ50B" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm6S6" id="5GheoLnJ50C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5GheoLnK1rz" role="jymVt">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3uibUv" id="5GheoLnK1r_" role="1tU5fm">
        <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
      </node>
      <node concept="3Tm6S6" id="5GheoLnK1rA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5GheoLnKhrm" role="jymVt">
      <property role="TrG5h" value="selectedPort" />
      <node concept="3uibUv" id="5GheoLnKhro" role="1tU5fm">
        <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
      </node>
      <node concept="3Tm6S6" id="5GheoLnKhrp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5GheoLnKvAH" role="jymVt">
      <property role="TrG5h" value="selectedEdge" />
      <node concept="3uibUv" id="5GheoLnKvAJ" role="1tU5fm">
        <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
      </node>
      <node concept="3Tm6S6" id="5GheoLnKvAK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7IsGrgKa6L2" role="jymVt">
      <property role="TrG5h" value="paintSelection" />
      <node concept="37vLTG" id="7IsGrgKa6L3" role="3clF46">
        <property role="TrG5h" value="g2" />
        <node concept="3uibUv" id="7IsGrgKa6L4" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgKa6L5" role="3clF47">
        <node concept="3clFbF" id="7IsGrgKa6L6" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKa6Pv" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKa6Np" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKa6L3" resolve="g2" />
            </node>
            <node concept="liA8E" id="7IsGrgKa6Pw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2ShNRf" id="7IsGrgKa6RK" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgKa7Fc" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="7IsGrgKa7Fd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKa7Fe" role="37wK5m">
                    <property role="3cmrfH" value="120" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKa7Ff" role="37wK5m">
                    <property role="3cmrfH" value="215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKa6Lc" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKa6PH" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKa6Nx" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKa6L3" resolve="g2" />
            </node>
            <node concept="liA8E" id="7IsGrgKa6PI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="7IsGrgKa7Fg" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgKa8fa" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="7IsGrgKa8fb" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKa6Lh" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKa6Lg" role="3cpWs9">
            <property role="TrG5h" value="margin" />
            <node concept="10P55v" id="7IsGrgKa6Li" role="1tU5fm" />
            <node concept="10M0yZ" id="7IsGrgKa6NB" role="33vP2m">
              <ref role="1PxDUh" node="7JXu42ki_zC" resolve="SvgWriter" />
              <ref role="3cqZAo" node="7IsGrgK7AXk" resolve="MARGIN" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgKa6Lk" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgKa6Ll" role="3clFbw">
            <node concept="37vLTw" id="7IsGrgKa6Lm" role="3uHU7B">
              <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
            </node>
            <node concept="10Nm6u" id="7IsGrgKa6Ln" role="3uHU7w" />
          </node>
          <node concept="3clFbJ" id="7IsGrgKa6M8" role="9aQIa">
            <node concept="3y3z36" id="7IsGrgKa6M9" role="3clFbw">
              <node concept="37vLTw" id="7IsGrgKa6Ma" role="3uHU7B">
                <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
              </node>
              <node concept="10Nm6u" id="7IsGrgKa6Mb" role="3uHU7w" />
            </node>
            <node concept="3clFbJ" id="7IsGrgKa6Mt" role="9aQIa">
              <node concept="3y3z36" id="7IsGrgKa6Mu" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgKa6Mv" role="3uHU7B">
                  <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
                </node>
                <node concept="10Nm6u" id="7IsGrgKa6Mw" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgKa6My" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgKa6M$" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgKa6Mz" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="7IsGrgKa6M_" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Path2D$Double" resolve="Path2D.Double" />
                    </node>
                    <node concept="2ShNRf" id="7IsGrgKa6NC" role="33vP2m">
                      <node concept="1pGfFk" id="7IsGrgKa6NG" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Path2D$Double.&lt;init&gt;()" resolve="Path2D.Double" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgKa6MC" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgKa6MB" role="3cpWs9">
                    <property role="TrG5h" value="first" />
                    <node concept="10P_77" id="7IsGrgKa6MD" role="1tU5fm" />
                    <node concept="3clFbT" id="7IsGrgKa6ME" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7IsGrgKa6MF" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgKa6NK" role="1DdaDG">
                    <node concept="37vLTw" id="7IsGrgKa6NJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKa6NL" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7IsGrgKa6N8" role="1Duv9x">
                    <property role="TrG5h" value="pt" />
                    <node concept="3uibUv" id="7IsGrgKa6Na" role="1tU5fm">
                      <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgKa6MH" role="2LFqv$">
                    <node concept="3clFbJ" id="7IsGrgKa6MI" role="3cqZAp">
                      <node concept="37vLTw" id="7IsGrgKa6MJ" role="3clFbw">
                        <ref role="3cqZAo" node="7IsGrgKa6MB" resolve="first" />
                      </node>
                      <node concept="9aQIb" id="7IsGrgKa6MY" role="9aQIa">
                        <node concept="3clFbS" id="7IsGrgKa6MZ" role="9aQI4">
                          <node concept="3clFbF" id="7IsGrgKa6N0" role="3cqZAp">
                            <node concept="2OqwBi" id="7IsGrgKa6PU" role="3clFbG">
                              <node concept="37vLTw" id="7IsGrgKa6NO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgKa6Mz" resolve="path" />
                              </node>
                              <node concept="liA8E" id="7IsGrgKa6PV" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Double.lineTo(double,double)" resolve="lineTo" />
                                <node concept="3cpWs3" id="7IsGrgKa6PW" role="37wK5m">
                                  <node concept="2OqwBi" id="7IsGrgKa8ff" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgKa8fe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgKa6N8" resolve="pt" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgKa8fg" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgKa6PY" role="3uHU7w">
                                    <ref role="3cqZAo" node="7IsGrgKa6Lg" resolve="margin" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="7IsGrgKa6PZ" role="37wK5m">
                                  <node concept="2OqwBi" id="7IsGrgKa8fk" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgKa8fj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgKa6N8" resolve="pt" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgKa8fl" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgKa6Q1" role="3uHU7w">
                                    <ref role="3cqZAo" node="7IsGrgKa6Lg" resolve="margin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgKa6ML" role="3clFbx">
                        <node concept="3clFbF" id="7IsGrgKa6MM" role="3cqZAp">
                          <node concept="2OqwBi" id="7IsGrgKa6Qb" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgKa6NY" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgKa6Mz" resolve="path" />
                            </node>
                            <node concept="liA8E" id="7IsGrgKa6Qc" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~Path2D$Double.moveTo(double,double)" resolve="moveTo" />
                              <node concept="3cpWs3" id="7IsGrgKa6Qd" role="37wK5m">
                                <node concept="2OqwBi" id="7IsGrgKa8fp" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgKa8fo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgKa6N8" resolve="pt" />
                                  </node>
                                  <node concept="2OwXpG" id="7IsGrgKa8fq" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgKa6Qf" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgKa6Lg" resolve="margin" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7IsGrgKa6Qg" role="37wK5m">
                                <node concept="2OqwBi" id="7IsGrgKa8fu" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgKa8ft" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgKa6N8" resolve="pt" />
                                  </node>
                                  <node concept="2OwXpG" id="7IsGrgKa8fv" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgKa6Qi" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgKa6Lg" resolve="margin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7IsGrgKa6MU" role="3cqZAp">
                          <node concept="37vLTI" id="7IsGrgKa6MV" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgKa6MW" role="37vLTJ">
                              <ref role="3cqZAo" node="7IsGrgKa6MB" resolve="first" />
                            </node>
                            <node concept="3clFbT" id="7IsGrgKa6MX" role="37vLTx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgKa6Nc" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgKa6Qr" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKa6O8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKa6L3" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7IsGrgKa6Qs" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                      <node concept="37vLTw" id="7IsGrgKa6Qt" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgKa6Mz" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7IsGrgKa6Md" role="3clFbx">
              <node concept="3clFbF" id="7IsGrgKa6Me" role="3cqZAp">
                <node concept="2OqwBi" id="7IsGrgKa6QA" role="3clFbG">
                  <node concept="37vLTw" id="7IsGrgKa6Od" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKa6L3" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="7IsGrgKa6QB" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="2ShNRf" id="7IsGrgKa8fw" role="37wK5m">
                      <node concept="1pGfFk" id="7IsGrgKa8lN" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                        <node concept="3cpWsd" id="7IsGrgKa8lO" role="37wK5m">
                          <node concept="3cpWs3" id="7IsGrgKa8lP" role="3uHU7B">
                            <node concept="2OqwBi" id="7IsGrgKa8zb" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgKa8za" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgKa8zc" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgKa8lR" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgKa6Lg" resolve="margin" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgKa8lS" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="7IsGrgKa8lT" role="37wK5m">
                          <node concept="3cpWs3" id="7IsGrgKa8lU" role="3uHU7B">
                            <node concept="2OqwBi" id="7IsGrgKa8zg" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgKa8zf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgKa8zh" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgKa8lW" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgKa6Lg" resolve="margin" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgKa8lX" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7IsGrgKa8lY" role="37wK5m">
                          <property role="3cmrfH" value="14" />
                        </node>
                        <node concept="3cmrfG" id="7IsGrgKa8lZ" role="37wK5m">
                          <property role="3cmrfH" value="14" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKa6Lp" role="3clFbx">
            <node concept="3clFbJ" id="7IsGrgKa6Lq" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgKa6OE" role="3clFbw">
                <node concept="Xl_RD" id="7IsGrgKa6Ls" role="2Oq$k0">
                  <property role="Xl_RC" value="ellipse" />
                </node>
                <node concept="liA8E" id="7IsGrgKa6OF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7IsGrgKa6QS" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKa6QR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKa6QT" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7IsGrgKa6LN" role="9aQIa">
                <node concept="3clFbS" id="7IsGrgKa6LO" role="9aQI4">
                  <node concept="3clFbF" id="7IsGrgKa6LP" role="3cqZAp">
                    <node concept="2OqwBi" id="7IsGrgKa6R2" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgKa6OJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKa6L3" resolve="g2" />
                      </node>
                      <node concept="liA8E" id="7IsGrgKa6R3" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                        <node concept="2ShNRf" id="7IsGrgKa8m0" role="37wK5m">
                          <node concept="1pGfFk" id="7IsGrgKa8sj" role="2ShVmc">
                            <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                            <node concept="3cpWsd" id="7IsGrgKa8sk" role="37wK5m">
                              <node concept="3cpWs3" id="7IsGrgKa8sl" role="3uHU7B">
                                <node concept="2OqwBi" id="7IsGrgKa8zl" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgKa8zk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                                  </node>
                                  <node concept="2OwXpG" id="7IsGrgKa8zm" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgKa8sn" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgKa6Lg" resolve="margin" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7IsGrgKa8so" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="7IsGrgKa8sp" role="37wK5m">
                              <node concept="3cpWs3" id="7IsGrgKa8sq" role="3uHU7B">
                                <node concept="2OqwBi" id="7IsGrgKa8zq" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgKa8zp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                                  </node>
                                  <node concept="2OwXpG" id="7IsGrgKa8zr" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgKa8ss" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgKa6Lg" resolve="margin" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7IsGrgKa8st" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7IsGrgKa8su" role="37wK5m">
                              <node concept="2OqwBi" id="7IsGrgKa8zv" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgKa8zu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgKa8zw" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7IsGrgKa8sw" role="3uHU7w">
                                <property role="3cmrfH" value="6" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7IsGrgKa8sx" role="37wK5m">
                              <node concept="2OqwBi" id="7IsGrgKa8z$" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgKa8zz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgKa8z_" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7IsGrgKa8sz" role="3uHU7w">
                                <property role="3cmrfH" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgKa6Lv" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgKa6Lw" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgKa6Rt" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKa6P4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKa6L3" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7IsGrgKa6Ru" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                      <node concept="2ShNRf" id="7IsGrgKa8s$" role="37wK5m">
                        <node concept="1pGfFk" id="7IsGrgKa8yR" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                          <node concept="3cpWsd" id="7IsGrgKa8yS" role="37wK5m">
                            <node concept="3cpWs3" id="7IsGrgKa8yT" role="3uHU7B">
                              <node concept="2OqwBi" id="7IsGrgKa8zD" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgKa8zC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgKa8zE" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7IsGrgKa8yV" role="3uHU7w">
                                <ref role="3cqZAo" node="7IsGrgKa6Lg" resolve="margin" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7IsGrgKa8yW" role="3uHU7w">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                          <node concept="3cpWsd" id="7IsGrgKa8yX" role="37wK5m">
                            <node concept="3cpWs3" id="7IsGrgKa8yY" role="3uHU7B">
                              <node concept="2OqwBi" id="7IsGrgKa8zI" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgKa8zH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgKa8zJ" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7IsGrgKa8z0" role="3uHU7w">
                                <ref role="3cqZAo" node="7IsGrgKa6Lg" resolve="margin" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7IsGrgKa8z1" role="3uHU7w">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7IsGrgKa8z2" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgKa8zN" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgKa8zM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgKa8zO" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7IsGrgKa8z4" role="3uHU7w">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7IsGrgKa8z5" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgKa8zS" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgKa8zR" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgKa8zT" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7IsGrgKa8z7" role="3uHU7w">
                              <property role="3cmrfH" value="6" />
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
      <node concept="3Tm6S6" id="7IsGrgKa6Nf" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgKa6Ng" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7IsGrgKbvUD" role="jymVt">
      <property role="TrG5h" value="getSelectedNode" />
      <node concept="3clFbS" id="7IsGrgKbvUE" role="3clF47">
        <node concept="3cpWs6" id="7IsGrgKbvUF" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgKbvUG" role="3cqZAk">
            <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKbvUH" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgKbvUI" role="3clF45">
        <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
      </node>
    </node>
    <node concept="3clFb_" id="7IsGrgKbHVD" role="jymVt">
      <property role="TrG5h" value="getSelectedPort" />
      <node concept="3clFbS" id="7IsGrgKbHVE" role="3clF47">
        <node concept="3cpWs6" id="7IsGrgKbHVF" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgKbHVG" role="3cqZAk">
            <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKbHVH" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgKbHVI" role="3clF45">
        <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
      </node>
    </node>
    <node concept="3clFb_" id="7IsGrgKbVXx" role="jymVt">
      <property role="TrG5h" value="getSelectedEdge" />
      <node concept="3clFbS" id="7IsGrgKbVXy" role="3clF47">
        <node concept="3cpWs6" id="7IsGrgKbVXz" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgKbVX$" role="3cqZAk">
            <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKbVX_" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgKbVXA" role="3clF45">
        <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
      </node>
    </node>
    <node concept="312cEg" id="7IsGrgKGa4P" role="jymVt">
      <property role="TrG5h" value="scale" />
      <node concept="10P55v" id="7IsGrgKGa4R" role="1tU5fm" />
      <node concept="3b6qkQ" id="7IsGrgKGa4S" role="33vP2m">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3Tm6S6" id="7IsGrgKGa4T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7IsGrgKGps8" role="jymVt">
      <property role="TrG5h" value="zoomIn" />
      <node concept="3clFbS" id="7IsGrgKGps9" role="3clF47">
        <node concept="3clFbF" id="7IsGrgKGpsa" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgKGpsb" role="3clFbG">
            <ref role="37wK5l" node="7IsGrgKGpsx" resolve="setScale" />
            <node concept="17qRlL" id="7IsGrgKGpsc" role="37wK5m">
              <node concept="37vLTw" id="7IsGrgKGpsd" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKGa4P" resolve="scale" />
              </node>
              <node concept="3b6qkQ" id="7IsGrgKGpse" role="3uHU7w">
                <property role="$nhwW" value="1.2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKGpsf" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgKGpsg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7IsGrgKGpsh" role="jymVt">
      <property role="TrG5h" value="zoomOut" />
      <node concept="3clFbS" id="7IsGrgKGpsi" role="3clF47">
        <node concept="3clFbF" id="7IsGrgKGpsj" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgKGpsk" role="3clFbG">
            <ref role="37wK5l" node="7IsGrgKGpsx" resolve="setScale" />
            <node concept="FJ1c_" id="7IsGrgKGpsl" role="37wK5m">
              <node concept="37vLTw" id="7IsGrgKGpsm" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKGa4P" resolve="scale" />
              </node>
              <node concept="3b6qkQ" id="7IsGrgKGpsn" role="3uHU7w">
                <property role="$nhwW" value="1.2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKGpso" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgKGpsp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7IsGrgKGpsq" role="jymVt">
      <property role="TrG5h" value="resetZoom" />
      <node concept="3clFbS" id="7IsGrgKGpsr" role="3clF47">
        <node concept="3clFbF" id="7IsGrgKGpss" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgKGpst" role="3clFbG">
            <ref role="37wK5l" node="7IsGrgKGpsx" resolve="setScale" />
            <node concept="3b6qkQ" id="7IsGrgKGpsu" role="37wK5m">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKGpsv" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgKGpsw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7IsGrgKGpsx" role="jymVt">
      <property role="TrG5h" value="setScale" />
      <node concept="37vLTG" id="7IsGrgKGpsy" role="3clF46">
        <property role="TrG5h" value="newScale" />
        <node concept="10P55v" id="7IsGrgKGpsz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7IsGrgKGps$" role="3clF47">
        <node concept="3clFbF" id="7IsGrgKGps_" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgKGpsA" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKGpsB" role="37vLTJ">
              <ref role="3cqZAo" node="7IsGrgKGa4P" resolve="scale" />
            </node>
            <node concept="2YIFZM" id="7IsGrgKGpvW" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
              <node concept="3b6qkQ" id="7IsGrgKGpvX" role="37wK5m">
                <property role="$nhwW" value="0.2" />
              </node>
              <node concept="2YIFZM" id="7IsGrgKGpwB" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                <node concept="3b6qkQ" id="7IsGrgKGpwC" role="37wK5m">
                  <property role="$nhwW" value="5.0" />
                </node>
                <node concept="37vLTw" id="7IsGrgKGpwD" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKGpsy" resolve="newScale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKGpsH" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgKGpsI" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.revalidate()" resolve="revalidate" />
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKGpsJ" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgKGpsK" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKGpsL" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgKGpsM" role="3clF45" />
    </node>
    <node concept="312cEg" id="6GPJ2rrpkO5" role="jymVt">
      <property role="TrG5h" value="searchQuery" />
      <node concept="3uibUv" id="6GPJ2rrpkO7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6GPJ2rrpkO8" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm6S6" id="6GPJ2rrpkO9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6GPJ2rrpkOa" role="jymVt">
      <property role="TrG5h" value="setSearchQuery" />
      <node concept="37vLTG" id="6GPJ2rrpkOb" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="6GPJ2rrpkOc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6GPJ2rrpkOd" role="3clF47">
        <node concept="3clFbF" id="6GPJ2rrpkOe" role="3cqZAp">
          <node concept="37vLTI" id="6GPJ2rrpkOf" role="3clFbG">
            <node concept="2OqwBi" id="6GPJ2rrpkOg" role="37vLTJ">
              <node concept="Xjq3P" id="6GPJ2rrpkOh" role="2Oq$k0" />
              <node concept="2OwXpG" id="6GPJ2rrpkOi" role="2OqNvi">
                <ref role="2Oxat5" node="6GPJ2rrpkO5" resolve="searchQuery" />
              </node>
            </node>
            <node concept="3K4zz7" id="6GPJ2rrpkOp" role="37vLTx">
              <node concept="1eOMI4" id="6GPJ2rrpkOm" role="3K4Cdx">
                <node concept="3clFbC" id="6GPJ2rrpkOj" role="1eOMHV">
                  <node concept="37vLTw" id="6GPJ2rrpkOk" role="3uHU7B">
                    <ref role="3cqZAo" node="6GPJ2rrpkOb" resolve="query" />
                  </node>
                  <node concept="10Nm6u" id="6GPJ2rrpkOl" role="3uHU7w" />
                </node>
              </node>
              <node concept="Xl_RD" id="6GPJ2rrpkOn" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6GPJ2rrp$GX" role="3K4GZi">
                <node concept="37vLTw" id="6GPJ2rrpzsj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GPJ2rrpkOb" resolve="query" />
                </node>
                <node concept="liA8E" id="6GPJ2rrp$GY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrpkOq" role="3cqZAp">
          <node concept="1rXfSq" id="6GPJ2rrpkOr" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GPJ2rrpkOs" role="1B3o_S" />
      <node concept="3cqZAl" id="6GPJ2rrpkOt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6GPJ2rrpkOu" role="jymVt">
      <property role="TrG5h" value="matchesSearch" />
      <node concept="37vLTG" id="6GPJ2rrpkOv" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="6GPJ2rrpkOw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6GPJ2rrpkOx" role="3clF47">
        <node concept="3clFbJ" id="6GPJ2rrpkOy" role="3cqZAp">
          <node concept="22lmx$" id="6GPJ2rrpkOz" role="3clFbw">
            <node concept="3clFbC" id="6GPJ2rrpkO$" role="3uHU7B">
              <node concept="37vLTw" id="6GPJ2rrpkO_" role="3uHU7B">
                <ref role="3cqZAo" node="6GPJ2rrpkOv" resolve="text" />
              </node>
              <node concept="10Nm6u" id="6GPJ2rrpkOA" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6GPJ2rrp$Hk" role="3uHU7w">
              <node concept="37vLTw" id="6GPJ2rrpzsn" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrpkO5" resolve="searchQuery" />
              </node>
              <node concept="liA8E" id="6GPJ2rrp$Hl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrpkOD" role="3clFbx">
            <node concept="3cpWs6" id="6GPJ2rrpkOE" role="3cqZAp">
              <node concept="3clFbT" id="6GPJ2rrpkOF" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GPJ2rrpkOG" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrp$SM" role="3cqZAk">
            <node concept="2OqwBi" id="6GPJ2rrp$HF" role="2Oq$k0">
              <node concept="37vLTw" id="6GPJ2rrpzsz" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrpkOv" resolve="text" />
              </node>
              <node concept="liA8E" id="6GPJ2rrp$HG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="liA8E" id="6GPJ2rrp$SN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="2OqwBi" id="6GPJ2rrp$SO" role="37wK5m">
                <node concept="37vLTw" id="6GPJ2rrp$SP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GPJ2rrpkO5" resolve="searchQuery" />
                </node>
                <node concept="liA8E" id="6GPJ2rrp$SQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6GPJ2rrpkOK" role="1B3o_S" />
      <node concept="10P_77" id="6GPJ2rrpkOL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6GPJ2rrpkOM" role="jymVt">
      <property role="TrG5h" value="getSearchMatchCount" />
      <node concept="3clFbS" id="6GPJ2rrpkON" role="3clF47">
        <node concept="3clFbJ" id="6GPJ2rrpkOO" role="3cqZAp">
          <node concept="22lmx$" id="6GPJ2rrpkOP" role="3clFbw">
            <node concept="3clFbC" id="6GPJ2rrpkOQ" role="3uHU7B">
              <node concept="37vLTw" id="6GPJ2rrpkOR" role="3uHU7B">
                <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
              </node>
              <node concept="10Nm6u" id="6GPJ2rrpkOS" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6GPJ2rrp$Ip" role="3uHU7w">
              <node concept="37vLTw" id="6GPJ2rrpzsF" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrpkO5" resolve="searchQuery" />
              </node>
              <node concept="liA8E" id="6GPJ2rrp$Iq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrpkOV" role="3clFbx">
            <node concept="3cpWs6" id="6GPJ2rrpkOW" role="3cqZAp">
              <node concept="3cmrfG" id="6GPJ2rrpkOX" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrpkOZ" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrpkOY" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="6GPJ2rrpkP0" role="1tU5fm" />
            <node concept="3cmrfG" id="6GPJ2rrpkP1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6GPJ2rrpkP2" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrpzsK" role="1DdaDG">
            <node concept="37vLTw" id="6GPJ2rrpzsJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="6GPJ2rrpzsL" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="6GPJ2rrpkPg" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="6GPJ2rrpkPi" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrpkP4" role="2LFqv$">
            <node concept="3clFbJ" id="6GPJ2rrpkP5" role="3cqZAp">
              <node concept="22lmx$" id="6GPJ2rrpkP6" role="3clFbw">
                <node concept="1rXfSq" id="6GPJ2rrpkP7" role="3uHU7B">
                  <ref role="37wK5l" node="6GPJ2rrpkOu" resolve="matchesSearch" />
                  <node concept="2OqwBi" id="6GPJ2rrpzsP" role="37wK5m">
                    <node concept="37vLTw" id="6GPJ2rrpzsO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GPJ2rrpkPg" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="6GPJ2rrpzsQ" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="6GPJ2rrpkP9" role="3uHU7w">
                  <ref role="37wK5l" node="6GPJ2rrpkOu" resolve="matchesSearch" />
                  <node concept="2OqwBi" id="6GPJ2rrpzsU" role="37wK5m">
                    <node concept="37vLTw" id="6GPJ2rrpzsT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GPJ2rrpkPg" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="6GPJ2rrpzsV" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgN28nn" resolve="bodyText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6GPJ2rrpkPc" role="3clFbx">
                <node concept="3clFbF" id="6GPJ2rrpkPd" role="3cqZAp">
                  <node concept="3uNrnE" id="6GPJ2rrpkPe" role="3clFbG">
                    <node concept="37vLTw" id="6GPJ2rrpkPf" role="2$L3a6">
                      <ref role="3cqZAo" node="6GPJ2rrpkOY" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6GPJ2rrpkPk" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrpzsZ" role="1DdaDG">
            <node concept="37vLTw" id="6GPJ2rrpzsY" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="6GPJ2rrpzt0" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="6GPJ2rrpkPv" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6GPJ2rrpkPx" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrpkPm" role="2LFqv$">
            <node concept="3clFbJ" id="6GPJ2rrpkPn" role="3cqZAp">
              <node concept="1rXfSq" id="6GPJ2rrpkPo" role="3clFbw">
                <ref role="37wK5l" node="6GPJ2rrpkOu" resolve="matchesSearch" />
                <node concept="2OqwBi" id="6GPJ2rrpzt4" role="37wK5m">
                  <node concept="37vLTw" id="6GPJ2rrpzt3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GPJ2rrpkPv" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="6GPJ2rrpzt5" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6GPJ2rrpkPr" role="3clFbx">
                <node concept="3clFbF" id="6GPJ2rrpkPs" role="3cqZAp">
                  <node concept="3uNrnE" id="6GPJ2rrpkPt" role="3clFbG">
                    <node concept="37vLTw" id="6GPJ2rrpkPu" role="2$L3a6">
                      <ref role="3cqZAo" node="6GPJ2rrpkOY" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6GPJ2rrpkPz" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrpzt9" role="1DdaDG">
            <node concept="37vLTw" id="6GPJ2rrpzt8" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="6GPJ2rrpzta" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="6GPJ2rrpkPI" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="6GPJ2rrpkPK" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrpkP_" role="2LFqv$">
            <node concept="3clFbJ" id="6GPJ2rrpkPA" role="3cqZAp">
              <node concept="1rXfSq" id="6GPJ2rrpkPB" role="3clFbw">
                <ref role="37wK5l" node="6GPJ2rrpkOu" resolve="matchesSearch" />
                <node concept="2OqwBi" id="6GPJ2rrpzte" role="37wK5m">
                  <node concept="37vLTw" id="6GPJ2rrpztd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GPJ2rrpkPI" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="6GPJ2rrpztf" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6GPJ2rrpkPE" role="3clFbx">
                <node concept="3clFbF" id="6GPJ2rrpkPF" role="3cqZAp">
                  <node concept="3uNrnE" id="6GPJ2rrpkPG" role="3clFbG">
                    <node concept="37vLTw" id="6GPJ2rrpkPH" role="2$L3a6">
                      <ref role="3cqZAo" node="6GPJ2rrpkOY" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GPJ2rrpkPM" role="3cqZAp">
          <node concept="37vLTw" id="6GPJ2rrpkPN" role="3cqZAk">
            <ref role="3cqZAo" node="6GPJ2rrpkOY" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GPJ2rrpkPO" role="1B3o_S" />
      <node concept="10Oyi0" id="6GPJ2rrpkPP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6GPJ2rrpkPQ" role="jymVt">
      <property role="TrG5h" value="paintSearchHighlights" />
      <node concept="37vLTG" id="6GPJ2rrpkPR" role="3clF46">
        <property role="TrG5h" value="g2" />
        <node concept="3uibUv" id="6GPJ2rrpkPS" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="6GPJ2rrpkPT" role="3clF47">
        <node concept="3clFbJ" id="6GPJ2rrpkPU" role="3cqZAp">
          <node concept="22lmx$" id="6GPJ2rrpkPV" role="3clFbw">
            <node concept="3clFbC" id="6GPJ2rrpkPW" role="3uHU7B">
              <node concept="37vLTw" id="6GPJ2rrpkPX" role="3uHU7B">
                <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
              </node>
              <node concept="10Nm6u" id="6GPJ2rrpkPY" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6GPJ2rrp$IK" role="3uHU7w">
              <node concept="37vLTw" id="6GPJ2rrpzti" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrpkO5" resolve="searchQuery" />
              </node>
              <node concept="liA8E" id="6GPJ2rrp$IL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrpkQ1" role="3clFbx">
            <node concept="3cpWs6" id="6GPJ2rrpkQ2" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrpkQ4" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrpkQ3" role="3cpWs9">
            <property role="TrG5h" value="margin" />
            <node concept="10P55v" id="6GPJ2rrpkQ5" role="1tU5fm" />
            <node concept="10M0yZ" id="6GPJ2rrpztm" role="33vP2m">
              <ref role="1PxDUh" node="7JXu42ki_zC" resolve="SvgWriter" />
              <ref role="3cqZAo" node="7IsGrgK7AXk" resolve="MARGIN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrpkQ7" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrp$IU" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrpztp" role="2Oq$k0">
              <ref role="3cqZAo" node="6GPJ2rrpkPR" resolve="g2" />
            </node>
            <node concept="liA8E" id="6GPJ2rrp$IV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="6GPJ2rrp$ST" role="37wK5m">
                <node concept="1pGfFk" id="6GPJ2rrp_0j" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="6GPJ2rrp_0k" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrpkQb" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrp$J6" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrpztv" role="2Oq$k0">
              <ref role="3cqZAo" node="6GPJ2rrpkPR" resolve="g2" />
            </node>
            <node concept="liA8E" id="6GPJ2rrp$J7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2ShNRf" id="6GPJ2rrp_0l" role="37wK5m">
                <node concept="1pGfFk" id="6GPJ2rrp_jH" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="6GPJ2rrp_jI" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="6GPJ2rrp_jJ" role="37wK5m">
                    <property role="3cmrfH" value="140" />
                  </node>
                  <node concept="3cmrfG" id="6GPJ2rrp_jK" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6GPJ2rrpkQh" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrpztC" role="1DdaDG">
            <node concept="37vLTw" id="6GPJ2rrpztB" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="6GPJ2rrpztD" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="6GPJ2rrpkRa" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="6GPJ2rrpkRc" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrpkQj" role="2LFqv$">
            <node concept="3clFbJ" id="6GPJ2rrpkQk" role="3cqZAp">
              <node concept="22lmx$" id="6GPJ2rrpkQl" role="3clFbw">
                <node concept="1rXfSq" id="6GPJ2rrpkQm" role="3uHU7B">
                  <ref role="37wK5l" node="6GPJ2rrpkOu" resolve="matchesSearch" />
                  <node concept="2OqwBi" id="6GPJ2rrpztH" role="37wK5m">
                    <node concept="37vLTw" id="6GPJ2rrpztG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GPJ2rrpkRa" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="6GPJ2rrpztI" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="6GPJ2rrpkQo" role="3uHU7w">
                  <ref role="37wK5l" node="6GPJ2rrpkOu" resolve="matchesSearch" />
                  <node concept="2OqwBi" id="6GPJ2rrpztM" role="37wK5m">
                    <node concept="37vLTw" id="6GPJ2rrpztL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GPJ2rrpkRa" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="6GPJ2rrpztN" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgN28nn" resolve="bodyText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6GPJ2rrpkQr" role="3clFbx">
                <node concept="3clFbJ" id="6GPJ2rrpkQs" role="3cqZAp">
                  <node concept="2OqwBi" id="6GPJ2rrp$ER" role="3clFbw">
                    <node concept="Xl_RD" id="6GPJ2rrpkQu" role="2Oq$k0">
                      <property role="Xl_RC" value="ellipse" />
                    </node>
                    <node concept="liA8E" id="6GPJ2rrp$ES" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="6GPJ2rrp$Jf" role="37wK5m">
                        <node concept="37vLTw" id="6GPJ2rrp$Je" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrpkRa" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrp$Jg" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6GPJ2rrpkQP" role="9aQIa">
                    <node concept="3clFbS" id="6GPJ2rrpkQQ" role="9aQI4">
                      <node concept="3clFbF" id="6GPJ2rrpkQR" role="3cqZAp">
                        <node concept="2OqwBi" id="6GPJ2rrp$Jp" role="3clFbG">
                          <node concept="37vLTw" id="6GPJ2rrp$EW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GPJ2rrpkPR" resolve="g2" />
                          </node>
                          <node concept="liA8E" id="6GPJ2rrp$Jq" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                            <node concept="2ShNRf" id="6GPJ2rrp_jL" role="37wK5m">
                              <node concept="1pGfFk" id="6GPJ2rrp_q4" role="2ShVmc">
                                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                                <node concept="3cpWsd" id="6GPJ2rrp_q5" role="37wK5m">
                                  <node concept="3cpWs3" id="6GPJ2rrp_q6" role="3uHU7B">
                                    <node concept="2OqwBi" id="6GPJ2rrp_HZ" role="3uHU7B">
                                      <node concept="37vLTw" id="6GPJ2rrp_HY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6GPJ2rrpkRa" resolve="n" />
                                      </node>
                                      <node concept="2OwXpG" id="6GPJ2rrp_I0" role="2OqNvi">
                                        <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6GPJ2rrp_q8" role="3uHU7w">
                                      <ref role="3cqZAo" node="6GPJ2rrpkQ3" resolve="margin" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="6GPJ2rrp_q9" role="3uHU7w">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                                <node concept="3cpWsd" id="6GPJ2rrp_qa" role="37wK5m">
                                  <node concept="3cpWs3" id="6GPJ2rrp_qb" role="3uHU7B">
                                    <node concept="2OqwBi" id="6GPJ2rrp_I4" role="3uHU7B">
                                      <node concept="37vLTw" id="6GPJ2rrp_I3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6GPJ2rrpkRa" resolve="n" />
                                      </node>
                                      <node concept="2OwXpG" id="6GPJ2rrp_I5" role="2OqNvi">
                                        <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6GPJ2rrp_qd" role="3uHU7w">
                                      <ref role="3cqZAo" node="6GPJ2rrpkQ3" resolve="margin" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="6GPJ2rrp_qe" role="3uHU7w">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="6GPJ2rrp_qf" role="37wK5m">
                                  <node concept="2OqwBi" id="6GPJ2rrp_I9" role="3uHU7B">
                                    <node concept="37vLTw" id="6GPJ2rrp_I8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6GPJ2rrpkRa" resolve="n" />
                                    </node>
                                    <node concept="2OwXpG" id="6GPJ2rrp_Ia" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="6GPJ2rrp_qh" role="3uHU7w">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="6GPJ2rrp_qi" role="37wK5m">
                                  <node concept="2OqwBi" id="6GPJ2rrp_Ie" role="3uHU7B">
                                    <node concept="37vLTw" id="6GPJ2rrp_Id" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6GPJ2rrpkRa" resolve="n" />
                                    </node>
                                    <node concept="2OwXpG" id="6GPJ2rrp_If" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="6GPJ2rrp_qk" role="3uHU7w">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6GPJ2rrpkQx" role="3clFbx">
                    <node concept="3clFbF" id="6GPJ2rrpkQy" role="3cqZAp">
                      <node concept="2OqwBi" id="6GPJ2rrp$JO" role="3clFbG">
                        <node concept="37vLTw" id="6GPJ2rrp$Fh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrpkPR" resolve="g2" />
                        </node>
                        <node concept="liA8E" id="6GPJ2rrp$JP" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                          <node concept="2ShNRf" id="6GPJ2rrp_ql" role="37wK5m">
                            <node concept="1pGfFk" id="6GPJ2rrp_wC" role="2ShVmc">
                              <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                              <node concept="3cpWsd" id="6GPJ2rrp_wD" role="37wK5m">
                                <node concept="3cpWs3" id="6GPJ2rrp_wE" role="3uHU7B">
                                  <node concept="2OqwBi" id="6GPJ2rrp_Ij" role="3uHU7B">
                                    <node concept="37vLTw" id="6GPJ2rrp_Ii" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6GPJ2rrpkRa" resolve="n" />
                                    </node>
                                    <node concept="2OwXpG" id="6GPJ2rrp_Ik" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6GPJ2rrp_wG" role="3uHU7w">
                                    <ref role="3cqZAo" node="6GPJ2rrpkQ3" resolve="margin" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="6GPJ2rrp_wH" role="3uHU7w">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="6GPJ2rrp_wI" role="37wK5m">
                                <node concept="3cpWs3" id="6GPJ2rrp_wJ" role="3uHU7B">
                                  <node concept="2OqwBi" id="6GPJ2rrp_Io" role="3uHU7B">
                                    <node concept="37vLTw" id="6GPJ2rrp_In" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6GPJ2rrpkRa" resolve="n" />
                                    </node>
                                    <node concept="2OwXpG" id="6GPJ2rrp_Ip" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6GPJ2rrp_wL" role="3uHU7w">
                                    <ref role="3cqZAo" node="6GPJ2rrpkQ3" resolve="margin" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="6GPJ2rrp_wM" role="3uHU7w">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6GPJ2rrp_wN" role="37wK5m">
                                <node concept="2OqwBi" id="6GPJ2rrp_It" role="3uHU7B">
                                  <node concept="37vLTw" id="6GPJ2rrp_Is" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6GPJ2rrpkRa" resolve="n" />
                                  </node>
                                  <node concept="2OwXpG" id="6GPJ2rrp_Iu" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="6GPJ2rrp_wP" role="3uHU7w">
                                  <property role="3cmrfH" value="8" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6GPJ2rrp_wQ" role="37wK5m">
                                <node concept="2OqwBi" id="6GPJ2rrp_Iy" role="3uHU7B">
                                  <node concept="37vLTw" id="6GPJ2rrp_Ix" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6GPJ2rrpkRa" resolve="n" />
                                  </node>
                                  <node concept="2OwXpG" id="6GPJ2rrp_Iz" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="6GPJ2rrp_wS" role="3uHU7w">
                                  <property role="3cmrfH" value="8" />
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
        </node>
        <node concept="1DcWWT" id="6GPJ2rrpkRe" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrp$FB" role="1DdaDG">
            <node concept="37vLTw" id="6GPJ2rrp$FA" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="6GPJ2rrp$FC" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="6GPJ2rrpkS0" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6GPJ2rrpkS2" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrpkRg" role="2LFqv$">
            <node concept="3clFbJ" id="6GPJ2rrpkRh" role="3cqZAp">
              <node concept="1rXfSq" id="6GPJ2rrpkRi" role="3clFbw">
                <ref role="37wK5l" node="6GPJ2rrpkOu" resolve="matchesSearch" />
                <node concept="2OqwBi" id="6GPJ2rrp$FG" role="37wK5m">
                  <node concept="37vLTw" id="6GPJ2rrp$FF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GPJ2rrpkS0" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="6GPJ2rrp$FH" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6GPJ2rrpkRl" role="3clFbx">
                <node concept="1Dw8fO" id="6GPJ2rrpkRm" role="3cqZAp">
                  <node concept="3cpWsn" id="6GPJ2rrpkRn" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="6GPJ2rrpkRp" role="1tU5fm" />
                    <node concept="3cmrfG" id="6GPJ2rrpkRq" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6GPJ2rrpkRr" role="1Dwp0S">
                    <node concept="37vLTw" id="6GPJ2rrpkRs" role="3uHU7B">
                      <ref role="3cqZAo" node="6GPJ2rrpkRn" resolve="i" />
                    </node>
                    <node concept="3cpWsd" id="6GPJ2rrpkRt" role="3uHU7w">
                      <node concept="2OqwBi" id="6GPJ2rrp$MA" role="3uHU7B">
                        <node concept="2OqwBi" id="6GPJ2rrp$FL" role="2Oq$k0">
                          <node concept="37vLTw" id="6GPJ2rrp$FK" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GPJ2rrpkS0" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="6GPJ2rrp$FM" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6GPJ2rrp$MB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6GPJ2rrpkRv" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6GPJ2rrpkRx" role="1Dwrff">
                    <node concept="37vLTw" id="6GPJ2rrpkRy" role="2$L3a6">
                      <ref role="3cqZAo" node="6GPJ2rrpkRn" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6GPJ2rrpkR$" role="2LFqv$">
                    <node concept="3cpWs8" id="6GPJ2rrpkRA" role="3cqZAp">
                      <node concept="3cpWsn" id="6GPJ2rrpkR_" role="3cpWs9">
                        <property role="TrG5h" value="a" />
                        <node concept="3uibUv" id="6GPJ2rrpkRB" role="1tU5fm">
                          <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                        </node>
                        <node concept="2OqwBi" id="6GPJ2rrp$P7" role="33vP2m">
                          <node concept="2OqwBi" id="6GPJ2rrp$FR" role="2Oq$k0">
                            <node concept="37vLTw" id="6GPJ2rrp$FQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GPJ2rrpkS0" resolve="e" />
                            </node>
                            <node concept="2OwXpG" id="6GPJ2rrp$FS" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6GPJ2rrp$P8" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="6GPJ2rrp$P9" role="37wK5m">
                              <ref role="3cqZAo" node="6GPJ2rrpkRn" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6GPJ2rrpkRF" role="3cqZAp">
                      <node concept="3cpWsn" id="6GPJ2rrpkRE" role="3cpWs9">
                        <property role="TrG5h" value="b" />
                        <node concept="3uibUv" id="6GPJ2rrpkRG" role="1tU5fm">
                          <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                        </node>
                        <node concept="2OqwBi" id="6GPJ2rrp$RD" role="33vP2m">
                          <node concept="2OqwBi" id="6GPJ2rrp$FY" role="2Oq$k0">
                            <node concept="37vLTw" id="6GPJ2rrp$FX" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GPJ2rrpkS0" resolve="e" />
                            </node>
                            <node concept="2OwXpG" id="6GPJ2rrp$FZ" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6GPJ2rrp$RE" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cpWs3" id="6GPJ2rrp$RF" role="37wK5m">
                              <node concept="37vLTw" id="6GPJ2rrp$RG" role="3uHU7B">
                                <ref role="3cqZAo" node="6GPJ2rrpkRn" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="6GPJ2rrp$RH" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6GPJ2rrpkRL" role="3cqZAp">
                      <node concept="2OqwBi" id="6GPJ2rrp$RQ" role="3clFbG">
                        <node concept="37vLTw" id="6GPJ2rrp$G6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrpkPR" resolve="g2" />
                        </node>
                        <node concept="liA8E" id="6GPJ2rrp$RR" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                          <node concept="2ShNRf" id="6GPJ2rrp_wT" role="37wK5m">
                            <node concept="1pGfFk" id="6GPJ2rrp_Bf" role="2ShVmc">
                              <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                              <node concept="3cpWs3" id="6GPJ2rrp_Bg" role="37wK5m">
                                <node concept="2OqwBi" id="6GPJ2rrp_IB" role="3uHU7B">
                                  <node concept="37vLTw" id="6GPJ2rrp_IA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6GPJ2rrpkR_" resolve="a" />
                                  </node>
                                  <node concept="2OwXpG" id="6GPJ2rrp_IC" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6GPJ2rrp_Bi" role="3uHU7w">
                                  <ref role="3cqZAo" node="6GPJ2rrpkQ3" resolve="margin" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6GPJ2rrp_Bj" role="37wK5m">
                                <node concept="2OqwBi" id="6GPJ2rrp_IG" role="3uHU7B">
                                  <node concept="37vLTw" id="6GPJ2rrp_IF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6GPJ2rrpkR_" resolve="a" />
                                  </node>
                                  <node concept="2OwXpG" id="6GPJ2rrp_IH" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6GPJ2rrp_Bl" role="3uHU7w">
                                  <ref role="3cqZAo" node="6GPJ2rrpkQ3" resolve="margin" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6GPJ2rrp_Bm" role="37wK5m">
                                <node concept="2OqwBi" id="6GPJ2rrp_IL" role="3uHU7B">
                                  <node concept="37vLTw" id="6GPJ2rrp_IK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6GPJ2rrpkRE" resolve="b" />
                                  </node>
                                  <node concept="2OwXpG" id="6GPJ2rrp_IM" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6GPJ2rrp_Bo" role="3uHU7w">
                                  <ref role="3cqZAo" node="6GPJ2rrpkQ3" resolve="margin" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6GPJ2rrp_Bp" role="37wK5m">
                                <node concept="2OqwBi" id="6GPJ2rrp_IQ" role="3uHU7B">
                                  <node concept="37vLTw" id="6GPJ2rrp_IP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6GPJ2rrpkRE" resolve="b" />
                                  </node>
                                  <node concept="2OwXpG" id="6GPJ2rrp_IR" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6GPJ2rrp_Br" role="3uHU7w">
                                  <ref role="3cqZAo" node="6GPJ2rrpkQ3" resolve="margin" />
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
        </node>
        <node concept="1DcWWT" id="6GPJ2rrpkS4" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrp$Go" role="1DdaDG">
            <node concept="37vLTw" id="6GPJ2rrp$Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="6GPJ2rrp$Gp" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="6GPJ2rrpkSr" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="6GPJ2rrpkSt" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrpkS6" role="2LFqv$">
            <node concept="3clFbJ" id="6GPJ2rrpkS7" role="3cqZAp">
              <node concept="1rXfSq" id="6GPJ2rrpkS8" role="3clFbw">
                <ref role="37wK5l" node="6GPJ2rrpkOu" resolve="matchesSearch" />
                <node concept="2OqwBi" id="6GPJ2rrp$Gt" role="37wK5m">
                  <node concept="37vLTw" id="6GPJ2rrp$Gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GPJ2rrpkSr" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="6GPJ2rrp$Gu" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6GPJ2rrpkSb" role="3clFbx">
                <node concept="3clFbF" id="6GPJ2rrpkSc" role="3cqZAp">
                  <node concept="2OqwBi" id="6GPJ2rrp$Sd" role="3clFbG">
                    <node concept="37vLTw" id="6GPJ2rrp$Gx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GPJ2rrpkPR" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="6GPJ2rrp$Se" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                      <node concept="2ShNRf" id="6GPJ2rrp_Bs" role="37wK5m">
                        <node concept="1pGfFk" id="6GPJ2rrp_HJ" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                          <node concept="3cpWsd" id="6GPJ2rrp_HK" role="37wK5m">
                            <node concept="3cpWs3" id="6GPJ2rrp_HL" role="3uHU7B">
                              <node concept="2OqwBi" id="6GPJ2rrp_IV" role="3uHU7B">
                                <node concept="37vLTw" id="6GPJ2rrp_IU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GPJ2rrpkSr" resolve="p" />
                                </node>
                                <node concept="2OwXpG" id="6GPJ2rrp_IW" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6GPJ2rrp_HN" role="3uHU7w">
                                <ref role="3cqZAo" node="6GPJ2rrpkQ3" resolve="margin" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6GPJ2rrp_HO" role="3uHU7w">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3cpWsd" id="6GPJ2rrp_HP" role="37wK5m">
                            <node concept="3cpWs3" id="6GPJ2rrp_HQ" role="3uHU7B">
                              <node concept="2OqwBi" id="6GPJ2rrp_J0" role="3uHU7B">
                                <node concept="37vLTw" id="6GPJ2rrp_IZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GPJ2rrpkSr" resolve="p" />
                                </node>
                                <node concept="2OwXpG" id="6GPJ2rrp_J1" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6GPJ2rrp_HS" role="3uHU7w">
                                <ref role="3cqZAo" node="6GPJ2rrpkQ3" resolve="margin" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6GPJ2rrp_HT" role="3uHU7w">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="6GPJ2rrp_HU" role="37wK5m">
                            <property role="3cmrfH" value="16" />
                          </node>
                          <node concept="3cmrfG" id="6GPJ2rrp_HV" role="37wK5m">
                            <property role="3cmrfH" value="16" />
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
      <node concept="3Tm6S6" id="6GPJ2rrpkSv" role="1B3o_S" />
      <node concept="3cqZAl" id="6GPJ2rrpkSw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6GPJ2rrtljp" role="jymVt">
      <property role="TrG5h" value="highlightSubstring" />
      <node concept="37vLTG" id="6GPJ2rrtljq" role="3clF46">
        <property role="TrG5h" value="g2" />
        <node concept="3uibUv" id="6GPJ2rrtljr" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6GPJ2rrtljs" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="6GPJ2rrtljt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6GPJ2rrtlju" role="3clF46">
        <property role="TrG5h" value="anchorX" />
        <node concept="10P55v" id="6GPJ2rrtljv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GPJ2rrtljw" role="3clF46">
        <property role="TrG5h" value="baselineY" />
        <node concept="10P55v" id="6GPJ2rrtljx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GPJ2rrtljy" role="3clF46">
        <property role="TrG5h" value="centered" />
        <node concept="10P_77" id="6GPJ2rrtljz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GPJ2rrtlj$" role="3clF46">
        <property role="TrG5h" value="fontSize" />
        <node concept="10P55v" id="6GPJ2rrtlj_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6GPJ2rrtljA" role="3clF47">
        <node concept="3clFbJ" id="6GPJ2rrtljB" role="3cqZAp">
          <node concept="22lmx$" id="6GPJ2rrtljC" role="3clFbw">
            <node concept="3clFbC" id="6GPJ2rrtljD" role="3uHU7B">
              <node concept="37vLTw" id="6GPJ2rrtljE" role="3uHU7B">
                <ref role="3cqZAo" node="6GPJ2rrtljs" resolve="text" />
              </node>
              <node concept="10Nm6u" id="6GPJ2rrtljF" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6GPJ2rrtlza" role="3uHU7w">
              <node concept="37vLTw" id="6GPJ2rrtltw" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrpkO5" resolve="searchQuery" />
              </node>
              <node concept="liA8E" id="6GPJ2rrtlzb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrtljI" role="3clFbx">
            <node concept="3cpWs6" id="6GPJ2rrtljJ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtljL" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtljK" role="3cpWs9">
            <property role="TrG5h" value="lowerText" />
            <node concept="3uibUv" id="6GPJ2rrtljM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6GPJ2rrtlzp" role="33vP2m">
              <node concept="37vLTw" id="6GPJ2rrtlt$" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrtljs" resolve="text" />
              </node>
              <node concept="liA8E" id="6GPJ2rrtlzq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtljP" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtljO" role="3cpWs9">
            <property role="TrG5h" value="lowerQuery" />
            <node concept="3uibUv" id="6GPJ2rrtljQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6GPJ2rrtlzK" role="33vP2m">
              <node concept="37vLTw" id="6GPJ2rrtltC" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrpkO5" resolve="searchQuery" />
              </node>
              <node concept="liA8E" id="6GPJ2rrtlzL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtljT" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtljS" role="3cpWs9">
            <property role="TrG5h" value="charWidth" />
            <node concept="10P55v" id="6GPJ2rrtljU" role="1tU5fm" />
            <node concept="17qRlL" id="6GPJ2rrtljV" role="33vP2m">
              <node concept="37vLTw" id="6GPJ2rrtljW" role="3uHU7B">
                <ref role="3cqZAo" node="6GPJ2rrtlj$" resolve="fontSize" />
              </node>
              <node concept="3b6qkQ" id="6GPJ2rrtljX" role="3uHU7w">
                <property role="$nhwW" value="0.6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtljZ" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtljY" role="3cpWs9">
            <property role="TrG5h" value="totalWidth" />
            <node concept="10P55v" id="6GPJ2rrtlk0" role="1tU5fm" />
            <node concept="17qRlL" id="6GPJ2rrtlk1" role="33vP2m">
              <node concept="2OqwBi" id="6GPJ2rrtlzZ" role="3uHU7B">
                <node concept="37vLTw" id="6GPJ2rrtltG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GPJ2rrtljs" resolve="text" />
                </node>
                <node concept="liA8E" id="6GPJ2rrtl$0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="6GPJ2rrtlk3" role="3uHU7w">
                <ref role="3cqZAo" node="6GPJ2rrtljS" resolve="charWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtlk5" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtlk4" role="3cpWs9">
            <property role="TrG5h" value="startX" />
            <node concept="10P55v" id="6GPJ2rrtlk6" role="1tU5fm" />
            <node concept="3K4zz7" id="6GPJ2rrtlkf" role="33vP2m">
              <node concept="37vLTw" id="6GPJ2rrtlk7" role="3K4Cdx">
                <ref role="3cqZAo" node="6GPJ2rrtljy" resolve="centered" />
              </node>
              <node concept="1eOMI4" id="6GPJ2rrtlkd" role="3K4E3e">
                <node concept="3cpWsd" id="6GPJ2rrtlk8" role="1eOMHV">
                  <node concept="37vLTw" id="6GPJ2rrtlk9" role="3uHU7B">
                    <ref role="3cqZAo" node="6GPJ2rrtlju" resolve="anchorX" />
                  </node>
                  <node concept="FJ1c_" id="6GPJ2rrtlka" role="3uHU7w">
                    <node concept="37vLTw" id="6GPJ2rrtlkb" role="3uHU7B">
                      <ref role="3cqZAo" node="6GPJ2rrtljY" resolve="totalWidth" />
                    </node>
                    <node concept="3cmrfG" id="6GPJ2rrtlkc" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6GPJ2rrtlke" role="3K4GZi">
                <ref role="3cqZAo" node="6GPJ2rrtlju" resolve="anchorX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtlkh" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtlkg" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="6GPJ2rrtlki" role="1tU5fm" />
            <node concept="3cmrfG" id="6GPJ2rrtlkj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6GPJ2rrtll3" role="3cqZAp">
          <node concept="3clFbT" id="6GPJ2rrtlkk" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="6GPJ2rrtlkm" role="2LFqv$">
            <node concept="3clFbF" id="6GPJ2rrtlkn" role="3cqZAp">
              <node concept="37vLTI" id="6GPJ2rrtlko" role="3clFbG">
                <node concept="37vLTw" id="6GPJ2rrtlkp" role="37vLTJ">
                  <ref role="3cqZAo" node="6GPJ2rrtlkg" resolve="idx" />
                </node>
                <node concept="2OqwBi" id="6GPJ2rrtl$f" role="37vLTx">
                  <node concept="37vLTw" id="6GPJ2rrtltK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GPJ2rrtljK" resolve="lowerText" />
                  </node>
                  <node concept="liA8E" id="6GPJ2rrtl$g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int)" resolve="indexOf" />
                    <node concept="37vLTw" id="6GPJ2rrtl$h" role="37wK5m">
                      <ref role="3cqZAo" node="6GPJ2rrtljO" resolve="lowerQuery" />
                    </node>
                    <node concept="37vLTw" id="6GPJ2rrtl$i" role="37wK5m">
                      <ref role="3cqZAo" node="6GPJ2rrtlkg" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GPJ2rrtlkt" role="3cqZAp">
              <node concept="3eOVzh" id="6GPJ2rrtlku" role="3clFbw">
                <node concept="37vLTw" id="6GPJ2rrtlkv" role="3uHU7B">
                  <ref role="3cqZAo" node="6GPJ2rrtlkg" resolve="idx" />
                </node>
                <node concept="3cmrfG" id="6GPJ2rrtlkw" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="6GPJ2rrtlky" role="3clFbx">
                <node concept="3zACq4" id="6GPJ2rrtlkz" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6GPJ2rrtlk_" role="3cqZAp">
              <node concept="3cpWsn" id="6GPJ2rrtlk$" role="3cpWs9">
                <property role="TrG5h" value="hx" />
                <node concept="10P55v" id="6GPJ2rrtlkA" role="1tU5fm" />
                <node concept="3cpWs3" id="6GPJ2rrtlkB" role="33vP2m">
                  <node concept="37vLTw" id="6GPJ2rrtlkC" role="3uHU7B">
                    <ref role="3cqZAo" node="6GPJ2rrtlk4" resolve="startX" />
                  </node>
                  <node concept="17qRlL" id="6GPJ2rrtlkD" role="3uHU7w">
                    <node concept="37vLTw" id="6GPJ2rrtlkE" role="3uHU7B">
                      <ref role="3cqZAo" node="6GPJ2rrtlkg" resolve="idx" />
                    </node>
                    <node concept="37vLTw" id="6GPJ2rrtlkF" role="3uHU7w">
                      <ref role="3cqZAo" node="6GPJ2rrtljS" resolve="charWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6GPJ2rrtlkH" role="3cqZAp">
              <node concept="3cpWsn" id="6GPJ2rrtlkG" role="3cpWs9">
                <property role="TrG5h" value="hw" />
                <node concept="10P55v" id="6GPJ2rrtlkI" role="1tU5fm" />
                <node concept="17qRlL" id="6GPJ2rrtlkJ" role="33vP2m">
                  <node concept="2OqwBi" id="6GPJ2rrtl$x" role="3uHU7B">
                    <node concept="37vLTw" id="6GPJ2rrtltQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GPJ2rrtljO" resolve="lowerQuery" />
                    </node>
                    <node concept="liA8E" id="6GPJ2rrtl$y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6GPJ2rrtlkL" role="3uHU7w">
                    <ref role="3cqZAo" node="6GPJ2rrtljS" resolve="charWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6GPJ2rrtlkM" role="3cqZAp">
              <node concept="2OqwBi" id="6GPJ2rrtl$F" role="3clFbG">
                <node concept="37vLTw" id="6GPJ2rrtltU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GPJ2rrtljq" resolve="g2" />
                </node>
                <node concept="liA8E" id="6GPJ2rrtl$G" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="2ShNRf" id="6GPJ2rrtlQg" role="37wK5m">
                    <node concept="1pGfFk" id="6GPJ2rrtlQu" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                      <node concept="37vLTw" id="6GPJ2rrtlQv" role="37wK5m">
                        <ref role="3cqZAo" node="6GPJ2rrtlk$" resolve="hx" />
                      </node>
                      <node concept="3cpWsd" id="6GPJ2rrtlQw" role="37wK5m">
                        <node concept="37vLTw" id="6GPJ2rrtlQx" role="3uHU7B">
                          <ref role="3cqZAo" node="6GPJ2rrtljw" resolve="baselineY" />
                        </node>
                        <node concept="17qRlL" id="6GPJ2rrtlQy" role="3uHU7w">
                          <node concept="37vLTw" id="6GPJ2rrtlQz" role="3uHU7B">
                            <ref role="3cqZAo" node="6GPJ2rrtlj$" resolve="fontSize" />
                          </node>
                          <node concept="3b6qkQ" id="6GPJ2rrtlQ$" role="3uHU7w">
                            <property role="$nhwW" value="0.8" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6GPJ2rrtlQ_" role="37wK5m">
                        <ref role="3cqZAo" node="6GPJ2rrtlkG" resolve="hw" />
                      </node>
                      <node concept="17qRlL" id="6GPJ2rrtlQA" role="37wK5m">
                        <node concept="37vLTw" id="6GPJ2rrtlQB" role="3uHU7B">
                          <ref role="3cqZAo" node="6GPJ2rrtlj$" resolve="fontSize" />
                        </node>
                        <node concept="3b6qkQ" id="6GPJ2rrtlQC" role="3uHU7w">
                          <property role="$nhwW" value="1.05" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6GPJ2rrtlkZ" role="3cqZAp">
              <node concept="d57v9" id="6GPJ2rrtll0" role="3clFbG">
                <node concept="37vLTw" id="6GPJ2rrtll1" role="37vLTJ">
                  <ref role="3cqZAo" node="6GPJ2rrtlkg" resolve="idx" />
                </node>
                <node concept="2OqwBi" id="6GPJ2rrtl_6" role="37vLTx">
                  <node concept="37vLTw" id="6GPJ2rrtlu9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GPJ2rrtljO" resolve="lowerQuery" />
                  </node>
                  <node concept="liA8E" id="6GPJ2rrtl_7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6GPJ2rrtll4" role="1B3o_S" />
      <node concept="3cqZAl" id="6GPJ2rrtll5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6GPJ2rrtll6" role="jymVt">
      <property role="TrG5h" value="highlightSubstringInBox" />
      <node concept="37vLTG" id="6GPJ2rrtll7" role="3clF46">
        <property role="TrG5h" value="g2" />
        <node concept="3uibUv" id="6GPJ2rrtll8" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6GPJ2rrtll9" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="6GPJ2rrtlla" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6GPJ2rrtllb" role="3clF46">
        <property role="TrG5h" value="x1" />
        <node concept="10P55v" id="6GPJ2rrtllc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GPJ2rrtlld" role="3clF46">
        <property role="TrG5h" value="x2" />
        <node concept="10P55v" id="6GPJ2rrtlle" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GPJ2rrtllf" role="3clF46">
        <property role="TrG5h" value="y1" />
        <node concept="10P55v" id="6GPJ2rrtllg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6GPJ2rrtllh" role="3clF46">
        <property role="TrG5h" value="y2" />
        <node concept="10P55v" id="6GPJ2rrtlli" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6GPJ2rrtllj" role="3clF47">
        <node concept="3clFbJ" id="6GPJ2rrtllk" role="3cqZAp">
          <node concept="22lmx$" id="6GPJ2rrtlll" role="3clFbw">
            <node concept="22lmx$" id="6GPJ2rrtllm" role="3uHU7B">
              <node concept="3clFbC" id="6GPJ2rrtlln" role="3uHU7B">
                <node concept="37vLTw" id="6GPJ2rrtllo" role="3uHU7B">
                  <ref role="3cqZAo" node="6GPJ2rrtll9" resolve="label" />
                </node>
                <node concept="10Nm6u" id="6GPJ2rrtllp" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="6GPJ2rrtllq" role="3uHU7w">
                <node concept="2OqwBi" id="6GPJ2rrtl_l" role="3uHU7B">
                  <node concept="37vLTw" id="6GPJ2rrtlud" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GPJ2rrtll9" resolve="label" />
                  </node>
                  <node concept="liA8E" id="6GPJ2rrtl_m" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6GPJ2rrtlls" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GPJ2rrtl_G" role="3uHU7w">
              <node concept="37vLTw" id="6GPJ2rrtluh" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrpkO5" resolve="searchQuery" />
              </node>
              <node concept="liA8E" id="6GPJ2rrtl_H" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrtllv" role="3clFbx">
            <node concept="3cpWs6" id="6GPJ2rrtllw" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtlly" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtllx" role="3cpWs9">
            <property role="TrG5h" value="lowerText" />
            <node concept="3uibUv" id="6GPJ2rrtllz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6GPJ2rrtl_V" role="33vP2m">
              <node concept="37vLTw" id="6GPJ2rrtlul" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrtll9" resolve="label" />
              </node>
              <node concept="liA8E" id="6GPJ2rrtl_W" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtllA" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtll_" role="3cpWs9">
            <property role="TrG5h" value="lowerQuery" />
            <node concept="3uibUv" id="6GPJ2rrtllB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6GPJ2rrtlAi" role="33vP2m">
              <node concept="37vLTw" id="6GPJ2rrtlup" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrpkO5" resolve="searchQuery" />
              </node>
              <node concept="liA8E" id="6GPJ2rrtlAj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtllE" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtllD" role="3cpWs9">
            <property role="TrG5h" value="boxWidth" />
            <node concept="10P55v" id="6GPJ2rrtllF" role="1tU5fm" />
            <node concept="3cpWsd" id="6GPJ2rrtllG" role="33vP2m">
              <node concept="37vLTw" id="6GPJ2rrtllH" role="3uHU7B">
                <ref role="3cqZAo" node="6GPJ2rrtlld" resolve="x2" />
              </node>
              <node concept="37vLTw" id="6GPJ2rrtllI" role="3uHU7w">
                <ref role="3cqZAo" node="6GPJ2rrtllb" resolve="x1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtllK" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtllJ" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="6GPJ2rrtllL" role="1tU5fm" />
            <node concept="2OqwBi" id="6GPJ2rrtlAx" role="33vP2m">
              <node concept="37vLTw" id="6GPJ2rrtlut" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrtll9" resolve="label" />
              </node>
              <node concept="liA8E" id="6GPJ2rrtlAy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtllO" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtllN" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="6GPJ2rrtllP" role="1tU5fm" />
            <node concept="3cmrfG" id="6GPJ2rrtllQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6GPJ2rrtlmC" role="3cqZAp">
          <node concept="3clFbT" id="6GPJ2rrtllR" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="6GPJ2rrtllT" role="2LFqv$">
            <node concept="3clFbF" id="6GPJ2rrtllU" role="3cqZAp">
              <node concept="37vLTI" id="6GPJ2rrtllV" role="3clFbG">
                <node concept="37vLTw" id="6GPJ2rrtllW" role="37vLTJ">
                  <ref role="3cqZAo" node="6GPJ2rrtllN" resolve="idx" />
                </node>
                <node concept="2OqwBi" id="6GPJ2rrtlAL" role="37vLTx">
                  <node concept="37vLTw" id="6GPJ2rrtlux" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GPJ2rrtllx" resolve="lowerText" />
                  </node>
                  <node concept="liA8E" id="6GPJ2rrtlAM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int)" resolve="indexOf" />
                    <node concept="37vLTw" id="6GPJ2rrtlAN" role="37wK5m">
                      <ref role="3cqZAo" node="6GPJ2rrtll_" resolve="lowerQuery" />
                    </node>
                    <node concept="37vLTw" id="6GPJ2rrtlAO" role="37wK5m">
                      <ref role="3cqZAo" node="6GPJ2rrtllN" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GPJ2rrtlm0" role="3cqZAp">
              <node concept="3eOVzh" id="6GPJ2rrtlm1" role="3clFbw">
                <node concept="37vLTw" id="6GPJ2rrtlm2" role="3uHU7B">
                  <ref role="3cqZAo" node="6GPJ2rrtllN" resolve="idx" />
                </node>
                <node concept="3cmrfG" id="6GPJ2rrtlm3" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="6GPJ2rrtlm5" role="3clFbx">
                <node concept="3zACq4" id="6GPJ2rrtlm6" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6GPJ2rrtlm8" role="3cqZAp">
              <node concept="3cpWsn" id="6GPJ2rrtlm7" role="3cpWs9">
                <property role="TrG5h" value="hx" />
                <node concept="10P55v" id="6GPJ2rrtlm9" role="1tU5fm" />
                <node concept="3cpWs3" id="6GPJ2rrtlma" role="33vP2m">
                  <node concept="37vLTw" id="6GPJ2rrtlmb" role="3uHU7B">
                    <ref role="3cqZAo" node="6GPJ2rrtllb" resolve="x1" />
                  </node>
                  <node concept="FJ1c_" id="6GPJ2rrtlmc" role="3uHU7w">
                    <node concept="1eOMI4" id="6GPJ2rrtlmg" role="3uHU7B">
                      <node concept="17qRlL" id="6GPJ2rrtlmd" role="1eOMHV">
                        <node concept="37vLTw" id="6GPJ2rrtlme" role="3uHU7B">
                          <ref role="3cqZAo" node="6GPJ2rrtllD" resolve="boxWidth" />
                        </node>
                        <node concept="37vLTw" id="6GPJ2rrtlmf" role="3uHU7w">
                          <ref role="3cqZAo" node="6GPJ2rrtllN" resolve="idx" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6GPJ2rrtlmh" role="3uHU7w">
                      <ref role="3cqZAo" node="6GPJ2rrtllJ" resolve="len" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6GPJ2rrtlmj" role="3cqZAp">
              <node concept="3cpWsn" id="6GPJ2rrtlmi" role="3cpWs9">
                <property role="TrG5h" value="hw" />
                <node concept="10P55v" id="6GPJ2rrtlmk" role="1tU5fm" />
                <node concept="FJ1c_" id="6GPJ2rrtlml" role="33vP2m">
                  <node concept="1eOMI4" id="6GPJ2rrtlmp" role="3uHU7B">
                    <node concept="17qRlL" id="6GPJ2rrtlmm" role="1eOMHV">
                      <node concept="37vLTw" id="6GPJ2rrtlmn" role="3uHU7B">
                        <ref role="3cqZAo" node="6GPJ2rrtllD" resolve="boxWidth" />
                      </node>
                      <node concept="2OqwBi" id="6GPJ2rrtlB3" role="3uHU7w">
                        <node concept="37vLTw" id="6GPJ2rrtluB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtll_" resolve="lowerQuery" />
                        </node>
                        <node concept="liA8E" id="6GPJ2rrtlB4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6GPJ2rrtlmq" role="3uHU7w">
                    <ref role="3cqZAo" node="6GPJ2rrtllJ" resolve="len" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6GPJ2rrtlmr" role="3cqZAp">
              <node concept="2OqwBi" id="6GPJ2rrtlBd" role="3clFbG">
                <node concept="37vLTw" id="6GPJ2rrtluF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GPJ2rrtll7" resolve="g2" />
                </node>
                <node concept="liA8E" id="6GPJ2rrtlBe" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="2ShNRf" id="6GPJ2rrtlQD" role="37wK5m">
                    <node concept="1pGfFk" id="6GPJ2rrtlQR" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                      <node concept="37vLTw" id="6GPJ2rrtlQS" role="37wK5m">
                        <ref role="3cqZAo" node="6GPJ2rrtlm7" resolve="hx" />
                      </node>
                      <node concept="37vLTw" id="6GPJ2rrtlQT" role="37wK5m">
                        <ref role="3cqZAo" node="6GPJ2rrtllf" resolve="y1" />
                      </node>
                      <node concept="37vLTw" id="6GPJ2rrtlQU" role="37wK5m">
                        <ref role="3cqZAo" node="6GPJ2rrtlmi" resolve="hw" />
                      </node>
                      <node concept="3cpWsd" id="6GPJ2rrtlQV" role="37wK5m">
                        <node concept="37vLTw" id="6GPJ2rrtlQW" role="3uHU7B">
                          <ref role="3cqZAo" node="6GPJ2rrtllh" resolve="y2" />
                        </node>
                        <node concept="37vLTw" id="6GPJ2rrtlQX" role="3uHU7w">
                          <ref role="3cqZAo" node="6GPJ2rrtllf" resolve="y1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6GPJ2rrtlm$" role="3cqZAp">
              <node concept="d57v9" id="6GPJ2rrtlm_" role="3clFbG">
                <node concept="37vLTw" id="6GPJ2rrtlmA" role="37vLTJ">
                  <ref role="3cqZAo" node="6GPJ2rrtllN" resolve="idx" />
                </node>
                <node concept="2OqwBi" id="6GPJ2rrtlB$" role="37vLTx">
                  <node concept="37vLTw" id="6GPJ2rrtluQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GPJ2rrtll_" resolve="lowerQuery" />
                  </node>
                  <node concept="liA8E" id="6GPJ2rrtlB_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6GPJ2rrtlmD" role="1B3o_S" />
      <node concept="3cqZAl" id="6GPJ2rrtlmE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6GPJ2rrtlmF" role="jymVt">
      <property role="TrG5h" value="paintSearchMatchBackgrounds" />
      <node concept="37vLTG" id="6GPJ2rrtlmG" role="3clF46">
        <property role="TrG5h" value="g2" />
        <node concept="3uibUv" id="6GPJ2rrtlmH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="6GPJ2rrtlmI" role="3clF47">
        <node concept="3clFbJ" id="6GPJ2rrtlmJ" role="3cqZAp">
          <node concept="22lmx$" id="6GPJ2rrtlmK" role="3clFbw">
            <node concept="3clFbC" id="6GPJ2rrtlmL" role="3uHU7B">
              <node concept="37vLTw" id="6GPJ2rrtlmM" role="3uHU7B">
                <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
              </node>
              <node concept="10Nm6u" id="6GPJ2rrtlmN" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6GPJ2rrtlBV" role="3uHU7w">
              <node concept="37vLTw" id="6GPJ2rrtluU" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrpkO5" resolve="searchQuery" />
              </node>
              <node concept="liA8E" id="6GPJ2rrtlBW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrtlmQ" role="3clFbx">
            <node concept="3cpWs6" id="6GPJ2rrtlmR" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtlmT" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtlmS" role="3cpWs9">
            <property role="TrG5h" value="margin" />
            <node concept="10P55v" id="6GPJ2rrtlmU" role="1tU5fm" />
            <node concept="10M0yZ" id="6GPJ2rrtluY" role="33vP2m">
              <ref role="1PxDUh" node="7JXu42ki_zC" resolve="SvgWriter" />
              <ref role="3cqZAo" node="7IsGrgK7AXk" resolve="MARGIN" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrtlmX" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrtlmW" role="3cpWs9">
            <property role="TrG5h" value="parentIds" />
            <node concept="3uibUv" id="6GPJ2rrtlmY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="6GPJ2rrtlmZ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="6GPJ2rrtluZ" role="33vP2m">
              <node concept="1pGfFk" id="6GPJ2rrtlv3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="6GPJ2rrtlv4" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6GPJ2rrtln2" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrtlv8" role="1DdaDG">
            <node concept="37vLTw" id="6GPJ2rrtlv7" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="6GPJ2rrtlv9" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="6GPJ2rrtlne" role="1Duv9x">
            <property role="TrG5h" value="pn" />
            <node concept="3uibUv" id="6GPJ2rrtlng" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrtln4" role="2LFqv$">
            <node concept="3clFbJ" id="6GPJ2rrtln5" role="3cqZAp">
              <node concept="3y3z36" id="6GPJ2rrtln6" role="3clFbw">
                <node concept="2OqwBi" id="6GPJ2rrtlvd" role="3uHU7B">
                  <node concept="37vLTw" id="6GPJ2rrtlvc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GPJ2rrtlne" resolve="pn" />
                  </node>
                  <node concept="2OwXpG" id="6GPJ2rrtlve" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJuq5K" resolve="parentId" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6GPJ2rrtln8" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6GPJ2rrtlna" role="3clFbx">
                <node concept="3clFbF" id="6GPJ2rrtlnb" role="3cqZAp">
                  <node concept="2OqwBi" id="6GPJ2rrtlEo" role="3clFbG">
                    <node concept="37vLTw" id="6GPJ2rrtlvh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GPJ2rrtlmW" resolve="parentIds" />
                    </node>
                    <node concept="liA8E" id="6GPJ2rrtlEp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="6GPJ2rrtlR1" role="37wK5m">
                        <node concept="37vLTw" id="6GPJ2rrtlR0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlne" resolve="pn" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtlR2" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgJuq5K" resolve="parentId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrtlni" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrtlEz" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrtlvm" role="2Oq$k0">
              <ref role="3cqZAo" node="6GPJ2rrtlmG" resolve="g2" />
            </node>
            <node concept="liA8E" id="6GPJ2rrtlE$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2ShNRf" id="6GPJ2rrtlR3" role="37wK5m">
                <node concept="1pGfFk" id="6GPJ2rrtmav" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="6GPJ2rrtmaw" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="6GPJ2rrtmax" role="37wK5m">
                    <property role="3cmrfH" value="235" />
                  </node>
                  <node concept="3cmrfG" id="6GPJ2rrtmay" role="37wK5m">
                    <property role="3cmrfH" value="59" />
                  </node>
                  <node concept="3cmrfG" id="6GPJ2rrtmaz" role="37wK5m">
                    <property role="3cmrfH" value="180" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6GPJ2rrtlnp" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrtlvw" role="1DdaDG">
            <node concept="37vLTw" id="6GPJ2rrtlvv" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="6GPJ2rrtlvx" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="6GPJ2rrtlqY" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="6GPJ2rrtlr0" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrtlnr" role="2LFqv$">
            <node concept="3cpWs8" id="6GPJ2rrtlnt" role="3cqZAp">
              <node concept="3cpWsn" id="6GPJ2rrtlns" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10P55v" id="6GPJ2rrtlnu" role="1tU5fm" />
                <node concept="3cpWs3" id="6GPJ2rrtlnv" role="33vP2m">
                  <node concept="2OqwBi" id="6GPJ2rrtlv_" role="3uHU7B">
                    <node concept="37vLTw" id="6GPJ2rrtlv$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="6GPJ2rrtlvA" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6GPJ2rrtlnx" role="3uHU7w">
                    <ref role="3cqZAo" node="6GPJ2rrtlmS" resolve="margin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6GPJ2rrtlnz" role="3cqZAp">
              <node concept="3cpWsn" id="6GPJ2rrtlny" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10P55v" id="6GPJ2rrtln$" role="1tU5fm" />
                <node concept="3cpWs3" id="6GPJ2rrtln_" role="33vP2m">
                  <node concept="2OqwBi" id="6GPJ2rrtlvE" role="3uHU7B">
                    <node concept="37vLTw" id="6GPJ2rrtlvD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="6GPJ2rrtlvF" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6GPJ2rrtlnB" role="3uHU7w">
                    <ref role="3cqZAo" node="6GPJ2rrtlmS" resolve="margin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6GPJ2rrtlnD" role="3cqZAp">
              <node concept="3cpWsn" id="6GPJ2rrtlnC" role="3cpWs9">
                <property role="TrG5h" value="hasBody" />
                <node concept="10P_77" id="6GPJ2rrtlnE" role="1tU5fm" />
                <node concept="1eOMI4" id="6GPJ2rrtlnN" role="33vP2m">
                  <node concept="1Wc70l" id="6GPJ2rrtlnF" role="1eOMHV">
                    <node concept="3y3z36" id="6GPJ2rrtlnG" role="3uHU7B">
                      <node concept="2OqwBi" id="6GPJ2rrtlvJ" role="3uHU7B">
                        <node concept="37vLTw" id="6GPJ2rrtlvI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtlvK" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgN28nn" resolve="bodyText" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6GPJ2rrtlnI" role="3uHU7w" />
                    </node>
                    <node concept="3eOSWO" id="6GPJ2rrtlnJ" role="3uHU7w">
                      <node concept="2OqwBi" id="6GPJ2rrtmb8" role="3uHU7B">
                        <node concept="2OqwBi" id="6GPJ2rrtlFd" role="2Oq$k0">
                          <node concept="2OqwBi" id="6GPJ2rrtlvW" role="2Oq$k0">
                            <node concept="37vLTw" id="6GPJ2rrtlvV" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="6GPJ2rrtlvX" role="2OqNvi">
                              <ref role="2Oxat5" node="7IsGrgN28nn" resolve="bodyText" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6GPJ2rrtlFe" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6GPJ2rrtmb9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6GPJ2rrtlnM" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GPJ2rrtlnO" role="3cqZAp">
              <node concept="37vLTw" id="6GPJ2rrtlnP" role="3clFbw">
                <ref role="3cqZAo" node="6GPJ2rrtlnC" resolve="hasBody" />
              </node>
              <node concept="3clFbJ" id="6GPJ2rrtlq1" role="9aQIa">
                <node concept="1Wc70l" id="6GPJ2rrtlq2" role="3clFbw">
                  <node concept="3y3z36" id="6GPJ2rrtlq3" role="3uHU7B">
                    <node concept="2OqwBi" id="6GPJ2rrtlw2" role="3uHU7B">
                      <node concept="37vLTw" id="6GPJ2rrtlw1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="6GPJ2rrtlw3" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6GPJ2rrtlq5" role="3uHU7w" />
                  </node>
                  <node concept="3eOSWO" id="6GPJ2rrtlq6" role="3uHU7w">
                    <node concept="2OqwBi" id="6GPJ2rrtlFE" role="3uHU7B">
                      <node concept="2OqwBi" id="6GPJ2rrtlw7" role="2Oq$k0">
                        <node concept="37vLTw" id="6GPJ2rrtlw6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtlw8" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6GPJ2rrtlFF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6GPJ2rrtlq8" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6GPJ2rrtlqa" role="3clFbx">
                  <node concept="3clFbJ" id="6GPJ2rrtlqb" role="3cqZAp">
                    <node concept="2OqwBi" id="6GPJ2rrtlI7" role="3clFbw">
                      <node concept="37vLTw" id="6GPJ2rrtlwc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GPJ2rrtlmW" resolve="parentIds" />
                      </node>
                      <node concept="liA8E" id="6GPJ2rrtlI8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                        <node concept="2OqwBi" id="6GPJ2rrtmbd" role="37wK5m">
                          <node concept="37vLTw" id="6GPJ2rrtmbc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="6GPJ2rrtmbe" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6GPJ2rrtlq$" role="9aQIa">
                      <node concept="3clFbS" id="6GPJ2rrtlq_" role="9aQI4">
                        <node concept="3cpWs8" id="6GPJ2rrtlqB" role="3cqZAp">
                          <node concept="3cpWsn" id="6GPJ2rrtlqA" role="3cpWs9">
                            <property role="TrG5h" value="tx" />
                            <node concept="10P55v" id="6GPJ2rrtlqC" role="1tU5fm" />
                            <node concept="3cpWs3" id="6GPJ2rrtlqD" role="33vP2m">
                              <node concept="37vLTw" id="6GPJ2rrtlqE" role="3uHU7B">
                                <ref role="3cqZAo" node="6GPJ2rrtlns" resolve="x" />
                              </node>
                              <node concept="FJ1c_" id="6GPJ2rrtlqF" role="3uHU7w">
                                <node concept="2OqwBi" id="6GPJ2rrtlwi" role="3uHU7B">
                                  <node concept="37vLTw" id="6GPJ2rrtlwh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                                  </node>
                                  <node concept="2OwXpG" id="6GPJ2rrtlwj" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="6GPJ2rrtlqH" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6GPJ2rrtlqJ" role="3cqZAp">
                          <node concept="3cpWsn" id="6GPJ2rrtlqI" role="3cpWs9">
                            <property role="TrG5h" value="ty" />
                            <node concept="10P55v" id="6GPJ2rrtlqK" role="1tU5fm" />
                            <node concept="3cpWs3" id="6GPJ2rrtlqL" role="33vP2m">
                              <node concept="37vLTw" id="6GPJ2rrtlqM" role="3uHU7B">
                                <ref role="3cqZAo" node="6GPJ2rrtlny" resolve="y" />
                              </node>
                              <node concept="FJ1c_" id="6GPJ2rrtlqN" role="3uHU7w">
                                <node concept="2OqwBi" id="6GPJ2rrtlwn" role="3uHU7B">
                                  <node concept="37vLTw" id="6GPJ2rrtlwm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                                  </node>
                                  <node concept="2OwXpG" id="6GPJ2rrtlwo" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="6GPJ2rrtlqP" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6GPJ2rrtlqQ" role="3cqZAp">
                          <node concept="1rXfSq" id="6GPJ2rrtlqR" role="3clFbG">
                            <ref role="37wK5l" node="6GPJ2rrtljp" resolve="highlightSubstring" />
                            <node concept="37vLTw" id="6GPJ2rrtlqS" role="37wK5m">
                              <ref role="3cqZAo" node="6GPJ2rrtlmG" resolve="g2" />
                            </node>
                            <node concept="2OqwBi" id="6GPJ2rrtlws" role="37wK5m">
                              <node concept="37vLTw" id="6GPJ2rrtlwr" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="6GPJ2rrtlwt" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6GPJ2rrtlqU" role="37wK5m">
                              <ref role="3cqZAo" node="6GPJ2rrtlqA" resolve="tx" />
                            </node>
                            <node concept="37vLTw" id="6GPJ2rrtlqV" role="37wK5m">
                              <ref role="3cqZAo" node="6GPJ2rrtlqI" resolve="ty" />
                            </node>
                            <node concept="3clFbT" id="6GPJ2rrtlqW" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3cmrfG" id="6GPJ2rrtlqX" role="37wK5m">
                              <property role="3cmrfH" value="12" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6GPJ2rrtlqf" role="3clFbx">
                      <node concept="3cpWs8" id="6GPJ2rrtlqh" role="3cqZAp">
                        <node concept="3cpWsn" id="6GPJ2rrtlqg" role="3cpWs9">
                          <property role="TrG5h" value="tx" />
                          <node concept="10P55v" id="6GPJ2rrtlqi" role="1tU5fm" />
                          <node concept="3cpWs3" id="6GPJ2rrtlqj" role="33vP2m">
                            <node concept="37vLTw" id="6GPJ2rrtlqk" role="3uHU7B">
                              <ref role="3cqZAo" node="6GPJ2rrtlns" resolve="x" />
                            </node>
                            <node concept="3cmrfG" id="6GPJ2rrtlql" role="3uHU7w">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6GPJ2rrtlqn" role="3cqZAp">
                        <node concept="3cpWsn" id="6GPJ2rrtlqm" role="3cpWs9">
                          <property role="TrG5h" value="ty" />
                          <node concept="10P55v" id="6GPJ2rrtlqo" role="1tU5fm" />
                          <node concept="3cpWs3" id="6GPJ2rrtlqp" role="33vP2m">
                            <node concept="37vLTw" id="6GPJ2rrtlqq" role="3uHU7B">
                              <ref role="3cqZAo" node="6GPJ2rrtlny" resolve="y" />
                            </node>
                            <node concept="3cmrfG" id="6GPJ2rrtlqr" role="3uHU7w">
                              <property role="3cmrfH" value="14" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6GPJ2rrtlqs" role="3cqZAp">
                        <node concept="1rXfSq" id="6GPJ2rrtlqt" role="3clFbG">
                          <ref role="37wK5l" node="6GPJ2rrtljp" resolve="highlightSubstring" />
                          <node concept="37vLTw" id="6GPJ2rrtlqu" role="37wK5m">
                            <ref role="3cqZAo" node="6GPJ2rrtlmG" resolve="g2" />
                          </node>
                          <node concept="2OqwBi" id="6GPJ2rrtlwx" role="37wK5m">
                            <node concept="37vLTw" id="6GPJ2rrtlww" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="6GPJ2rrtlwy" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6GPJ2rrtlqw" role="37wK5m">
                            <ref role="3cqZAo" node="6GPJ2rrtlqg" resolve="tx" />
                          </node>
                          <node concept="37vLTw" id="6GPJ2rrtlqx" role="37wK5m">
                            <ref role="3cqZAo" node="6GPJ2rrtlqm" resolve="ty" />
                          </node>
                          <node concept="3clFbT" id="6GPJ2rrtlqy" role="37wK5m" />
                          <node concept="3cmrfG" id="6GPJ2rrtlqz" role="37wK5m">
                            <property role="3cmrfH" value="12" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6GPJ2rrtlnR" role="3clFbx">
                <node concept="3clFbJ" id="6GPJ2rrtlnS" role="3cqZAp">
                  <node concept="1Wc70l" id="6GPJ2rrtlnT" role="3clFbw">
                    <node concept="3y3z36" id="6GPJ2rrtlnU" role="3uHU7B">
                      <node concept="2OqwBi" id="6GPJ2rrtlwA" role="3uHU7B">
                        <node concept="37vLTw" id="6GPJ2rrtlw_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtlwB" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6GPJ2rrtlnW" role="3uHU7w" />
                    </node>
                    <node concept="3eOSWO" id="6GPJ2rrtlnX" role="3uHU7w">
                      <node concept="2OqwBi" id="6GPJ2rrtlI_" role="3uHU7B">
                        <node concept="2OqwBi" id="6GPJ2rrtlwF" role="2Oq$k0">
                          <node concept="37vLTw" id="6GPJ2rrtlwE" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="6GPJ2rrtlwG" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6GPJ2rrtlIA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6GPJ2rrtlnZ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6GPJ2rrtlo1" role="3clFbx">
                    <node concept="3cpWs8" id="6GPJ2rrtlo3" role="3cqZAp">
                      <node concept="3cpWsn" id="6GPJ2rrtlo2" role="3cpWs9">
                        <property role="TrG5h" value="htx" />
                        <node concept="10P55v" id="6GPJ2rrtlo4" role="1tU5fm" />
                        <node concept="3cpWs3" id="6GPJ2rrtlo5" role="33vP2m">
                          <node concept="37vLTw" id="6GPJ2rrtlo6" role="3uHU7B">
                            <ref role="3cqZAo" node="6GPJ2rrtlns" resolve="x" />
                          </node>
                          <node concept="FJ1c_" id="6GPJ2rrtlo7" role="3uHU7w">
                            <node concept="2OqwBi" id="6GPJ2rrtlwL" role="3uHU7B">
                              <node concept="37vLTw" id="6GPJ2rrtlwK" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="6GPJ2rrtlwM" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6GPJ2rrtlo9" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6GPJ2rrtlob" role="3cqZAp">
                      <node concept="3cpWsn" id="6GPJ2rrtloa" role="3cpWs9">
                        <property role="TrG5h" value="hty" />
                        <node concept="10P55v" id="6GPJ2rrtloc" role="1tU5fm" />
                        <node concept="3cpWs3" id="6GPJ2rrtlod" role="33vP2m">
                          <node concept="37vLTw" id="6GPJ2rrtloe" role="3uHU7B">
                            <ref role="3cqZAo" node="6GPJ2rrtlny" resolve="y" />
                          </node>
                          <node concept="3cmrfG" id="6GPJ2rrtlof" role="3uHU7w">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6GPJ2rrtlog" role="3cqZAp">
                      <node concept="1rXfSq" id="6GPJ2rrtloh" role="3clFbG">
                        <ref role="37wK5l" node="6GPJ2rrtljp" resolve="highlightSubstring" />
                        <node concept="37vLTw" id="6GPJ2rrtloi" role="37wK5m">
                          <ref role="3cqZAo" node="6GPJ2rrtlmG" resolve="g2" />
                        </node>
                        <node concept="2OqwBi" id="6GPJ2rrtlwQ" role="37wK5m">
                          <node concept="37vLTw" id="6GPJ2rrtlwP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="6GPJ2rrtlwR" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6GPJ2rrtlok" role="37wK5m">
                          <ref role="3cqZAo" node="6GPJ2rrtlo2" resolve="htx" />
                        </node>
                        <node concept="37vLTw" id="6GPJ2rrtlol" role="37wK5m">
                          <ref role="3cqZAo" node="6GPJ2rrtloa" resolve="hty" />
                        </node>
                        <node concept="3clFbT" id="6GPJ2rrtlom" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3cmrfG" id="6GPJ2rrtlon" role="37wK5m">
                          <property role="3cmrfH" value="12" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6GPJ2rrtlop" role="3cqZAp">
                  <node concept="3cpWsn" id="6GPJ2rrtloo" role="3cpWs9">
                    <property role="TrG5h" value="bodyTop" />
                    <node concept="10P55v" id="6GPJ2rrtloq" role="1tU5fm" />
                    <node concept="1eOMI4" id="6GPJ2rrtloE" role="33vP2m">
                      <node concept="3K4zz7" id="6GPJ2rrtloD" role="1eOMHV">
                        <node concept="1eOMI4" id="6GPJ2rrtloy" role="3K4Cdx">
                          <node concept="1Wc70l" id="6GPJ2rrtlor" role="1eOMHV">
                            <node concept="3y3z36" id="6GPJ2rrtlos" role="3uHU7B">
                              <node concept="2OqwBi" id="6GPJ2rrtlwV" role="3uHU7B">
                                <node concept="37vLTw" id="6GPJ2rrtlwU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                                </node>
                                <node concept="2OwXpG" id="6GPJ2rrtlwW" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="6GPJ2rrtlou" role="3uHU7w" />
                            </node>
                            <node concept="3eOSWO" id="6GPJ2rrtlov" role="3uHU7w">
                              <node concept="2OqwBi" id="6GPJ2rrtlJ2" role="3uHU7B">
                                <node concept="2OqwBi" id="6GPJ2rrtlx0" role="2Oq$k0">
                                  <node concept="37vLTw" id="6GPJ2rrtlwZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                                  </node>
                                  <node concept="2OwXpG" id="6GPJ2rrtlx1" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6GPJ2rrtlJ3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6GPJ2rrtlox" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6GPJ2rrtloz" role="3K4E3e">
                          <node concept="37vLTw" id="6GPJ2rrtlo$" role="3uHU7B">
                            <ref role="3cqZAo" node="6GPJ2rrtlny" resolve="y" />
                          </node>
                          <node concept="3cmrfG" id="6GPJ2rrtlo_" role="3uHU7w">
                            <property role="3cmrfH" value="30" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6GPJ2rrtloA" role="3K4GZi">
                          <node concept="37vLTw" id="6GPJ2rrtloB" role="3uHU7B">
                            <ref role="3cqZAo" node="6GPJ2rrtlny" resolve="y" />
                          </node>
                          <node concept="3cmrfG" id="6GPJ2rrtloC" role="3uHU7w">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6GPJ2rrtloG" role="3cqZAp">
                  <node concept="3cpWsn" id="6GPJ2rrtloF" role="3cpWs9">
                    <property role="TrG5h" value="lines" />
                    <node concept="3uibUv" id="6GPJ2rrtloH" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="6GPJ2rrtloI" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6GPJ2rrtlx5" role="33vP2m">
                      <ref role="1Pybhc" node="7IsGrgN28RT" resolve="TextWrap" />
                      <ref role="37wK5l" node="7IsGrgN2anp" resolve="wrap" />
                      <node concept="2OqwBi" id="6GPJ2rrtlJ7" role="37wK5m">
                        <node concept="37vLTw" id="6GPJ2rrtlJ6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtlJ8" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgN28nn" resolve="bodyText" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="6GPJ2rrtlx7" role="37wK5m">
                        <node concept="2OqwBi" id="6GPJ2rrtlJc" role="3uHU7B">
                          <node concept="37vLTw" id="6GPJ2rrtlJb" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="6GPJ2rrtlJd" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6GPJ2rrtlx9" role="3uHU7w">
                          <property role="3cmrfH" value="16" />
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="6GPJ2rrtlxa" role="37wK5m">
                        <property role="$nhwW" value="6.0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6GPJ2rrtloQ" role="3cqZAp">
                  <node concept="3cpWsn" id="6GPJ2rrtloP" role="3cpWs9">
                    <property role="TrG5h" value="lineHeight" />
                    <node concept="10P55v" id="6GPJ2rrtloR" role="1tU5fm" />
                    <node concept="3cmrfG" id="6GPJ2rrtloS" role="33vP2m">
                      <property role="3cmrfH" value="14" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6GPJ2rrtloU" role="3cqZAp">
                  <node concept="3cpWsn" id="6GPJ2rrtloT" role="3cpWs9">
                    <property role="TrG5h" value="blockHeight" />
                    <node concept="10P55v" id="6GPJ2rrtloV" role="1tU5fm" />
                    <node concept="17qRlL" id="6GPJ2rrtloW" role="33vP2m">
                      <node concept="2OqwBi" id="6GPJ2rrtlLw" role="3uHU7B">
                        <node concept="37vLTw" id="6GPJ2rrtlxd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtloF" resolve="lines" />
                        </node>
                        <node concept="liA8E" id="6GPJ2rrtlLx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6GPJ2rrtloY" role="3uHU7w">
                        <ref role="3cqZAo" node="6GPJ2rrtloP" resolve="lineHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6GPJ2rrtlp0" role="3cqZAp">
                  <node concept="3cpWsn" id="6GPJ2rrtloZ" role="3cpWs9">
                    <property role="TrG5h" value="availableHeight" />
                    <node concept="10P55v" id="6GPJ2rrtlp1" role="1tU5fm" />
                    <node concept="2YIFZM" id="6GPJ2rrtlxh" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                      <node concept="3cmrfG" id="6GPJ2rrtlxi" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="6GPJ2rrtlxj" role="37wK5m">
                        <node concept="1eOMI4" id="6GPJ2rrtlxk" role="3uHU7B">
                          <node concept="3cpWs3" id="6GPJ2rrtlxl" role="1eOMHV">
                            <node concept="37vLTw" id="6GPJ2rrtlxm" role="3uHU7B">
                              <ref role="3cqZAo" node="6GPJ2rrtlny" resolve="y" />
                            </node>
                            <node concept="2OqwBi" id="6GPJ2rrtlL_" role="3uHU7w">
                              <node concept="37vLTw" id="6GPJ2rrtlL$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="6GPJ2rrtlLA" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6GPJ2rrtlxo" role="3uHU7w">
                          <ref role="3cqZAo" node="6GPJ2rrtloo" resolve="bodyTop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6GPJ2rrtlpb" role="3cqZAp">
                  <node concept="3cpWsn" id="6GPJ2rrtlpa" role="3cpWs9">
                    <property role="TrG5h" value="startY" />
                    <node concept="10P55v" id="6GPJ2rrtlpc" role="1tU5fm" />
                    <node concept="3cpWs3" id="6GPJ2rrtlpd" role="33vP2m">
                      <node concept="3cpWs3" id="6GPJ2rrtlpe" role="3uHU7B">
                        <node concept="37vLTw" id="6GPJ2rrtlpf" role="3uHU7B">
                          <ref role="3cqZAo" node="6GPJ2rrtloo" resolve="bodyTop" />
                        </node>
                        <node concept="2YIFZM" id="6GPJ2rrtlxr" role="3uHU7w">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                          <node concept="3cmrfG" id="6GPJ2rrtlxs" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="FJ1c_" id="6GPJ2rrtlxt" role="37wK5m">
                            <node concept="1eOMI4" id="6GPJ2rrtlxu" role="3uHU7B">
                              <node concept="3cpWsd" id="6GPJ2rrtlxv" role="1eOMHV">
                                <node concept="37vLTw" id="6GPJ2rrtlxw" role="3uHU7B">
                                  <ref role="3cqZAo" node="6GPJ2rrtloZ" resolve="availableHeight" />
                                </node>
                                <node concept="37vLTw" id="6GPJ2rrtlxx" role="3uHU7w">
                                  <ref role="3cqZAo" node="6GPJ2rrtloT" resolve="blockHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6GPJ2rrtlxy" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="6GPJ2rrtlpo" role="3uHU7w">
                        <node concept="37vLTw" id="6GPJ2rrtlpp" role="3uHU7B">
                          <ref role="3cqZAo" node="6GPJ2rrtloP" resolve="lineHeight" />
                        </node>
                        <node concept="3b6qkQ" id="6GPJ2rrtlpq" role="3uHU7w">
                          <property role="$nhwW" value="0.75" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6GPJ2rrtlps" role="3cqZAp">
                  <node concept="3cpWsn" id="6GPJ2rrtlpr" role="3cpWs9">
                    <property role="TrG5h" value="btx" />
                    <node concept="10P55v" id="6GPJ2rrtlpt" role="1tU5fm" />
                    <node concept="3cpWs3" id="6GPJ2rrtlpu" role="33vP2m">
                      <node concept="37vLTw" id="6GPJ2rrtlpv" role="3uHU7B">
                        <ref role="3cqZAo" node="6GPJ2rrtlns" resolve="x" />
                      </node>
                      <node concept="FJ1c_" id="6GPJ2rrtlpw" role="3uHU7w">
                        <node concept="2OqwBi" id="6GPJ2rrtlxA" role="3uHU7B">
                          <node concept="37vLTw" id="6GPJ2rrtlx_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GPJ2rrtlqY" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="6GPJ2rrtlxB" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6GPJ2rrtlpy" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="6GPJ2rrtlpz" role="3cqZAp">
                  <node concept="3cpWsn" id="6GPJ2rrtlp$" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="6GPJ2rrtlpA" role="1tU5fm" />
                    <node concept="3cmrfG" id="6GPJ2rrtlpB" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6GPJ2rrtlpC" role="1Dwp0S">
                    <node concept="37vLTw" id="6GPJ2rrtlpD" role="3uHU7B">
                      <ref role="3cqZAo" node="6GPJ2rrtlp$" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="6GPJ2rrtlNT" role="3uHU7w">
                      <node concept="37vLTw" id="6GPJ2rrtlxE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GPJ2rrtloF" resolve="lines" />
                      </node>
                      <node concept="liA8E" id="6GPJ2rrtlNU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6GPJ2rrtlpG" role="1Dwrff">
                    <node concept="37vLTw" id="6GPJ2rrtlpH" role="2$L3a6">
                      <ref role="3cqZAo" node="6GPJ2rrtlp$" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6GPJ2rrtlpJ" role="2LFqv$">
                    <node concept="3cpWs8" id="6GPJ2rrtlpL" role="3cqZAp">
                      <node concept="3cpWsn" id="6GPJ2rrtlpK" role="3cpWs9">
                        <property role="TrG5h" value="bty" />
                        <node concept="10P55v" id="6GPJ2rrtlpM" role="1tU5fm" />
                        <node concept="3cpWs3" id="6GPJ2rrtlpN" role="33vP2m">
                          <node concept="37vLTw" id="6GPJ2rrtlpO" role="3uHU7B">
                            <ref role="3cqZAo" node="6GPJ2rrtlpa" resolve="startY" />
                          </node>
                          <node concept="17qRlL" id="6GPJ2rrtlpP" role="3uHU7w">
                            <node concept="37vLTw" id="6GPJ2rrtlpQ" role="3uHU7B">
                              <ref role="3cqZAo" node="6GPJ2rrtlp$" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="6GPJ2rrtlpR" role="3uHU7w">
                              <ref role="3cqZAo" node="6GPJ2rrtloP" resolve="lineHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6GPJ2rrtlpS" role="3cqZAp">
                      <node concept="1rXfSq" id="6GPJ2rrtlpT" role="3clFbG">
                        <ref role="37wK5l" node="6GPJ2rrtljp" resolve="highlightSubstring" />
                        <node concept="37vLTw" id="6GPJ2rrtlpU" role="37wK5m">
                          <ref role="3cqZAo" node="6GPJ2rrtlmG" resolve="g2" />
                        </node>
                        <node concept="2OqwBi" id="6GPJ2rrtlQd" role="37wK5m">
                          <node concept="37vLTw" id="6GPJ2rrtlxI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GPJ2rrtloF" resolve="lines" />
                          </node>
                          <node concept="liA8E" id="6GPJ2rrtlQe" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="6GPJ2rrtlQf" role="37wK5m">
                              <ref role="3cqZAo" node="6GPJ2rrtlp$" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6GPJ2rrtlpX" role="37wK5m">
                          <ref role="3cqZAo" node="6GPJ2rrtlpr" resolve="btx" />
                        </node>
                        <node concept="37vLTw" id="6GPJ2rrtlpY" role="37wK5m">
                          <ref role="3cqZAo" node="6GPJ2rrtlpK" resolve="bty" />
                        </node>
                        <node concept="3clFbT" id="6GPJ2rrtlpZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3cmrfG" id="6GPJ2rrtlq0" role="37wK5m">
                          <property role="3cmrfH" value="11" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6GPJ2rrtlr2" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrtlxO" role="1DdaDG">
            <node concept="37vLTw" id="6GPJ2rrtlxN" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="6GPJ2rrtlxP" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="6GPJ2rrtlrw" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6GPJ2rrtlry" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrtlr4" role="2LFqv$">
            <node concept="3cpWs8" id="6GPJ2rrtlr6" role="3cqZAp">
              <node concept="3cpWsn" id="6GPJ2rrtlr5" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="6GPJ2rrtlr7" role="1tU5fm">
                  <ref role="3uigEE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
                </node>
                <node concept="2YIFZM" id="6GPJ2rrtlxS" role="33vP2m">
                  <ref role="1Pybhc" node="7JXu42ki_zC" resolve="SvgWriter" />
                  <ref role="37wK5l" node="7IsGrgMxZgu" resolve="edgeLabelBox" />
                  <node concept="37vLTw" id="6GPJ2rrtlxT" role="37wK5m">
                    <ref role="3cqZAo" node="6GPJ2rrtlrw" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GPJ2rrtlra" role="3cqZAp">
              <node concept="3y3z36" id="6GPJ2rrtlrb" role="3clFbw">
                <node concept="37vLTw" id="6GPJ2rrtlrc" role="3uHU7B">
                  <ref role="3cqZAo" node="6GPJ2rrtlr5" resolve="box" />
                </node>
                <node concept="10Nm6u" id="6GPJ2rrtlrd" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6GPJ2rrtlrf" role="3clFbx">
                <node concept="3clFbF" id="6GPJ2rrtlrg" role="3cqZAp">
                  <node concept="1rXfSq" id="6GPJ2rrtlrh" role="3clFbG">
                    <ref role="37wK5l" node="6GPJ2rrtll6" resolve="highlightSubstringInBox" />
                    <node concept="37vLTw" id="6GPJ2rrtlri" role="37wK5m">
                      <ref role="3cqZAo" node="6GPJ2rrtlmG" resolve="g2" />
                    </node>
                    <node concept="2OqwBi" id="6GPJ2rrtlxX" role="37wK5m">
                      <node concept="37vLTw" id="6GPJ2rrtlxW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GPJ2rrtlrw" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="6GPJ2rrtlxY" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6GPJ2rrtlrk" role="37wK5m">
                      <node concept="2OqwBi" id="6GPJ2rrtly2" role="3uHU7B">
                        <node concept="37vLTw" id="6GPJ2rrtly1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlr5" resolve="box" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtly3" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgM67yL" resolve="x1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6GPJ2rrtlrm" role="3uHU7w">
                        <ref role="3cqZAo" node="6GPJ2rrtlmS" resolve="margin" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6GPJ2rrtlrn" role="37wK5m">
                      <node concept="2OqwBi" id="6GPJ2rrtly7" role="3uHU7B">
                        <node concept="37vLTw" id="6GPJ2rrtly6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlr5" resolve="box" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtly8" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgM67yT" resolve="x2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6GPJ2rrtlrp" role="3uHU7w">
                        <ref role="3cqZAo" node="6GPJ2rrtlmS" resolve="margin" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6GPJ2rrtlrq" role="37wK5m">
                      <node concept="2OqwBi" id="6GPJ2rrtlyc" role="3uHU7B">
                        <node concept="37vLTw" id="6GPJ2rrtlyb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlr5" resolve="box" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtlyd" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgM67yP" resolve="y1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6GPJ2rrtlrs" role="3uHU7w">
                        <ref role="3cqZAo" node="6GPJ2rrtlmS" resolve="margin" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6GPJ2rrtlrt" role="37wK5m">
                      <node concept="2OqwBi" id="6GPJ2rrtlyh" role="3uHU7B">
                        <node concept="37vLTw" id="6GPJ2rrtlyg" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlr5" resolve="box" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtlyi" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgM67yX" resolve="y2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6GPJ2rrtlrv" role="3uHU7w">
                        <ref role="3cqZAo" node="6GPJ2rrtlmS" resolve="margin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6GPJ2rrtlr$" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrtlym" role="1DdaDG">
            <node concept="37vLTw" id="6GPJ2rrtlyl" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="6GPJ2rrtlyn" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="6GPJ2rrtls2" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="6GPJ2rrtls4" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6GPJ2rrtlrA" role="2LFqv$">
            <node concept="3cpWs8" id="6GPJ2rrtlrC" role="3cqZAp">
              <node concept="3cpWsn" id="6GPJ2rrtlrB" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="6GPJ2rrtlrD" role="1tU5fm">
                  <ref role="3uigEE" node="7IsGrgM67yJ" resolve="SvgWriter.LabelBox" />
                </node>
                <node concept="2YIFZM" id="6GPJ2rrtlyq" role="33vP2m">
                  <ref role="1Pybhc" node="7JXu42ki_zC" resolve="SvgWriter" />
                  <ref role="37wK5l" node="7IsGrgMAR6l" resolve="portLabelBox" />
                  <node concept="37vLTw" id="6GPJ2rrtlyr" role="37wK5m">
                    <ref role="3cqZAo" node="6GPJ2rrtls2" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6GPJ2rrtlrG" role="3cqZAp">
              <node concept="3y3z36" id="6GPJ2rrtlrH" role="3clFbw">
                <node concept="37vLTw" id="6GPJ2rrtlrI" role="3uHU7B">
                  <ref role="3cqZAo" node="6GPJ2rrtlrB" resolve="box" />
                </node>
                <node concept="10Nm6u" id="6GPJ2rrtlrJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6GPJ2rrtlrL" role="3clFbx">
                <node concept="3clFbF" id="6GPJ2rrtlrM" role="3cqZAp">
                  <node concept="1rXfSq" id="6GPJ2rrtlrN" role="3clFbG">
                    <ref role="37wK5l" node="6GPJ2rrtll6" resolve="highlightSubstringInBox" />
                    <node concept="37vLTw" id="6GPJ2rrtlrO" role="37wK5m">
                      <ref role="3cqZAo" node="6GPJ2rrtlmG" resolve="g2" />
                    </node>
                    <node concept="2OqwBi" id="6GPJ2rrtlyv" role="37wK5m">
                      <node concept="37vLTw" id="6GPJ2rrtlyu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GPJ2rrtls2" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="6GPJ2rrtlyw" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6GPJ2rrtlrQ" role="37wK5m">
                      <node concept="2OqwBi" id="6GPJ2rrtly$" role="3uHU7B">
                        <node concept="37vLTw" id="6GPJ2rrtlyz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlrB" resolve="box" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtly_" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgM67yL" resolve="x1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6GPJ2rrtlrS" role="3uHU7w">
                        <ref role="3cqZAo" node="6GPJ2rrtlmS" resolve="margin" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6GPJ2rrtlrT" role="37wK5m">
                      <node concept="2OqwBi" id="6GPJ2rrtlyD" role="3uHU7B">
                        <node concept="37vLTw" id="6GPJ2rrtlyC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlrB" resolve="box" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtlyE" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgM67yT" resolve="x2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6GPJ2rrtlrV" role="3uHU7w">
                        <ref role="3cqZAo" node="6GPJ2rrtlmS" resolve="margin" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6GPJ2rrtlrW" role="37wK5m">
                      <node concept="2OqwBi" id="6GPJ2rrtlyI" role="3uHU7B">
                        <node concept="37vLTw" id="6GPJ2rrtlyH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlrB" resolve="box" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtlyJ" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgM67yP" resolve="y1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6GPJ2rrtlrY" role="3uHU7w">
                        <ref role="3cqZAo" node="6GPJ2rrtlmS" resolve="margin" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6GPJ2rrtlrZ" role="37wK5m">
                      <node concept="2OqwBi" id="6GPJ2rrtlyN" role="3uHU7B">
                        <node concept="37vLTw" id="6GPJ2rrtlyM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GPJ2rrtlrB" resolve="box" />
                        </node>
                        <node concept="2OwXpG" id="6GPJ2rrtlyO" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgM67yX" resolve="y2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6GPJ2rrtls1" role="3uHU7w">
                        <ref role="3cqZAo" node="6GPJ2rrtlmS" resolve="margin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6GPJ2rrtls6" role="1B3o_S" />
      <node concept="3cqZAl" id="6GPJ2rrtls7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6GPJ2rr_cYS" role="jymVt">
      <property role="TrG5h" value="getSvgText" />
      <node concept="3clFbS" id="6GPJ2rr_cYT" role="3clF47">
        <node concept="3cpWs6" id="6GPJ2rr_cYU" role="3cqZAp">
          <node concept="2YIFZM" id="6GPJ2rr_cZ3" role="3cqZAk">
            <ref role="1Pybhc" node="7JXu42ki_zC" resolve="SvgWriter" />
            <ref role="37wK5l" node="7IsGrgLUGLK" resolve="write" />
            <node concept="37vLTw" id="6GPJ2rr_cZ4" role="37wK5m">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GPJ2rr_cYX" role="1B3o_S" />
      <node concept="3uibUv" id="6GPJ2rr_cYY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JXu42kOktr">
    <property role="TrG5h" value="SvgPortModel" />
    <node concept="3Tm1VV" id="7JXu42kOkts" role="1B3o_S" />
    <node concept="312cEg" id="7JXu42kOktt" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3uibUv" id="7JXu42kOktv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kOktw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kOktx" role="jymVt">
      <property role="TrG5h" value="nodeId" />
      <node concept="3uibUv" id="7JXu42kOktz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kOkt$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kOkt_" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3uibUv" id="7JXu42kOktB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kOktC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kOktD" role="jymVt">
      <property role="TrG5h" value="side" />
      <node concept="3uibUv" id="7JXu42kOktF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kOktG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgJJpcr" role="jymVt">
      <property role="TrG5h" value="fill" />
      <node concept="3uibUv" id="7IsGrgJJpcu" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgJJpcv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgJJpno" role="jymVt">
      <property role="TrG5h" value="stroke" />
      <node concept="3uibUv" id="7IsGrgJJpnr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgJJpns" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgJJpvN" role="jymVt">
      <property role="TrG5h" value="strokeWidth" />
      <node concept="10P55v" id="7IsGrgJJpvQ" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgJJpvR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kOktH" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="10P55v" id="7JXu42kOktJ" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kOktK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kOktL" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="10P55v" id="7JXu42kOktN" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kOktO" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JXu42kOktP" role="jymVt">
      <node concept="3cqZAl" id="7JXu42kOktQ" role="3clF45" />
      <node concept="37vLTG" id="7JXu42kOktR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7JXu42kOktS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kOktT" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="7JXu42kOktU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kOktV" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="7JXu42kOktW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kOktX" role="3clF46">
        <property role="TrG5h" value="side" />
        <node concept="3uibUv" id="7JXu42kOktY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kOktZ" role="3clF47">
        <node concept="3clFbF" id="7JXu42kOku0" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kOku1" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kOku2" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kOku3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kOku4" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kOktt" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kOku5" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kOktR" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kOku6" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kOku7" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kOku8" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kOku9" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kOkua" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kOktx" resolve="nodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kOkub" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kOktT" resolve="nodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kOkuc" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kOkud" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kOkue" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kOkuf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kOkug" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kOkuh" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kOktV" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kOkui" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kOkuj" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kOkuk" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kOkul" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kOkum" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kOktD" resolve="side" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kOkun" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kOktX" resolve="side" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kOkuo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5GheoLnxMpZ" role="jymVt">
      <property role="TrG5h" value="target" />
      <node concept="3Tm1VV" id="5GheoLnxMq2" role="1B3o_S" />
      <node concept="3Tqbb2" id="5GheoLnxMq3" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="312cEg" id="7IsGrgM$Obi" role="jymVt">
      <property role="TrG5h" value="labelX" />
      <node concept="10P55v" id="7IsGrgM$Obk" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgM$Obl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgM$Obm" role="jymVt">
      <property role="TrG5h" value="labelY" />
      <node concept="10P55v" id="7IsGrgM$Obo" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgM$Obp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgM$Obq" role="jymVt">
      <property role="TrG5h" value="labelWidth" />
      <node concept="10P55v" id="7IsGrgM$Obs" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgM$Obt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgM$Obu" role="jymVt">
      <property role="TrG5h" value="labelHeight" />
      <node concept="10P55v" id="7IsGrgM$Obw" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgM$Obx" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7IsGrgKmdZy">
    <property role="TrG5h" value="SvgMarkerModel" />
    <node concept="3Tm1VV" id="7IsGrgKmdZz" role="1B3o_S" />
    <node concept="3clFbW" id="7IsGrgKqdON" role="jymVt">
      <node concept="3cqZAl" id="7IsGrgKqdOO" role="3clF45" />
      <node concept="3clFbS" id="7IsGrgKqdOP" role="3clF47" />
      <node concept="3Tm1VV" id="7IsGrgKqdOQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKmdZ$" role="jymVt">
      <property role="TrG5h" value="position" />
      <node concept="3uibUv" id="7IsGrgKmdZA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgKmdZB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKmdZC" role="jymVt">
      <property role="TrG5h" value="shape" />
      <node concept="3uibUv" id="7IsGrgKmdZE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgKmdZF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKmdZG" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="10P55v" id="7IsGrgKmdZI" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgKmdZJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKmdZK" role="jymVt">
      <property role="TrG5h" value="fill" />
      <node concept="3uibUv" id="7IsGrgKmdZM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgKmdZN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKmdZO" role="jymVt">
      <property role="TrG5h" value="stroke" />
      <node concept="3uibUv" id="7IsGrgKmdZQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgKmdZR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKmdZS" role="jymVt">
      <property role="TrG5h" value="strokeWidth" />
      <node concept="10P55v" id="7IsGrgKmdZU" role="1tU5fm" />
      <node concept="3Tm1VV" id="7IsGrgKmdZV" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7IsGrgKMU11">
    <property role="TrG5h" value="SvgCanvasComponent" />
    <node concept="3Tm1VV" id="7IsGrgKMU12" role="1B3o_S" />
    <node concept="3uibUv" id="7IsGrgKMU13" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
    <node concept="312cEg" id="7IsGrgKMU18" role="jymVt">
      <property role="TrG5h" value="scrollPane" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7IsGrgKMU1a" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm6S6" id="7IsGrgKMU1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKMU1c" role="jymVt">
      <property role="TrG5h" value="zoomOutButton" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7IsGrgKMU1e" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="2ShNRf" id="7IsGrgKMU7S" role="33vP2m">
        <node concept="1pGfFk" id="7IsGrgKMUjU" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
          <node concept="Xl_RD" id="7IsGrgKMUjV" role="37wK5m">
            <property role="Xl_RC" value="-" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKMU1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKMU1i" role="jymVt">
      <property role="TrG5h" value="zoomResetButton" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7IsGrgKMU1k" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="2ShNRf" id="7IsGrgKMUjW" role="33vP2m">
        <node concept="1pGfFk" id="7IsGrgKMUvY" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
          <node concept="Xl_RD" id="7IsGrgKMUvZ" role="37wK5m">
            <property role="Xl_RC" value="100%" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKMU1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKMU1o" role="jymVt">
      <property role="TrG5h" value="zoomInButton" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7IsGrgKMU1q" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="2ShNRf" id="7IsGrgKMUw0" role="33vP2m">
        <node concept="1pGfFk" id="7IsGrgKMUG2" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
          <node concept="Xl_RD" id="7IsGrgKMUG3" role="37wK5m">
            <property role="Xl_RC" value="+" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKMU1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKMU1u" role="jymVt">
      <property role="TrG5h" value="maximizeButton" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7IsGrgKMU1w" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="2ShNRf" id="7IsGrgKMUG4" role="33vP2m">
        <node concept="1pGfFk" id="7IsGrgKMUS6" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
          <node concept="Xl_RD" id="7IsGrgKMUS7" role="37wK5m">
            <property role="Xl_RC" value="[ ]" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKMU1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKMU1$" role="jymVt">
      <property role="TrG5h" value="normalSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7IsGrgKMU1A" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tm6S6" id="7IsGrgKMU1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKMU1F" role="jymVt">
      <property role="TrG5h" value="originalParent" />
      <node concept="3uibUv" id="7IsGrgKMU1H" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
      </node>
      <node concept="3Tm6S6" id="7IsGrgKMU1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKMU1J" role="jymVt">
      <property role="TrG5h" value="originalIndex" />
      <node concept="10Oyi0" id="7IsGrgKMU1L" role="1tU5fm" />
      <node concept="3Tm6S6" id="7IsGrgKMU1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgKMU1N" role="jymVt">
      <property role="TrG5h" value="maximizedDialog" />
      <node concept="3uibUv" id="7IsGrgKMU1P" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JDialog" resolve="JDialog" />
      </node>
      <node concept="3Tm6S6" id="7IsGrgKMU1Q" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7IsGrgKWI9E" role="jymVt">
      <node concept="3cqZAl" id="7IsGrgKWI9F" role="3clF45" />
      <node concept="37vLTG" id="7IsGrgKWI9G" role="3clF46">
        <property role="TrG5h" value="view" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7IsGrgKWI9H" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42krEm4" resolve="SvgViewComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgKWI9I" role="3clF47">
        <node concept="3clFbF" id="ALyYuE8Lpm" role="3cqZAp">
          <node concept="37vLTI" id="ALyYuE8Lpo" role="3clFbG">
            <node concept="2OqwBi" id="ALyYuE8Lpr" role="37vLTJ">
              <node concept="Xjq3P" id="ALyYuE8Lpu" role="2Oq$k0" />
              <node concept="2OwXpG" id="ALyYuE8Lpv" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgKMU1$" resolve="normalSize" />
              </node>
            </node>
            <node concept="3K4zz7" id="ALyYuE8Lpw" role="37vLTx">
              <node concept="3y3z36" id="ALyYuE8Lp$" role="3K4Cdx">
                <node concept="37vLTw" id="ALyYuE8LpB" role="3uHU7B">
                  <ref role="3cqZAo" node="ALyYuE8DoC" resolve="canvasSizeOverride" />
                </node>
                <node concept="10Nm6u" id="ALyYuE8LpC" role="3uHU7w" />
              </node>
              <node concept="37vLTw" id="ALyYuE8LpD" role="3K4E3e">
                <ref role="3cqZAo" node="ALyYuE8DoC" resolve="canvasSizeOverride" />
              </node>
              <node concept="2ShNRf" id="ALyYuE8LpE" role="3K4GZi">
                <node concept="1pGfFk" id="ALyYuE8LpG" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="ALyYuE8LpH" role="37wK5m">
                    <property role="3cmrfH" value="640" />
                  </node>
                  <node concept="3cmrfG" id="ALyYuE8LpI" role="37wK5m">
                    <property role="3cmrfH" value="480" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWI9J" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgKWI9K" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWI9L" role="37vLTJ">
              <ref role="3cqZAo" node="7IsGrgKMU18" resolve="scrollPane" />
            </node>
            <node concept="2ShNRf" id="7IsGrgKWLBx" role="37vLTx">
              <node concept="1pGfFk" id="7IsGrgKWLQ1" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="7IsGrgKWLQ2" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKWI9G" resolve="view" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWI9O" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWLSB" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLQ4" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU18" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="7IsGrgKWLSC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setHorizontalScrollBarPolicy(int)" resolve="setHorizontalScrollBarPolicy" />
              <node concept="10M0yZ" id="7IsGrgKWMla" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWI9R" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWLSR" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLQ8" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU18" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="7IsGrgKWLSS" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setVerticalScrollBarPolicy(int)" resolve="setVerticalScrollBarPolicy" />
              <node concept="10M0yZ" id="7IsGrgKWMlc" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWI9U" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWLVJ" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLQc" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1c" resolve="zoomOutButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKWLVK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean)" resolve="setFocusable" />
              <node concept="3clFbT" id="7IsGrgKWLVL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWI9X" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWLYB" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLQg" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1i" resolve="zoomResetButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKWLYC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean)" resolve="setFocusable" />
              <node concept="3clFbT" id="7IsGrgKWLYD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIa0" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWM1v" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLQk" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1o" resolve="zoomInButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKWM1w" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean)" resolve="setFocusable" />
              <node concept="3clFbT" id="7IsGrgKWM1x" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIa3" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWM4n" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLQo" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1u" resolve="maximizeButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKWM4o" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean)" resolve="setFocusable" />
              <node concept="3clFbT" id="7IsGrgKWM4p" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrwYWt" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrwYWs" role="3cpWs9">
            <property role="TrG5h" value="compactFont" />
            <node concept="3uibUv" id="6GPJ2rrwYWu" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="6GPJ2rrwZ8J" role="33vP2m">
              <node concept="2OqwBi" id="6GPJ2rrwZ0n" role="2Oq$k0">
                <node concept="37vLTw" id="6GPJ2rrwYXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgKMU1c" resolve="zoomOutButton" />
                </node>
                <node concept="liA8E" id="6GPJ2rrwZ0o" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                </node>
              </node>
              <node concept="liA8E" id="6GPJ2rrwZ8K" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
                <node concept="2$xPTn" id="6GPJ2rrwZ8L" role="37wK5m">
                  <property role="2$xPTl" value="10.0f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrwYWy" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrwZ22" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrwYXe" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1c" resolve="zoomOutButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rrwZ23" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="6GPJ2rrwZ24" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrwYWs" resolve="compactFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrwYW_" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrwZ3I" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrwYXi" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1i" resolve="zoomResetButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rrwZ3J" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="6GPJ2rrwZ3K" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrwYWs" resolve="compactFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrwYWC" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrwZ5q" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrwYXm" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1o" resolve="zoomInButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rrwZ5r" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="6GPJ2rrwZ5s" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrwYWs" resolve="compactFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrwYWF" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrwZ76" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrwYXq" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1u" resolve="maximizeButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rrwZ77" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="6GPJ2rrwZ78" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrwYWs" resolve="compactFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GPJ2rrwYWJ" role="3cqZAp">
          <node concept="3cpWsn" id="6GPJ2rrwYWI" role="3cpWs9">
            <property role="TrG5h" value="compactMargin" />
            <node concept="3uibUv" id="6GPJ2rrwYWK" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
            </node>
            <node concept="2ShNRf" id="6GPJ2rrwYXt" role="33vP2m">
              <node concept="1pGfFk" id="6GPJ2rrwYXD" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="6GPJ2rrwYXE" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6GPJ2rrwYXF" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="6GPJ2rrwYXG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6GPJ2rrwYXH" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrwYWQ" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrwZ7q" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrwYXJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1c" resolve="zoomOutButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rrwZ7r" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setMargin(java.awt.Insets)" resolve="setMargin" />
              <node concept="37vLTw" id="6GPJ2rrwZ7s" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrwYWI" resolve="compactMargin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrwYWT" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrwZ7I" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrwYXN" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1i" resolve="zoomResetButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rrwZ7J" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setMargin(java.awt.Insets)" resolve="setMargin" />
              <node concept="37vLTw" id="6GPJ2rrwZ7K" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrwYWI" resolve="compactMargin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrwYWW" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrwZ82" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrwYXR" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1o" resolve="zoomInButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rrwZ83" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setMargin(java.awt.Insets)" resolve="setMargin" />
              <node concept="37vLTw" id="6GPJ2rrwZ84" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrwYWI" resolve="compactMargin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrwYWZ" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrwZ8m" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrwYXV" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1u" resolve="maximizeButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rrwZ8n" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setMargin(java.awt.Insets)" resolve="setMargin" />
              <node concept="37vLTw" id="6GPJ2rrwZ8o" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrwYWI" resolve="compactMargin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rryDvH" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rryDwg" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rryDvO" role="2Oq$k0">
              <ref role="3cqZAo" node="6GPJ2rrqECz" resolve="searchField" />
            </node>
            <node concept="liA8E" id="6GPJ2rryDwh" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextField.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="6GPJ2rryDwi" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrwYWs" resolve="compactFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rryDvK" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rryDxg" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rryDvS" role="2Oq$k0">
              <ref role="3cqZAo" node="6GPJ2rrqECD" resolve="searchMatchLabel" />
            </node>
            <node concept="liA8E" id="6GPJ2rryDxh" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="6GPJ2rryDxi" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrwYWs" resolve="compactFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIa6" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWM6f" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLQs" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1c" resolve="zoomOutButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKWM6g" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="Xl_RD" id="7IsGrgKWM6h" role="37wK5m">
                <property role="Xl_RC" value="Zoom out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIa9" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWM87" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLQw" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1i" resolve="zoomResetButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKWM88" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="Xl_RD" id="7IsGrgKWM89" role="37wK5m">
                <property role="Xl_RC" value="Reset zoom to 100%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIac" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWM9Z" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLQ$" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1o" resolve="zoomInButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKWMa0" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="Xl_RD" id="7IsGrgKWMa1" role="37wK5m">
                <property role="Xl_RC" value="Zoom in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIaf" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWMbR" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLQC" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1u" resolve="maximizeButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKWMbS" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="Xl_RD" id="7IsGrgKWMbT" role="37wK5m">
                <property role="Xl_RC" value="Maximize canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIai" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWMcF" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLQG" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1c" resolve="zoomOutButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKWMcG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="7IsGrgKWMcH" role="37wK5m">
                <node concept="YeOm9" id="7IsGrgKWMcI" role="2ShVmc">
                  <node concept="1Y3b0j" id="7IsGrgKWMcJ" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7IsGrgKWMcK" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="37vLTG" id="7IsGrgKWMcL" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7IsGrgKWMcM" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgKWMcN" role="3clF47">
                        <node concept="3clFbF" id="7IsGrgKWMcO" role="3cqZAp">
                          <node concept="2OqwBi" id="7IsGrgKWMlF" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgKWMlg" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgKWI9G" resolve="view" />
                            </node>
                            <node concept="liA8E" id="7IsGrgKWMlG" role="2OqNvi">
                              <ref role="37wK5l" node="7IsGrgKGpsh" resolve="zoomOut" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7IsGrgKWMcQ" role="1B3o_S" />
                      <node concept="3cqZAl" id="7IsGrgKWMcR" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIav" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWMdD" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLQU" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1i" resolve="zoomResetButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKWMdE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="7IsGrgKWMdF" role="37wK5m">
                <node concept="YeOm9" id="7IsGrgKWMdG" role="2ShVmc">
                  <node concept="1Y3b0j" id="7IsGrgKWMdH" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7IsGrgKWMdI" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="37vLTG" id="7IsGrgKWMdJ" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7IsGrgKWMdK" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgKWMdL" role="3clF47">
                        <node concept="3clFbF" id="7IsGrgKWMdM" role="3cqZAp">
                          <node concept="2OqwBi" id="7IsGrgKWMlU" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgKWMll" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgKWI9G" resolve="view" />
                            </node>
                            <node concept="liA8E" id="7IsGrgKWMlV" role="2OqNvi">
                              <ref role="37wK5l" node="7IsGrgKGpsq" resolve="resetZoom" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7IsGrgKWMdO" role="1B3o_S" />
                      <node concept="3cqZAl" id="7IsGrgKWMdP" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIaG" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWMeB" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLR8" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1o" resolve="zoomInButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKWMeC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="7IsGrgKWMeD" role="37wK5m">
                <node concept="YeOm9" id="7IsGrgKWMeE" role="2ShVmc">
                  <node concept="1Y3b0j" id="7IsGrgKWMeF" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7IsGrgKWMeG" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="37vLTG" id="7IsGrgKWMeH" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7IsGrgKWMeI" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgKWMeJ" role="3clF47">
                        <node concept="3clFbF" id="7IsGrgKWMeK" role="3cqZAp">
                          <node concept="2OqwBi" id="7IsGrgKWMm9" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgKWMlq" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgKWI9G" resolve="view" />
                            </node>
                            <node concept="liA8E" id="7IsGrgKWMma" role="2OqNvi">
                              <ref role="37wK5l" node="7IsGrgKGps8" resolve="zoomIn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7IsGrgKWMeM" role="1B3o_S" />
                      <node concept="3cqZAl" id="7IsGrgKWMeN" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIaT" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWMf_" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLRm" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1u" resolve="maximizeButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKWMfA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="7IsGrgKWMfB" role="37wK5m">
                <node concept="YeOm9" id="7IsGrgKWMfC" role="2ShVmc">
                  <node concept="1Y3b0j" id="7IsGrgKWMfD" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7IsGrgKWMfE" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="37vLTG" id="7IsGrgKWMfF" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7IsGrgKWMfG" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgKWMfH" role="3clF47">
                        <node concept="3clFbF" id="7IsGrgKWMfI" role="3cqZAp">
                          <node concept="1rXfSq" id="7IsGrgKWMfJ" role="3clFbG">
                            <ref role="37wK5l" node="7IsGrgKNq17" resolve="toggleMaximize" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7IsGrgKWMfK" role="1B3o_S" />
                      <node concept="3cqZAl" id="7IsGrgKWMfL" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKWIb7" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKWIb6" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="7IsGrgKWIb8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgKWLRz" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgKWLRX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7IsGrgKWMfM" role="37wK5m">
                  <node concept="1pGfFk" id="7IsGrgKWMg5" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int,int,int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="7IsGrgKWMlt" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="z60i:~FlowLayout.RIGHT" resolve="RIGHT" />
                    </node>
                    <node concept="3cmrfG" id="7IsGrgKWMg7" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="7IsGrgKWMg8" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIbe" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWMhm" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLS3" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKWIb6" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="7IsGrgKWMhn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="7IsGrgKWMho" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKMU1c" resolve="zoomOutButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIbh" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWMiA" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLS7" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKWIb6" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="7IsGrgKWMiB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="7IsGrgKWMiC" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKMU1i" resolve="zoomResetButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIbk" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWMjQ" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLSb" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKWIb6" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="7IsGrgKWMjR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="7IsGrgKWMjS" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKMU1o" resolve="zoomInButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIbn" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKWMl6" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKWLSf" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKWIb6" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="7IsGrgKWMl7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="7IsGrgKWMl8" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKMU1u" resolve="maximizeButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rr_RIb" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rr_RO7" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rr_RJK" role="2Oq$k0">
              <ref role="3cqZAo" node="6GPJ2rr_EBn" resolve="saveButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rr_RO8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean)" resolve="setFocusable" />
              <node concept="3clFbT" id="6GPJ2rr_RO9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rr_RIe" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rr_RPN" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rr_RJO" role="2Oq$k0">
              <ref role="3cqZAo" node="6GPJ2rr_EBn" resolve="saveButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rr_RPO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="6GPJ2rr_RPP" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrwYWs" resolve="compactFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rr_RIh" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rr_RQ7" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rr_RJS" role="2Oq$k0">
              <ref role="3cqZAo" node="6GPJ2rr_EBn" resolve="saveButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rr_RQ8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setMargin(java.awt.Insets)" resolve="setMargin" />
              <node concept="37vLTw" id="6GPJ2rr_RQ9" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrwYWI" resolve="compactMargin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rr_RIk" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rr_RRZ" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rr_RJW" role="2Oq$k0">
              <ref role="3cqZAo" node="6GPJ2rr_EBn" resolve="saveButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rr_RS0" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="Xl_RD" id="6GPJ2rr_RS1" role="37wK5m">
                <property role="Xl_RC" value="Save diagram as SVG file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rr_RIn" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rr_RSN" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rr_RK0" role="2Oq$k0">
              <ref role="3cqZAo" node="6GPJ2rr_EBn" resolve="saveButton" />
            </node>
            <node concept="liA8E" id="6GPJ2rr_RSO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="6GPJ2rr_RSP" role="37wK5m">
                <node concept="YeOm9" id="6GPJ2rr_RSQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="6GPJ2rr_RSR" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6GPJ2rr_RSS" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="37vLTG" id="6GPJ2rr_RST" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6GPJ2rr_RSU" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6GPJ2rr_RSV" role="3clF47">
                        <node concept="3cpWs8" id="6GPJ2rr_RSW" role="3cqZAp">
                          <node concept="3cpWsn" id="6GPJ2rr_RSX" role="3cpWs9">
                            <property role="TrG5h" value="chooser" />
                            <node concept="3uibUv" id="6GPJ2rr_RSY" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="6GPJ2rr_RVh" role="33vP2m">
                              <node concept="1pGfFk" id="6GPJ2rr_RVn" role="2ShVmc">
                                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6GPJ2rr_RT0" role="3cqZAp">
                          <node concept="2OqwBi" id="6GPJ2rr_UpM" role="3clFbG">
                            <node concept="37vLTw" id="6GPJ2rr_RVr" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GPJ2rr_RSX" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="6GPJ2rr_UpN" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JFileChooser.setDialogTitle(java.lang.String)" resolve="setDialogTitle" />
                              <node concept="Xl_RD" id="6GPJ2rr_UpO" role="37wK5m">
                                <property role="Xl_RC" value="Save Diagram as SVG" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6GPJ2rr_RT3" role="3cqZAp">
                          <node concept="2OqwBi" id="6GPJ2rr_Uqf" role="3clFbG">
                            <node concept="37vLTw" id="6GPJ2rr_RVx" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GPJ2rr_RSX" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="6GPJ2rr_Uqg" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JFileChooser.setSelectedFile(java.io.File)" resolve="setSelectedFile" />
                              <node concept="2ShNRf" id="6GPJ2rr_Ut0" role="37wK5m">
                                <node concept="1pGfFk" id="6GPJ2rr_UD3" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="Xl_RD" id="6GPJ2rr_UD4" role="37wK5m">
                                    <property role="Xl_RC" value="diagram.svg" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6GPJ2rr_RT7" role="3cqZAp">
                          <node concept="2OqwBi" id="6GPJ2rr_UqY" role="3clFbG">
                            <node concept="37vLTw" id="6GPJ2rr_RVC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GPJ2rr_RSX" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="6GPJ2rr_UqZ" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter)" resolve="setFileFilter" />
                              <node concept="2ShNRf" id="6GPJ2rr_UIU" role="37wK5m">
                                <node concept="1pGfFk" id="6GPJ2rr_UJ5" role="2ShVmc">
                                  <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                                  <node concept="Xl_RD" id="6GPJ2rr_UJ6" role="37wK5m">
                                    <property role="Xl_RC" value="SVG files (*.svg)" />
                                  </node>
                                  <node concept="Xl_RD" id="6GPJ2rr_UJ7" role="37wK5m">
                                    <property role="Xl_RC" value="svg" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6GPJ2rr_RTc" role="3cqZAp">
                          <node concept="3cpWsn" id="6GPJ2rr_RTd" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="10Oyi0" id="6GPJ2rr_RTe" role="1tU5fm" />
                            <node concept="2OqwBi" id="6GPJ2rr_Urt" role="33vP2m">
                              <node concept="37vLTw" id="6GPJ2rr_RVK" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GPJ2rr_RSX" resolve="chooser" />
                              </node>
                              <node concept="liA8E" id="6GPJ2rr_Uru" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JFileChooser.showSaveDialog(java.awt.Component)" resolve="showSaveDialog" />
                                <node concept="Xjq3P" id="6GPJ2rr_Urv" role="37wK5m">
                                  <ref role="1HBi2w" node="7IsGrgKMU11" resolve="SvgCanvasComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6GPJ2rr_RTh" role="3cqZAp">
                          <node concept="3clFbC" id="6GPJ2rr_RTi" role="3clFbw">
                            <node concept="37vLTw" id="6GPJ2rr_RTj" role="3uHU7B">
                              <ref role="3cqZAo" node="6GPJ2rr_RTd" resolve="result" />
                            </node>
                            <node concept="10M0yZ" id="6GPJ2rr_RVQ" role="3uHU7w">
                              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6GPJ2rr_RTl" role="3clFbx">
                            <node concept="3cpWs8" id="6GPJ2rr_RTm" role="3cqZAp">
                              <node concept="3cpWsn" id="6GPJ2rr_RTn" role="3cpWs9">
                                <property role="TrG5h" value="file" />
                                <node concept="3uibUv" id="6GPJ2rr_RTo" role="1tU5fm">
                                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                </node>
                                <node concept="2OqwBi" id="6GPJ2rr_UrU" role="33vP2m">
                                  <node concept="37vLTw" id="6GPJ2rr_RVU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6GPJ2rr_RSX" resolve="chooser" />
                                  </node>
                                  <node concept="liA8E" id="6GPJ2rr_UrV" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6GPJ2rr_RTq" role="3cqZAp">
                              <node concept="3fqX7Q" id="6GPJ2rr_RTr" role="3clFbw">
                                <node concept="1eOMI4" id="6GPJ2rr_RTs" role="3fr31v">
                                  <node concept="2OqwBi" id="6GPJ2rr_ULO" role="1eOMHV">
                                    <node concept="2OqwBi" id="6GPJ2rr_UJS" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6GPJ2rr_Usl" role="2Oq$k0">
                                        <node concept="37vLTw" id="6GPJ2rr_RWf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6GPJ2rr_RTn" resolve="file" />
                                        </node>
                                        <node concept="liA8E" id="6GPJ2rr_Usm" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6GPJ2rr_UJT" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6GPJ2rr_ULP" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                      <node concept="Xl_RD" id="6GPJ2rr_ULQ" role="37wK5m">
                                        <property role="Xl_RC" value=".svg" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6GPJ2rr_RTx" role="3clFbx">
                                <node concept="3clFbF" id="6GPJ2rr_RTy" role="3cqZAp">
                                  <node concept="37vLTI" id="6GPJ2rr_RTz" role="3clFbG">
                                    <node concept="37vLTw" id="6GPJ2rr_RT$" role="37vLTJ">
                                      <ref role="3cqZAo" node="6GPJ2rr_RTn" resolve="file" />
                                    </node>
                                    <node concept="2ShNRf" id="6GPJ2rr_RWh" role="37vLTx">
                                      <node concept="1pGfFk" id="6GPJ2rr_RWW" role="2ShVmc">
                                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                        <node concept="2OqwBi" id="6GPJ2rr_UK3" role="37wK5m">
                                          <node concept="37vLTw" id="6GPJ2rr_Usq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6GPJ2rr_RTn" resolve="file" />
                                          </node>
                                          <node concept="liA8E" id="6GPJ2rr_UK4" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="6GPJ2rr_RWY" role="37wK5m">
                                          <node concept="2OqwBi" id="6GPJ2rr_UKe" role="3uHU7B">
                                            <node concept="37vLTw" id="6GPJ2rr_Usv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6GPJ2rr_RTn" resolve="file" />
                                            </node>
                                            <node concept="liA8E" id="6GPJ2rr_UKf" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6GPJ2rr_RX0" role="3uHU7w">
                                            <property role="Xl_RC" value=".svg" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="6GPJ2rr_RTE" role="3cqZAp">
                              <node concept="3uVAMA" id="6GPJ2rr_RTF" role="1zxBo5">
                                <node concept="3clFbS" id="6GPJ2rr_RTG" role="1zc67A">
                                  <node concept="3clFbF" id="6GPJ2rr_RTH" role="3cqZAp">
                                    <node concept="2YIFZM" id="6GPJ2rr_RX4" role="3clFbG">
                                      <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                      <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                                      <node concept="Xjq3P" id="6GPJ2rr_RX5" role="37wK5m">
                                        <ref role="1HBi2w" node="7IsGrgKMU11" resolve="SvgCanvasComponent" />
                                      </node>
                                      <node concept="3cpWs3" id="6GPJ2rr_RX6" role="37wK5m">
                                        <node concept="Xl_RD" id="6GPJ2rr_RX7" role="3uHU7B">
                                          <property role="Xl_RC" value="Failed to save SVG file: " />
                                        </node>
                                        <node concept="2OqwBi" id="6GPJ2rr_UKu" role="3uHU7w">
                                          <node concept="37vLTw" id="6GPJ2rr_Us$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6GPJ2rr_RTP" resolve="ex" />
                                          </node>
                                          <node concept="liA8E" id="6GPJ2rr_UKv" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6GPJ2rr_RX9" role="37wK5m">
                                        <property role="Xl_RC" value="Save Error" />
                                      </node>
                                      <node concept="10M0yZ" id="6GPJ2rr_UsD" role="37wK5m">
                                        <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                        <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="XOnhg" id="6GPJ2rr_RTP" role="1zc67B">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="nSUau" id="6GPJ2rr_RTQ" role="1tU5fm">
                                    <node concept="3uibUv" id="6GPJ2rr_RTR" role="nSUat">
                                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6GPJ2rr_RTS" role="1zxBo7">
                                <node concept="3clFbF" id="6GPJ2rr_RTT" role="3cqZAp">
                                  <node concept="2YIFZM" id="6GPJ2rr_Up2" role="3clFbG">
                                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                    <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,byte[],java.nio.file.OpenOption...)" resolve="write" />
                                    <node concept="2OqwBi" id="6GPJ2rr_UKD" role="37wK5m">
                                      <node concept="37vLTw" id="6GPJ2rr_UsH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6GPJ2rr_RTn" resolve="file" />
                                      </node>
                                      <node concept="liA8E" id="6GPJ2rr_UKE" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6GPJ2rr_UMi" role="37wK5m">
                                      <node concept="2OqwBi" id="6GPJ2rr_UL0" role="2Oq$k0">
                                        <node concept="37vLTw" id="6GPJ2rr_UsU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7IsGrgKWI9G" resolve="view" />
                                        </node>
                                        <node concept="liA8E" id="6GPJ2rr_UL1" role="2OqNvi">
                                          <ref role="37wK5l" node="6GPJ2rr_cYS" resolve="getSvgText" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6GPJ2rr_UMj" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                                        <node concept="10M0yZ" id="6GPJ2rr_UMk" role="37wK5m">
                                          <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                          <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
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
                      <node concept="3Tm1VV" id="6GPJ2rr_RTZ" role="1B3o_S" />
                      <node concept="3cqZAl" id="6GPJ2rr_RU0" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rr_RJF" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rr_RVe" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rr_RLf" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKWIb6" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="6GPJ2rr_RVf" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6GPJ2rr_RVg" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rr_EBn" resolve="saveButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrqQnB" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrqQJV" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrqQHo" role="2Oq$k0">
              <ref role="3cqZAo" node="6GPJ2rrqECz" resolve="searchField" />
            </node>
            <node concept="liA8E" id="6GPJ2rrqQJW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="Xl_RD" id="6GPJ2rrqQJX" role="37wK5m">
                <property role="Xl_RC" value="Search diagram text (labels and descriptions)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrqQnE" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrqQL7" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrqQHs" role="2Oq$k0">
              <ref role="3cqZAo" node="6GPJ2rrqECD" resolve="searchMatchLabel" />
            </node>
            <node concept="liA8E" id="6GPJ2rrqQL8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="Xl_RD" id="6GPJ2rrqQL9" role="37wK5m">
                <property role="Xl_RC" value="Number of matches found" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrqQnH" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrqQQ0" role="3clFbG">
            <node concept="2OqwBi" id="6GPJ2rrqQLZ" role="2Oq$k0">
              <node concept="37vLTw" id="6GPJ2rrqQHC" role="2Oq$k0">
                <ref role="3cqZAo" node="6GPJ2rrqECz" resolve="searchField" />
              </node>
              <node concept="liA8E" id="6GPJ2rrqQM0" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="6GPJ2rrqQQ1" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="6GPJ2rrqQQ2" role="37wK5m">
                <node concept="YeOm9" id="6GPJ2rrqQQ3" role="2ShVmc">
                  <node concept="1Y3b0j" id="6GPJ2rrqQQ4" role="YeSDq">
                    <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6GPJ2rrqQQ5" role="jymVt">
                      <property role="TrG5h" value="update" />
                      <node concept="3clFbS" id="6GPJ2rrqQQ6" role="3clF47">
                        <node concept="3clFbF" id="6GPJ2rrqQQ7" role="3cqZAp">
                          <node concept="2OqwBi" id="6GPJ2rrqQQ8" role="3clFbG">
                            <node concept="37vLTw" id="6GPJ2rrqQQ9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgKWI9G" resolve="view" />
                            </node>
                            <node concept="liA8E" id="6GPJ2rrqQQa" role="2OqNvi">
                              <ref role="37wK5l" node="6GPJ2rrpkOa" resolve="setSearchQuery" />
                              <node concept="2OqwBi" id="6GPJ2rrqQTS" role="37wK5m">
                                <node concept="37vLTw" id="6GPJ2rrqQRa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GPJ2rrqECz" resolve="searchField" />
                                </node>
                                <node concept="liA8E" id="6GPJ2rrqQTT" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6GPJ2rrqQQc" role="3cqZAp">
                          <node concept="3cpWsn" id="6GPJ2rrqQQd" role="3cpWs9">
                            <property role="TrG5h" value="count" />
                            <node concept="10Oyi0" id="6GPJ2rrqQQe" role="1tU5fm" />
                            <node concept="2OqwBi" id="6GPJ2rrqQQf" role="33vP2m">
                              <node concept="37vLTw" id="6GPJ2rrqQQg" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgKWI9G" resolve="view" />
                              </node>
                              <node concept="liA8E" id="6GPJ2rrqQQh" role="2OqNvi">
                                <ref role="37wK5l" node="6GPJ2rrpkOM" resolve="getSearchMatchCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6GPJ2rrqQQi" role="3cqZAp">
                          <node concept="2OqwBi" id="6GPJ2rrqQQj" role="3clFbG">
                            <node concept="37vLTw" id="6GPJ2rrqQQk" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GPJ2rrqECD" resolve="searchMatchLabel" />
                            </node>
                            <node concept="liA8E" id="6GPJ2rrqQQl" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                              <node concept="3K4zz7" id="6GPJ2rrqQQm" role="37wK5m">
                                <node concept="2OqwBi" id="6GPJ2rrqQX9" role="3K4Cdx">
                                  <node concept="2OqwBi" id="6GPJ2rrqQWx" role="2Oq$k0">
                                    <node concept="37vLTw" id="6GPJ2rrqQRn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6GPJ2rrqECz" resolve="searchField" />
                                    </node>
                                    <node concept="liA8E" id="6GPJ2rrqQWy" role="2OqNvi">
                                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6GPJ2rrqQXa" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6GPJ2rrqQQp" role="3K4E3e">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="1eOMI4" id="6GPJ2rrqQQq" role="3K4GZi">
                                  <node concept="3cpWs3" id="6GPJ2rrqQQr" role="1eOMHV">
                                    <node concept="3cpWs3" id="6GPJ2rrqQQs" role="3uHU7B">
                                      <node concept="37vLTw" id="6GPJ2rrqQQt" role="3uHU7B">
                                        <ref role="3cqZAo" node="6GPJ2rrqQQd" resolve="count" />
                                      </node>
                                      <node concept="Xl_RD" id="6GPJ2rrqQQu" role="3uHU7w">
                                        <property role="Xl_RC" value=" match" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="6GPJ2rrqQQv" role="3uHU7w">
                                      <node concept="3K4zz7" id="6GPJ2rrqQQw" role="1eOMHV">
                                        <node concept="3clFbC" id="6GPJ2rrqQQx" role="3K4Cdx">
                                          <node concept="37vLTw" id="6GPJ2rrqQQy" role="3uHU7B">
                                            <ref role="3cqZAo" node="6GPJ2rrqQQd" resolve="count" />
                                          </node>
                                          <node concept="3cmrfG" id="6GPJ2rrqQQz" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6GPJ2rrqQQ$" role="3K4E3e">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="Xl_RD" id="6GPJ2rrqQQ_" role="3K4GZi">
                                          <property role="Xl_RC" value="es" />
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
                      <node concept="3Tm6S6" id="6GPJ2rrqQQA" role="1B3o_S" />
                      <node concept="3cqZAl" id="6GPJ2rrqQQB" role="3clF45" />
                    </node>
                    <node concept="3clFb_" id="6GPJ2rrqQQC" role="jymVt">
                      <property role="TrG5h" value="insertUpdate" />
                      <node concept="37vLTG" id="6GPJ2rrqQQD" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6GPJ2rrqQQE" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6GPJ2rrqQQF" role="3clF47">
                        <node concept="3clFbF" id="6GPJ2rrqQQG" role="3cqZAp">
                          <node concept="1rXfSq" id="6GPJ2rrqQQH" role="3clFbG">
                            <ref role="37wK5l" node="6GPJ2rrqQQ5" resolve="update" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6GPJ2rrqQQI" role="1B3o_S" />
                      <node concept="3cqZAl" id="6GPJ2rrqQQJ" role="3clF45" />
                    </node>
                    <node concept="3clFb_" id="6GPJ2rrqQQK" role="jymVt">
                      <property role="TrG5h" value="removeUpdate" />
                      <node concept="37vLTG" id="6GPJ2rrqQQL" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6GPJ2rrqQQM" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6GPJ2rrqQQN" role="3clF47">
                        <node concept="3clFbF" id="6GPJ2rrqQQO" role="3cqZAp">
                          <node concept="1rXfSq" id="6GPJ2rrqQQP" role="3clFbG">
                            <ref role="37wK5l" node="6GPJ2rrqQQ5" resolve="update" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6GPJ2rrqQQQ" role="1B3o_S" />
                      <node concept="3cqZAl" id="6GPJ2rrqQQR" role="3clF45" />
                    </node>
                    <node concept="3clFb_" id="6GPJ2rrqQQS" role="jymVt">
                      <property role="TrG5h" value="changedUpdate" />
                      <node concept="37vLTG" id="6GPJ2rrqQQT" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6GPJ2rrqQQU" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6GPJ2rrqQQV" role="3clF47">
                        <node concept="3clFbF" id="6GPJ2rrqQQW" role="3cqZAp">
                          <node concept="1rXfSq" id="6GPJ2rrqQQX" role="3clFbG">
                            <ref role="37wK5l" node="6GPJ2rrqQQ5" resolve="update" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6GPJ2rrqQQY" role="1B3o_S" />
                      <node concept="3cqZAl" id="6GPJ2rrqQQZ" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrqQoC" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrqQOm" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrqQIb" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKWIb6" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="6GPJ2rrqQOn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6GPJ2rrqQOo" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrqECz" resolve="searchField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GPJ2rrqQoF" role="3cqZAp">
          <node concept="2OqwBi" id="6GPJ2rrqQPA" role="3clFbG">
            <node concept="37vLTw" id="6GPJ2rrqQIf" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKWIb6" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="6GPJ2rrqQPB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6GPJ2rrqQPC" role="37wK5m">
                <ref role="3cqZAo" node="6GPJ2rrqECD" resolve="searchMatchLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIbq" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgKWIbr" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="7IsGrgKWLSi" role="37wK5m">
              <node concept="1pGfFk" id="7IsGrgKWLSl" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIbt" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgKWIbu" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="7IsGrgKWIbv" role="37wK5m">
              <ref role="3cqZAo" node="7IsGrgKWIb6" resolve="toolbar" />
            </node>
            <node concept="10M0yZ" id="7IsGrgKWLSn" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKWIbx" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgKWIby" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="7IsGrgKWIbz" role="37wK5m">
              <ref role="3cqZAo" node="7IsGrgKMU18" resolve="scrollPane" />
            </node>
            <node concept="10M0yZ" id="7IsGrgKWLSp" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKWIb_" role="1B3o_S" />
      <node concept="37vLTG" id="ALyYuE8DoC" role="3clF46">
        <property role="TrG5h" value="canvasSizeOverride" />
        <node concept="3uibUv" id="ALyYuE8DoE" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7IsGrgKMU3G" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="3clFbS" id="7IsGrgKMU3H" role="3clF47">
        <node concept="3cpWs6" id="7IsGrgKMU3I" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgKMU3J" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgKMU1$" resolve="normalSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKMU3K" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgKMU3L" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="7IsGrgKNq17" role="jymVt">
      <property role="TrG5h" value="toggleMaximize" />
      <node concept="3clFbS" id="7IsGrgKNq18" role="3clF47">
        <node concept="3clFbJ" id="7IsGrgKNq19" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgKNq1a" role="3clFbw">
            <node concept="37vLTw" id="7IsGrgKNq1b" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
            </node>
            <node concept="10Nm6u" id="7IsGrgKNq1c" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgKNq1e" role="3clFbx">
            <node concept="3clFbF" id="7IsGrgKNq1f" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgKNq7i" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKNq4b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
                </node>
                <node concept="liA8E" id="7IsGrgKNq7j" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Dialog.setVisible(boolean)" resolve="setVisible" />
                  <node concept="3clFbT" id="7IsGrgKNq7k" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKNq1i" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgKNqlC" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgKNq86" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgKNq4n" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
                  </node>
                  <node concept="liA8E" id="7IsGrgKNq87" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JDialog.getContentPane()" resolve="getContentPane" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgKNqlD" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component)" resolve="remove" />
                  <node concept="Xjq3P" id="7IsGrgKNqlE" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKNq1m" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgKNq8P" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKNq4q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
                </node>
                <node concept="liA8E" id="7IsGrgKNq8Q" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Window.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKNq1o" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgKNq1p" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKNq1q" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
                </node>
                <node concept="10Nm6u" id="7IsGrgKNq1r" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgKNq1s" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgKNq1t" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgKNq1u" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgKMU1F" resolve="originalParent" />
                </node>
                <node concept="10Nm6u" id="7IsGrgKNq1v" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgKNq1x" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgKNq1y" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgKNq94" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKNq4t" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKMU1F" resolve="originalParent" />
                    </node>
                    <node concept="liA8E" id="7IsGrgKNq95" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,int)" resolve="add" />
                      <node concept="Xjq3P" id="7IsGrgKNq96" role="37wK5m" />
                      <node concept="37vLTw" id="7IsGrgKNq97" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgKMU1J" resolve="originalIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgKNq1A" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgKNq9D" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKNq4y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKMU1F" resolve="originalParent" />
                    </node>
                    <node concept="liA8E" id="7IsGrgKNq9E" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.revalidate()" resolve="revalidate" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgKNq1C" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgKNqac" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKNq4_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKMU1F" resolve="originalParent" />
                    </node>
                    <node concept="liA8E" id="7IsGrgKNqad" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKNq1E" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgKNqc3" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKNq4C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgKMU1u" resolve="maximizeButton" />
                </node>
                <node concept="liA8E" id="7IsGrgKNqc4" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
                  <node concept="Xl_RD" id="7IsGrgKNqc5" role="37wK5m">
                    <property role="Xl_RC" value="Maximize canvas" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7IsGrgKNq1H" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKNq1J" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKNq1I" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="7IsGrgKNq1K" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="1rXfSq" id="7IsGrgKNq1L" role="33vP2m">
              <ref role="37wK5l" to="z60i:~Component.getParent()" resolve="getParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgKNq1M" role="3cqZAp">
          <node concept="3clFbC" id="7IsGrgKNq1N" role="3clFbw">
            <node concept="37vLTw" id="7IsGrgKNq1O" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgKNq1I" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="7IsGrgKNq1P" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgKNq1R" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgKNq1S" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKNq1T" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgKNq1U" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKNq1V" role="37vLTJ">
              <ref role="3cqZAo" node="7IsGrgKMU1F" resolve="originalParent" />
            </node>
            <node concept="37vLTw" id="7IsGrgKNq1W" role="37vLTx">
              <ref role="3cqZAo" node="7IsGrgKNq1I" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKNq1X" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgKNq1Y" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKNq1Z" role="37vLTJ">
              <ref role="3cqZAo" node="7IsGrgKMU1J" resolve="originalIndex" />
            </node>
            <node concept="1ZRNhn" id="7IsGrgKNq20" role="37vLTx">
              <node concept="3cmrfG" id="7IsGrgKNq21" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7IsGrgKNq22" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKNq23" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7IsGrgKNq25" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgKNq26" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7IsGrgKNq27" role="1Dwp0S">
            <node concept="37vLTw" id="7IsGrgKNq28" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgKNq23" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7IsGrgKNqcf" role="3uHU7w">
              <node concept="37vLTw" id="7IsGrgKNq4G" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgKNq1I" resolve="parent" />
              </node>
              <node concept="liA8E" id="7IsGrgKNqcg" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.getComponentCount()" resolve="getComponentCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="7IsGrgKNq2b" role="1Dwrff">
            <node concept="37vLTw" id="7IsGrgKNq2c" role="2$L3a6">
              <ref role="3cqZAo" node="7IsGrgKNq23" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKNq2e" role="2LFqv$">
            <node concept="3clFbJ" id="7IsGrgKNq2f" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgKNq2g" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgKNqcq" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgKNq4J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKNq1I" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7IsGrgKNqcr" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.getComponent(int)" resolve="getComponent" />
                    <node concept="37vLTw" id="7IsGrgKNqcs" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgKNq23" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="7IsGrgKNq2j" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgKNq2l" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgKNq2m" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgKNq2n" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgKNq2o" role="37vLTJ">
                      <ref role="3cqZAo" node="7IsGrgKMU1J" resolve="originalIndex" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgKNq2p" role="37vLTx">
                      <ref role="3cqZAo" node="7IsGrgKNq23" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7IsGrgKNq2q" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKNq2s" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKNq2r" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="7IsGrgKNq2t" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
            </node>
            <node concept="2YIFZM" id="7IsGrgKNq4N" role="33vP2m">
              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
              <ref role="37wK5l" to="dxuu:~SwingUtilities.getWindowAncestor(java.awt.Component)" resolve="getWindowAncestor" />
              <node concept="37vLTw" id="7IsGrgKNq4O" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKNq1I" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKNq2w" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKNqcE" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKNq4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKNq1I" resolve="parent" />
            </node>
            <node concept="liA8E" id="7IsGrgKNqcF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component)" resolve="remove" />
              <node concept="Xjq3P" id="7IsGrgKNqcG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKNq2z" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKNqda" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKNq4U" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKNq1I" resolve="parent" />
            </node>
            <node concept="liA8E" id="7IsGrgKNqdb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.revalidate()" resolve="revalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKNq2_" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKNqdD" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKNq4X" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKNq1I" resolve="parent" />
            </node>
            <node concept="liA8E" id="7IsGrgKNqdE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKNq2B" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgKNq2C" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKNq2D" role="37vLTJ">
              <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
            </node>
            <node concept="2ShNRf" id="7IsGrgKNq4Z" role="37vLTx">
              <node concept="1pGfFk" id="7IsGrgKNq5$" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JDialog.&lt;init&gt;(java.awt.Window)" resolve="JDialog" />
                <node concept="37vLTw" id="7IsGrgKNq5_" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKNq2r" resolve="owner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKNq2G" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKNqeo" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKNq5B" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
            </node>
            <node concept="liA8E" id="7IsGrgKNqep" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Dialog.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="7IsGrgKNqeq" role="37wK5m">
                <property role="Xl_RC" value="SVG Diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKNq2J" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKNqm3" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgKNqfc" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgKNq5N" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
              </node>
              <node concept="liA8E" id="7IsGrgKNqfd" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JDialog.getContentPane()" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgKNqm4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="7IsGrgKNqm5" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgKNqm6" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKNq2N" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKNqmr" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgKNqfZ" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgKNq62" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
              </node>
              <node concept="liA8E" id="7IsGrgKNqg0" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JDialog.getContentPane()" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgKNqms" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="Xjq3P" id="7IsGrgKNqmt" role="37wK5m" />
              <node concept="10M0yZ" id="7IsGrgKNqmu" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKNq2S" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKNqgI" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKNq67" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
            </node>
            <node concept="liA8E" id="7IsGrgKNqgJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.addWindowListener(java.awt.event.WindowListener)" resolve="addWindowListener" />
              <node concept="2ShNRf" id="7IsGrgKNqgK" role="37wK5m">
                <node concept="YeOm9" id="7IsGrgKNqgL" role="2ShVmc">
                  <node concept="1Y3b0j" id="7IsGrgKNqgM" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~WindowAdapter" resolve="WindowAdapter" />
                    <ref role="37wK5l" to="hyam:~WindowAdapter.&lt;init&gt;()" resolve="WindowAdapter" />
                    <node concept="3clFb_" id="7IsGrgKNqgN" role="jymVt">
                      <property role="TrG5h" value="windowClosing" />
                      <node concept="37vLTG" id="7IsGrgKNqgO" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7IsGrgKNqgP" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~WindowEvent" resolve="WindowEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgKNqgQ" role="3clF47">
                        <node concept="3clFbF" id="7IsGrgKNqgR" role="3cqZAp">
                          <node concept="1rXfSq" id="7IsGrgKNqgS" role="3clFbG">
                            <ref role="37wK5l" node="7IsGrgKNq17" resolve="toggleMaximize" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7IsGrgKNqgT" role="1B3o_S" />
                      <node concept="3cqZAl" id="7IsGrgKNqgU" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgKNq35" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgKNq36" role="3clFbw">
            <node concept="37vLTw" id="7IsGrgKNq37" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgKNq2r" resolve="owner" />
            </node>
            <node concept="10Nm6u" id="7IsGrgKNq38" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7IsGrgKNq3e" role="9aQIa">
            <node concept="3clFbS" id="7IsGrgKNq3f" role="9aQI4">
              <node concept="3clFbF" id="7IsGrgKNq3g" role="3cqZAp">
                <node concept="2OqwBi" id="7IsGrgKNqhC" role="3clFbG">
                  <node concept="37vLTw" id="7IsGrgKNq6l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
                  </node>
                  <node concept="liA8E" id="7IsGrgKNqhD" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
                    <node concept="3cmrfG" id="7IsGrgKNqhE" role="37wK5m">
                      <property role="3cmrfH" value="1200" />
                    </node>
                    <node concept="3cmrfG" id="7IsGrgKNqhF" role="37wK5m">
                      <property role="3cmrfH" value="800" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKNq3a" role="3clFbx">
            <node concept="3clFbF" id="7IsGrgKNq3b" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgKNqi_" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKNq6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
                </node>
                <node concept="liA8E" id="7IsGrgKNqiA" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Window.setBounds(java.awt.Rectangle)" resolve="setBounds" />
                  <node concept="2OqwBi" id="7IsGrgKNqnc" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKNqmx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKNq2r" resolve="owner" />
                    </node>
                    <node concept="liA8E" id="7IsGrgKNqnd" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getBounds()" resolve="getBounds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKNq3k" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKNqkt" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKNq6u" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1u" resolve="maximizeButton" />
            </node>
            <node concept="liA8E" id="7IsGrgKNqku" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="Xl_RD" id="7IsGrgKNqkv" role="37wK5m">
                <property role="Xl_RC" value="Restore canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgKNq3n" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgKNqld" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgKNq6y" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgKMU1N" resolve="maximizedDialog" />
            </node>
            <node concept="liA8E" id="7IsGrgKNqle" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Dialog.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="7IsGrgKNqlf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKNq3q" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgKNq3r" role="3clF45" />
    </node>
    <node concept="312cEg" id="6GPJ2rrqECz" role="jymVt">
      <property role="TrG5h" value="searchField" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GPJ2rrqEC_" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="6GPJ2rr$13v" role="33vP2m">
        <node concept="1pGfFk" id="6GPJ2rr$13N" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(int)" resolve="JTextField" />
          <node concept="3cmrfG" id="6GPJ2rr$13O" role="37wK5m">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6GPJ2rrqECC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6GPJ2rrqECD" role="jymVt">
      <property role="TrG5h" value="searchMatchLabel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GPJ2rrqECF" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="6GPJ2rrqHSm" role="33vP2m">
        <node concept="1pGfFk" id="6GPJ2rrqI4r" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
          <node concept="Xl_RD" id="6GPJ2rrqI4s" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6GPJ2rrqECI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6GPJ2rr_EBn" role="jymVt">
      <property role="TrG5h" value="saveButton" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GPJ2rr_EBp" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="2ShNRf" id="6GPJ2rr_EBt" role="33vP2m">
        <node concept="1pGfFk" id="6GPJ2rr_ENv" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
          <node concept="Xl_RD" id="6GPJ2rr_ENw" role="37wK5m">
            <property role="Xl_RC" value="Save" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6GPJ2rr_EBs" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7IsGrgMWT2k">
    <property role="TrG5h" value="GraphLayoutBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="layout" />
    <node concept="3Tm1VV" id="7IsGrgMWT2l" role="1B3o_S" />
    <node concept="3clFb_" id="5qYffcV7ucd" role="jymVt">
      <property role="TrG5h" value="apply" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="5qYffcV7uce" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="5qYffcV7ucf" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5qYffcV7ucg" role="3clF47" />
      <node concept="3Tm1VV" id="5qYffcV7uch" role="1B3o_S" />
      <node concept="3cqZAl" id="5qYffcV7uci" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7IsGrgN28RT">
    <property role="TrG5h" value="TextWrap" />
    <node concept="3Tm1VV" id="7IsGrgN28RU" role="1B3o_S" />
    <node concept="2YIFZL" id="7IsGrgN2anp" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="37vLTG" id="7IsGrgN2anq" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="7IsGrgN2anr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgN2ans" role="3clF46">
        <property role="TrG5h" value="maxWidthPx" />
        <node concept="10P55v" id="7IsGrgN2ant" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgN2anu" role="3clF46">
        <property role="TrG5h" value="charWidthPx" />
        <node concept="10P55v" id="7IsGrgN2anv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7IsGrgN2anw" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgN2any" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgN2anx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7IsGrgN2anz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7IsGrgN2an$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgN2ape" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgN2apj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7IsGrgN2apk" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgN2anB" role="3cqZAp">
          <node concept="22lmx$" id="7IsGrgN2anC" role="3clFbw">
            <node concept="3clFbC" id="7IsGrgN2anD" role="3uHU7B">
              <node concept="37vLTw" id="7IsGrgN2anE" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgN2anq" resolve="text" />
              </node>
              <node concept="10Nm6u" id="7IsGrgN2anF" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="7IsGrgN2anG" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgN2a$c" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgN2apn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgN2anq" resolve="text" />
                </node>
                <node concept="liA8E" id="7IsGrgN2a$d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="7IsGrgN2anI" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgN2anK" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgN2anL" role="3cqZAp">
              <node concept="37vLTw" id="7IsGrgN2anM" role="3cqZAk">
                <ref role="3cqZAo" node="7IsGrgN2anx" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgN2anO" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgN2anN" role="3cpWs9">
            <property role="TrG5h" value="maxChars" />
            <node concept="10Oyi0" id="7IsGrgN2anP" role="1tU5fm" />
            <node concept="2YIFZM" id="7IsGrgN2apr" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <node concept="3cmrfG" id="7IsGrgN2aps" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10QFUN" id="7IsGrgN2apt" role="37wK5m">
                <node concept="1eOMI4" id="7IsGrgN2apu" role="10QFUP">
                  <node concept="FJ1c_" id="7IsGrgN2apv" role="1eOMHV">
                    <node concept="37vLTw" id="7IsGrgN2apw" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgN2ans" resolve="maxWidthPx" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgN2apx" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgN2anu" resolve="charWidthPx" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="7IsGrgN2apy" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgN2anZ" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgN2anY" role="3cpWs9">
            <property role="TrG5h" value="hardLines" />
            <node concept="10Q1$e" id="7IsGrgN2ao1" role="1tU5fm">
              <node concept="3uibUv" id="7IsGrgN2ao0" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IsGrgN2a$r" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgN2ap_" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgN2anq" resolve="text" />
              </node>
              <node concept="liA8E" id="7IsGrgN2a$s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="7IsGrgN2a$t" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgN2ao4" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgN2ap8" role="1DdaDG">
            <ref role="3cqZAo" node="7IsGrgN2anY" resolve="hardLines" />
          </node>
          <node concept="3cpWsn" id="7IsGrgN2ap5" role="1Duv9x">
            <property role="TrG5h" value="hardLine" />
            <node concept="3uibUv" id="7IsGrgN2ap7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgN2ao6" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgN2ao8" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgN2ao7" role="3cpWs9">
                <property role="TrG5h" value="words" />
                <node concept="10Q1$e" id="7IsGrgN2aoa" role="1tU5fm">
                  <node concept="3uibUv" id="7IsGrgN2ao9" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgN2aF7" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgN2a$N" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgN2apM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgN2ap5" resolve="hardLine" />
                    </node>
                    <node concept="liA8E" id="7IsGrgN2a$O" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgN2aF8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="7IsGrgN2aF9" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgN2aof" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgN2aoe" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="7IsGrgN2aog" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="7IsGrgN2apO" role="33vP2m">
                  <node concept="1pGfFk" id="7IsGrgN2apT" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7IsGrgN2aoi" role="3cqZAp">
              <node concept="37vLTw" id="7IsGrgN2ap1" role="1DdaDG">
                <ref role="3cqZAo" node="7IsGrgN2ao7" resolve="words" />
              </node>
              <node concept="3cpWsn" id="7IsGrgN2aoY" role="1Duv9x">
                <property role="TrG5h" value="word" />
                <node concept="3uibUv" id="7IsGrgN2ap0" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgN2aok" role="2LFqv$">
                <node concept="3clFbJ" id="7IsGrgN2aol" role="3cqZAp">
                  <node concept="3clFbC" id="7IsGrgN2aom" role="3clFbw">
                    <node concept="2OqwBi" id="7IsGrgN2a_2" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgN2apW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgN2aoY" resolve="word" />
                      </node>
                      <node concept="liA8E" id="7IsGrgN2a_3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgN2aoo" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgN2aoq" role="3clFbx">
                    <node concept="3N13vt" id="7IsGrgN2aor" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgN2aos" role="3cqZAp">
                  <node concept="3clFbC" id="7IsGrgN2aot" role="3clFbw">
                    <node concept="2OqwBi" id="7IsGrgN2a_d" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgN2aq0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgN2aoe" resolve="current" />
                      </node>
                      <node concept="liA8E" id="7IsGrgN2a_e" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgN2aov" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7IsGrgN2ao_" role="9aQIa">
                    <node concept="2dkUwp" id="7IsGrgN2aoA" role="3clFbw">
                      <node concept="3cpWs3" id="7IsGrgN2aoB" role="3uHU7B">
                        <node concept="3cpWs3" id="7IsGrgN2aoC" role="3uHU7B">
                          <node concept="2OqwBi" id="7IsGrgN2a_o" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgN2aq4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgN2aoe" resolve="current" />
                            </node>
                            <node concept="liA8E" id="7IsGrgN2a_p" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgN2aoE" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgN2a_B" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgN2aq8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgN2aoY" resolve="word" />
                          </node>
                          <node concept="liA8E" id="7IsGrgN2a_C" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IsGrgN2aoG" role="3uHU7w">
                        <ref role="3cqZAo" node="7IsGrgN2anN" resolve="maxChars" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="7IsGrgN2aoO" role="9aQIa">
                      <node concept="3clFbS" id="7IsGrgN2aoP" role="9aQI4">
                        <node concept="3clFbF" id="7IsGrgN2aoQ" role="3cqZAp">
                          <node concept="2OqwBi" id="7IsGrgN2aBV" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgN2aqc" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgN2anx" resolve="result" />
                            </node>
                            <node concept="liA8E" id="7IsGrgN2aBW" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2OqwBi" id="7IsGrgN2aFT" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgN2aFc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgN2aoe" resolve="current" />
                                </node>
                                <node concept="liA8E" id="7IsGrgN2aFU" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7IsGrgN2aoT" role="3cqZAp">
                          <node concept="37vLTI" id="7IsGrgN2aoU" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgN2aoV" role="37vLTJ">
                              <ref role="3cqZAo" node="7IsGrgN2aoe" resolve="current" />
                            </node>
                            <node concept="2ShNRf" id="7IsGrgN2aqf" role="37vLTx">
                              <node concept="1pGfFk" id="7IsGrgN2azA" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                                <node concept="37vLTw" id="7IsGrgN2azB" role="37wK5m">
                                  <ref role="3cqZAo" node="7IsGrgN2aoY" resolve="word" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7IsGrgN2aoI" role="3clFbx">
                      <node concept="3clFbF" id="7IsGrgN2aoJ" role="3cqZAp">
                        <node concept="2OqwBi" id="7IsGrgN2aFD" role="3clFbG">
                          <node concept="2OqwBi" id="7IsGrgN2aCf" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgN2azM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgN2aoe" resolve="current" />
                            </node>
                            <node concept="liA8E" id="7IsGrgN2aCg" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgN2aCh" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgN2aFE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="37vLTw" id="7IsGrgN2aFF" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgN2aoY" resolve="word" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgN2aox" role="3clFbx">
                    <node concept="3clFbF" id="7IsGrgN2aoy" role="3cqZAp">
                      <node concept="2OqwBi" id="7IsGrgN2aCr" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgN2azR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgN2aoe" resolve="current" />
                        </node>
                        <node concept="liA8E" id="7IsGrgN2aCs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="37vLTw" id="7IsGrgN2aCt" role="37wK5m">
                            <ref role="3cqZAo" node="7IsGrgN2aoY" resolve="word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgN2ap2" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgN2aEK" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgN2azW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgN2anx" resolve="result" />
                </node>
                <node concept="liA8E" id="7IsGrgN2aEL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="7IsGrgN2aG4" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgN2aFI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgN2aoe" resolve="current" />
                    </node>
                    <node concept="liA8E" id="7IsGrgN2aG5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgN2ap9" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgN2apa" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgN2anx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgN2apb" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgN2apc" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7IsGrgN2apd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5qYffcWg6DI">
    <property role="TrG5h" value="AbstractSvgNodeSpecificLayoutInfo" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5qYffcWg6DJ" role="1B3o_S" />
  </node>
</model>

