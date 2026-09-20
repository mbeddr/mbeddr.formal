<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="8ob7" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.graph(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="m1h9" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.graph.util(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="e1q2" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="u8j" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.alg.layered.options(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="pplq" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.data(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="y7q" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.util(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="voxa" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.graph.properties(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="gwyy" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.options(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kkt5" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:com.github.weisj.jsvg.parser(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="hfck" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:com.github.weisj.jsvg(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="ftr3" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:com.github.weisj.jsvg.view(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="agne" ref="r:2538c08a-32a3-4d93-89c3-b508268173db(com.mpsbasics.project.utils.project_finder)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vgho" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.math(com.mpsbasics.editor.svg_viewer.rt/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
  <node concept="312cEu" id="7JXu42kiiFv">
    <property role="TrG5h" value="ElkLayoutEngine" />
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="ElkLayoutEngine" />
    <property role="2Lvdk3" value="ElkLayoutEngine" />
    <node concept="Wx3nA" id="7JXu42kONMY" role="jymVt">
      <property role="TrG5h" value="algorithmsRegistered" />
      <property role="2Lvdk3" value="algorithmsRegistered" />
      <node concept="3clFbT" id="7JXu42kONN1" role="33vP2m" />
      <node concept="10P_77" id="7JXu42kONN2" role="1tU5fm" />
      <node concept="3Tm6S6" id="7JXu42kONN3" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JXu42kONN4" role="jymVt">
      <property role="TrG5h" value="ensureAlgorithmsRegistered" />
      <property role="od$2w" value="true" />
      <property role="2Lvdk3" value="ensureAlgorithmsRegistered" />
      <node concept="3cqZAl" id="7JXu42kONN8" role="3clF45" />
      <node concept="3clFbS" id="7JXu42kONN9" role="3clF47">
        <node concept="3clFbJ" id="7JXu42kONNa" role="3cqZAp">
          <node concept="3fqX7Q" id="7JXu42kONNd" role="3clFbw">
            <node concept="37vLTw" id="7JXu42kONNf" role="3fr31v">
              <ref role="3cqZAo" node="7JXu42kONMY" resolve="algorithmsRegistered" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kONNg" role="3clFbx">
            <node concept="3clFbF" id="7JXu42kONNh" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kONNj" role="3clFbG">
                <node concept="2YIFZM" id="7JXu42kONNm" role="2Oq$k0">
                  <ref role="1Pybhc" to="pplq:~LayoutMetaDataService" resolve="LayoutMetaDataService" />
                  <ref role="37wK5l" to="pplq:~LayoutMetaDataService.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7JXu42kONNn" role="2OqNvi">
                  <ref role="37wK5l" to="pplq:~LayoutMetaDataService.registerLayoutMetaDataProviders(org.eclipse.elk.core.data.ILayoutMetaDataProvider...)" resolve="registerLayoutMetaDataProviders" />
                  <node concept="2ShNRf" id="7JXu42kONNo" role="37wK5m">
                    <node concept="1pGfFk" id="7JXu42kONNq" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="u8j:~LayeredMetaDataProvider.&lt;init&gt;()" resolve="LayeredMetaDataProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kONNr" role="3cqZAp">
              <node concept="37vLTI" id="7JXu42kONNt" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kONNw" role="37vLTJ">
                  <ref role="3cqZAo" node="7JXu42kONMY" resolve="algorithmsRegistered" />
                </node>
                <node concept="3clFbT" id="7JXu42kONNx" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42kONNy" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JXu42kONNz" role="jymVt">
      <property role="TrG5h" value="portSideFor" />
      <property role="2Lvdk3" value="portSideFor" />
      <node concept="3uibUv" id="7JXu42kONNB" role="3clF45">
        <ref role="3uigEE" to="gwyy:~PortSide" resolve="PortSide" />
      </node>
      <node concept="37vLTG" id="7JXu42kONNC" role="3clF46">
        <property role="TrG5h" value="side" />
        <property role="2Lvdk3" value="side" />
        <node concept="3uibUv" id="7JXu42kONNE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kONNF" role="3clF47">
        <node concept="3clFbJ" id="7JXu42kONNG" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kONNJ" role="3clFbw">
            <node concept="Xl_RD" id="7JXu42kONNM" role="2Oq$k0">
              <property role="Xl_RC" value="north" />
            </node>
            <node concept="liA8E" id="7JXu42kONNN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="7JXu42kONNO" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kONNC" resolve="side" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kONNP" role="3clFbx">
            <node concept="3cpWs6" id="7JXu42kONNQ" role="3cqZAp">
              <node concept="Rm8GO" id="7JXu42kONNR" role="3cqZAk">
                <ref role="1Px2BO" to="gwyy:~PortSide" resolve="PortSide" />
                <ref role="Rm8GQ" to="gwyy:~PortSide.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JXu42kONNS" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kONNV" role="3clFbw">
            <node concept="Xl_RD" id="7JXu42kONNY" role="2Oq$k0">
              <property role="Xl_RC" value="south" />
            </node>
            <node concept="liA8E" id="7JXu42kONNZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="7JXu42kONO0" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kONNC" resolve="side" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kONO1" role="3clFbx">
            <node concept="3cpWs6" id="7JXu42kONO2" role="3cqZAp">
              <node concept="Rm8GO" id="7JXu42kONO3" role="3cqZAk">
                <ref role="1Px2BO" to="gwyy:~PortSide" resolve="PortSide" />
                <ref role="Rm8GQ" to="gwyy:~PortSide.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JXu42kONO4" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kONO7" role="3clFbw">
            <node concept="Xl_RD" id="7JXu42kONOa" role="2Oq$k0">
              <property role="Xl_RC" value="west" />
            </node>
            <node concept="liA8E" id="7JXu42kONOb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="7JXu42kONOc" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kONNC" resolve="side" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kONOd" role="3clFbx">
            <node concept="3cpWs6" id="7JXu42kONOe" role="3cqZAp">
              <node concept="Rm8GO" id="7JXu42kONOf" role="3cqZAk">
                <ref role="1Px2BO" to="gwyy:~PortSide" resolve="PortSide" />
                <ref role="Rm8GQ" to="gwyy:~PortSide.WEST" resolve="WEST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42kONOg" role="3cqZAp">
          <node concept="Rm8GO" id="7JXu42kONOh" role="3cqZAk">
            <ref role="1Px2BO" to="gwyy:~PortSide" resolve="PortSide" />
            <ref role="Rm8GQ" to="gwyy:~PortSide.EAST" resolve="EAST" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42kONOi" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7IsGrgMXW7h" role="jymVt">
      <property role="TrG5h" value="layout" />
      <node concept="37vLTG" id="7IsGrgMXW7i" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7IsGrgMXW7j" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgMXW7k" role="3clF47">
        <node concept="3clFbF" id="7IsGrgMXW7l" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgMXW7m" role="3clFbG">
            <ref role="37wK5l" node="7JXu42kONN4" resolve="ensureAlgorithmsRegistered" />
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMXW7o" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMXW7n" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7IsGrgMXW7p" role="1tU5fm">
              <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
            </node>
            <node concept="2YIFZM" id="7IsGrgMXWl1" role="33vP2m">
              <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
              <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createGraph()" resolve="createGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXW7r" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWxX" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWl4" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgMXWxY" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgMXY0T" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.ALGORITHM" resolve="ALGORITHM" />
              </node>
              <node concept="10M0yZ" id="7IsGrgMXY0W" role="37wK5m">
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                <ref role="3cqZAo" to="u8j:~LayeredOptions.ALGORITHM_ID" resolve="ALGORITHM_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMXW7w" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMXW7v" role="3cpWs9">
            <property role="TrG5h" value="nodeSpacing" />
            <node concept="10P55v" id="7IsGrgMXW7x" role="1tU5fm" />
            <node concept="3b6qkQ" id="7IsGrgMXW7y" role="33vP2m">
              <property role="$nhwW" value="60.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMXW7$" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMXW7z" role="3cpWs9">
            <property role="TrG5h" value="layerSpacing" />
            <node concept="10P55v" id="7IsGrgMXW7_" role="1tU5fm" />
            <node concept="3b6qkQ" id="7IsGrgMXW7A" role="33vP2m">
              <property role="$nhwW" value="60.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMXW7C" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMXW7B" role="3cpWs9">
            <property role="TrG5h" value="edgeNodeSpacing" />
            <node concept="10P55v" id="7IsGrgMXW7D" role="1tU5fm" />
            <node concept="3b6qkQ" id="7IsGrgMXW7E" role="33vP2m">
              <property role="$nhwW" value="30.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMXW7G" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMXW7F" role="3cpWs9">
            <property role="TrG5h" value="edgeSpacing" />
            <node concept="10P55v" id="7IsGrgMXW7H" role="1tU5fm" />
            <node concept="3b6qkQ" id="7IsGrgMXW7I" role="33vP2m">
              <property role="$nhwW" value="20.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMXW7K" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMXW7J" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="7IsGrgMXW7L" role="1tU5fm">
              <ref role="3uigEE" to="gwyy:~Direction" resolve="Direction" />
            </node>
            <node concept="10Nm6u" id="7IsGrgMXW7M" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgMXW7N" role="3cqZAp">
          <node concept="2ZW3vV" id="7IsGrgMXW7Q" role="3clFbw">
            <node concept="2OqwBi" id="7IsGrgMXWlb" role="2ZW6bz">
              <node concept="37vLTw" id="7IsGrgMXWla" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMXW7i" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMXWlc" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgMXhgd" resolve="layout" />
              </node>
            </node>
            <node concept="3uibUv" id="7IsGrgMXW7P" role="2ZW6by">
              <ref role="3uigEE" node="7IsGrgMWYou" resolve="GraphLayoutHierarchical" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMXW7S" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgMXW7U" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXW7T" role="3cpWs9">
                <property role="TrG5h" value="hierarchical" />
                <node concept="3uibUv" id="7IsGrgMXW7V" role="1tU5fm">
                  <ref role="3uigEE" node="7IsGrgMWYou" resolve="GraphLayoutHierarchical" />
                </node>
                <node concept="10QFUN" id="7IsGrgMXW7W" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgMXWlg" role="10QFUP">
                    <node concept="37vLTw" id="7IsGrgMXWlf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXW7i" resolve="graph" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMXWlh" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgMXhgd" resolve="layout" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7IsGrgMXW7Y" role="10QFUM">
                    <ref role="3uigEE" node="7IsGrgMWYou" resolve="GraphLayoutHierarchical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXW7Z" role="3cqZAp">
              <node concept="2d3UOw" id="7IsGrgMXW80" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgMXWll" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMXWlk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXW7T" resolve="hierarchical" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWlm" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgMX3HQ" resolve="nodeSpacing" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgMXW82" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMXW84" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgMXW85" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMXW86" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXW87" role="37vLTJ">
                      <ref role="3cqZAo" node="7IsGrgMXW7v" resolve="nodeSpacing" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMXWlq" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgMXWlp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXW7T" resolve="hierarchical" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWlr" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgMX3HQ" resolve="nodeSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXW89" role="3cqZAp">
              <node concept="2d3UOw" id="7IsGrgMXW8a" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgMXWlv" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMXWlu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXW7T" resolve="hierarchical" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWlw" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgMX3HW" resolve="layerSpacing" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgMXW8c" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMXW8e" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgMXW8f" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMXW8g" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXW8h" role="37vLTJ">
                      <ref role="3cqZAo" node="7IsGrgMXW7z" resolve="layerSpacing" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMXWl$" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgMXWlz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXW7T" resolve="hierarchical" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWl_" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgMX3HW" resolve="layerSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXW8j" role="3cqZAp">
              <node concept="2d3UOw" id="7IsGrgMXW8k" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgMXWlD" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMXWlC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXW7T" resolve="hierarchical" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWlE" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgMX3I2" resolve="edgeNodeSpacing" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgMXW8m" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMXW8o" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgMXW8p" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMXW8q" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXW8r" role="37vLTJ">
                      <ref role="3cqZAo" node="7IsGrgMXW7B" resolve="edgeNodeSpacing" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMXWlI" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgMXWlH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXW7T" resolve="hierarchical" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWlJ" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgMX3I2" resolve="edgeNodeSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXW8t" role="3cqZAp">
              <node concept="2d3UOw" id="7IsGrgMXW8u" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgMXWlN" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMXWlM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXW7T" resolve="hierarchical" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWlO" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgMX3I8" resolve="edgeSpacing" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgMXW8w" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMXW8y" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgMXW8z" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMXW8$" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXW8_" role="37vLTJ">
                      <ref role="3cqZAo" node="7IsGrgMXW7F" resolve="edgeSpacing" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMXWlS" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgMXWlR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXW7T" resolve="hierarchical" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWlT" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgMX3I8" resolve="edgeSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXW8B" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgMXW8C" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgMXWlX" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMXWlW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXW7T" resolve="hierarchical" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWlY" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgMX3HM" resolve="direction" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7IsGrgMXW8E" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgMXW8G" role="3clFbx">
                <node concept="3clFbJ" id="7IsGrgMXW8H" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXWmd" role="3clFbw">
                    <node concept="Xl_RD" id="7IsGrgMXW8J" role="2Oq$k0">
                      <property role="Xl_RC" value="up" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXWme" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7IsGrgMXWy4" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgMXWy3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXW7T" resolve="hierarchical" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMXWy5" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgMX3HM" resolve="direction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7IsGrgMXW8R" role="9aQIa">
                    <node concept="2OqwBi" id="7IsGrgMXWmu" role="3clFbw">
                      <node concept="Xl_RD" id="7IsGrgMXW8T" role="2Oq$k0">
                        <property role="Xl_RC" value="left" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMXWmv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="7IsGrgMXWy9" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgMXWy8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMXW7T" resolve="hierarchical" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMXWya" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgMX3HM" resolve="direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7IsGrgMXW91" role="9aQIa">
                      <node concept="2OqwBi" id="7IsGrgMXWmJ" role="3clFbw">
                        <node concept="Xl_RD" id="7IsGrgMXW93" role="2Oq$k0">
                          <property role="Xl_RC" value="right" />
                        </node>
                        <node concept="liA8E" id="7IsGrgMXWmK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="7IsGrgMXWye" role="37wK5m">
                            <node concept="37vLTw" id="7IsGrgMXWyd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgMXW7T" resolve="hierarchical" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgMXWyf" role="2OqNvi">
                              <ref role="2Oxat5" node="7IsGrgMX3HM" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7IsGrgMXW9b" role="9aQIa">
                        <node concept="3clFbS" id="7IsGrgMXW9c" role="9aQI4">
                          <node concept="3clFbF" id="7IsGrgMXW9d" role="3cqZAp">
                            <node concept="37vLTI" id="7IsGrgMXW9e" role="3clFbG">
                              <node concept="37vLTw" id="7IsGrgMXW9f" role="37vLTJ">
                                <ref role="3cqZAo" node="7IsGrgMXW7J" resolve="direction" />
                              </node>
                              <node concept="Rm8GO" id="7IsGrgMXWmO" role="37vLTx">
                                <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                                <ref role="Rm8GQ" to="gwyy:~Direction.DOWN" resolve="DOWN" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgMXW96" role="3clFbx">
                        <node concept="3clFbF" id="7IsGrgMXW97" role="3cqZAp">
                          <node concept="37vLTI" id="7IsGrgMXW98" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgMXW99" role="37vLTJ">
                              <ref role="3cqZAo" node="7IsGrgMXW7J" resolve="direction" />
                            </node>
                            <node concept="Rm8GO" id="7IsGrgMXWmR" role="37vLTx">
                              <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                              <ref role="Rm8GQ" to="gwyy:~Direction.RIGHT" resolve="RIGHT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7IsGrgMXW8W" role="3clFbx">
                      <node concept="3clFbF" id="7IsGrgMXW8X" role="3cqZAp">
                        <node concept="37vLTI" id="7IsGrgMXW8Y" role="3clFbG">
                          <node concept="37vLTw" id="7IsGrgMXW8Z" role="37vLTJ">
                            <ref role="3cqZAo" node="7IsGrgMXW7J" resolve="direction" />
                          </node>
                          <node concept="Rm8GO" id="7IsGrgMXWmU" role="37vLTx">
                            <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                            <ref role="Rm8GQ" to="gwyy:~Direction.LEFT" resolve="LEFT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgMXW8M" role="3clFbx">
                    <node concept="3clFbF" id="7IsGrgMXW8N" role="3cqZAp">
                      <node concept="37vLTI" id="7IsGrgMXW8O" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgMXW8P" role="37vLTJ">
                          <ref role="3cqZAo" node="7IsGrgMXW7J" resolve="direction" />
                        </node>
                        <node concept="Rm8GO" id="7IsGrgMXWmX" role="37vLTx">
                          <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                          <ref role="Rm8GQ" to="gwyy:~Direction.UP" resolve="UP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgMXW9h" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgMXW9i" role="3clFbw">
            <node concept="37vLTw" id="7IsGrgMXW9j" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgMXW7J" resolve="direction" />
            </node>
            <node concept="10Nm6u" id="7IsGrgMXW9k" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgMXW9m" role="3clFbx">
            <node concept="3clFbF" id="7IsGrgMXW9n" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXWyr" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMXWn0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
                </node>
                <node concept="liA8E" id="7IsGrgMXWys" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="7IsGrgMXY0Z" role="37wK5m">
                    <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                    <ref role="3cqZAo" to="gwyy:~CoreOptions.DIRECTION" resolve="DIRECTION" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgMXWyu" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMXW7J" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXW9r" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWyE" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWn6" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgMXWyF" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgMXY12" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
              </node>
              <node concept="37vLTw" id="7IsGrgMXWyH" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgMXW7v" resolve="nodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXW9v" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWyT" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWnc" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgMXWyU" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgMXY15" role="37wK5m">
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_NODE_NODE_BETWEEN_LAYERS" resolve="SPACING_NODE_NODE_BETWEEN_LAYERS" />
              </node>
              <node concept="37vLTw" id="7IsGrgMXWyW" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgMXW7z" resolve="layerSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXW9z" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWz8" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWni" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgMXWz9" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgMXY18" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_NODE" resolve="SPACING_EDGE_NODE" />
              </node>
              <node concept="37vLTw" id="7IsGrgMXWzb" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgMXW7B" resolve="edgeNodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXW9B" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWzn" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWno" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgMXWzo" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgMXY1b" role="37wK5m">
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_EDGE_NODE_BETWEEN_LAYERS" resolve="SPACING_EDGE_NODE_BETWEEN_LAYERS" />
              </node>
              <node concept="37vLTw" id="7IsGrgMXWzq" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgMXW7B" resolve="edgeNodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXW9F" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWzA" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWnu" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgMXWzB" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgMXY1e" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_PORT_PORT" resolve="SPACING_PORT_PORT" />
              </node>
              <node concept="3b6qkQ" id="7IsGrgMXWzD" role="37wK5m">
                <property role="$nhwW" value="20.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXW9J" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWzP" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWn$" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgMXWzQ" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgMXY1h" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_EDGE" resolve="SPACING_EDGE_EDGE" />
              </node>
              <node concept="37vLTw" id="7IsGrgMXWzS" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgMXW7F" resolve="edgeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXW9N" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXW$4" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWnE" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgMXW$5" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgMXY1k" role="37wK5m">
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_EDGE_EDGE_BETWEEN_LAYERS" resolve="SPACING_EDGE_EDGE_BETWEEN_LAYERS" />
              </node>
              <node concept="37vLTw" id="7IsGrgMXW$7" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgMXW7F" resolve="edgeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXW9R" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXW$j" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWnK" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgMXW$k" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgMXY1n" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_LABEL" resolve="SPACING_EDGE_LABEL" />
              </node>
              <node concept="3b6qkQ" id="7IsGrgMXW$m" role="37wK5m">
                <property role="$nhwW" value="6.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXW9V" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXW$y" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWnQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgMXW$z" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgMXY1q" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_LABEL_LABEL" resolve="SPACING_LABEL_LABEL" />
              </node>
              <node concept="3b6qkQ" id="7IsGrgMXW$_" role="37wK5m">
                <property role="$nhwW" value="6.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXW9Z" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXW$L" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWnW" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgMXW$M" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgMXY1t" role="37wK5m">
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                <ref role="3cqZAo" to="u8j:~LayeredOptions.THOROUGHNESS" resolve="THOROUGHNESS" />
              </node>
              <node concept="3cmrfG" id="7IsGrgMXW$O" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXWa3" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXW_0" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWo2" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgMXW_1" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgMXY1w" role="37wK5m">
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                <ref role="3cqZAo" to="u8j:~LayeredOptions.CROSSING_MINIMIZATION_GREEDY_SWITCH_TYPE" resolve="CROSSING_MINIMIZATION_GREEDY_SWITCH_TYPE" />
              </node>
              <node concept="Rm8GO" id="7IsGrgMXY1z" role="37wK5m">
                <ref role="1Px2BO" to="u8j:~GreedySwitchType" resolve="GreedySwitchType" />
                <ref role="Rm8GQ" to="u8j:~GreedySwitchType.TWO_SIDED" resolve="TWO_SIDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMXWa8" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMXWa7" role="3cpWs9">
            <property role="TrG5h" value="hasChildren" />
            <node concept="3uibUv" id="7IsGrgMXWa9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgMXWaa" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgMXWab" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgMXWo6" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgMXWoa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgMXWob" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgMXWoc" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgMXWaf" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWog" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgMXWof" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7i" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgMXWoh" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgMXWas" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7IsGrgMXWau" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMXWah" role="2LFqv$">
            <node concept="3clFbJ" id="7IsGrgMXWai" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgMXWaj" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgMXWol" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMXWok" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWas" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWom" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJuq5K" resolve="parentId" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7IsGrgMXWal" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgMXWan" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgMXWao" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXWCN" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWop" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWa7" resolve="hasChildren" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXWCO" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2OqwBi" id="7IsGrgMXY1B" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgMXY1A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWas" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMXY1C" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgJuq5K" resolve="parentId" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="7IsGrgMXWCQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMXWax" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMXWaw" role="3cpWs9">
            <property role="TrG5h" value="nodeById" />
            <node concept="3uibUv" id="7IsGrgMXWay" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgMXWaz" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgMXWa$" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgMXWot" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgMXWox" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgMXWoy" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgMXWoz" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgMXWaC" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWoB" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgMXWoA" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7i" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgMXWoC" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgMXWcn" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7IsGrgMXWcp" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMXWaE" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgMXWaG" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWaF" role="3cpWs9">
                <property role="TrG5h" value="parentElk" />
                <node concept="3uibUv" id="7IsGrgMXWaH" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="37vLTw" id="7IsGrgMXWaI" role="33vP2m">
                  <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXWaJ" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgMXWaK" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgMXWoG" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMXWoF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWcn" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWoH" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJuq5K" resolve="parentId" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7IsGrgMXWaM" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgMXWaO" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgMXWaQ" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgMXWaP" role="3cpWs9">
                    <property role="TrG5h" value="found" />
                    <node concept="3uibUv" id="7IsGrgMXWaR" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMXWGA" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgMXWoK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWaw" resolve="nodeById" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMXWGB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="2OqwBi" id="7IsGrgMXY1G" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgMXY1F" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMXWcn" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMXY1H" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgJuq5K" resolve="parentId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgMXWaU" role="3cqZAp">
                  <node concept="3y3z36" id="7IsGrgMXWaV" role="3clFbw">
                    <node concept="37vLTw" id="7IsGrgMXWaW" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgMXWaP" resolve="found" />
                    </node>
                    <node concept="10Nm6u" id="7IsGrgMXWaX" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7IsGrgMXWaZ" role="3clFbx">
                    <node concept="3clFbF" id="7IsGrgMXWb0" role="3cqZAp">
                      <node concept="37vLTI" id="7IsGrgMXWb1" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgMXWb2" role="37vLTJ">
                          <ref role="3cqZAo" node="7IsGrgMXWaF" resolve="parentElk" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgMXWb3" role="37vLTx">
                          <ref role="3cqZAo" node="7IsGrgMXWaP" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMXWb5" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWb4" role="3cpWs9">
                <property role="TrG5h" value="elkNode" />
                <node concept="3uibUv" id="7IsGrgMXWb6" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2YIFZM" id="7IsGrgMXWoP" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createNode(org.eclipse.elk.graph.ElkNode)" resolve="createNode" />
                  <node concept="37vLTw" id="7IsGrgMXWoQ" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMXWaF" resolve="parentElk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWb9" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXWGO" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMXWoT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                </node>
                <node concept="liA8E" id="7IsGrgMXWGP" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkGraphElement.setIdentifier(java.lang.String)" resolve="setIdentifier" />
                  <node concept="2OqwBi" id="7IsGrgMXY1L" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgMXY1K" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWcn" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMXY1M" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXWbc" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXWKA" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgMXWoY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXWa7" resolve="hasChildren" />
                </node>
                <node concept="liA8E" id="7IsGrgMXWKB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                  <node concept="2OqwBi" id="7IsGrgMXY1Q" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgMXY1P" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWcn" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMXY1R" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7IsGrgMXWc4" role="9aQIa">
                <node concept="3clFbS" id="7IsGrgMXWc5" role="9aQI4">
                  <node concept="3clFbF" id="7IsGrgMXWc6" role="3cqZAp">
                    <node concept="2OqwBi" id="7IsGrgMXWKO" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgMXWp3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMXWKP" role="2OqNvi">
                        <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                        <node concept="10M0yZ" id="7IsGrgMXY1U" role="37wK5m">
                          <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                          <ref role="3cqZAo" to="gwyy:~CoreOptions.NODE_SIZE_CONSTRAINTS" resolve="NODE_SIZE_CONSTRAINTS" />
                        </node>
                        <node concept="2YIFZM" id="7IsGrgMXY1X" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~EnumSet" resolve="EnumSet" />
                          <ref role="37wK5l" to="33ny:~EnumSet.of(java.lang.Enum,java.lang.Enum,java.lang.Enum)" resolve="of" />
                          <node concept="Rm8GO" id="7IsGrgMXZF9" role="37wK5m">
                            <ref role="1Px2BO" to="gwyy:~SizeConstraint" resolve="SizeConstraint" />
                            <ref role="Rm8GQ" to="gwyy:~SizeConstraint.PORTS" resolve="PORTS" />
                          </node>
                          <node concept="Rm8GO" id="7IsGrgMXZFc" role="37wK5m">
                            <ref role="1Px2BO" to="gwyy:~SizeConstraint" resolve="SizeConstraint" />
                            <ref role="Rm8GQ" to="gwyy:~SizeConstraint.PORT_LABELS" resolve="PORT_LABELS" />
                          </node>
                          <node concept="Rm8GO" id="7IsGrgMXZFf" role="37wK5m">
                            <ref role="1Px2BO" to="gwyy:~SizeConstraint" resolve="SizeConstraint" />
                            <ref role="Rm8GQ" to="gwyy:~SizeConstraint.MINIMUM_SIZE" resolve="MINIMUM_SIZE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7IsGrgMXWcd" role="3cqZAp">
                    <node concept="2OqwBi" id="7IsGrgMXWL6" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgMXWpc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMXWL7" role="2OqNvi">
                        <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                        <node concept="10M0yZ" id="7IsGrgMXY23" role="37wK5m">
                          <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                          <ref role="3cqZAo" to="gwyy:~CoreOptions.NODE_SIZE_MINIMUM" resolve="NODE_SIZE_MINIMUM" />
                        </node>
                        <node concept="2ShNRf" id="7IsGrgMXY24" role="37wK5m">
                          <node concept="1pGfFk" id="7IsGrgMXY2v" role="2ShVmc">
                            <ref role="37wK5l" to="vgho:~KVector.&lt;init&gt;(double,double)" resolve="KVector" />
                            <node concept="2OqwBi" id="7IsGrgMXZFj" role="37wK5m">
                              <node concept="37vLTw" id="7IsGrgMXZFi" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMXWcn" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgMXZFk" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7IsGrgMXZFo" role="37wK5m">
                              <node concept="37vLTw" id="7IsGrgMXZFn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMXWcn" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgMXZFp" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMXWbg" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgMXWbh" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXWLn" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWpk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXWLo" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgMXY2$" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.HIERARCHY_HANDLING" resolve="HIERARCHY_HANDLING" />
                      </node>
                      <node concept="Rm8GO" id="7IsGrgMXY2B" role="37wK5m">
                        <ref role="1Px2BO" to="gwyy:~HierarchyHandling" resolve="HierarchyHandling" />
                        <ref role="Rm8GQ" to="gwyy:~HierarchyHandling.INCLUDE_CHILDREN" resolve="INCLUDE_CHILDREN" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWbl" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXWLA" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWpq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXWLB" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgMXY2E" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.PADDING" resolve="PADDING" />
                      </node>
                      <node concept="2ShNRf" id="7IsGrgMXY2F" role="37wK5m">
                        <node concept="1pGfFk" id="7IsGrgMXYG1" role="2ShVmc">
                          <ref role="37wK5l" to="vgho:~ElkPadding.&lt;init&gt;(double)" resolve="ElkPadding" />
                          <node concept="3cmrfG" id="7IsGrgMXYG2" role="37wK5m">
                            <property role="3cmrfH" value="30" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgMXWbq" role="3cqZAp">
                  <node concept="3y3z36" id="7IsGrgMXWbr" role="3clFbw">
                    <node concept="37vLTw" id="7IsGrgMXWbs" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgMXW7J" resolve="direction" />
                    </node>
                    <node concept="10Nm6u" id="7IsGrgMXWbt" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7IsGrgMXWbv" role="3clFbx">
                    <node concept="3clFbF" id="7IsGrgMXWbw" role="3cqZAp">
                      <node concept="2OqwBi" id="7IsGrgMXWLQ" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgMXWpx" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                        </node>
                        <node concept="liA8E" id="7IsGrgMXWLR" role="2OqNvi">
                          <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                          <node concept="10M0yZ" id="7IsGrgMXYG5" role="37wK5m">
                            <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                            <ref role="3cqZAo" to="gwyy:~CoreOptions.DIRECTION" resolve="DIRECTION" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgMXWLT" role="37wK5m">
                            <ref role="3cqZAo" node="7IsGrgMXW7J" resolve="direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWb$" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXWM5" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWpB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXWM6" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgMXYG8" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgMXWM8" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgMXW7v" resolve="nodeSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWbC" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXWMk" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWpH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXWMl" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgMXYGb" role="37wK5m">
                        <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                        <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_NODE_NODE_BETWEEN_LAYERS" resolve="SPACING_NODE_NODE_BETWEEN_LAYERS" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgMXWMn" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgMXW7z" resolve="layerSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWbG" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXWMz" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWpN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXWM$" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgMXYGe" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_NODE" resolve="SPACING_EDGE_NODE" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgMXWMA" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgMXW7B" resolve="edgeNodeSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWbK" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXWMM" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWpT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXWMN" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgMXYGh" role="37wK5m">
                        <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                        <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_EDGE_NODE_BETWEEN_LAYERS" resolve="SPACING_EDGE_NODE_BETWEEN_LAYERS" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgMXWMP" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgMXW7B" resolve="edgeNodeSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWbO" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXWN1" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWpZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXWN2" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgMXYGk" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_LABEL" resolve="SPACING_EDGE_LABEL" />
                      </node>
                      <node concept="3b6qkQ" id="7IsGrgMXWN4" role="37wK5m">
                        <property role="$nhwW" value="6.0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWbS" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXWNg" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWq5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXWNh" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgMXYGn" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_LABEL_LABEL" resolve="SPACING_LABEL_LABEL" />
                      </node>
                      <node concept="3b6qkQ" id="7IsGrgMXWNj" role="37wK5m">
                        <property role="$nhwW" value="6.0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWbW" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXWNv" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWqb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXWNw" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgMXYGq" role="37wK5m">
                        <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                        <ref role="3cqZAo" to="u8j:~LayeredOptions.THOROUGHNESS" resolve="THOROUGHNESS" />
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMXWNy" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWc0" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXWNI" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWqh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXWNJ" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgMXYGt" role="37wK5m">
                        <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                        <ref role="3cqZAo" to="u8j:~LayeredOptions.CROSSING_MINIMIZATION_GREEDY_SWITCH_TYPE" resolve="CROSSING_MINIMIZATION_GREEDY_SWITCH_TYPE" />
                      </node>
                      <node concept="Rm8GO" id="7IsGrgMXYGw" role="37wK5m">
                        <ref role="1Px2BO" to="u8j:~GreedySwitchType" resolve="GreedySwitchType" />
                        <ref role="Rm8GQ" to="u8j:~GreedySwitchType.TWO_SIDED" resolve="TWO_SIDED" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWcj" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXWRx" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMXWqn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXWaw" resolve="nodeById" />
                </node>
                <node concept="liA8E" id="7IsGrgMXWRy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7IsGrgMXYG$" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgMXYGz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWcn" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMXYG_" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgMXWR$" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMXWb4" resolve="elkNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMXWcs" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMXWcr" role="3cpWs9">
            <property role="TrG5h" value="shapeById" />
            <node concept="3uibUv" id="7IsGrgMXWct" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgMXWcu" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgMXWcv" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkConnectableShape" resolve="ElkConnectableShape" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgMXWqr" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgMXWqv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgMXWqw" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgMXWqx" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkConnectableShape" resolve="ElkConnectableShape" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXWcz" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWVk" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMXWq$" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXWcr" resolve="shapeById" />
            </node>
            <node concept="liA8E" id="7IsGrgMXWVl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map)" resolve="putAll" />
              <node concept="37vLTw" id="7IsGrgMXWVm" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgMXWaw" resolve="nodeById" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMXWcB" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMXWcA" role="3cpWs9">
            <property role="TrG5h" value="portById" />
            <node concept="3uibUv" id="7IsGrgMXWcC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgMXWcD" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgMXWcE" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgMXWqB" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgMXWqF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgMXWqG" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgMXWqH" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgMXWcI" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWqL" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgMXWqK" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7i" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgMXWqM" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgMXWdR" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7IsGrgMXWdT" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMXWcK" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgMXWcM" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWcL" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="7IsGrgMXWcN" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMXWZ6" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMXWqP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWaw" resolve="nodeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXWZ7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgMXYGD" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgMXYGC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWdR" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXYGE" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktx" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXWcQ" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgMXWcR" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgMXWcS" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgMXWcL" resolve="owner" />
                </node>
                <node concept="10Nm6u" id="7IsGrgMXWcT" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgMXWcV" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgMXWcW" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMXWcY" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWcX" role="3cpWs9">
                <property role="TrG5h" value="elkPort" />
                <node concept="3uibUv" id="7IsGrgMXWcZ" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
                <node concept="2YIFZM" id="7IsGrgMXWqU" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createPort(org.eclipse.elk.graph.ElkNode)" resolve="createPort" />
                  <node concept="37vLTw" id="7IsGrgMXWqV" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMXWcL" resolve="owner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWd2" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXWZk" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMXWqY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXWcX" resolve="elkPort" />
                </node>
                <node concept="liA8E" id="7IsGrgMXWZl" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                  <node concept="3cmrfG" id="7IsGrgMXWZm" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMXWZn" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWd6" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXWZz" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMXWr4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXWcX" resolve="elkPort" />
                </node>
                <node concept="liA8E" id="7IsGrgMXWZ$" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkGraphElement.setIdentifier(java.lang.String)" resolve="setIdentifier" />
                  <node concept="2OqwBi" id="7IsGrgMXYGI" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgMXYGH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWdR" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMXYGJ" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kOktt" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWd9" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXWZL" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMXWr9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXWcX" resolve="elkPort" />
                </node>
                <node concept="liA8E" id="7IsGrgMXWZM" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="7IsGrgMXYGM" role="37wK5m">
                    <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                    <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_SIDE" resolve="PORT_SIDE" />
                  </node>
                  <node concept="1rXfSq" id="7IsGrgMXWZO" role="37wK5m">
                    <ref role="37wK5l" node="7JXu42kONNz" resolve="portSideFor" />
                    <node concept="2OqwBi" id="7IsGrgMXYGQ" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgMXYGP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWdR" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXYGR" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktD" resolve="side" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWde" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXX01" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMXWrg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXWcL" resolve="owner" />
                </node>
                <node concept="liA8E" id="7IsGrgMXX02" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="7IsGrgMXYGU" role="37wK5m">
                    <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                    <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_CONSTRAINTS" resolve="PORT_CONSTRAINTS" />
                  </node>
                  <node concept="Rm8GO" id="7IsGrgMXYGX" role="37wK5m">
                    <ref role="1Px2BO" to="gwyy:~PortConstraints" resolve="PortConstraints" />
                    <ref role="Rm8GQ" to="gwyy:~PortConstraints.FIXED_SIDE" resolve="FIXED_SIDE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWdi" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXX0g" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMXWrm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXWcL" resolve="owner" />
                </node>
                <node concept="liA8E" id="7IsGrgMXX0h" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="7IsGrgMXYH0" role="37wK5m">
                    <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                    <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_LABELS_PLACEMENT" resolve="PORT_LABELS_PLACEMENT" />
                  </node>
                  <node concept="2YIFZM" id="7IsGrgMXYH3" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~EnumSet" resolve="EnumSet" />
                    <ref role="37wK5l" to="33ny:~EnumSet.of(java.lang.Enum)" resolve="of" />
                    <node concept="Rm8GO" id="7IsGrgMXZFs" role="37wK5m">
                      <ref role="1Px2BO" to="gwyy:~PortLabelPlacement" resolve="PortLabelPlacement" />
                      <ref role="Rm8GQ" to="gwyy:~PortLabelPlacement.OUTSIDE" resolve="OUTSIDE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXWdn" role="3cqZAp">
              <node concept="1Wc70l" id="7IsGrgMXWdo" role="3clFbw">
                <node concept="3y3z36" id="7IsGrgMXWdp" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgMXWru" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgMXWrt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWdR" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMXWrv" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMXWdr" role="3uHU7w" />
                </node>
                <node concept="3eOSWO" id="7IsGrgMXWds" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgMXX0J" role="3uHU7B">
                    <node concept="2OqwBi" id="7IsGrgMXWrz" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgMXWry" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWdR" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWr$" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMXX0K" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMXWdu" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMXWdw" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgMXWdy" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgMXWdx" role="3cpWs9">
                    <property role="TrG5h" value="elkLabel" />
                    <node concept="3uibUv" id="7IsGrgMXWdz" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                    </node>
                    <node concept="2YIFZM" id="7IsGrgMXWrC" role="33vP2m">
                      <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                      <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createLabel(java.lang.String,org.eclipse.elk.graph.ElkGraphElement)" resolve="createLabel" />
                      <node concept="2OqwBi" id="7IsGrgMXX0O" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgMXX0N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWdR" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMXX0P" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IsGrgMXWrE" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgMXWcX" resolve="elkPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWdB" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXX11" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWrH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWdx" resolve="elkLabel" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXX12" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                      <node concept="3cpWs3" id="7IsGrgMXX13" role="37wK5m">
                        <node concept="17qRlL" id="7IsGrgMXX14" role="3uHU7B">
                          <node concept="2OqwBi" id="7IsGrgMXZFR" role="3uHU7B">
                            <node concept="2OqwBi" id="7IsGrgMXYH8" role="2Oq$k0">
                              <node concept="37vLTw" id="7IsGrgMXYH7" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMXWdR" resolve="p" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgMXYH9" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgMXZFS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgMXX16" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7IsGrgMXX17" role="3uHU7w">
                          <property role="3cmrfH" value="6" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMXX18" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWdJ" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXX4S" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMXWrR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXWcA" resolve="portById" />
                </node>
                <node concept="liA8E" id="7IsGrgMXX4T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7IsGrgMXYHe" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgMXYHd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWdR" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMXYHf" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kOktt" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgMXX4V" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMXWcX" resolve="elkPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWdN" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXX8F" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMXWrX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXWcr" resolve="shapeById" />
                </node>
                <node concept="liA8E" id="7IsGrgMXX8G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7IsGrgMXYHj" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgMXYHi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWdR" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMXYHk" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kOktt" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgMXX8I" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMXWcX" resolve="elkPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMXWdW" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMXWdV" role="3cpWs9">
            <property role="TrG5h" value="edgeById" />
            <node concept="3uibUv" id="7IsGrgMXWdX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgMXWdY" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgMXWdZ" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgMXWs1" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgMXWs5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgMXWs6" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgMXWs7" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgMXWe3" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWsb" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgMXWsa" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7i" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgMXWsc" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgMXWf1" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7IsGrgMXWf3" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMXWe5" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgMXWe7" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWe6" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="3uibUv" id="7IsGrgMXWe8" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkConnectableShape" resolve="ElkConnectableShape" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMXXcu" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMXWsf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWcr" resolve="shapeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXXcv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgMXYHo" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgMXYHn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWf1" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXYHp" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKd" resolve="fromId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMXWec" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWeb" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="3uibUv" id="7IsGrgMXWed" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkConnectableShape" resolve="ElkConnectableShape" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMXXgg" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMXWsk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWcr" resolve="shapeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXXgh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgMXYHt" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgMXYHs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWf1" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXYHu" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKh" resolve="toId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXWeg" role="3cqZAp">
              <node concept="22lmx$" id="7IsGrgMXWeh" role="3clFbw">
                <node concept="3clFbC" id="7IsGrgMXWei" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMXWej" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMXWe6" resolve="from" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMXWek" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="7IsGrgMXWel" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgMXWem" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMXWeb" resolve="to" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMXWen" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMXWep" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgMXWeq" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMXWes" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWer" role="3cpWs9">
                <property role="TrG5h" value="elkEdge" />
                <node concept="3uibUv" id="7IsGrgMXWet" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
                <node concept="2YIFZM" id="7IsGrgMXWsp" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createSimpleEdge(org.eclipse.elk.graph.ElkConnectableShape,org.eclipse.elk.graph.ElkConnectableShape)" resolve="createSimpleEdge" />
                  <node concept="37vLTw" id="7IsGrgMXWsq" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMXWe6" resolve="from" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgMXWsr" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMXWeb" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXWex" role="3cqZAp">
              <node concept="1Wc70l" id="7IsGrgMXWey" role="3clFbw">
                <node concept="3y3z36" id="7IsGrgMXWez" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgMXWsv" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgMXWsu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWf1" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMXWsw" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMXWe_" role="3uHU7w" />
                </node>
                <node concept="3eOSWO" id="7IsGrgMXWeA" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgMXXgH" role="3uHU7B">
                    <node concept="2OqwBi" id="7IsGrgMXWs$" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgMXWsz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWf1" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWs_" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMXXgI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMXWeC" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMXWeE" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgMXWeG" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgMXWeF" role="3cpWs9">
                    <property role="TrG5h" value="edgeLabel" />
                    <node concept="3uibUv" id="7IsGrgMXWeH" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                    </node>
                    <node concept="2YIFZM" id="7IsGrgMXWsD" role="33vP2m">
                      <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                      <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createLabel(java.lang.String,org.eclipse.elk.graph.ElkGraphElement)" resolve="createLabel" />
                      <node concept="2OqwBi" id="7IsGrgMXXgM" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgMXXgL" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWf1" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMXXgN" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IsGrgMXWsF" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgMXWer" resolve="elkEdge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWeL" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXXgZ" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWsI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWeF" resolve="edgeLabel" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXXh0" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                      <node concept="3cpWs3" id="7IsGrgMXXh1" role="37wK5m">
                        <node concept="17qRlL" id="7IsGrgMXXh2" role="3uHU7B">
                          <node concept="2OqwBi" id="7IsGrgMXZGj" role="3uHU7B">
                            <node concept="2OqwBi" id="7IsGrgMXYHy" role="2Oq$k0">
                              <node concept="37vLTw" id="7IsGrgMXYHx" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMXWf1" resolve="e" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgMXYHz" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgMXZGk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgMXXh4" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7IsGrgMXXh5" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMXXh6" role="37wK5m">
                        <property role="3cmrfH" value="12" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWeT" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXXhi" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMXWsS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWer" resolve="elkEdge" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXXhj" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgMXYHB" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.EDGE_LABELS_PLACEMENT" resolve="EDGE_LABELS_PLACEMENT" />
                      </node>
                      <node concept="Rm8GO" id="7IsGrgMXYHE" role="37wK5m">
                        <ref role="1Px2BO" to="gwyy:~EdgeLabelPlacement" resolve="EdgeLabelPlacement" />
                        <ref role="Rm8GQ" to="gwyy:~EdgeLabelPlacement.CENTER" resolve="CENTER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWeX" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXXl5" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMXWsY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXWdV" resolve="edgeById" />
                </node>
                <node concept="liA8E" id="7IsGrgMXXl6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7IsGrgMXYHI" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgMXYHH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWf1" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMXYHJ" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgMXXl8" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMXWer" resolve="elkEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXWf5" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXXli" role="3clFbG">
            <node concept="2ShNRf" id="7IsGrgMXWta" role="2Oq$k0">
              <node concept="1pGfFk" id="7IsGrgMXWtc" role="2ShVmc">
                <ref role="37wK5l" to="e1q2:~RecursiveGraphLayoutEngine.&lt;init&gt;()" resolve="RecursiveGraphLayoutEngine" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgMXXlj" role="2OqNvi">
              <ref role="37wK5l" to="e1q2:~RecursiveGraphLayoutEngine.layout(org.eclipse.elk.graph.ElkNode,org.eclipse.elk.core.util.IElkProgressMonitor)" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgMXXlk" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgMXW7n" resolve="root" />
              </node>
              <node concept="2ShNRf" id="7IsGrgMXXll" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgMXXlm" role="2ShVmc">
                  <ref role="37wK5l" to="y7q:~BasicProgressMonitor.&lt;init&gt;()" resolve="BasicProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgMXWfa" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWtj" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgMXWti" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7i" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgMXWtk" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgMXWfF" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7IsGrgMXWfH" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMXWfc" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgMXWfe" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWfd" role="3cpWs9">
                <property role="TrG5h" value="elkNode" />
                <node concept="3uibUv" id="7IsGrgMXWff" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMXXp6" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMXWtn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWaw" resolve="nodeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXXp7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgMXYHN" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgMXYHM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWfF" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXYHO" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXWfi" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgMXWfj" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgMXWfk" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgMXWfd" resolve="elkNode" />
                </node>
                <node concept="10Nm6u" id="7IsGrgMXWfl" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgMXWfn" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgMXWfo" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWfp" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMXWfq" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMXWtt" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgMXWts" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWfF" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWtu" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7IsGrgMXWfs" role="37vLTx">
                  <ref role="37wK5l" node="7IsGrgJwshF" resolve="absoluteX" />
                  <node concept="37vLTw" id="7IsGrgMXWft" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMXWfd" resolve="elkNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWfu" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMXWfv" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMXWty" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgMXWtx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWfF" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWtz" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7IsGrgMXWfx" role="37vLTx">
                  <ref role="37wK5l" node="7IsGrgJwIE4" resolve="absoluteY" />
                  <node concept="37vLTw" id="7IsGrgMXWfy" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMXWfd" resolve="elkNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWfz" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMXWf$" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMXWtB" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgMXWtA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWfF" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWtC" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgMXXpk" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgMXWtF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWfd" resolve="elkNode" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXXpl" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWfB" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMXWfC" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMXWtK" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgMXWtJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWfF" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWtL" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgMXXpx" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgMXWtO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWfd" resolve="elkNode" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXXpy" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgMXWfJ" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWtT" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgMXWtS" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7i" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgMXWtU" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgMXWh6" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7IsGrgMXWh8" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMXWfL" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgMXWfN" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWfM" role="3cpWs9">
                <property role="TrG5h" value="elkPort" />
                <node concept="3uibUv" id="7IsGrgMXWfO" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMXXti" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMXWtX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWcA" resolve="portById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXXtj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgMXYHS" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgMXYHR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWh6" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXYHT" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktt" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMXWfS" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWfR" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="7IsGrgMXWfT" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMXXx4" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMXWu2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWaw" resolve="nodeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXXx5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgMXYHX" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgMXYHW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWh6" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXYHY" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktx" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXWfW" role="3cqZAp">
              <node concept="22lmx$" id="7IsGrgMXWfX" role="3clFbw">
                <node concept="3clFbC" id="7IsGrgMXWfY" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMXWfZ" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMXWfM" resolve="elkPort" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMXWg0" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="7IsGrgMXWg1" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgMXWg2" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMXWfR" resolve="owner" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMXWg3" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMXWg5" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgMXWg6" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWg7" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMXWg8" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMXWu8" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgMXWu7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWh6" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWu9" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7IsGrgMXWga" role="37vLTx">
                  <node concept="1rXfSq" id="7IsGrgMXWgb" role="3uHU7B">
                    <ref role="37wK5l" node="7IsGrgJwshF" resolve="absoluteX" />
                    <node concept="37vLTw" id="7IsGrgMXWgc" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgMXWfR" resolve="owner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7IsGrgMXXxi" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgMXWuc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWfM" resolve="elkPort" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXXxj" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWge" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMXWgf" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMXWuh" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgMXWug" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWh6" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWui" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7IsGrgMXWgh" role="37vLTx">
                  <node concept="1rXfSq" id="7IsGrgMXWgi" role="3uHU7B">
                    <ref role="37wK5l" node="7IsGrgJwIE4" resolve="absoluteY" />
                    <node concept="37vLTw" id="7IsGrgMXWgj" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgMXWfR" resolve="owner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7IsGrgMXXxv" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgMXWul" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWfM" resolve="elkPort" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXXxw" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMXWgm" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWgl" role="3cpWs9">
                <property role="TrG5h" value="portLabels" />
                <node concept="3uibUv" id="7IsGrgMXWgn" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7IsGrgMXWgo" role="11_B2D">
                    <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgMXXxG" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMXWup" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWfM" resolve="elkPort" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXXxH" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkGraphElement.getLabels()" resolve="getLabels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXWgq" role="3cqZAp">
              <node concept="1Wc70l" id="7IsGrgMXWgr" role="3clFbw">
                <node concept="3y3z36" id="7IsGrgMXWgs" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMXWgt" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMXWgl" resolve="portLabels" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMXWgu" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="7IsGrgMXWgv" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgMXX$0" role="3fr31v">
                    <node concept="37vLTw" id="7IsGrgMXWut" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWgl" resolve="portLabels" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXX$1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7IsGrgMXWgW" role="9aQIa">
                <node concept="3clFbS" id="7IsGrgMXWgX" role="9aQI4">
                  <node concept="3clFbF" id="7IsGrgMXWgY" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgMXWgZ" role="3clFbG">
                      <node concept="2OqwBi" id="7IsGrgMXWuy" role="37vLTJ">
                        <node concept="37vLTw" id="7IsGrgMXWux" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWh6" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMXWuz" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgM$Obq" resolve="labelWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMXWh1" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7IsGrgMXWh2" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgMXWh3" role="3clFbG">
                      <node concept="2OqwBi" id="7IsGrgMXWuB" role="37vLTJ">
                        <node concept="37vLTw" id="7IsGrgMXWuA" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWh6" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMXWuC" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgM$Obu" resolve="labelHeight" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMXWh5" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMXWgy" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgMXWg$" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgMXWgz" role="3cpWs9">
                    <property role="TrG5h" value="plbl" />
                    <node concept="3uibUv" id="7IsGrgMXWg_" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMXXAk" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgMXWuF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWgl" resolve="portLabels" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMXXAl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="7IsGrgMXXAm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWgC" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMXWgD" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMXWuL" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgMXWuK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWh6" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWuM" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgM$Obi" resolve="labelX" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7IsGrgMXWgF" role="37vLTx">
                      <node concept="2OqwBi" id="7IsGrgMXWuQ" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgMXWuP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWh6" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMXWuR" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7IsGrgMXXAy" role="3uHU7w">
                        <node concept="37vLTw" id="7IsGrgMXWuU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWgz" resolve="plbl" />
                        </node>
                        <node concept="liA8E" id="7IsGrgMXXAz" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWgI" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMXWgJ" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMXWuZ" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgMXWuY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWh6" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWv0" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgM$Obm" resolve="labelY" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7IsGrgMXWgL" role="37vLTx">
                      <node concept="2OqwBi" id="7IsGrgMXWv4" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgMXWv3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWh6" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMXWv5" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7IsGrgMXXAJ" role="3uHU7w">
                        <node concept="37vLTw" id="7IsGrgMXWv8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWgz" resolve="plbl" />
                        </node>
                        <node concept="liA8E" id="7IsGrgMXXAK" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWgO" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMXWgP" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMXWvd" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgMXWvc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWh6" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWve" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgM$Obq" resolve="labelWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMXXAW" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgMXWvh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWgz" resolve="plbl" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMXXAX" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWgS" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMXWgT" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMXWvm" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgMXWvl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWh6" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWvn" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgM$Obu" resolve="labelHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMXXB9" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgMXWvq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWgz" resolve="plbl" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMXXBa" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgMXWha" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMXWvv" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgMXWvu" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMXW7i" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgMXWvw" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgMXWjI" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7IsGrgMXWjK" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMXWhc" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgMXWhe" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWhd" role="3cpWs9">
                <property role="TrG5h" value="elkEdge" />
                <node concept="3uibUv" id="7IsGrgMXWhf" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMXXEU" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMXWvz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWdV" resolve="edgeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXXEV" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgMXYI2" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgMXYI1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXYI3" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXWhi" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgMXWhj" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgMXWhk" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgMXWhd" resolve="elkEdge" />
                </node>
                <node concept="10Nm6u" id="7IsGrgMXWhl" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgMXWhn" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgMXWho" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMXWhq" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWhp" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3uibUv" id="7IsGrgMXWhr" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMXXF8" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMXWvC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWhd" resolve="elkEdge" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXXF9" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkEdge.getContainingNode()" resolve="getContainingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMXWhu" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWht" role="3cpWs9">
                <property role="TrG5h" value="offX" />
                <node concept="10P55v" id="7IsGrgMXWhv" role="1tU5fm" />
                <node concept="1eOMI4" id="7IsGrgMXWhC" role="33vP2m">
                  <node concept="1eOMI4" id="7IsGrgMXWhB" role="1eOMHV">
                    <node concept="3K4zz7" id="7IsGrgMXWhA" role="1eOMHV">
                      <node concept="3y3z36" id="7IsGrgMXWhw" role="3K4Cdx">
                        <node concept="37vLTw" id="7IsGrgMXWhx" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgMXWhp" resolve="container" />
                        </node>
                        <node concept="10Nm6u" id="7IsGrgMXWhy" role="3uHU7w" />
                      </node>
                      <node concept="1rXfSq" id="7IsGrgMXWhz" role="3K4E3e">
                        <ref role="37wK5l" node="7IsGrgJwshF" resolve="absoluteX" />
                        <node concept="37vLTw" id="7IsGrgMXWh$" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgMXWhp" resolve="container" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMXWh_" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMXWhE" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWhD" role="3cpWs9">
                <property role="TrG5h" value="offY" />
                <node concept="10P55v" id="7IsGrgMXWhF" role="1tU5fm" />
                <node concept="1eOMI4" id="7IsGrgMXWhO" role="33vP2m">
                  <node concept="1eOMI4" id="7IsGrgMXWhN" role="1eOMHV">
                    <node concept="3K4zz7" id="7IsGrgMXWhM" role="1eOMHV">
                      <node concept="3y3z36" id="7IsGrgMXWhG" role="3K4Cdx">
                        <node concept="37vLTw" id="7IsGrgMXWhH" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgMXWhp" resolve="container" />
                        </node>
                        <node concept="10Nm6u" id="7IsGrgMXWhI" role="3uHU7w" />
                      </node>
                      <node concept="1rXfSq" id="7IsGrgMXWhJ" role="3K4E3e">
                        <ref role="37wK5l" node="7IsGrgJwIE4" resolve="absoluteY" />
                        <node concept="37vLTw" id="7IsGrgMXWhK" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgMXWhp" resolve="container" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMXWhL" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWhP" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXXHC" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMXWvH" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgMXWvG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWvI" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgMXXHD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7IsGrgMXWhR" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXXHP" role="1DdaDG">
                <node concept="37vLTw" id="7IsGrgMXWvM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMXWhd" resolve="elkEdge" />
                </node>
                <node concept="liA8E" id="7IsGrgMXXHQ" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkEdge.getSections()" resolve="getSections" />
                </node>
              </node>
              <node concept="3cpWsn" id="7IsGrgMXWis" role="1Duv9x">
                <property role="TrG5h" value="section" />
                <node concept="3uibUv" id="7IsGrgMXWiu" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdgeSection" resolve="ElkEdgeSection" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMXWhT" role="2LFqv$">
                <node concept="3clFbF" id="7IsGrgMXWhU" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXXKl" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMXWvR" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgMXWvQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWvS" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMXXKm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7IsGrgMXYI4" role="37wK5m">
                        <node concept="1pGfFk" id="7IsGrgMXYXd" role="2ShVmc">
                          <ref role="37wK5l" node="7JXu42kie0I" resolve="SvgPoint" />
                          <node concept="3cpWs3" id="7IsGrgMXYXe" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgMXZH1" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgMXZGn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMXWis" resolve="section" />
                              </node>
                              <node concept="liA8E" id="7IsGrgMXZH2" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getStartX()" resolve="getStartX" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgMXYXg" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgMXWht" resolve="offX" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7IsGrgMXYXh" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgMXZHd" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgMXZGr" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMXWis" resolve="section" />
                              </node>
                              <node concept="liA8E" id="7IsGrgMXZHe" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getStartY()" resolve="getStartY" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgMXYXj" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgMXWhD" resolve="offY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7IsGrgMXWi3" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXXKC" role="1DdaDG">
                    <node concept="37vLTw" id="7IsGrgMXWw3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWis" resolve="section" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXXKD" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getBendPoints()" resolve="getBendPoints" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7IsGrgMXWif" role="1Duv9x">
                    <property role="TrG5h" value="bp" />
                    <node concept="3uibUv" id="7IsGrgMXWih" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkBendPoint" resolve="ElkBendPoint" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgMXWi5" role="2LFqv$">
                    <node concept="3clFbF" id="7IsGrgMXWi6" role="3cqZAp">
                      <node concept="2OqwBi" id="7IsGrgMXXN8" role="3clFbG">
                        <node concept="2OqwBi" id="7IsGrgMXWw8" role="2Oq$k0">
                          <node concept="37vLTw" id="7IsGrgMXWw7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMXWw9" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgMXXN9" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="7IsGrgMXYXk" role="37wK5m">
                            <node concept="1pGfFk" id="7IsGrgMXZct" role="2ShVmc">
                              <ref role="37wK5l" node="7JXu42kie0I" resolve="SvgPoint" />
                              <node concept="3cpWs3" id="7IsGrgMXZcu" role="37wK5m">
                                <node concept="2OqwBi" id="7IsGrgMXZHo" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgMXZGv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgMXWif" resolve="bp" />
                                  </node>
                                  <node concept="liA8E" id="7IsGrgMXZHp" role="2OqNvi">
                                    <ref role="37wK5l" to="8ob7:~ElkBendPoint.getX()" resolve="getX" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgMXZcw" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgMXWht" resolve="offX" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7IsGrgMXZcx" role="37wK5m">
                                <node concept="2OqwBi" id="7IsGrgMXZHz" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgMXZGz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgMXWif" resolve="bp" />
                                  </node>
                                  <node concept="liA8E" id="7IsGrgMXZH$" role="2OqNvi">
                                    <ref role="37wK5l" to="8ob7:~ElkBendPoint.getY()" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgMXZcz" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgMXWhD" resolve="offY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWij" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMXXPJ" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMXWwl" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgMXWwk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWwm" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMXXPK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7IsGrgMXZc$" role="37wK5m">
                        <node concept="1pGfFk" id="7IsGrgMXZrH" role="2ShVmc">
                          <ref role="37wK5l" node="7JXu42kie0I" resolve="SvgPoint" />
                          <node concept="3cpWs3" id="7IsGrgMXZrI" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgMXZHJ" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgMXZGB" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMXWis" resolve="section" />
                              </node>
                              <node concept="liA8E" id="7IsGrgMXZHK" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getEndX()" resolve="getEndX" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgMXZrK" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgMXWht" resolve="offX" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7IsGrgMXZrL" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgMXZHV" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgMXZGF" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMXWis" resolve="section" />
                              </node>
                              <node concept="liA8E" id="7IsGrgMXZHW" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getEndY()" resolve="getEndY" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgMXZrN" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgMXWhD" resolve="offY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMXWix" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWiw" role="3cpWs9">
                <property role="TrG5h" value="jp" />
                <node concept="3uibUv" id="7IsGrgMXWiy" role="1tU5fm">
                  <ref role="3uigEE" to="vgho:~KVectorChain" resolve="KVectorChain" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMXXQ3" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMXWwx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWhd" resolve="elkEdge" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXXQ4" role="2OqNvi">
                    <ref role="37wK5l" to="voxa:~IPropertyHolder.getProperty(org.eclipse.elk.graph.properties.IProperty)" resolve="getProperty" />
                    <node concept="10M0yZ" id="7IsGrgMXZrQ" role="37wK5m">
                      <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                      <ref role="3cqZAo" to="gwyy:~CoreOptions.JUNCTION_POINTS" resolve="JUNCTION_POINTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMXWi_" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMXXS$" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMXWwB" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgMXWwA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMXWwC" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgLz7x1" resolve="junctionPoints" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgMXXS_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXWiB" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgMXWiC" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgMXWiD" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgMXWiw" resolve="jp" />
                </node>
                <node concept="10Nm6u" id="7IsGrgMXWiE" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgMXWiG" role="3clFbx">
                <node concept="1DcWWT" id="7IsGrgMXWiH" role="3cqZAp">
                  <node concept="37vLTw" id="7IsGrgMXWiW" role="1DdaDG">
                    <ref role="3cqZAo" node="7IsGrgMXWiw" resolve="jp" />
                  </node>
                  <node concept="3cpWsn" id="7IsGrgMXWiT" role="1Duv9x">
                    <property role="TrG5h" value="v" />
                    <node concept="3uibUv" id="7IsGrgMXWiV" role="1tU5fm">
                      <ref role="3uigEE" to="vgho:~KVector" resolve="KVector" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgMXWiJ" role="2LFqv$">
                    <node concept="3clFbF" id="7IsGrgMXWiK" role="3cqZAp">
                      <node concept="2OqwBi" id="7IsGrgMXXV4" role="3clFbG">
                        <node concept="2OqwBi" id="7IsGrgMXWwH" role="2Oq$k0">
                          <node concept="37vLTw" id="7IsGrgMXWwG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMXWwI" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgLz7x1" resolve="junctionPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgMXXV5" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="7IsGrgMXZrR" role="37wK5m">
                            <node concept="1pGfFk" id="7IsGrgMXZF0" role="2ShVmc">
                              <ref role="37wK5l" node="7JXu42kie0I" resolve="SvgPoint" />
                              <node concept="3cpWs3" id="7IsGrgMXZF1" role="37wK5m">
                                <node concept="2OqwBi" id="7IsGrgMXZGK" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgMXZGJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgMXWiT" resolve="v" />
                                  </node>
                                  <node concept="2OwXpG" id="7IsGrgMXZGL" role="2OqNvi">
                                    <ref role="2Oxat5" to="vgho:~KVector.x" resolve="x" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgMXZF3" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgMXWht" resolve="offX" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7IsGrgMXZF4" role="37wK5m">
                                <node concept="2OqwBi" id="7IsGrgMXZGP" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgMXZGO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgMXWiT" resolve="v" />
                                  </node>
                                  <node concept="2OwXpG" id="7IsGrgMXZGQ" role="2OqNvi">
                                    <ref role="2Oxat5" to="vgho:~KVector.y" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgMXZF6" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgMXWhD" resolve="offY" />
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
            <node concept="3cpWs8" id="7IsGrgMXWiY" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMXWiX" role="3cpWs9">
                <property role="TrG5h" value="edgeLabels" />
                <node concept="3uibUv" id="7IsGrgMXWiZ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7IsGrgMXWj0" role="11_B2D">
                    <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgMXXVo" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMXWwT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMXWhd" resolve="elkEdge" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMXXVp" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkGraphElement.getLabels()" resolve="getLabels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMXWj2" role="3cqZAp">
              <node concept="1Wc70l" id="7IsGrgMXWj3" role="3clFbw">
                <node concept="3y3z36" id="7IsGrgMXWj4" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMXWj5" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMXWiX" resolve="edgeLabels" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMXWj6" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="7IsGrgMXWj7" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgMXXXG" role="3fr31v">
                    <node concept="37vLTw" id="7IsGrgMXWwX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMXWiX" resolve="edgeLabels" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMXXXH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7IsGrgMXWj$" role="9aQIa">
                <node concept="3clFbS" id="7IsGrgMXWj_" role="9aQI4">
                  <node concept="3clFbF" id="7IsGrgMXWjA" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgMXWjB" role="3clFbG">
                      <node concept="2OqwBi" id="7IsGrgMXWx2" role="37vLTJ">
                        <node concept="37vLTw" id="7IsGrgMXWx1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMXWx3" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgMtvLW" resolve="labelWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMXWjD" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7IsGrgMXWjE" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgMXWjF" role="3clFbG">
                      <node concept="2OqwBi" id="7IsGrgMXWx7" role="37vLTJ">
                        <node concept="37vLTw" id="7IsGrgMXWx6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMXWx8" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgMtvM0" resolve="labelHeight" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMXWjH" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMXWja" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgMXWjc" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgMXWjb" role="3cpWs9">
                    <property role="TrG5h" value="lbl" />
                    <node concept="3uibUv" id="7IsGrgMXWjd" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMXY00" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgMXWxb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWiX" resolve="edgeLabels" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMXY01" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="7IsGrgMXY02" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWjg" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMXWjh" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMXWxh" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgMXWxg" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWxi" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgMtvLO" resolve="labelX" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7IsGrgMXWjj" role="37vLTx">
                      <node concept="2OqwBi" id="7IsGrgMXY0e" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgMXWxl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWjb" resolve="lbl" />
                        </node>
                        <node concept="liA8E" id="7IsGrgMXY0f" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IsGrgMXWjl" role="3uHU7w">
                        <ref role="3cqZAo" node="7IsGrgMXWht" resolve="offX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWjm" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMXWjn" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMXWxq" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgMXWxp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWxr" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgMtvLS" resolve="labelY" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7IsGrgMXWjp" role="37vLTx">
                      <node concept="2OqwBi" id="7IsGrgMXY0r" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgMXWxu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMXWjb" resolve="lbl" />
                        </node>
                        <node concept="liA8E" id="7IsGrgMXY0s" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IsGrgMXWjr" role="3uHU7w">
                        <ref role="3cqZAo" node="7IsGrgMXWhD" resolve="offY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWjs" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMXWjt" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMXWxz" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgMXWxy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWx$" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgMtvLW" resolve="labelWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMXY0C" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgMXWxB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWjb" resolve="lbl" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMXY0D" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMXWjw" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMXWjx" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMXWxG" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgMXWxF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWjI" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMXWxH" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgMtvM0" resolve="labelHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMXY0P" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgMXWxK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMXWjb" resolve="lbl" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMXY0Q" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMXWjM" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgMXWjN" role="3clFbG">
            <ref role="37wK5l" node="7IsGrgL7wBy" resolve="markCrossings" />
            <node concept="37vLTw" id="7IsGrgMXWjO" role="37wK5m">
              <ref role="3cqZAo" node="7IsGrgMXW7i" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMXWjP" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgMXWjQ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7JXu42kONZ8" role="1B3o_S" />
    <node concept="2YIFZL" id="7IsGrgJwshF" role="jymVt">
      <property role="TrG5h" value="absoluteX" />
      <node concept="37vLTG" id="7IsGrgJwshG" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="7IsGrgJwshH" role="1tU5fm">
          <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgJwshI" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgJwshK" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJwshJ" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7IsGrgJwshL" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgJwshM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJwshO" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJwshN" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3uibUv" id="7IsGrgJwshP" role="1tU5fm">
              <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
            </node>
            <node concept="37vLTw" id="7IsGrgJwshQ" role="33vP2m">
              <ref role="3cqZAo" node="7IsGrgJwshG" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7IsGrgJwsi6" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgJwshR" role="2$JKZa">
            <node concept="37vLTw" id="7IsGrgJwshS" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgJwshN" resolve="cur" />
            </node>
            <node concept="10Nm6u" id="7IsGrgJwshT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgJwshV" role="2LFqv$">
            <node concept="3clFbF" id="7IsGrgJwshW" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJwshX" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJwshY" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgJwshJ" resolve="x" />
                </node>
                <node concept="3cpWs3" id="7IsGrgJwshZ" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgJwsi0" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgJwshJ" resolve="x" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgJwsiu" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgJwsid" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJwshN" resolve="cur" />
                    </node>
                    <node concept="liA8E" id="7IsGrgJwsiv" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJwsi2" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJwsi3" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJwsi4" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgJwshN" resolve="cur" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJwsiF" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgJwsih" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJwshN" resolve="cur" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJwsiG" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkNode.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgJwsi7" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgJwsi8" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgJwshJ" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgJwsi9" role="1B3o_S" />
      <node concept="10P55v" id="7IsGrgJwsia" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7IsGrgJwIE4" role="jymVt">
      <property role="TrG5h" value="absoluteY" />
      <node concept="37vLTG" id="7IsGrgJwIE5" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="7IsGrgJwIE6" role="1tU5fm">
          <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgJwIE7" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgJwIE9" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJwIE8" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7IsGrgJwIEa" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgJwIEb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJwIEd" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJwIEc" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3uibUv" id="7IsGrgJwIEe" role="1tU5fm">
              <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
            </node>
            <node concept="37vLTw" id="7IsGrgJwIEf" role="33vP2m">
              <ref role="3cqZAo" node="7IsGrgJwIE5" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7IsGrgJwIEv" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgJwIEg" role="2$JKZa">
            <node concept="37vLTw" id="7IsGrgJwIEh" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgJwIEc" resolve="cur" />
            </node>
            <node concept="10Nm6u" id="7IsGrgJwIEi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgJwIEk" role="2LFqv$">
            <node concept="3clFbF" id="7IsGrgJwIEl" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJwIEm" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJwIEn" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgJwIE8" resolve="y" />
                </node>
                <node concept="3cpWs3" id="7IsGrgJwIEo" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgJwIEp" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgJwIE8" resolve="y" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgJwIER" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgJwIEA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJwIEc" resolve="cur" />
                    </node>
                    <node concept="liA8E" id="7IsGrgJwIES" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJwIEr" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJwIEs" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJwIEt" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgJwIEc" resolve="cur" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJwIF4" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgJwIEE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJwIEc" resolve="cur" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJwIF5" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkNode.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgJwIEw" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgJwIEx" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgJwIE8" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgJwIEy" role="1B3o_S" />
      <node concept="10P55v" id="7IsGrgJwIEz" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="7IsGrgKZQGd" role="jymVt">
      <property role="TrG5h" value="CROSSING_HOP_RADIUS" />
      <property role="3TUv4t" value="true" />
      <node concept="10P55v" id="7IsGrgKZQGe" role="1tU5fm" />
      <node concept="3b6qkQ" id="7IsGrgKZQGf" role="33vP2m">
        <property role="$nhwW" value="6.0" />
      </node>
      <node concept="3Tm6S6" id="7IsGrgKZQGg" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="7IsGrgKZQGh" role="jymVt">
      <property role="TrG5h" value="Hop" />
      <node concept="3Tm6S6" id="7IsGrgKZQGi" role="1B3o_S" />
      <node concept="312cEg" id="7IsGrgKZQGj" role="jymVt">
        <property role="TrG5h" value="segmentIndex" />
        <node concept="10Oyi0" id="7IsGrgKZQGl" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7IsGrgKZQGm" role="jymVt">
        <property role="TrG5h" value="t" />
        <node concept="10P55v" id="7IsGrgKZQGo" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7IsGrgKZQGp" role="jymVt">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="7IsGrgKZQGr" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7IsGrgKZQGs" role="jymVt">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="7IsGrgKZQGu" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="7IsGrgKZQGv" role="jymVt">
        <node concept="3cqZAl" id="7IsGrgKZQGw" role="3clF45" />
        <node concept="37vLTG" id="7IsGrgKZQGx" role="3clF46">
          <property role="TrG5h" value="segmentIndex" />
          <node concept="10Oyi0" id="7IsGrgKZQGy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7IsGrgKZQGz" role="3clF46">
          <property role="TrG5h" value="t" />
          <node concept="10P55v" id="7IsGrgKZQG$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7IsGrgKZQG_" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10P55v" id="7IsGrgKZQGA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7IsGrgKZQGB" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10P55v" id="7IsGrgKZQGC" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7IsGrgKZQGD" role="3clF47">
          <node concept="3clFbF" id="7IsGrgKZQGE" role="3cqZAp">
            <node concept="37vLTI" id="7IsGrgKZQGF" role="3clFbG">
              <node concept="2OqwBi" id="7IsGrgKZQGG" role="37vLTJ">
                <node concept="Xjq3P" id="7IsGrgKZQGH" role="2Oq$k0" />
                <node concept="2OwXpG" id="7IsGrgKZQGI" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgKZQGj" resolve="segmentIndex" />
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgKZQGJ" role="37vLTx">
                <ref role="3cqZAo" node="7IsGrgKZQGx" resolve="segmentIndex" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgKZQGK" role="3cqZAp">
            <node concept="37vLTI" id="7IsGrgKZQGL" role="3clFbG">
              <node concept="2OqwBi" id="7IsGrgKZQGM" role="37vLTJ">
                <node concept="Xjq3P" id="7IsGrgKZQGN" role="2Oq$k0" />
                <node concept="2OwXpG" id="7IsGrgKZQGO" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgKZQGm" resolve="t" />
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgKZQGP" role="37vLTx">
                <ref role="3cqZAo" node="7IsGrgKZQGz" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgKZQGQ" role="3cqZAp">
            <node concept="37vLTI" id="7IsGrgKZQGR" role="3clFbG">
              <node concept="2OqwBi" id="7IsGrgKZQGS" role="37vLTJ">
                <node concept="Xjq3P" id="7IsGrgKZQGT" role="2Oq$k0" />
                <node concept="2OwXpG" id="7IsGrgKZQGU" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgKZQGp" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgKZQGV" role="37vLTx">
                <ref role="3cqZAo" node="7IsGrgKZQG_" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgKZQGW" role="3cqZAp">
            <node concept="37vLTI" id="7IsGrgKZQGX" role="3clFbG">
              <node concept="2OqwBi" id="7IsGrgKZQGY" role="37vLTJ">
                <node concept="Xjq3P" id="7IsGrgKZQGZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="7IsGrgKZQH0" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgKZQGs" resolve="y" />
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgKZQH1" role="37vLTx">
                <ref role="3cqZAo" node="7IsGrgKZQGB" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgKZQH2" role="jymVt">
      <property role="TrG5h" value="sharesEndpoint" />
      <node concept="37vLTG" id="7IsGrgKZQH3" role="3clF46">
        <property role="TrG5h" value="e1" />
        <node concept="3uibUv" id="7IsGrgKZQH4" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgKZQH5" role="3clF46">
        <property role="TrG5h" value="e2" />
        <node concept="3uibUv" id="7IsGrgKZQH6" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgKZQH7" role="3clF47">
        <node concept="3cpWs6" id="7IsGrgKZQH8" role="3cqZAp">
          <node concept="22lmx$" id="7IsGrgKZQH9" role="3cqZAk">
            <node concept="22lmx$" id="7IsGrgKZQHa" role="3uHU7B">
              <node concept="22lmx$" id="7IsGrgKZQHb" role="3uHU7B">
                <node concept="2OqwBi" id="7IsGrgKZR2B" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgKZQVc" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgKZQVb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQH3" resolve="e1" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZQVd" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKd" resolve="fromId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgKZR2C" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="7IsGrgKZStx" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgKZStw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKZQH5" resolve="e2" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKZSty" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKd" resolve="fromId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgKZR34" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgKZQVj" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgKZQVi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQH3" resolve="e1" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZQVk" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKd" resolve="fromId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgKZR35" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="7IsGrgKZStA" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgKZSt_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKZQH5" resolve="e2" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKZStB" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKh" resolve="toId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7IsGrgKZR3x" role="3uHU7w">
                <node concept="2OqwBi" id="7IsGrgKZQVq" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgKZQVp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKZQH3" resolve="e1" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgKZQVr" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKh" resolve="toId" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgKZR3y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7IsGrgKZStF" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKZStE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQH5" resolve="e2" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZStG" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKd" resolve="fromId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7IsGrgKZR3Y" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgKZQVx" role="2Oq$k0">
                <node concept="37vLTw" id="7IsGrgKZQVw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgKZQH3" resolve="e1" />
                </node>
                <node concept="2OwXpG" id="7IsGrgKZQVy" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kieKh" resolve="toId" />
                </node>
              </node>
              <node concept="liA8E" id="7IsGrgKZR3Z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7IsGrgKZStK" role="37wK5m">
                  <node concept="37vLTw" id="7IsGrgKZStJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKZQH5" resolve="e2" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgKZStL" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKh" resolve="toId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKZQHk" role="1B3o_S" />
      <node concept="10P_77" id="7IsGrgKZQHl" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7IsGrgKZQHm" role="jymVt">
      <property role="TrG5h" value="boundingBox" />
      <node concept="37vLTG" id="7IsGrgKZQHn" role="3clF46">
        <property role="TrG5h" value="route" />
        <node concept="3uibUv" id="7IsGrgKZQHo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7IsGrgKZQHp" role="11_B2D">
            <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgKZQHq" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgKZQHs" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQHr" role="3cpWs9">
            <property role="TrG5h" value="minX" />
            <node concept="10P55v" id="7IsGrgKZQHt" role="1tU5fm" />
            <node concept="10M0yZ" id="7IsGrgKZQVB" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
              <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQHw" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQHv" role="3cpWs9">
            <property role="TrG5h" value="minY" />
            <node concept="10P55v" id="7IsGrgKZQHx" role="1tU5fm" />
            <node concept="10M0yZ" id="7IsGrgKZQVE" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
              <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQH$" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQHz" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10P55v" id="7IsGrgKZQH_" role="1tU5fm" />
            <node concept="1ZRNhn" id="7IsGrgKZQHA" role="33vP2m">
              <node concept="10M0yZ" id="7IsGrgKZQVH" role="2$L3a6">
                <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQHD" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQHC" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10P55v" id="7IsGrgKZQHE" role="1tU5fm" />
            <node concept="1ZRNhn" id="7IsGrgKZQHF" role="33vP2m">
              <node concept="10M0yZ" id="7IsGrgKZQVK" role="2$L3a6">
                <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgKZQHH" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgKZQIb" role="1DdaDG">
            <ref role="3cqZAo" node="7IsGrgKZQHn" resolve="route" />
          </node>
          <node concept="3cpWsn" id="7IsGrgKZQI8" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7IsGrgKZQIa" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKZQHJ" role="2LFqv$">
            <node concept="3clFbF" id="7IsGrgKZQHK" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgKZQHL" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKZQHM" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgKZQHr" resolve="minX" />
                </node>
                <node concept="2YIFZM" id="7IsGrgKZQVN" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                  <node concept="37vLTw" id="7IsGrgKZQVO" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKZQHr" resolve="minX" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgKZR44" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKZR43" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQI8" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZR45" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKZQHQ" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgKZQHR" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKZQHS" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgKZQHv" resolve="minY" />
                </node>
                <node concept="2YIFZM" id="7IsGrgKZQVS" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                  <node concept="37vLTw" id="7IsGrgKZQVT" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKZQHv" resolve="minY" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgKZR49" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKZR48" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQI8" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZR4a" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKZQHW" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgKZQHX" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKZQHY" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgKZQHz" resolve="maxX" />
                </node>
                <node concept="2YIFZM" id="7IsGrgKZQVX" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7IsGrgKZQVY" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKZQHz" resolve="maxX" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgKZR4e" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKZR4d" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQI8" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZR4f" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKZQI2" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgKZQI3" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKZQI4" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgKZQHC" resolve="maxY" />
                </node>
                <node concept="2YIFZM" id="7IsGrgKZQW2" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7IsGrgKZQW3" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKZQHC" resolve="maxY" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgKZR4j" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKZR4i" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQI8" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZR4k" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgKZQIc" role="3cqZAp">
          <node concept="2ShNRf" id="7IsGrgKZQIj" role="3cqZAk">
            <node concept="3g6Rrh" id="7IsGrgKZQIi" role="2ShVmc">
              <node concept="37vLTw" id="7IsGrgKZQIe" role="3g7hyw">
                <ref role="3cqZAo" node="7IsGrgKZQHr" resolve="minX" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQIf" role="3g7hyw">
                <ref role="3cqZAo" node="7IsGrgKZQHv" resolve="minY" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQIg" role="3g7hyw">
                <ref role="3cqZAo" node="7IsGrgKZQHz" resolve="maxX" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQIh" role="3g7hyw">
                <ref role="3cqZAo" node="7IsGrgKZQHC" resolve="maxY" />
              </node>
              <node concept="10P55v" id="7IsGrgKZQId" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKZQIk" role="1B3o_S" />
      <node concept="10Q1$e" id="7IsGrgKZQIm" role="3clF45">
        <node concept="10P55v" id="7IsGrgKZQIl" role="10Q1$1" />
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgKZQIn" role="jymVt">
      <property role="TrG5h" value="boxesOverlap" />
      <node concept="37vLTG" id="7IsGrgKZQIo" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Q1$e" id="7IsGrgKZQIq" role="1tU5fm">
          <node concept="10P55v" id="7IsGrgKZQIp" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgKZQIr" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Q1$e" id="7IsGrgKZQIt" role="1tU5fm">
          <node concept="10P55v" id="7IsGrgKZQIs" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgKZQIu" role="3clF47">
        <node concept="3cpWs6" id="7IsGrgKZQIv" role="3cqZAp">
          <node concept="1Wc70l" id="7IsGrgKZQIw" role="3cqZAk">
            <node concept="1Wc70l" id="7IsGrgKZQIx" role="3uHU7B">
              <node concept="1Wc70l" id="7IsGrgKZQIy" role="3uHU7B">
                <node concept="2dkUwp" id="7IsGrgKZQIz" role="3uHU7B">
                  <node concept="AH0OO" id="7IsGrgKZQI$" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgKZQI_" role="AHHXb">
                      <ref role="3cqZAo" node="7IsGrgKZQIo" resolve="a" />
                    </node>
                    <node concept="3cmrfG" id="7IsGrgKZQIA" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="7IsGrgKZQIB" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgKZQIC" role="AHHXb">
                      <ref role="3cqZAo" node="7IsGrgKZQIr" resolve="b" />
                    </node>
                    <node concept="3cmrfG" id="7IsGrgKZQID" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="7IsGrgKZQIE" role="3uHU7w">
                  <node concept="AH0OO" id="7IsGrgKZQIF" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgKZQIG" role="AHHXb">
                      <ref role="3cqZAo" node="7IsGrgKZQIr" resolve="b" />
                    </node>
                    <node concept="3cmrfG" id="7IsGrgKZQIH" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="7IsGrgKZQII" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgKZQIJ" role="AHHXb">
                      <ref role="3cqZAo" node="7IsGrgKZQIo" resolve="a" />
                    </node>
                    <node concept="3cmrfG" id="7IsGrgKZQIK" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="7IsGrgKZQIL" role="3uHU7w">
                <node concept="AH0OO" id="7IsGrgKZQIM" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgKZQIN" role="AHHXb">
                    <ref role="3cqZAo" node="7IsGrgKZQIo" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKZQIO" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="AH0OO" id="7IsGrgKZQIP" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgKZQIQ" role="AHHXb">
                    <ref role="3cqZAo" node="7IsGrgKZQIr" resolve="b" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKZQIR" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="7IsGrgKZQIS" role="3uHU7w">
              <node concept="AH0OO" id="7IsGrgKZQIT" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgKZQIU" role="AHHXb">
                  <ref role="3cqZAo" node="7IsGrgKZQIr" resolve="b" />
                </node>
                <node concept="3cmrfG" id="7IsGrgKZQIV" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="AH0OO" id="7IsGrgKZQIW" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgKZQIX" role="AHHXb">
                  <ref role="3cqZAo" node="7IsGrgKZQIo" resolve="a" />
                </node>
                <node concept="3cmrfG" id="7IsGrgKZQIY" role="AHEQo">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKZQIZ" role="1B3o_S" />
      <node concept="10P_77" id="7IsGrgKZQJ0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7IsGrgKZQJ1" role="jymVt">
      <property role="TrG5h" value="segmentIntersection" />
      <node concept="37vLTG" id="7IsGrgKZQJ2" role="3clF46">
        <property role="TrG5h" value="ax" />
        <node concept="10P55v" id="7IsGrgKZQJ3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJ4" role="3clF46">
        <property role="TrG5h" value="ay" />
        <node concept="10P55v" id="7IsGrgKZQJ5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJ6" role="3clF46">
        <property role="TrG5h" value="bx" />
        <node concept="10P55v" id="7IsGrgKZQJ7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJ8" role="3clF46">
        <property role="TrG5h" value="by" />
        <node concept="10P55v" id="7IsGrgKZQJ9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJa" role="3clF46">
        <property role="TrG5h" value="cx" />
        <node concept="10P55v" id="7IsGrgKZQJb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJc" role="3clF46">
        <property role="TrG5h" value="cy" />
        <node concept="10P55v" id="7IsGrgKZQJd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJe" role="3clF46">
        <property role="TrG5h" value="dx" />
        <node concept="10P55v" id="7IsGrgKZQJf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJg" role="3clF46">
        <property role="TrG5h" value="dy" />
        <node concept="10P55v" id="7IsGrgKZQJh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7IsGrgKZQJi" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgKZQJk" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQJj" role="3cpWs9">
            <property role="TrG5h" value="rX" />
            <node concept="10P55v" id="7IsGrgKZQJl" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKZQJm" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgKZQJn" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKZQJ6" resolve="bx" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQJo" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgKZQJ2" resolve="ax" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQJq" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQJp" role="3cpWs9">
            <property role="TrG5h" value="rY" />
            <node concept="10P55v" id="7IsGrgKZQJr" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKZQJs" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgKZQJt" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKZQJ8" resolve="by" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQJu" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgKZQJ4" resolve="ay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQJw" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQJv" role="3cpWs9">
            <property role="TrG5h" value="sX" />
            <node concept="10P55v" id="7IsGrgKZQJx" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKZQJy" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgKZQJz" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKZQJe" resolve="dx" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQJ$" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgKZQJa" resolve="cx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQJA" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQJ_" role="3cpWs9">
            <property role="TrG5h" value="sY" />
            <node concept="10P55v" id="7IsGrgKZQJB" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKZQJC" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgKZQJD" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKZQJg" resolve="dy" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQJE" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgKZQJc" resolve="cy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQJG" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQJF" role="3cpWs9">
            <property role="TrG5h" value="denom" />
            <node concept="10P55v" id="7IsGrgKZQJH" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKZQJI" role="33vP2m">
              <node concept="17qRlL" id="7IsGrgKZQJJ" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgKZQJK" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgKZQJj" resolve="rX" />
                </node>
                <node concept="37vLTw" id="7IsGrgKZQJL" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgKZQJ_" resolve="sY" />
                </node>
              </node>
              <node concept="17qRlL" id="7IsGrgKZQJM" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgKZQJN" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgKZQJp" resolve="rY" />
                </node>
                <node concept="37vLTw" id="7IsGrgKZQJO" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgKZQJv" resolve="sX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgKZQJP" role="3cqZAp">
          <node concept="3eOVzh" id="7IsGrgKZQJQ" role="3clFbw">
            <node concept="2YIFZM" id="7IsGrgKZQW7" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.abs(double)" resolve="abs" />
              <node concept="37vLTw" id="7IsGrgKZQW8" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKZQJF" resolve="denom" />
              </node>
            </node>
            <node concept="3b6qkQ" id="7IsGrgKZQJT" role="3uHU7w">
              <property role="$nhwW" value="1.0E-9" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKZQJV" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgKZQJW" role="3cqZAp">
              <node concept="10Nm6u" id="7IsGrgKZQJX" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQJZ" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQJY" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="10P55v" id="7IsGrgKZQK0" role="1tU5fm" />
            <node concept="FJ1c_" id="7IsGrgKZQK1" role="33vP2m">
              <node concept="1eOMI4" id="7IsGrgKZQKf" role="3uHU7B">
                <node concept="3cpWsd" id="7IsGrgKZQK2" role="1eOMHV">
                  <node concept="17qRlL" id="7IsGrgKZQK3" role="3uHU7B">
                    <node concept="1eOMI4" id="7IsGrgKZQK7" role="3uHU7B">
                      <node concept="3cpWsd" id="7IsGrgKZQK4" role="1eOMHV">
                        <node concept="37vLTw" id="7IsGrgKZQK5" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgKZQJa" resolve="cx" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgKZQK6" role="3uHU7w">
                          <ref role="3cqZAo" node="7IsGrgKZQJ2" resolve="ax" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7IsGrgKZQK8" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgKZQJ_" resolve="sY" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="7IsGrgKZQK9" role="3uHU7w">
                    <node concept="1eOMI4" id="7IsGrgKZQKd" role="3uHU7B">
                      <node concept="3cpWsd" id="7IsGrgKZQKa" role="1eOMHV">
                        <node concept="37vLTw" id="7IsGrgKZQKb" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgKZQJc" resolve="cy" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgKZQKc" role="3uHU7w">
                          <ref role="3cqZAo" node="7IsGrgKZQJ4" resolve="ay" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7IsGrgKZQKe" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgKZQJv" resolve="sX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgKZQKg" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgKZQJF" resolve="denom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQKi" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQKh" role="3cpWs9">
            <property role="TrG5h" value="u" />
            <node concept="10P55v" id="7IsGrgKZQKj" role="1tU5fm" />
            <node concept="FJ1c_" id="7IsGrgKZQKk" role="33vP2m">
              <node concept="1eOMI4" id="7IsGrgKZQKy" role="3uHU7B">
                <node concept="3cpWsd" id="7IsGrgKZQKl" role="1eOMHV">
                  <node concept="17qRlL" id="7IsGrgKZQKm" role="3uHU7B">
                    <node concept="1eOMI4" id="7IsGrgKZQKq" role="3uHU7B">
                      <node concept="3cpWsd" id="7IsGrgKZQKn" role="1eOMHV">
                        <node concept="37vLTw" id="7IsGrgKZQKo" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgKZQJa" resolve="cx" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgKZQKp" role="3uHU7w">
                          <ref role="3cqZAo" node="7IsGrgKZQJ2" resolve="ax" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7IsGrgKZQKr" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgKZQJp" resolve="rY" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="7IsGrgKZQKs" role="3uHU7w">
                    <node concept="1eOMI4" id="7IsGrgKZQKw" role="3uHU7B">
                      <node concept="3cpWsd" id="7IsGrgKZQKt" role="1eOMHV">
                        <node concept="37vLTw" id="7IsGrgKZQKu" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgKZQJc" resolve="cy" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgKZQKv" role="3uHU7w">
                          <ref role="3cqZAo" node="7IsGrgKZQJ4" resolve="ay" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7IsGrgKZQKx" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgKZQJj" resolve="rX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgKZQKz" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgKZQJF" resolve="denom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQK_" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQK$" role="3cpWs9">
            <property role="TrG5h" value="eps" />
            <node concept="10P55v" id="7IsGrgKZQKA" role="1tU5fm" />
            <node concept="3b6qkQ" id="7IsGrgKZQKB" role="33vP2m">
              <property role="$nhwW" value="1.0E-6" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgKZQKC" role="3cqZAp">
          <node concept="1Wc70l" id="7IsGrgKZQKD" role="3clFbw">
            <node concept="1Wc70l" id="7IsGrgKZQKE" role="3uHU7B">
              <node concept="1Wc70l" id="7IsGrgKZQKF" role="3uHU7B">
                <node concept="3eOSWO" id="7IsGrgKZQKG" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgKZQKH" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgKZQJY" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgKZQKI" role="3uHU7w">
                    <ref role="3cqZAo" node="7IsGrgKZQK$" resolve="eps" />
                  </node>
                </node>
                <node concept="3eOVzh" id="7IsGrgKZQKJ" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgKZQKK" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgKZQJY" resolve="t" />
                  </node>
                  <node concept="3cpWsd" id="7IsGrgKZQKL" role="3uHU7w">
                    <node concept="3cmrfG" id="7IsGrgKZQKM" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgKZQKN" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgKZQK$" resolve="eps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7IsGrgKZQKO" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgKZQKP" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgKZQKh" resolve="u" />
                </node>
                <node concept="37vLTw" id="7IsGrgKZQKQ" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgKZQK$" resolve="eps" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="7IsGrgKZQKR" role="3uHU7w">
              <node concept="37vLTw" id="7IsGrgKZQKS" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKZQKh" resolve="u" />
              </node>
              <node concept="3cpWsd" id="7IsGrgKZQKT" role="3uHU7w">
                <node concept="3cmrfG" id="7IsGrgKZQKU" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7IsGrgKZQKV" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgKZQK$" resolve="eps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKZQKX" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgKZQKY" role="3cqZAp">
              <node concept="2ShNRf" id="7IsGrgKZQL3" role="3cqZAk">
                <node concept="3g6Rrh" id="7IsGrgKZQL2" role="2ShVmc">
                  <node concept="37vLTw" id="7IsGrgKZQL0" role="3g7hyw">
                    <ref role="3cqZAo" node="7IsGrgKZQJY" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgKZQL1" role="3g7hyw">
                    <ref role="3cqZAo" node="7IsGrgKZQKh" resolve="u" />
                  </node>
                  <node concept="10P55v" id="7IsGrgKZQKZ" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgKZQL4" role="3cqZAp">
          <node concept="10Nm6u" id="7IsGrgKZQL5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKZQL6" role="1B3o_S" />
      <node concept="10Q1$e" id="7IsGrgKZQL8" role="3clF45">
        <node concept="10P55v" id="7IsGrgKZQL7" role="10Q1$1" />
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgL7wBy" role="jymVt">
      <property role="TrG5h" value="markCrossings" />
      <node concept="37vLTG" id="7IsGrgL7wBz" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7IsGrgL7wB$" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgL7wB_" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgL7wBB" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgL7wBA" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <node concept="3uibUv" id="7IsGrgL7wBC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7IsGrgL7wBD" role="11_B2D">
                <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IsGrgL7wM5" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgL7wM4" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgL7wBz" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgL7wM6" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgL7wBG" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgL7wBF" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="7IsGrgL7wBH" role="1tU5fm" />
            <node concept="2OqwBi" id="7IsGrgL7wUD" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgL7wM9" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgL7wBA" resolve="edges" />
              </node>
              <node concept="liA8E" id="7IsGrgL7wUE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgL7wBK" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgL7wBJ" role="3cpWs9">
            <property role="TrG5h" value="bboxById" />
            <node concept="3uibUv" id="7IsGrgL7wBL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgL7wBM" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="10Q1$e" id="7IsGrgL7wBO" role="11_B2D">
                <node concept="10P55v" id="7IsGrgL7wBN" role="10Q1$1" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgL7wMb" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgL7wMf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgL7wMg" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Q1$e" id="7IsGrgL7wMh" role="1pMfVU">
                  <node concept="10P55v" id="7IsGrgL7wMi" role="10Q1$1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgL7wBT" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgL7wCa" role="1DdaDG">
            <ref role="3cqZAo" node="7IsGrgL7wBA" resolve="edges" />
          </node>
          <node concept="3cpWsn" id="7IsGrgL7wC7" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7IsGrgL7wC9" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgL7wBV" role="2LFqv$">
            <node concept="3clFbJ" id="7IsGrgL7wBW" role="3cqZAp">
              <node concept="2d3UOw" id="7IsGrgL7wBX" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgL7wX9" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgL7wMm" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgL7wMl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgL7wC7" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgL7wMn" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgL7wXa" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgL7wBZ" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgL7wC1" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgL7wC2" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgL7x1$" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgL7wMr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgL7wBJ" resolve="bboxById" />
                    </node>
                    <node concept="liA8E" id="7IsGrgL7x1_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2OqwBi" id="7IsGrgL7yhR" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgL7yhQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgL7wC7" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgL7yhS" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="7IsGrgL7x1B" role="37wK5m">
                        <ref role="37wK5l" node="7IsGrgKZQHm" resolve="boundingBox" />
                        <node concept="2OqwBi" id="7IsGrgL7yhW" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgL7yhV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wC7" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgL7yhX" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
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
        <node concept="3cpWs8" id="7IsGrgL7wCc" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgL7wCb" role="3cpWs9">
            <property role="TrG5h" value="hopsByEdgeId" />
            <node concept="3uibUv" id="7IsGrgL7wCd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgL7wCe" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgL7wCf" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="7IsGrgL7wCg" role="11_B2D">
                  <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgL7wMw" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgL7wM$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgL7wM_" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgL7wMA" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7IsGrgL7wMB" role="11_B2D">
                    <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7IsGrgL7wCl" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgL7wCm" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7IsGrgL7wCo" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgL7wCp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7IsGrgL7wCq" role="1Dwp0S">
            <node concept="37vLTw" id="7IsGrgL7wCr" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgL7wCm" resolve="i" />
            </node>
            <node concept="37vLTw" id="7IsGrgL7wCs" role="3uHU7w">
              <ref role="3cqZAo" node="7IsGrgL7wBF" resolve="n" />
            </node>
          </node>
          <node concept="3uNrnE" id="7IsGrgL7wCu" role="1Dwrff">
            <node concept="37vLTw" id="7IsGrgL7wCv" role="2$L3a6">
              <ref role="3cqZAo" node="7IsGrgL7wCm" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgL7wCx" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgL7wCz" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wCy" role="3cpWs9">
                <property role="TrG5h" value="e1" />
                <node concept="3uibUv" id="7IsGrgL7wC$" role="1tU5fm">
                  <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
                </node>
                <node concept="2OqwBi" id="7IsGrgL7x3V" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgL7wME" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgL7wBA" resolve="edges" />
                  </node>
                  <node concept="liA8E" id="7IsGrgL7x3W" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="7IsGrgL7x3X" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgL7wCm" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgL7wCC" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wCB" role="3cpWs9">
                <property role="TrG5h" value="box1" />
                <node concept="10Q1$e" id="7IsGrgL7wCE" role="1tU5fm">
                  <node concept="10P55v" id="7IsGrgL7wCD" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7IsGrgL7x8n" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgL7wMJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgL7wBJ" resolve="bboxById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgL7x8o" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgL7yi1" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgL7yi0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgL7yi2" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgL7wCH" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgL7wCI" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgL7wCJ" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgL7wCB" resolve="box1" />
                </node>
                <node concept="10Nm6u" id="7IsGrgL7wCK" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgL7wCM" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgL7wCN" role="3cqZAp" />
              </node>
            </node>
            <node concept="1Dw8fO" id="7IsGrgL7wCO" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wCP" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="7IsGrgL7wCR" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgL7wCS" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgL7wCT" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgL7wCm" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgL7wCU" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7IsGrgL7wCV" role="1Dwp0S">
                <node concept="37vLTw" id="7IsGrgL7wCW" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgL7wCP" resolve="j" />
                </node>
                <node concept="37vLTw" id="7IsGrgL7wCX" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgL7wBF" resolve="n" />
                </node>
              </node>
              <node concept="3uNrnE" id="7IsGrgL7wCZ" role="1Dwrff">
                <node concept="37vLTw" id="7IsGrgL7wD0" role="2$L3a6">
                  <ref role="3cqZAo" node="7IsGrgL7wCP" resolve="j" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgL7wD2" role="2LFqv$">
                <node concept="3cpWs8" id="7IsGrgL7wD4" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wD3" role="3cpWs9">
                    <property role="TrG5h" value="e2" />
                    <node concept="3uibUv" id="7IsGrgL7wD5" role="1tU5fm">
                      <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgL7xaG" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgL7wMO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgL7wBA" resolve="edges" />
                      </node>
                      <node concept="liA8E" id="7IsGrgL7xaH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="7IsGrgL7xaI" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgL7wCP" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgL7wD8" role="3cqZAp">
                  <node concept="1rXfSq" id="7IsGrgL7wD9" role="3clFbw">
                    <ref role="37wK5l" node="7IsGrgKZQH2" resolve="sharesEndpoint" />
                    <node concept="37vLTw" id="7IsGrgL7wDa" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgL7wDb" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgL7wDd" role="3clFbx">
                    <node concept="3N13vt" id="7IsGrgL7wDe" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wDg" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wDf" role="3cpWs9">
                    <property role="TrG5h" value="box2" />
                    <node concept="10Q1$e" id="7IsGrgL7wDi" role="1tU5fm">
                      <node concept="10P55v" id="7IsGrgL7wDh" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgL7xf8" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgL7wMT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgL7wBJ" resolve="bboxById" />
                      </node>
                      <node concept="liA8E" id="7IsGrgL7xf9" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="2OqwBi" id="7IsGrgL7yi6" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgL7yi5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgL7yi7" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgL7wDl" role="3cqZAp">
                  <node concept="22lmx$" id="7IsGrgL7wDm" role="3clFbw">
                    <node concept="3clFbC" id="7IsGrgL7wDn" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgL7wDo" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgL7wDf" resolve="box2" />
                      </node>
                      <node concept="10Nm6u" id="7IsGrgL7wDp" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="7IsGrgL7wDq" role="3uHU7w">
                      <node concept="1eOMI4" id="7IsGrgL7wDu" role="3fr31v">
                        <node concept="1rXfSq" id="7IsGrgL7wDr" role="1eOMHV">
                          <ref role="37wK5l" node="7IsGrgKZQIn" resolve="boxesOverlap" />
                          <node concept="37vLTw" id="7IsGrgL7wDs" role="37wK5m">
                            <ref role="3cqZAo" node="7IsGrgL7wCB" resolve="box1" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wDt" role="37wK5m">
                            <ref role="3cqZAo" node="7IsGrgL7wDf" resolve="box2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgL7wDw" role="3clFbx">
                    <node concept="3N13vt" id="7IsGrgL7wDx" role="3cqZAp" />
                  </node>
                </node>
                <node concept="1Dw8fO" id="7IsGrgL7wDy" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wDz" role="1Duv9x">
                    <property role="TrG5h" value="si" />
                    <node concept="10Oyi0" id="7IsGrgL7wD_" role="1tU5fm" />
                    <node concept="3cmrfG" id="7IsGrgL7wDA" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7IsGrgL7wDB" role="1Dwp0S">
                    <node concept="37vLTw" id="7IsGrgL7wDC" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgL7wDz" resolve="si" />
                    </node>
                    <node concept="3cpWsd" id="7IsGrgL7wDD" role="3uHU7w">
                      <node concept="2OqwBi" id="7IsGrgL7xhF" role="3uHU7B">
                        <node concept="2OqwBi" id="7IsGrgL7wMZ" role="2Oq$k0">
                          <node concept="37vLTw" id="7IsGrgL7wMY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgL7wN0" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgL7xhG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgL7wDF" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="7IsGrgL7wDH" role="1Dwrff">
                    <node concept="37vLTw" id="7IsGrgL7wDI" role="2$L3a6">
                      <ref role="3cqZAo" node="7IsGrgL7wDz" resolve="si" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgL7wDK" role="2LFqv$">
                    <node concept="3cpWs8" id="7IsGrgL7wDM" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wDL" role="3cpWs9">
                        <property role="TrG5h" value="a" />
                        <node concept="3uibUv" id="7IsGrgL7wDN" role="1tU5fm">
                          <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                        </node>
                        <node concept="2OqwBi" id="7IsGrgL7xkd" role="33vP2m">
                          <node concept="2OqwBi" id="7IsGrgL7wN5" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgL7wN4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgL7wN6" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgL7xke" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="7IsGrgL7xkf" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgL7wDz" resolve="si" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wDR" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wDQ" role="3cpWs9">
                        <property role="TrG5h" value="b" />
                        <node concept="3uibUv" id="7IsGrgL7wDS" role="1tU5fm">
                          <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                        </node>
                        <node concept="2OqwBi" id="7IsGrgL7xmK" role="33vP2m">
                          <node concept="2OqwBi" id="7IsGrgL7wNc" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgL7wNb" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgL7wNd" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgL7xmL" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cpWs3" id="7IsGrgL7xmM" role="37wK5m">
                              <node concept="37vLTw" id="7IsGrgL7xmN" role="3uHU7B">
                                <ref role="3cqZAo" node="7IsGrgL7wDz" resolve="si" />
                              </node>
                              <node concept="3cmrfG" id="7IsGrgL7xmO" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="7IsGrgL7wDX" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wDY" role="1Duv9x">
                        <property role="TrG5h" value="sj" />
                        <node concept="10Oyi0" id="7IsGrgL7wE0" role="1tU5fm" />
                        <node concept="3cmrfG" id="7IsGrgL7wE1" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="7IsGrgL7wE2" role="1Dwp0S">
                        <node concept="37vLTw" id="7IsGrgL7wE3" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgL7wDY" resolve="sj" />
                        </node>
                        <node concept="3cpWsd" id="7IsGrgL7wE4" role="3uHU7w">
                          <node concept="2OqwBi" id="7IsGrgL7xpl" role="3uHU7B">
                            <node concept="2OqwBi" id="7IsGrgL7wNl" role="2Oq$k0">
                              <node concept="37vLTw" id="7IsGrgL7wNk" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgL7wNm" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgL7xpm" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgL7wE6" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uNrnE" id="7IsGrgL7wE8" role="1Dwrff">
                        <node concept="37vLTw" id="7IsGrgL7wE9" role="2$L3a6">
                          <ref role="3cqZAo" node="7IsGrgL7wDY" resolve="sj" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgL7wEb" role="2LFqv$">
                        <node concept="3cpWs8" id="7IsGrgL7wEd" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wEc" role="3cpWs9">
                            <property role="TrG5h" value="c" />
                            <node concept="3uibUv" id="7IsGrgL7wEe" role="1tU5fm">
                              <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                            </node>
                            <node concept="2OqwBi" id="7IsGrgL7xrR" role="33vP2m">
                              <node concept="2OqwBi" id="7IsGrgL7wNr" role="2Oq$k0">
                                <node concept="37vLTw" id="7IsGrgL7wNq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wNs" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgL7xrS" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="37vLTw" id="7IsGrgL7xrT" role="37wK5m">
                                  <ref role="3cqZAo" node="7IsGrgL7wDY" resolve="sj" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wEi" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wEh" role="3cpWs9">
                            <property role="TrG5h" value="d" />
                            <node concept="3uibUv" id="7IsGrgL7wEj" role="1tU5fm">
                              <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                            </node>
                            <node concept="2OqwBi" id="7IsGrgL7xuq" role="33vP2m">
                              <node concept="2OqwBi" id="7IsGrgL7wNy" role="2Oq$k0">
                                <node concept="37vLTw" id="7IsGrgL7wNx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wNz" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgL7xur" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="3cpWs3" id="7IsGrgL7xus" role="37wK5m">
                                  <node concept="37vLTw" id="7IsGrgL7xut" role="3uHU7B">
                                    <ref role="3cqZAo" node="7IsGrgL7wDY" resolve="sj" />
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgL7xuu" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wEp" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wEo" role="3cpWs9">
                            <property role="TrG5h" value="tu" />
                            <node concept="10Q1$e" id="7IsGrgL7wEr" role="1tU5fm">
                              <node concept="10P55v" id="7IsGrgL7wEq" role="10Q1$1" />
                            </node>
                            <node concept="1rXfSq" id="7IsGrgL7wEs" role="33vP2m">
                              <ref role="37wK5l" node="7IsGrgKZQJ1" resolve="segmentIntersection" />
                              <node concept="2OqwBi" id="7IsGrgL7wNF" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wNE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wNG" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wNK" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wNJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wNL" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wNP" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wNO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wDQ" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wNQ" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wNU" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wNT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wDQ" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wNV" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wNZ" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wNY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wEc" resolve="c" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wO0" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wO4" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wO3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wEc" resolve="c" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wO5" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wO9" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wO8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wEh" resolve="d" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wOa" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wOe" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wOd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wEh" resolve="d" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wOf" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7IsGrgL7wE_" role="3cqZAp">
                          <node concept="3clFbC" id="7IsGrgL7wEA" role="3clFbw">
                            <node concept="37vLTw" id="7IsGrgL7wEB" role="3uHU7B">
                              <ref role="3cqZAo" node="7IsGrgL7wEo" resolve="tu" />
                            </node>
                            <node concept="10Nm6u" id="7IsGrgL7wEC" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7IsGrgL7wEE" role="3clFbx">
                            <node concept="3N13vt" id="7IsGrgL7wEF" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wEH" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wEG" role="3cpWs9">
                            <property role="TrG5h" value="e1Vertical" />
                            <node concept="10P_77" id="7IsGrgL7wEI" role="1tU5fm" />
                            <node concept="3eOVzh" id="7IsGrgL7wEJ" role="33vP2m">
                              <node concept="2YIFZM" id="7IsGrgL7wOi" role="3uHU7B">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.abs(double)" resolve="abs" />
                                <node concept="3cpWsd" id="7IsGrgL7wOj" role="37wK5m">
                                  <node concept="2OqwBi" id="7IsGrgL7xuy" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgL7xux" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wDQ" resolve="b" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7xuz" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7IsGrgL7xuB" role="3uHU7w">
                                    <node concept="37vLTw" id="7IsGrgL7xuA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7xuC" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3b6qkQ" id="7IsGrgL7wEO" role="3uHU7w">
                                <property role="$nhwW" value="1.0E-6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wEQ" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wEP" role="3cpWs9">
                            <property role="TrG5h" value="e2Vertical" />
                            <node concept="10P_77" id="7IsGrgL7wER" role="1tU5fm" />
                            <node concept="3eOVzh" id="7IsGrgL7wES" role="33vP2m">
                              <node concept="2YIFZM" id="7IsGrgL7wOo" role="3uHU7B">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.abs(double)" resolve="abs" />
                                <node concept="3cpWsd" id="7IsGrgL7wOp" role="37wK5m">
                                  <node concept="2OqwBi" id="7IsGrgL7xuG" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgL7xuF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wEh" resolve="d" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7xuH" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7IsGrgL7xuL" role="3uHU7w">
                                    <node concept="37vLTw" id="7IsGrgL7xuK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wEc" resolve="c" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7xuM" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3b6qkQ" id="7IsGrgL7wEX" role="3uHU7w">
                                <property role="$nhwW" value="1.0E-6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7IsGrgL7wEY" role="3cqZAp">
                          <node concept="1Wc70l" id="7IsGrgL7wEZ" role="3clFbw">
                            <node concept="3fqX7Q" id="7IsGrgL7wF0" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgL7wF1" role="3fr31v">
                                <ref role="3cqZAo" node="7IsGrgL7wEG" resolve="e1Vertical" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7IsGrgL7wF2" role="3uHU7w">
                              <node concept="37vLTw" id="7IsGrgL7wF3" role="3fr31v">
                                <ref role="3cqZAo" node="7IsGrgL7wEP" resolve="e2Vertical" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7IsGrgL7wF5" role="3clFbx">
                            <node concept="3N13vt" id="7IsGrgL7wF6" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wF8" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wF7" role="3cpWs9">
                            <property role="TrG5h" value="cx" />
                            <node concept="10P55v" id="7IsGrgL7wF9" role="1tU5fm" />
                            <node concept="3cpWs3" id="7IsGrgL7wFa" role="33vP2m">
                              <node concept="2OqwBi" id="7IsGrgL7wOv" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7wOu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wOw" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="17qRlL" id="7IsGrgL7wFc" role="3uHU7w">
                                <node concept="AH0OO" id="7IsGrgL7wFd" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgL7wFe" role="AHHXb">
                                    <ref role="3cqZAo" node="7IsGrgL7wEo" resolve="tu" />
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgL7wFf" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7IsGrgL7wFj" role="3uHU7w">
                                  <node concept="3cpWsd" id="7IsGrgL7wFg" role="1eOMHV">
                                    <node concept="2OqwBi" id="7IsGrgL7wO$" role="3uHU7B">
                                      <node concept="37vLTw" id="7IsGrgL7wOz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7IsGrgL7wDQ" resolve="b" />
                                      </node>
                                      <node concept="2OwXpG" id="7IsGrgL7wO_" role="2OqNvi">
                                        <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7IsGrgL7wOD" role="3uHU7w">
                                      <node concept="37vLTw" id="7IsGrgL7wOC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                      </node>
                                      <node concept="2OwXpG" id="7IsGrgL7wOE" role="2OqNvi">
                                        <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wFl" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wFk" role="3cpWs9">
                            <property role="TrG5h" value="cy" />
                            <node concept="10P55v" id="7IsGrgL7wFm" role="1tU5fm" />
                            <node concept="3cpWs3" id="7IsGrgL7wFn" role="33vP2m">
                              <node concept="2OqwBi" id="7IsGrgL7wOI" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7wOH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wOJ" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="17qRlL" id="7IsGrgL7wFp" role="3uHU7w">
                                <node concept="AH0OO" id="7IsGrgL7wFq" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgL7wFr" role="AHHXb">
                                    <ref role="3cqZAo" node="7IsGrgL7wEo" resolve="tu" />
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgL7wFs" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7IsGrgL7wFw" role="3uHU7w">
                                  <node concept="3cpWsd" id="7IsGrgL7wFt" role="1eOMHV">
                                    <node concept="2OqwBi" id="7IsGrgL7wON" role="3uHU7B">
                                      <node concept="37vLTw" id="7IsGrgL7wOM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7IsGrgL7wDQ" resolve="b" />
                                      </node>
                                      <node concept="2OwXpG" id="7IsGrgL7wOO" role="2OqNvi">
                                        <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7IsGrgL7wOS" role="3uHU7w">
                                      <node concept="37vLTw" id="7IsGrgL7wOR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                      </node>
                                      <node concept="2OwXpG" id="7IsGrgL7wOT" role="2OqNvi">
                                        <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wFy" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wFx" role="3cpWs9">
                            <property role="TrG5h" value="chooseE1" />
                            <node concept="10P_77" id="7IsGrgL7wFz" role="1tU5fm" />
                            <node concept="3K4zz7" id="7IsGrgL7wFI" role="33vP2m">
                              <node concept="1eOMI4" id="7IsGrgL7wFB" role="3K4Cdx">
                                <node concept="1Wc70l" id="7IsGrgL7wF$" role="1eOMHV">
                                  <node concept="37vLTw" id="7IsGrgL7wF_" role="3uHU7B">
                                    <ref role="3cqZAo" node="7IsGrgL7wEG" resolve="e1Vertical" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7wFA" role="3uHU7w">
                                    <ref role="3cqZAo" node="7IsGrgL7wEP" resolve="e2Vertical" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7IsGrgL7wFG" role="3K4E3e">
                                <node concept="2d3UOw" id="7IsGrgL7wFC" role="1eOMHV">
                                  <node concept="2OqwBi" id="7IsGrgL7xvf" role="3uHU7B">
                                    <node concept="2OqwBi" id="7IsGrgL7wOX" role="2Oq$k0">
                                      <node concept="37vLTw" id="7IsGrgL7wOW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                                      </node>
                                      <node concept="2OwXpG" id="7IsGrgL7wOY" role="2OqNvi">
                                        <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7IsGrgL7xvg" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                                      <node concept="2OqwBi" id="7IsGrgL7yib" role="37wK5m">
                                        <node concept="37vLTw" id="7IsGrgL7yia" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                                        </node>
                                        <node concept="2OwXpG" id="7IsGrgL7yic" role="2OqNvi">
                                          <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgL7wFF" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7IsGrgL7wFH" role="3K4GZi">
                                <ref role="3cqZAo" node="7IsGrgL7wEG" resolve="e1Vertical" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wFK" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wFJ" role="3cpWs9">
                            <property role="TrG5h" value="hopEdge" />
                            <node concept="3uibUv" id="7IsGrgL7wFL" role="1tU5fm">
                              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
                            </node>
                            <node concept="1eOMI4" id="7IsGrgL7wFQ" role="33vP2m">
                              <node concept="3K4zz7" id="7IsGrgL7wFP" role="1eOMHV">
                                <node concept="37vLTw" id="7IsGrgL7wFM" role="3K4Cdx">
                                  <ref role="3cqZAo" node="7IsGrgL7wFx" resolve="chooseE1" />
                                </node>
                                <node concept="37vLTw" id="7IsGrgL7wFN" role="3K4E3e">
                                  <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                                </node>
                                <node concept="37vLTw" id="7IsGrgL7wFO" role="3K4GZi">
                                  <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wFS" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wFR" role="3cpWs9">
                            <property role="TrG5h" value="hopSegment" />
                            <node concept="10Oyi0" id="7IsGrgL7wFT" role="1tU5fm" />
                            <node concept="1eOMI4" id="7IsGrgL7wFY" role="33vP2m">
                              <node concept="3K4zz7" id="7IsGrgL7wFX" role="1eOMHV">
                                <node concept="37vLTw" id="7IsGrgL7wFU" role="3K4Cdx">
                                  <ref role="3cqZAo" node="7IsGrgL7wFx" resolve="chooseE1" />
                                </node>
                                <node concept="37vLTw" id="7IsGrgL7wFV" role="3K4E3e">
                                  <ref role="3cqZAo" node="7IsGrgL7wDz" resolve="si" />
                                </node>
                                <node concept="37vLTw" id="7IsGrgL7wFW" role="3K4GZi">
                                  <ref role="3cqZAo" node="7IsGrgL7wDY" resolve="sj" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wG0" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wFZ" role="3cpWs9">
                            <property role="TrG5h" value="hopT" />
                            <node concept="10P55v" id="7IsGrgL7wG1" role="1tU5fm" />
                            <node concept="1eOMI4" id="7IsGrgL7wGa" role="33vP2m">
                              <node concept="3K4zz7" id="7IsGrgL7wG9" role="1eOMHV">
                                <node concept="37vLTw" id="7IsGrgL7wG2" role="3K4Cdx">
                                  <ref role="3cqZAo" node="7IsGrgL7wFx" resolve="chooseE1" />
                                </node>
                                <node concept="AH0OO" id="7IsGrgL7wG3" role="3K4E3e">
                                  <node concept="37vLTw" id="7IsGrgL7wG4" role="AHHXb">
                                    <ref role="3cqZAo" node="7IsGrgL7wEo" resolve="tu" />
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgL7wG5" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="7IsGrgL7wG6" role="3K4GZi">
                                  <node concept="37vLTw" id="7IsGrgL7wG7" role="AHHXb">
                                    <ref role="3cqZAo" node="7IsGrgL7wEo" resolve="tu" />
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgL7wG8" role="AHEQo">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wGc" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wGb" role="3cpWs9">
                            <property role="TrG5h" value="hops" />
                            <node concept="3uibUv" id="7IsGrgL7wGd" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="3uibUv" id="7IsGrgL7wGe" role="11_B2D">
                                <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7IsGrgL7xzF" role="33vP2m">
                              <node concept="37vLTw" id="7IsGrgL7wP3" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgL7wCb" resolve="hopsByEdgeId" />
                              </node>
                              <node concept="liA8E" id="7IsGrgL7xzG" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                <node concept="2OqwBi" id="7IsGrgL7yig" role="37wK5m">
                                  <node concept="37vLTw" id="7IsGrgL7yif" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgL7wFJ" resolve="hopEdge" />
                                  </node>
                                  <node concept="2OwXpG" id="7IsGrgL7yih" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7IsGrgL7wGh" role="3cqZAp">
                          <node concept="3clFbC" id="7IsGrgL7wGi" role="3clFbw">
                            <node concept="37vLTw" id="7IsGrgL7wGj" role="3uHU7B">
                              <ref role="3cqZAo" node="7IsGrgL7wGb" resolve="hops" />
                            </node>
                            <node concept="10Nm6u" id="7IsGrgL7wGk" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7IsGrgL7wGm" role="3clFbx">
                            <node concept="3clFbF" id="7IsGrgL7wGn" role="3cqZAp">
                              <node concept="37vLTI" id="7IsGrgL7wGo" role="3clFbG">
                                <node concept="37vLTw" id="7IsGrgL7wGp" role="37vLTJ">
                                  <ref role="3cqZAo" node="7IsGrgL7wGb" resolve="hops" />
                                </node>
                                <node concept="2ShNRf" id="7IsGrgL7wP6" role="37vLTx">
                                  <node concept="1pGfFk" id="7IsGrgL7wPb" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                    <node concept="3uibUv" id="7IsGrgL7wPc" role="1pMfVU">
                                      <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7IsGrgL7wGs" role="3cqZAp">
                              <node concept="2OqwBi" id="7IsGrgL7xC7" role="3clFbG">
                                <node concept="37vLTw" id="7IsGrgL7wPf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wCb" resolve="hopsByEdgeId" />
                                </node>
                                <node concept="liA8E" id="7IsGrgL7xC8" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                  <node concept="2OqwBi" id="7IsGrgL7yil" role="37wK5m">
                                    <node concept="37vLTw" id="7IsGrgL7yik" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wFJ" resolve="hopEdge" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7yim" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7xCa" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wGb" resolve="hops" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7IsGrgL7wGw" role="3cqZAp">
                          <node concept="2OqwBi" id="7IsGrgL7xEt" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgL7wPl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgL7wGb" resolve="hops" />
                            </node>
                            <node concept="liA8E" id="7IsGrgL7xEu" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2ShNRf" id="7IsGrgL7yin" role="37wK5m">
                                <node concept="1pGfFk" id="7IsGrgL7yiz" role="2ShVmc">
                                  <ref role="37wK5l" node="7IsGrgKZQGv" resolve="ElkLayoutEngine.Hop" />
                                  <node concept="37vLTw" id="7IsGrgL7yi$" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wFR" resolve="hopSegment" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7yi_" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wFZ" resolve="hopT" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7yiA" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wF7" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7yiB" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wFk" resolve="cy" />
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
        </node>
        <node concept="1DcWWT" id="7IsGrgL7wGB" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgL7wLb" role="1DdaDG">
            <ref role="3cqZAo" node="7IsGrgL7wBA" resolve="edges" />
          </node>
          <node concept="3cpWsn" id="7IsGrgL7wL8" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7IsGrgL7wLa" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgL7wGD" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgL7wGF" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wGE" role="3cpWs9">
                <property role="TrG5h" value="hops" />
                <node concept="3uibUv" id="7IsGrgL7wGG" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7IsGrgL7wGH" role="11_B2D">
                    <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgL7xIX" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgL7wPu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgL7wCb" resolve="hopsByEdgeId" />
                  </node>
                  <node concept="liA8E" id="7IsGrgL7xIY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgL7yiF" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgL7yiE" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgL7wL8" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgL7yiG" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgL7wGK" role="3cqZAp">
              <node concept="22lmx$" id="7IsGrgL7wGL" role="3clFbw">
                <node concept="3clFbC" id="7IsGrgL7wGM" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgL7wGN" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgL7wGE" resolve="hops" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgL7wGO" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7IsGrgL7xLi" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgL7wPz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgL7wGE" resolve="hops" />
                  </node>
                  <node concept="liA8E" id="7IsGrgL7xLj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgL7wGR" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgL7wGS" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgL7wGT" role="3cqZAp">
              <node concept="2YIFZM" id="7IsGrgL7wPB" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
                <node concept="37vLTw" id="7IsGrgL7wPC" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgL7wGE" resolve="hops" />
                </node>
                <node concept="2ShNRf" id="7IsGrgL7wPD" role="37wK5m">
                  <node concept="YeOm9" id="7IsGrgL7wPE" role="2ShVmc">
                    <node concept="1Y3b0j" id="7IsGrgL7wPF" role="YeSDq">
                      <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="7IsGrgL7wPG" role="jymVt">
                        <property role="TrG5h" value="compare" />
                        <node concept="37vLTG" id="7IsGrgL7wPH" role="3clF46">
                          <property role="TrG5h" value="h1" />
                          <node concept="3uibUv" id="7IsGrgL7wPI" role="1tU5fm">
                            <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7IsGrgL7wPJ" role="3clF46">
                          <property role="TrG5h" value="h2" />
                          <node concept="3uibUv" id="7IsGrgL7wPK" role="1tU5fm">
                            <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7IsGrgL7wPL" role="3clF47">
                          <node concept="3clFbJ" id="7IsGrgL7wPM" role="3cqZAp">
                            <node concept="3y3z36" id="7IsGrgL7wPN" role="3clFbw">
                              <node concept="2OqwBi" id="7IsGrgL7xMm" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7xMl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wPH" resolve="h1" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7xMn" role="2OqNvi">
                                  <ref role="2Oxat5" node="7IsGrgKZQGj" resolve="segmentIndex" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7xNq" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7xNp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wPJ" resolve="h2" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7xNr" role="2OqNvi">
                                  <ref role="2Oxat5" node="7IsGrgKZQGj" resolve="segmentIndex" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7IsGrgL7wPQ" role="3clFbx">
                              <node concept="3cpWs6" id="7IsGrgL7wPR" role="3cqZAp">
                                <node concept="3cpWsd" id="7IsGrgL7wPS" role="3cqZAk">
                                  <node concept="2OqwBi" id="7IsGrgL7xOu" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgL7xOt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wPH" resolve="h1" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7xOv" role="2OqNvi">
                                      <ref role="2Oxat5" node="7IsGrgKZQGj" resolve="segmentIndex" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7IsGrgL7xPy" role="3uHU7w">
                                    <node concept="37vLTw" id="7IsGrgL7xPx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wPJ" resolve="h2" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7xPz" role="2OqNvi">
                                      <ref role="2Oxat5" node="7IsGrgKZQGj" resolve="segmentIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7IsGrgL7wPV" role="3cqZAp">
                            <node concept="2YIFZM" id="7IsGrgL7xQ_" role="3cqZAk">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.compare(double,double)" resolve="compare" />
                              <node concept="2OqwBi" id="7IsGrgL7yjJ" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7yjI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wPH" resolve="h1" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7yjK" role="2OqNvi">
                                  <ref role="2Oxat5" node="7IsGrgKZQGm" resolve="t" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7ykN" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7ykM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wPJ" resolve="h2" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7ykO" role="2OqNvi">
                                  <ref role="2Oxat5" node="7IsGrgKZQGm" resolve="t" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7IsGrgL7wPZ" role="1B3o_S" />
                        <node concept="10Oyi0" id="7IsGrgL7wQ0" role="3clF45" />
                      </node>
                      <node concept="3uibUv" id="7IsGrgL7wQ1" role="2Ghqu4">
                        <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgL7wHn" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wHm" role="3cpWs9">
                <property role="TrG5h" value="newRoute" />
                <node concept="3uibUv" id="7IsGrgL7wHo" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7IsGrgL7wHp" role="11_B2D">
                    <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7IsGrgL7wQ2" role="33vP2m">
                  <node concept="1pGfFk" id="7IsGrgL7wQ7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="7IsGrgL7wQ8" role="1pMfVU">
                      <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgL7wHt" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wHs" role="3cpWs9">
                <property role="TrG5h" value="hopIndex" />
                <node concept="10Oyi0" id="7IsGrgL7wHu" role="1tU5fm" />
                <node concept="3cmrfG" id="7IsGrgL7wHv" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="7IsGrgL7wHw" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wHx" role="1Duv9x">
                <property role="TrG5h" value="si" />
                <node concept="10Oyi0" id="7IsGrgL7wHz" role="1tU5fm" />
                <node concept="3cmrfG" id="7IsGrgL7wH$" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7IsGrgL7wH_" role="1Dwp0S">
                <node concept="37vLTw" id="7IsGrgL7wHA" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgL7wHx" resolve="si" />
                </node>
                <node concept="3cpWsd" id="7IsGrgL7wHB" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgL7xT6" role="3uHU7B">
                    <node concept="2OqwBi" id="7IsGrgL7wQc" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgL7wQb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgL7wL8" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgL7wQd" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgL7xT7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgL7wHD" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="7IsGrgL7wHF" role="1Dwrff">
                <node concept="37vLTw" id="7IsGrgL7wHG" role="2$L3a6">
                  <ref role="3cqZAo" node="7IsGrgL7wHx" resolve="si" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgL7wHI" role="2LFqv$">
                <node concept="3cpWs8" id="7IsGrgL7wHK" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wHJ" role="3cpWs9">
                    <property role="TrG5h" value="a" />
                    <node concept="3uibUv" id="7IsGrgL7wHL" role="1tU5fm">
                      <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgL7xVA" role="33vP2m">
                      <node concept="2OqwBi" id="7IsGrgL7wQi" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgL7wQh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgL7wL8" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgL7wQj" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgL7xVB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="7IsGrgL7xVC" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgL7wHx" resolve="si" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wHP" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wHO" role="3cpWs9">
                    <property role="TrG5h" value="b" />
                    <node concept="3uibUv" id="7IsGrgL7wHQ" role="1tU5fm">
                      <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgL7xY7" role="33vP2m">
                      <node concept="2OqwBi" id="7IsGrgL7wQp" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgL7wQo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgL7wL8" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgL7wQq" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgL7xY8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cpWs3" id="7IsGrgL7xY9" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgL7xYa" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wHx" resolve="si" />
                          </node>
                          <node concept="3cmrfG" id="7IsGrgL7xYb" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgL7wHV" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgL7y0u" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgL7wQx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgL7wHm" resolve="newRoute" />
                    </node>
                    <node concept="liA8E" id="7IsGrgL7y0v" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7IsGrgL7y0w" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wHZ" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wHY" role="3cpWs9">
                    <property role="TrG5h" value="segLen" />
                    <node concept="10P55v" id="7IsGrgL7wI0" role="1tU5fm" />
                    <node concept="2YIFZM" id="7IsGrgL7wQA" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                      <node concept="3cpWs3" id="7IsGrgL7wQB" role="37wK5m">
                        <node concept="17qRlL" id="7IsGrgL7wQC" role="3uHU7B">
                          <node concept="1eOMI4" id="7IsGrgL7wQD" role="3uHU7B">
                            <node concept="3cpWsd" id="7IsGrgL7wQE" role="1eOMHV">
                              <node concept="2OqwBi" id="7IsGrgL7y0$" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7y0z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y0_" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7y0D" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7y0C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y0E" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="7IsGrgL7wQH" role="3uHU7w">
                            <node concept="3cpWsd" id="7IsGrgL7wQI" role="1eOMHV">
                              <node concept="2OqwBi" id="7IsGrgL7y0I" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7y0H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y0J" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7y0N" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7y0M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y0O" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17qRlL" id="7IsGrgL7wQL" role="3uHU7w">
                          <node concept="1eOMI4" id="7IsGrgL7wQM" role="3uHU7B">
                            <node concept="3cpWsd" id="7IsGrgL7wQN" role="1eOMHV">
                              <node concept="2OqwBi" id="7IsGrgL7y0S" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7y0R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y0T" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7y0X" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7y0W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y0Y" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="7IsGrgL7wQQ" role="3uHU7w">
                            <node concept="3cpWsd" id="7IsGrgL7wQR" role="1eOMHV">
                              <node concept="2OqwBi" id="7IsGrgL7y12" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7y11" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y13" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7y17" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7y16" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y18" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wIm" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wIl" role="3cpWs9">
                    <property role="TrG5h" value="dx" />
                    <node concept="10P55v" id="7IsGrgL7wIn" role="1tU5fm" />
                    <node concept="1eOMI4" id="7IsGrgL7wIz" role="33vP2m">
                      <node concept="3K4zz7" id="7IsGrgL7wIy" role="1eOMHV">
                        <node concept="3eOSWO" id="7IsGrgL7wIo" role="3K4Cdx">
                          <node concept="37vLTw" id="7IsGrgL7wIp" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wHY" resolve="segLen" />
                          </node>
                          <node concept="3cmrfG" id="7IsGrgL7wIq" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="FJ1c_" id="7IsGrgL7wIr" role="3K4E3e">
                          <node concept="1eOMI4" id="7IsGrgL7wIv" role="3uHU7B">
                            <node concept="3cpWsd" id="7IsGrgL7wIs" role="1eOMHV">
                              <node concept="2OqwBi" id="7IsGrgL7wQX" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7wQW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wQY" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wR2" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7wR1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wR3" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wIw" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgL7wHY" resolve="segLen" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7IsGrgL7wIx" role="3K4GZi">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wI_" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wI$" role="3cpWs9">
                    <property role="TrG5h" value="dy" />
                    <node concept="10P55v" id="7IsGrgL7wIA" role="1tU5fm" />
                    <node concept="1eOMI4" id="7IsGrgL7wIM" role="33vP2m">
                      <node concept="3K4zz7" id="7IsGrgL7wIL" role="1eOMHV">
                        <node concept="3eOSWO" id="7IsGrgL7wIB" role="3K4Cdx">
                          <node concept="37vLTw" id="7IsGrgL7wIC" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wHY" resolve="segLen" />
                          </node>
                          <node concept="3cmrfG" id="7IsGrgL7wID" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="FJ1c_" id="7IsGrgL7wIE" role="3K4E3e">
                          <node concept="1eOMI4" id="7IsGrgL7wII" role="3uHU7B">
                            <node concept="3cpWsd" id="7IsGrgL7wIF" role="1eOMHV">
                              <node concept="2OqwBi" id="7IsGrgL7wR7" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7wR6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wR8" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wRc" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7wRb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wRd" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wIJ" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgL7wHY" resolve="segLen" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7IsGrgL7wIK" role="3K4GZi">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wIO" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wIN" role="3cpWs9">
                    <property role="TrG5h" value="px" />
                    <node concept="10P55v" id="7IsGrgL7wIP" role="1tU5fm" />
                    <node concept="1ZRNhn" id="7IsGrgL7wIQ" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgL7wIR" role="2$L3a6">
                        <ref role="3cqZAo" node="7IsGrgL7wI$" resolve="dy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wIT" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wIS" role="3cpWs9">
                    <property role="TrG5h" value="py" />
                    <node concept="10P55v" id="7IsGrgL7wIU" role="1tU5fm" />
                    <node concept="37vLTw" id="7IsGrgL7wIV" role="33vP2m">
                      <ref role="3cqZAo" node="7IsGrgL7wIl" resolve="dx" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wIX" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wIW" role="3cpWs9">
                    <property role="TrG5h" value="consumedUntil" />
                    <node concept="10P55v" id="7IsGrgL7wIY" role="1tU5fm" />
                    <node concept="3cmrfG" id="7IsGrgL7wIZ" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="7IsGrgL7wKZ" role="3cqZAp">
                  <node concept="1Wc70l" id="7IsGrgL7wJ0" role="2$JKZa">
                    <node concept="3eOVzh" id="7IsGrgL7wJ1" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgL7wJ2" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgL7wHs" resolve="hopIndex" />
                      </node>
                      <node concept="2OqwBi" id="7IsGrgL7y3r" role="3uHU7w">
                        <node concept="37vLTw" id="7IsGrgL7wRg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgL7wGE" resolve="hops" />
                        </node>
                        <node concept="liA8E" id="7IsGrgL7y3s" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7IsGrgL7wJ4" role="3uHU7w">
                      <node concept="2OqwBi" id="7IsGrgL7wJ5" role="3uHU7B">
                        <node concept="2OqwBi" id="7IsGrgL7y5J" role="2Oq$k0">
                          <node concept="37vLTw" id="7IsGrgL7wRk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wGE" resolve="hops" />
                          </node>
                          <node concept="liA8E" id="7IsGrgL7y5K" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="7IsGrgL7y5L" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgL7wHs" resolve="hopIndex" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="7IsGrgL7wJ8" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgKZQGj" resolve="segmentIndex" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IsGrgL7wJ9" role="3uHU7w">
                        <ref role="3cqZAo" node="7IsGrgL7wHx" resolve="si" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgL7wJb" role="2LFqv$">
                    <node concept="3cpWs8" id="7IsGrgL7wJd" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJc" role="3cpWs9">
                        <property role="TrG5h" value="hop" />
                        <node concept="3uibUv" id="7IsGrgL7wJe" role="1tU5fm">
                          <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                        </node>
                        <node concept="2OqwBi" id="7IsGrgL7y84" role="33vP2m">
                          <node concept="37vLTw" id="7IsGrgL7wRp" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wGE" resolve="hops" />
                          </node>
                          <node concept="liA8E" id="7IsGrgL7y85" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="7IsGrgL7y86" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgL7wHs" resolve="hopIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7IsGrgL7wJh" role="3cqZAp">
                      <node concept="3uNrnE" id="7IsGrgL7wJi" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgL7wJj" role="2$L3a6">
                          <ref role="3cqZAo" node="7IsGrgL7wHs" resolve="hopIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wJl" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJk" role="3cpWs9">
                        <property role="TrG5h" value="hopDist" />
                        <node concept="10P55v" id="7IsGrgL7wJm" role="1tU5fm" />
                        <node concept="17qRlL" id="7IsGrgL7wJn" role="33vP2m">
                          <node concept="2OqwBi" id="7IsGrgL7wRv" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgL7wRu" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgL7wJc" resolve="hop" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgL7wRw" role="2OqNvi">
                              <ref role="2Oxat5" node="7IsGrgKZQGm" resolve="t" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wJp" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgL7wHY" resolve="segLen" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wJr" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJq" role="3cpWs9">
                        <property role="TrG5h" value="approachDist" />
                        <node concept="10P55v" id="7IsGrgL7wJs" role="1tU5fm" />
                        <node concept="3cpWsd" id="7IsGrgL7wJt" role="33vP2m">
                          <node concept="37vLTw" id="7IsGrgL7wJu" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wJk" resolve="hopDist" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wJv" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgKZQGd" resolve="CROSSING_HOP_RADIUS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wJx" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJw" role="3cpWs9">
                        <property role="TrG5h" value="departDist" />
                        <node concept="10P55v" id="7IsGrgL7wJy" role="1tU5fm" />
                        <node concept="3cpWs3" id="7IsGrgL7wJz" role="33vP2m">
                          <node concept="37vLTw" id="7IsGrgL7wJ$" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wJk" resolve="hopDist" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wJ_" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgKZQGd" resolve="CROSSING_HOP_RADIUS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7IsGrgL7wJA" role="3cqZAp">
                      <node concept="22lmx$" id="7IsGrgL7wJB" role="3clFbw">
                        <node concept="3eOVzh" id="7IsGrgL7wJC" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgL7wJD" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wJq" resolve="approachDist" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wJE" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgL7wIW" resolve="consumedUntil" />
                          </node>
                        </node>
                        <node concept="3eOSWO" id="7IsGrgL7wJF" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgL7wJG" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wJw" resolve="departDist" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wJH" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgL7wHY" resolve="segLen" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgL7wJJ" role="3clFbx">
                        <node concept="3N13vt" id="7IsGrgL7wJK" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wJM" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJL" role="3cpWs9">
                        <property role="TrG5h" value="cx" />
                        <node concept="10P55v" id="7IsGrgL7wJN" role="1tU5fm" />
                        <node concept="2OqwBi" id="7IsGrgL7wR$" role="33vP2m">
                          <node concept="37vLTw" id="7IsGrgL7wRz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wJc" resolve="hop" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgL7wR_" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgKZQGp" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wJQ" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJP" role="3cpWs9">
                        <property role="TrG5h" value="cy" />
                        <node concept="10P55v" id="7IsGrgL7wJR" role="1tU5fm" />
                        <node concept="2OqwBi" id="7IsGrgL7wRD" role="33vP2m">
                          <node concept="37vLTw" id="7IsGrgL7wRC" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wJc" resolve="hop" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgL7wRE" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgKZQGs" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wJU" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJT" role="3cpWs9">
                        <property role="TrG5h" value="steps" />
                        <node concept="10Oyi0" id="7IsGrgL7wJV" role="1tU5fm" />
                        <node concept="3cmrfG" id="7IsGrgL7wJW" role="33vP2m">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="7IsGrgL7wJX" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJY" role="1Duv9x">
                        <property role="TrG5h" value="s" />
                        <node concept="10Oyi0" id="7IsGrgL7wK0" role="1tU5fm" />
                        <node concept="3cmrfG" id="7IsGrgL7wK1" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="7IsGrgL7wK2" role="1Dwp0S">
                        <node concept="37vLTw" id="7IsGrgL7wK3" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgL7wJY" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgL7wK4" role="3uHU7w">
                          <ref role="3cqZAo" node="7IsGrgL7wJT" resolve="steps" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="7IsGrgL7wK6" role="1Dwrff">
                        <node concept="37vLTw" id="7IsGrgL7wK7" role="2$L3a6">
                          <ref role="3cqZAo" node="7IsGrgL7wJY" resolve="s" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgL7wK9" role="2LFqv$">
                        <node concept="3cpWs8" id="7IsGrgL7wKb" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wKa" role="3cpWs9">
                            <property role="TrG5h" value="angle" />
                            <node concept="10P55v" id="7IsGrgL7wKc" role="1tU5fm" />
                            <node concept="FJ1c_" id="7IsGrgL7wKd" role="33vP2m">
                              <node concept="17qRlL" id="7IsGrgL7wKe" role="3uHU7B">
                                <node concept="10M0yZ" id="7IsGrgL7wRH" role="3uHU7B">
                                  <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                                  <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                                </node>
                                <node concept="37vLTw" id="7IsGrgL7wKg" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgL7wJY" resolve="s" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7IsGrgL7wKh" role="3uHU7w">
                                <ref role="3cqZAo" node="7IsGrgL7wJT" resolve="steps" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wKj" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wKi" role="3cpWs9">
                            <property role="TrG5h" value="arcX" />
                            <node concept="10P55v" id="7IsGrgL7wKk" role="1tU5fm" />
                            <node concept="3cpWs3" id="7IsGrgL7wKl" role="33vP2m">
                              <node concept="3cpWsd" id="7IsGrgL7wKm" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7wKn" role="3uHU7B">
                                  <ref role="3cqZAo" node="7IsGrgL7wJL" resolve="cx" />
                                </node>
                                <node concept="17qRlL" id="7IsGrgL7wKo" role="3uHU7w">
                                  <node concept="17qRlL" id="7IsGrgL7wKp" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgL7wKq" role="3uHU7B">
                                      <ref role="3cqZAo" node="7IsGrgL7wIl" resolve="dx" />
                                    </node>
                                    <node concept="37vLTw" id="7IsGrgL7wKr" role="3uHU7w">
                                      <ref role="3cqZAo" node="7IsGrgKZQGd" resolve="CROSSING_HOP_RADIUS" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="7IsGrgL7wRK" role="3uHU7w">
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                                    <node concept="37vLTw" id="7IsGrgL7wRL" role="37wK5m">
                                      <ref role="3cqZAo" node="7IsGrgL7wKa" resolve="angle" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="7IsGrgL7wKu" role="3uHU7w">
                                <node concept="17qRlL" id="7IsGrgL7wKv" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgL7wKw" role="3uHU7B">
                                    <ref role="3cqZAo" node="7IsGrgL7wIN" resolve="px" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7wKx" role="3uHU7w">
                                    <ref role="3cqZAo" node="7IsGrgKZQGd" resolve="CROSSING_HOP_RADIUS" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="7IsGrgL7wRO" role="3uHU7w">
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                                  <node concept="37vLTw" id="7IsGrgL7wRP" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wKa" resolve="angle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wK_" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wK$" role="3cpWs9">
                            <property role="TrG5h" value="arcY" />
                            <node concept="10P55v" id="7IsGrgL7wKA" role="1tU5fm" />
                            <node concept="3cpWs3" id="7IsGrgL7wKB" role="33vP2m">
                              <node concept="3cpWsd" id="7IsGrgL7wKC" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7wKD" role="3uHU7B">
                                  <ref role="3cqZAo" node="7IsGrgL7wJP" resolve="cy" />
                                </node>
                                <node concept="17qRlL" id="7IsGrgL7wKE" role="3uHU7w">
                                  <node concept="17qRlL" id="7IsGrgL7wKF" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgL7wKG" role="3uHU7B">
                                      <ref role="3cqZAo" node="7IsGrgL7wI$" resolve="dy" />
                                    </node>
                                    <node concept="37vLTw" id="7IsGrgL7wKH" role="3uHU7w">
                                      <ref role="3cqZAo" node="7IsGrgKZQGd" resolve="CROSSING_HOP_RADIUS" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="7IsGrgL7wRS" role="3uHU7w">
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                                    <node concept="37vLTw" id="7IsGrgL7wRT" role="37wK5m">
                                      <ref role="3cqZAo" node="7IsGrgL7wKa" resolve="angle" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="7IsGrgL7wKK" role="3uHU7w">
                                <node concept="17qRlL" id="7IsGrgL7wKL" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgL7wKM" role="3uHU7B">
                                    <ref role="3cqZAo" node="7IsGrgL7wIS" resolve="py" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7wKN" role="3uHU7w">
                                    <ref role="3cqZAo" node="7IsGrgKZQGd" resolve="CROSSING_HOP_RADIUS" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="7IsGrgL7wRW" role="3uHU7w">
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                                  <node concept="37vLTw" id="7IsGrgL7wRX" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wKa" resolve="angle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7IsGrgL7wKQ" role="3cqZAp">
                          <node concept="2OqwBi" id="7IsGrgL7yap" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgL7wS0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgL7wHm" resolve="newRoute" />
                            </node>
                            <node concept="liA8E" id="7IsGrgL7yaq" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2ShNRf" id="7IsGrgL7ykP" role="37wK5m">
                                <node concept="1pGfFk" id="7IsGrgL7yl1" role="2ShVmc">
                                  <ref role="37wK5l" node="7JXu42kie0I" resolve="SvgPoint" />
                                  <node concept="37vLTw" id="7IsGrgL7yl2" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wKi" resolve="arcX" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7yl3" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wK$" resolve="arcY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7IsGrgL7wKV" role="3cqZAp">
                      <node concept="37vLTI" id="7IsGrgL7wKW" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgL7wKX" role="37vLTJ">
                          <ref role="3cqZAo" node="7IsGrgL7wIW" resolve="consumedUntil" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgL7wKY" role="37vLTx">
                          <ref role="3cqZAo" node="7IsGrgL7wJw" resolve="departDist" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgL7wL0" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgL7ycK" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgL7wS7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgL7wHm" resolve="newRoute" />
                    </node>
                    <node concept="liA8E" id="7IsGrgL7ycL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7IsGrgL7ycM" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgL7wL3" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgL7yfh" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgL7wSd" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgL7wSc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgL7wL8" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgL7wSe" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgL7yfi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgL7wL5" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgL7yhL" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgL7wSj" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgL7wSi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgL7wL8" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgL7wSk" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgL7yhM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="7IsGrgL7yhN" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgL7wHm" resolve="newRoute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgL7wLc" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgL7wLd" role="3clF45" />
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
              <node concept="Xl_RD" id="7IsGrgLUGT$" role="37wK5m">
                <property role="Xl_RC" value="&lt;defs&gt;&lt;marker id=\&quot;arrow\&quot; viewBox=\&quot;0 0 10 10\&quot; refX=\&quot;9\&quot; refY=\&quot;5\&quot; markerWidth=\&quot;6\&quot; markerHeight=\&quot;6\&quot; orient=\&quot;auto-start-reverse\&quot;&gt;&lt;path d=\&quot;M 0 0 L 10 5 L 0 10 z\&quot; fill=\&quot;#333333\&quot;/&gt;&lt;/marker&gt;&lt;/defs&gt;\n" />
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
                    <ref role="37wK5l" node="7IsGrgMJVBT" resolve="nodeToSvg" />
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
    <node concept="2YIFZL" id="7IsGrgMJVBT" role="jymVt">
      <property role="TrG5h" value="nodeToSvg" />
      <node concept="37vLTG" id="7IsGrgMJVBU" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="7IsGrgMJVBV" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgMJVBW" role="3clF46">
        <property role="TrG5h" value="margin" />
        <node concept="10P55v" id="7IsGrgMJVBX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgMJVBY" role="3clF46">
        <property role="TrG5h" value="hasChildren" />
        <node concept="10P_77" id="7IsGrgMJVBZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7IsGrgMJVC0" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgMJVC2" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMJVC1" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7IsGrgMJVC3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7IsGrgMJVKn" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgMJVKs" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMJVC6" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMJVC5" role="3cpWs9">
            <property role="TrG5h" value="fill" />
            <node concept="3uibUv" id="7IsGrgMJVC7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1eOMI4" id="7IsGrgMJVCe" role="33vP2m">
              <node concept="3K4zz7" id="7IsGrgMJVCd" role="1eOMHV">
                <node concept="3y3z36" id="7IsGrgMJVC8" role="3K4Cdx">
                  <node concept="2OqwBi" id="7IsGrgMJVKw" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgMJVKv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMJVKx" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierw" resolve="fill" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMJVCa" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMJVK_" role="3K4E3e">
                  <node concept="37vLTw" id="7IsGrgMJVK$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMJVKA" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierw" resolve="fill" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7IsGrgMJVCc" role="3K4GZi">
                  <property role="Xl_RC" value="#ffffff" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMJVCg" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMJVCf" role="3cpWs9">
            <property role="TrG5h" value="stroke" />
            <node concept="3uibUv" id="7IsGrgMJVCh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1eOMI4" id="7IsGrgMJVCo" role="33vP2m">
              <node concept="3K4zz7" id="7IsGrgMJVCn" role="1eOMHV">
                <node concept="3y3z36" id="7IsGrgMJVCi" role="3K4Cdx">
                  <node concept="2OqwBi" id="7IsGrgMJVKE" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgMJVKD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMJVKF" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kier$" resolve="stroke" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMJVCk" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMJVKJ" role="3K4E3e">
                  <node concept="37vLTw" id="7IsGrgMJVKI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMJVKK" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kier$" resolve="stroke" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7IsGrgMJVCm" role="3K4GZi">
                  <property role="Xl_RC" value="#333333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMJVCq" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMJVCp" role="3cpWs9">
            <property role="TrG5h" value="strokeWidth" />
            <node concept="10P55v" id="7IsGrgMJVCr" role="1tU5fm" />
            <node concept="1eOMI4" id="7IsGrgMJVCy" role="33vP2m">
              <node concept="3K4zz7" id="7IsGrgMJVCx" role="1eOMHV">
                <node concept="3eOSWO" id="7IsGrgMJVCs" role="3K4Cdx">
                  <node concept="2OqwBi" id="7IsGrgMJVKO" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgMJVKN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMJVKP" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgJJoWq" resolve="strokeWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMJVCu" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgMJVKT" role="3K4E3e">
                  <node concept="37vLTw" id="7IsGrgMJVKS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMJVKU" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJJoWq" resolve="strokeWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgMJVCw" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMJVC$" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMJVCz" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7IsGrgMJVC_" role="1tU5fm" />
            <node concept="3cpWs3" id="7IsGrgMJVCA" role="33vP2m">
              <node concept="2OqwBi" id="7IsGrgMJVKY" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgMJVKX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMJVKZ" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgMJVCC" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgMJVBW" resolve="margin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMJVCE" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMJVCD" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7IsGrgMJVCF" role="1tU5fm" />
            <node concept="3cpWs3" id="7IsGrgMJVCG" role="33vP2m">
              <node concept="2OqwBi" id="7IsGrgMJVL3" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgMJVL2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMJVL4" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgMJVCI" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgMJVBW" resolve="margin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgMJVCJ" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMJVLj" role="3clFbw">
            <node concept="Xl_RD" id="7IsGrgMJVCL" role="2Oq$k0">
              <property role="Xl_RC" value="ellipse" />
            </node>
            <node concept="liA8E" id="7IsGrgMJVLk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="7IsGrgMJW1j" role="37wK5m">
                <node concept="37vLTw" id="7IsGrgMJW1i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMJW1k" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7IsGrgMJVDC" role="9aQIa">
            <node concept="2OqwBi" id="7IsGrgMJVL$" role="3clFbw">
              <node concept="Xl_RD" id="7IsGrgMJVDE" role="2Oq$k0">
                <property role="Xl_RC" value="parallelogram" />
              </node>
              <node concept="liA8E" id="7IsGrgMJVL_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7IsGrgMJW1o" role="37wK5m">
                  <node concept="37vLTw" id="7IsGrgMJW1n" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMJW1p" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7IsGrgMJVEV" role="9aQIa">
              <node concept="3clFbS" id="7IsGrgMJVEW" role="9aQI4">
                <node concept="3cpWs8" id="7IsGrgMJVEY" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgMJVEX" role="3cpWs9">
                    <property role="TrG5h" value="rx" />
                    <node concept="10P55v" id="7IsGrgMJVEZ" role="1tU5fm" />
                    <node concept="1eOMI4" id="7IsGrgMJVF6" role="33vP2m">
                      <node concept="3K4zz7" id="7IsGrgMJVF5" role="1eOMHV">
                        <node concept="2OqwBi" id="7IsGrgMJVLP" role="3K4Cdx">
                          <node concept="Xl_RD" id="7IsGrgMJVF1" role="2Oq$k0">
                            <property role="Xl_RC" value="roundedRect" />
                          </node>
                          <node concept="liA8E" id="7IsGrgMJVLQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="7IsGrgMJW1t" role="37wK5m">
                              <node concept="37vLTw" id="7IsGrgMJW1s" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgMJW1u" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7IsGrgMJVF3" role="3K4E3e">
                          <property role="3cmrfH" value="8" />
                        </node>
                        <node concept="3cmrfG" id="7IsGrgMJVF4" role="3K4GZi">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMJVF7" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMKsmF" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMKrVL" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgMKqia" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgMKoLp" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgMKmRp" role="2Oq$k0">
                            <node concept="2OqwBi" id="7IsGrgMKl0h" role="2Oq$k0">
                              <node concept="2OqwBi" id="7IsGrgMKjas" role="2Oq$k0">
                                <node concept="2OqwBi" id="7IsGrgMKhnv" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7IsGrgMKfjT" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7IsGrgMKdA8" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7IsGrgMKaQD" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7IsGrgMK8$e" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7IsGrgMK6jm" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7IsGrgMK2_o" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7IsGrgMJYIu" role="2Oq$k0">
                                                <node concept="2OqwBi" id="7IsGrgMJWi1" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="7IsGrgMJW3C" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7IsGrgMJVNU" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7IsGrgMJVC1" resolve="sb" />
                                                    </node>
                                                    <node concept="liA8E" id="7IsGrgMJW3D" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                      <node concept="Xl_RD" id="7IsGrgMJW3E" role="37wK5m">
                                                        <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7IsGrgMJWi2" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                                    <node concept="37vLTw" id="7IsGrgMJWi3" role="37wK5m">
                                                      <ref role="3cqZAo" node="7IsGrgMJVCz" resolve="x" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7IsGrgMJYIv" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                  <node concept="Xl_RD" id="7IsGrgMJYIw" role="37wK5m">
                                                    <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7IsGrgMK2_p" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                                <node concept="37vLTw" id="7IsGrgMK2_q" role="37wK5m">
                                                  <ref role="3cqZAo" node="7IsGrgMJVCD" resolve="y" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7IsGrgMK6jn" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                              <node concept="Xl_RD" id="7IsGrgMK6jo" role="37wK5m">
                                                <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7IsGrgMK8$f" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                            <node concept="2OqwBi" id="7IsGrgMK8$g" role="37wK5m">
                                              <node concept="37vLTw" id="7IsGrgMK8$h" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                                              </node>
                                              <node concept="2OwXpG" id="7IsGrgMK8$i" role="2OqNvi">
                                                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7IsGrgMKaQE" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                          <node concept="Xl_RD" id="7IsGrgMKaQF" role="37wK5m">
                                            <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7IsGrgMKdA9" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                        <node concept="2OqwBi" id="7IsGrgMKdAa" role="37wK5m">
                                          <node concept="37vLTw" id="7IsGrgMKdAb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                                          </node>
                                          <node concept="2OwXpG" id="7IsGrgMKdAc" role="2OqNvi">
                                            <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7IsGrgMKfjU" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="7IsGrgMKfjV" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot; rx=\&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7IsGrgMKhnw" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                    <node concept="37vLTw" id="7IsGrgMKhnx" role="37wK5m">
                                      <ref role="3cqZAo" node="7IsGrgMJVEX" resolve="rx" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7IsGrgMKjat" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="7IsGrgMKjau" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgMKl0i" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="37vLTw" id="7IsGrgMKl0j" role="37wK5m">
                                  <ref role="3cqZAo" node="7IsGrgMJVC5" resolve="fill" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgMKmRq" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgMKmRr" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgMKoLq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="37vLTw" id="7IsGrgMKoLr" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgMJVCf" resolve="stroke" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgMKqib" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgMKqic" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMKrVM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="7IsGrgMKrVN" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgMJVCp" resolve="strokeWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMKsmG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgMKsmH" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;/&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7IsGrgMJVDH" role="3clFbx">
              <node concept="3cpWs8" id="7IsGrgMJVDJ" role="3cqZAp">
                <node concept="3cpWsn" id="7IsGrgMJVDI" role="3cpWs9">
                  <property role="TrG5h" value="skew" />
                  <node concept="10P55v" id="7IsGrgMJVDK" role="1tU5fm" />
                  <node concept="2YIFZM" id="7IsGrgMJVO9" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                    <node concept="3cmrfG" id="7IsGrgMJVOa" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="FJ1c_" id="7IsGrgMJVOb" role="37wK5m">
                      <node concept="2OqwBi" id="7IsGrgMJW3I" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgMJW3H" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMJW3J" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMJVOd" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7IsGrgMJVDR" role="3cqZAp">
                <node concept="3cpWsn" id="7IsGrgMJVDQ" role="3cpWs9">
                  <property role="TrG5h" value="pts" />
                  <node concept="3uibUv" id="7IsGrgMJVDS" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="7IsGrgMJVOe" role="33vP2m">
                    <node concept="1pGfFk" id="7IsGrgMJVOj" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7IsGrgMJVDU" role="3cqZAp">
                <node concept="2OqwBi" id="7IsGrgMK49N" role="3clFbG">
                  <node concept="2OqwBi" id="7IsGrgMK0is" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgMJXPQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgMJW4h" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgMJVOI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMJVDQ" resolve="pts" />
                        </node>
                        <node concept="liA8E" id="7IsGrgMJW4i" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                          <node concept="3cpWs3" id="7IsGrgMJW4j" role="37wK5m">
                            <node concept="37vLTw" id="7IsGrgMJW4k" role="3uHU7B">
                              <ref role="3cqZAo" node="7IsGrgMJVCz" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="7IsGrgMJW4l" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgMJVDI" resolve="skew" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMJXPR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="7IsGrgMJXPS" role="37wK5m">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMK0it" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                      <node concept="37vLTw" id="7IsGrgMK0iu" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgMJVCD" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMK49O" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="7IsGrgMK49P" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7IsGrgMJVE5" role="3cqZAp">
                <node concept="2OqwBi" id="7IsGrgMK4lK" role="3clFbG">
                  <node concept="2OqwBi" id="7IsGrgMK0tW" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgMJY1d" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgMJW4R" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgMJVPd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMJVDQ" resolve="pts" />
                        </node>
                        <node concept="liA8E" id="7IsGrgMJW4S" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                          <node concept="3cpWs3" id="7IsGrgMJW4T" role="37wK5m">
                            <node concept="37vLTw" id="7IsGrgMJW4U" role="3uHU7B">
                              <ref role="3cqZAo" node="7IsGrgMJVCz" resolve="x" />
                            </node>
                            <node concept="2OqwBi" id="7IsGrgMK6js" role="3uHU7w">
                              <node concept="37vLTw" id="7IsGrgMK6jr" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgMK6jt" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMJY1e" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="7IsGrgMJY1f" role="37wK5m">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMK0tX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                      <node concept="37vLTw" id="7IsGrgMK0tY" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgMJVCD" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMK4lL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="7IsGrgMK4lM" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7IsGrgMJVEg" role="3cqZAp">
                <node concept="2OqwBi" id="7IsGrgMK4xS" role="3clFbG">
                  <node concept="2OqwBi" id="7IsGrgMK0Dt" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgMJYc_" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgMJW5t" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgMJVPG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMJVDQ" resolve="pts" />
                        </node>
                        <node concept="liA8E" id="7IsGrgMJW5u" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                          <node concept="3cpWsd" id="7IsGrgMJW5v" role="37wK5m">
                            <node concept="3cpWs3" id="7IsGrgMJW5w" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgMJW5x" role="3uHU7B">
                                <ref role="3cqZAo" node="7IsGrgMJVCz" resolve="x" />
                              </node>
                              <node concept="2OqwBi" id="7IsGrgMK6jx" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgMK6jw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgMK6jy" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgMJW5z" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgMJVDI" resolve="skew" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMJYcA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="7IsGrgMJYcB" role="37wK5m">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMK0Du" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                      <node concept="3cpWs3" id="7IsGrgMK0Dv" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgMK0Dw" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgMJVCD" resolve="y" />
                        </node>
                        <node concept="2OqwBi" id="7IsGrgMK0Dx" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgMK0Dy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMK0Dz" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMK4xT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="7IsGrgMK4xU" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7IsGrgMJVEv" role="3cqZAp">
                <node concept="2OqwBi" id="7IsGrgMK0OY" role="3clFbG">
                  <node concept="2OqwBi" id="7IsGrgMJYnK" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgMJW5X" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgMJVQa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMJVDQ" resolve="pts" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMJW5Y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="7IsGrgMJW5Z" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgMJVCz" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMJYnL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgMJYnM" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMK0OZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="3cpWs3" id="7IsGrgMK0P0" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgMK0P1" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgMJVCD" resolve="y" />
                      </node>
                      <node concept="2OqwBi" id="7IsGrgMK0P2" role="3uHU7w">
                        <node concept="37vLTw" id="7IsGrgMK0P3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMK0P4" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7IsGrgMJVEC" role="3cqZAp">
                <node concept="2OqwBi" id="7IsGrgMKf_J" role="3clFbG">
                  <node concept="2OqwBi" id="7IsGrgMKdEe" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgMKaUs" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgMK8Bi" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgMK6mh" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgMK4zH" role="2Oq$k0">
                            <node concept="2OqwBi" id="7IsGrgMK0QS" role="2Oq$k0">
                              <node concept="2OqwBi" id="7IsGrgMJYp6" role="2Oq$k0">
                                <node concept="2OqwBi" id="7IsGrgMJW79" role="2Oq$k0">
                                  <node concept="37vLTw" id="7IsGrgMJVRk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgMJVC1" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="7IsGrgMJW7a" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="7IsGrgMJW7b" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;polygon points=\&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7IsGrgMJYp7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="2OqwBi" id="7IsGrgMJYp8" role="37wK5m">
                                    <node concept="37vLTw" id="7IsGrgMJYp9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgMJVDQ" resolve="pts" />
                                    </node>
                                    <node concept="liA8E" id="7IsGrgMJYpa" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgMK0QT" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="7IsGrgMK0QU" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgMK4zI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="37vLTw" id="7IsGrgMK4zJ" role="37wK5m">
                                <ref role="3cqZAo" node="7IsGrgMJVC5" resolve="fill" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgMK6mi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="7IsGrgMK6mj" role="37wK5m">
                              <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgMK8Bj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="37vLTw" id="7IsGrgMK8Bk" role="37wK5m">
                            <ref role="3cqZAo" node="7IsGrgMJVCf" resolve="stroke" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMKaUt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="7IsGrgMKaUu" role="37wK5m">
                          <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMKdEf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                      <node concept="37vLTw" id="7IsGrgMKdEg" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgMJVCp" resolve="strokeWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMKf_K" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="7IsGrgMKf_L" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;/&gt;\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMJVCO" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgMJVCQ" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMJVCP" role="3cpWs9">
                <property role="TrG5h" value="cx" />
                <node concept="10P55v" id="7IsGrgMJVCR" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgMJVCS" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMJVCT" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMJVCz" resolve="x" />
                  </node>
                  <node concept="FJ1c_" id="7IsGrgMJVCU" role="3uHU7w">
                    <node concept="2OqwBi" id="7IsGrgMJVRu" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgMJVRt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMJVRv" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgMJVCW" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMJVCY" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMJVCX" role="3cpWs9">
                <property role="TrG5h" value="cy" />
                <node concept="10P55v" id="7IsGrgMJVCZ" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgMJVD0" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMJVD1" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMJVCD" resolve="y" />
                  </node>
                  <node concept="FJ1c_" id="7IsGrgMJVD2" role="3uHU7w">
                    <node concept="2OqwBi" id="7IsGrgMJVRz" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgMJVRy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMJVR$" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgMJVD4" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMJVD5" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMKr8n" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMKpvO" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgMKn_G" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgMKlHE" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgMKjRH" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgMKi3P" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgMKghX" role="2Oq$k0">
                            <node concept="2OqwBi" id="7IsGrgMKefk" role="2Oq$k0">
                              <node concept="2OqwBi" id="7IsGrgMKbvq" role="2Oq$k0">
                                <node concept="2OqwBi" id="7IsGrgMK958" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7IsGrgMK6NZ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7IsGrgMK4TF" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7IsGrgMK1cI" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7IsGrgMJYre" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7IsGrgMJW9g" role="2Oq$k0">
                                            <node concept="37vLTw" id="7IsGrgMJVTn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7IsGrgMJVC1" resolve="sb" />
                                            </node>
                                            <node concept="liA8E" id="7IsGrgMJW9h" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                              <node concept="Xl_RD" id="7IsGrgMJW9i" role="37wK5m">
                                                <property role="Xl_RC" value="&lt;ellipse cx=\&quot;" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7IsGrgMJYrf" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                            <node concept="37vLTw" id="7IsGrgMJYrg" role="37wK5m">
                                              <ref role="3cqZAo" node="7IsGrgMJVCP" resolve="cx" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7IsGrgMK1cJ" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                          <node concept="Xl_RD" id="7IsGrgMK1cK" role="37wK5m">
                                            <property role="Xl_RC" value="\&quot; cy=\&quot;" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7IsGrgMK4TG" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                        <node concept="37vLTw" id="7IsGrgMK4TH" role="37wK5m">
                                          <ref role="3cqZAo" node="7IsGrgMJVCX" resolve="cy" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7IsGrgMK6O0" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="7IsGrgMK6O1" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot; rx=\&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7IsGrgMK959" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                    <node concept="FJ1c_" id="7IsGrgMK95a" role="37wK5m">
                                      <node concept="2OqwBi" id="7IsGrgMK95b" role="3uHU7B">
                                        <node concept="37vLTw" id="7IsGrgMK95c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                                        </node>
                                        <node concept="2OwXpG" id="7IsGrgMK95d" role="2OqNvi">
                                          <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="7IsGrgMK95e" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7IsGrgMKbvr" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="7IsGrgMKbvs" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot; ry=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgMKefl" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                <node concept="FJ1c_" id="7IsGrgMKefm" role="37wK5m">
                                  <node concept="2OqwBi" id="7IsGrgMKefn" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgMKefo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgMKefp" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgMKefq" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgMKghY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgMKghZ" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgMKi3Q" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="37vLTw" id="7IsGrgMKi3R" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgMJVC5" resolve="fill" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgMKjRI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgMKjRJ" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMKlHF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="37vLTw" id="7IsGrgMKlHG" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgMJVCf" resolve="stroke" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMKn_H" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgMKn_I" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMKpvP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="37vLTw" id="7IsGrgMKpvQ" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgMJVCp" resolve="strokeWidth" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgMKr8o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgMKr8p" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;/&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgMJVFE" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMJVTB" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgMJVTA" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
            </node>
            <node concept="2OwXpG" id="7IsGrgMJVTC" role="2OqNvi">
              <ref role="2Oxat5" node="7IsGrgKmf99" resolve="markers" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgMJVIN" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="7IsGrgMJVIP" role="1tU5fm">
              <ref role="3uigEE" node="7IsGrgKmdZy" resolve="SvgMarkerModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMJVFG" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgMJVFI" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMJVFH" role="3cpWs9">
                <property role="TrG5h" value="msize" />
                <node concept="10P55v" id="7IsGrgMJVFJ" role="1tU5fm" />
                <node concept="1eOMI4" id="7IsGrgMJVFQ" role="33vP2m">
                  <node concept="3K4zz7" id="7IsGrgMJVFP" role="1eOMHV">
                    <node concept="3eOSWO" id="7IsGrgMJVFK" role="3K4Cdx">
                      <node concept="2OqwBi" id="7IsGrgMJVTG" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgMJVTF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMJVIN" resolve="m" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMJVTH" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgKmdZG" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMJVFM" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMJVTL" role="3K4E3e">
                      <node concept="37vLTw" id="7IsGrgMJVTK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMJVIN" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMJVTM" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgKmdZG" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgMJVFO" role="3K4GZi">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMJVFS" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMJVFR" role="3cpWs9">
                <property role="TrG5h" value="mfill" />
                <node concept="3uibUv" id="7IsGrgMJVFT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1eOMI4" id="7IsGrgMJVG0" role="33vP2m">
                  <node concept="3K4zz7" id="7IsGrgMJVFZ" role="1eOMHV">
                    <node concept="3y3z36" id="7IsGrgMJVFU" role="3K4Cdx">
                      <node concept="2OqwBi" id="7IsGrgMJVTQ" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgMJVTP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMJVIN" resolve="m" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMJVTR" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgKmdZK" resolve="fill" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7IsGrgMJVFW" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMJVTV" role="3K4E3e">
                      <node concept="37vLTw" id="7IsGrgMJVTU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMJVIN" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMJVTW" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgKmdZK" resolve="fill" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7IsGrgMJVFY" role="3K4GZi">
                      <property role="Xl_RC" value="black" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMJVG2" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMJVG1" role="3cpWs9">
                <property role="TrG5h" value="mstroke" />
                <node concept="3uibUv" id="7IsGrgMJVG3" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1eOMI4" id="7IsGrgMJVGa" role="33vP2m">
                  <node concept="3K4zz7" id="7IsGrgMJVG9" role="1eOMHV">
                    <node concept="3y3z36" id="7IsGrgMJVG4" role="3K4Cdx">
                      <node concept="2OqwBi" id="7IsGrgMJVU0" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgMJVTZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMJVIN" resolve="m" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMJVU1" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgKmdZO" resolve="stroke" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7IsGrgMJVG6" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMJVU5" role="3K4E3e">
                      <node concept="37vLTw" id="7IsGrgMJVU4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMJVIN" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMJVU6" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgKmdZO" resolve="stroke" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7IsGrgMJVG8" role="3K4GZi">
                      <property role="Xl_RC" value="black" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMJVGc" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMJVGb" role="3cpWs9">
                <property role="TrG5h" value="mstrokeWidth" />
                <node concept="10P55v" id="7IsGrgMJVGd" role="1tU5fm" />
                <node concept="1eOMI4" id="7IsGrgMJVGk" role="33vP2m">
                  <node concept="3K4zz7" id="7IsGrgMJVGj" role="1eOMHV">
                    <node concept="3eOSWO" id="7IsGrgMJVGe" role="3K4Cdx">
                      <node concept="2OqwBi" id="7IsGrgMJVUa" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgMJVU9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMJVIN" resolve="m" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMJVUb" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgKmdZS" resolve="strokeWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMJVGg" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMJVUf" role="3K4E3e">
                      <node concept="37vLTw" id="7IsGrgMJVUe" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMJVIN" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMJVUg" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgKmdZS" resolve="strokeWidth" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgMJVGi" role="3K4GZi">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMJVGm" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMJVGl" role="3cpWs9">
                <property role="TrG5h" value="mx" />
                <node concept="10P55v" id="7IsGrgMJVGn" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgMJVGp" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMJVGo" role="3cpWs9">
                <property role="TrG5h" value="my" />
                <node concept="10P55v" id="7IsGrgMJVGq" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMJVGr" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMJVUv" role="3clFbw">
                <node concept="Xl_RD" id="7IsGrgMJVGt" role="2Oq$k0">
                  <property role="Xl_RC" value="topRight" />
                </node>
                <node concept="liA8E" id="7IsGrgMJVUw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7IsGrgMJW9m" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgMJW9l" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMJVIN" resolve="m" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMJW9n" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgKmdZ$" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7IsGrgMJVGJ" role="9aQIa">
                <node concept="2OqwBi" id="7IsGrgMJVUK" role="3clFbw">
                  <node concept="Xl_RD" id="7IsGrgMJVGL" role="2Oq$k0">
                    <property role="Xl_RC" value="bottomLeft" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMJVUL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="7IsGrgMJW9r" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgMJW9q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMJVIN" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMJW9s" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgKmdZ$" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgMJVH3" role="9aQIa">
                  <node concept="2OqwBi" id="7IsGrgMJVV1" role="3clFbw">
                    <node concept="Xl_RD" id="7IsGrgMJVH5" role="2Oq$k0">
                      <property role="Xl_RC" value="bottomRight" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMJVV2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7IsGrgMJW9w" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgMJW9v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMJVIN" resolve="m" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMJW9x" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgKmdZ$" resolve="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7IsGrgMJVHp" role="9aQIa">
                    <node concept="3clFbS" id="7IsGrgMJVHq" role="9aQI4">
                      <node concept="3clFbF" id="7IsGrgMJVHr" role="3cqZAp">
                        <node concept="37vLTI" id="7IsGrgMJVHs" role="3clFbG">
                          <node concept="37vLTw" id="7IsGrgMJVHt" role="37vLTJ">
                            <ref role="3cqZAo" node="7IsGrgMJVGl" resolve="mx" />
                          </node>
                          <node concept="3cpWs3" id="7IsGrgMJVHu" role="37vLTx">
                            <node concept="37vLTw" id="7IsGrgMJVHv" role="3uHU7B">
                              <ref role="3cqZAo" node="7IsGrgMJVCz" resolve="x" />
                            </node>
                            <node concept="3cmrfG" id="7IsGrgMJVHw" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7IsGrgMJVHx" role="3cqZAp">
                        <node concept="37vLTI" id="7IsGrgMJVHy" role="3clFbG">
                          <node concept="37vLTw" id="7IsGrgMJVHz" role="37vLTJ">
                            <ref role="3cqZAo" node="7IsGrgMJVGo" resolve="my" />
                          </node>
                          <node concept="3cpWs3" id="7IsGrgMJVH$" role="37vLTx">
                            <node concept="37vLTw" id="7IsGrgMJVH_" role="3uHU7B">
                              <ref role="3cqZAo" node="7IsGrgMJVCD" resolve="y" />
                            </node>
                            <node concept="3cmrfG" id="7IsGrgMJVHA" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgMJVH8" role="3clFbx">
                    <node concept="3clFbF" id="7IsGrgMJVH9" role="3cqZAp">
                      <node concept="37vLTI" id="7IsGrgMJVHa" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgMJVHb" role="37vLTJ">
                          <ref role="3cqZAo" node="7IsGrgMJVGl" resolve="mx" />
                        </node>
                        <node concept="3cpWsd" id="7IsGrgMJVHc" role="37vLTx">
                          <node concept="3cpWs3" id="7IsGrgMJVHd" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgMJVHe" role="3uHU7B">
                              <ref role="3cqZAo" node="7IsGrgMJVCz" resolve="x" />
                            </node>
                            <node concept="2OqwBi" id="7IsGrgMJVV7" role="3uHU7w">
                              <node concept="37vLTw" id="7IsGrgMJVV6" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgMJVV8" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgMJVHg" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7IsGrgMJVHh" role="3cqZAp">
                      <node concept="37vLTI" id="7IsGrgMJVHi" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgMJVHj" role="37vLTJ">
                          <ref role="3cqZAo" node="7IsGrgMJVGo" resolve="my" />
                        </node>
                        <node concept="3cpWsd" id="7IsGrgMJVHk" role="37vLTx">
                          <node concept="3cpWs3" id="7IsGrgMJVHl" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgMJVHm" role="3uHU7B">
                              <ref role="3cqZAo" node="7IsGrgMJVCD" resolve="y" />
                            </node>
                            <node concept="2OqwBi" id="7IsGrgMJVVc" role="3uHU7w">
                              <node concept="37vLTw" id="7IsGrgMJVVb" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgMJVVd" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgMJVHo" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7IsGrgMJVGO" role="3clFbx">
                  <node concept="3clFbF" id="7IsGrgMJVGP" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgMJVGQ" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgMJVGR" role="37vLTJ">
                        <ref role="3cqZAo" node="7IsGrgMJVGl" resolve="mx" />
                      </node>
                      <node concept="3cpWs3" id="7IsGrgMJVGS" role="37vLTx">
                        <node concept="37vLTw" id="7IsGrgMJVGT" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgMJVCz" resolve="x" />
                        </node>
                        <node concept="3cmrfG" id="7IsGrgMJVGU" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7IsGrgMJVGV" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgMJVGW" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgMJVGX" role="37vLTJ">
                        <ref role="3cqZAo" node="7IsGrgMJVGo" resolve="my" />
                      </node>
                      <node concept="3cpWsd" id="7IsGrgMJVGY" role="37vLTx">
                        <node concept="3cpWs3" id="7IsGrgMJVGZ" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgMJVH0" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgMJVCD" resolve="y" />
                          </node>
                          <node concept="2OqwBi" id="7IsGrgMJVVh" role="3uHU7w">
                            <node concept="37vLTw" id="7IsGrgMJVVg" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgMJVVi" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7IsGrgMJVH2" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMJVGw" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgMJVGx" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMJVGy" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMJVGz" role="37vLTJ">
                      <ref role="3cqZAo" node="7IsGrgMJVGl" resolve="mx" />
                    </node>
                    <node concept="3cpWsd" id="7IsGrgMJVG$" role="37vLTx">
                      <node concept="3cpWs3" id="7IsGrgMJVG_" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgMJVGA" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgMJVCz" resolve="x" />
                        </node>
                        <node concept="2OqwBi" id="7IsGrgMJVVm" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgMJVVl" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMJVVn" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMJVGC" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMJVGD" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMJVGE" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMJVGF" role="37vLTJ">
                      <ref role="3cqZAo" node="7IsGrgMJVGo" resolve="my" />
                    </node>
                    <node concept="3cpWs3" id="7IsGrgMJVGG" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgMJVGH" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgMJVCD" resolve="y" />
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMJVGI" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMJVHB" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgMJVVA" role="3clFbw">
                <node concept="Xl_RD" id="7IsGrgMJVHD" role="2Oq$k0">
                  <property role="Xl_RC" value="rect" />
                </node>
                <node concept="liA8E" id="7IsGrgMJVVB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7IsGrgMJW9_" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgMJW9$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMJVIN" resolve="m" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMJW9A" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgKmdZC" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7IsGrgMJVIk" role="9aQIa">
                <node concept="3clFbS" id="7IsGrgMJVIl" role="9aQI4">
                  <node concept="3clFbF" id="7IsGrgMJVIm" role="3cqZAp">
                    <node concept="2OqwBi" id="7IsGrgMKo05" role="3clFbG">
                      <node concept="2OqwBi" id="7IsGrgMKm77" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgMKkh2" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgMKisg" role="2Oq$k0">
                            <node concept="2OqwBi" id="7IsGrgMKgEg" role="2Oq$k0">
                              <node concept="2OqwBi" id="7IsGrgMKeAT" role="2Oq$k0">
                                <node concept="2OqwBi" id="7IsGrgMKbQE" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7IsGrgMK97G" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7IsGrgMK6Qe" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7IsGrgMK4VM" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7IsGrgMK1eH" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7IsGrgMJYt4" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7IsGrgMJWbg" role="2Oq$k0">
                                              <node concept="37vLTw" id="7IsGrgMJVXb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7IsGrgMJVC1" resolve="sb" />
                                              </node>
                                              <node concept="liA8E" id="7IsGrgMJWbh" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="7IsGrgMJWbi" role="37wK5m">
                                                  <property role="Xl_RC" value="&lt;circle cx=\&quot;" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7IsGrgMJYt5" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                              <node concept="37vLTw" id="7IsGrgMJYt6" role="37wK5m">
                                                <ref role="3cqZAo" node="7IsGrgMJVGl" resolve="mx" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7IsGrgMK1eI" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="7IsGrgMK1eJ" role="37wK5m">
                                              <property role="Xl_RC" value="\&quot; cy=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7IsGrgMK4VN" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                          <node concept="37vLTw" id="7IsGrgMK4VO" role="37wK5m">
                                            <ref role="3cqZAo" node="7IsGrgMJVGo" resolve="my" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7IsGrgMK6Qf" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="7IsGrgMK6Qg" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot; r=\&quot;" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7IsGrgMK97H" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                      <node concept="FJ1c_" id="7IsGrgMK97I" role="37wK5m">
                                        <node concept="37vLTw" id="7IsGrgMK97J" role="3uHU7B">
                                          <ref role="3cqZAo" node="7IsGrgMJVFH" resolve="msize" />
                                        </node>
                                        <node concept="3cmrfG" id="7IsGrgMK97K" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7IsGrgMKbQF" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="7IsGrgMKbQG" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7IsGrgMKeAU" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="37vLTw" id="7IsGrgMKeAV" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgMJVFR" resolve="mfill" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgMKgEh" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="7IsGrgMKgEi" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgMKish" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="37vLTw" id="7IsGrgMKisi" role="37wK5m">
                                <ref role="3cqZAo" node="7IsGrgMJVG1" resolve="mstroke" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgMKkh3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="7IsGrgMKkh4" role="37wK5m">
                              <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgMKm78" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                          <node concept="37vLTw" id="7IsGrgMKm79" role="37wK5m">
                            <ref role="3cqZAo" node="7IsGrgMJVGb" resolve="mstrokeWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMKo06" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="7IsGrgMKo07" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;/&gt;\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMJVHG" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgMJVHH" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMKrEo" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMKq0T" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgMKox2" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgMKmBa" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgMKkKX" role="2Oq$k0">
                            <node concept="2OqwBi" id="7IsGrgMKiVg" role="2Oq$k0">
                              <node concept="2OqwBi" id="7IsGrgMKh98" role="2Oq$k0">
                                <node concept="2OqwBi" id="7IsGrgMKf5E" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7IsGrgMKclj" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7IsGrgMK9Ag" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7IsGrgMK7kC" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7IsGrgMK5j1" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7IsGrgMK1_O" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7IsGrgMJYva" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7IsGrgMJWdc" role="2Oq$k0">
                                                <node concept="37vLTw" id="7IsGrgMJVZ0" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7IsGrgMJVC1" resolve="sb" />
                                                </node>
                                                <node concept="liA8E" id="7IsGrgMJWdd" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                  <node concept="Xl_RD" id="7IsGrgMJWde" role="37wK5m">
                                                    <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7IsGrgMJYvb" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                                <node concept="3cpWsd" id="7IsGrgMJYvc" role="37wK5m">
                                                  <node concept="37vLTw" id="7IsGrgMJYvd" role="3uHU7B">
                                                    <ref role="3cqZAo" node="7IsGrgMJVGl" resolve="mx" />
                                                  </node>
                                                  <node concept="FJ1c_" id="7IsGrgMJYve" role="3uHU7w">
                                                    <node concept="37vLTw" id="7IsGrgMJYvf" role="3uHU7B">
                                                      <ref role="3cqZAo" node="7IsGrgMJVFH" resolve="msize" />
                                                    </node>
                                                    <node concept="3cmrfG" id="7IsGrgMJYvg" role="3uHU7w">
                                                      <property role="3cmrfH" value="2" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7IsGrgMK1_P" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                              <node concept="Xl_RD" id="7IsGrgMK1_Q" role="37wK5m">
                                                <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7IsGrgMK5j2" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                            <node concept="3cpWsd" id="7IsGrgMK5j3" role="37wK5m">
                                              <node concept="37vLTw" id="7IsGrgMK5j4" role="3uHU7B">
                                                <ref role="3cqZAo" node="7IsGrgMJVGo" resolve="my" />
                                              </node>
                                              <node concept="FJ1c_" id="7IsGrgMK5j5" role="3uHU7w">
                                                <node concept="37vLTw" id="7IsGrgMK5j6" role="3uHU7B">
                                                  <ref role="3cqZAo" node="7IsGrgMJVFH" resolve="msize" />
                                                </node>
                                                <node concept="3cmrfG" id="7IsGrgMK5j7" role="3uHU7w">
                                                  <property role="3cmrfH" value="2" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7IsGrgMK7kD" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                          <node concept="Xl_RD" id="7IsGrgMK7kE" role="37wK5m">
                                            <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7IsGrgMK9Ah" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                        <node concept="37vLTw" id="7IsGrgMK9Ai" role="37wK5m">
                                          <ref role="3cqZAo" node="7IsGrgMJVFH" resolve="msize" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7IsGrgMKclk" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="7IsGrgMKcll" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7IsGrgMKf5F" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                    <node concept="37vLTw" id="7IsGrgMKf5G" role="37wK5m">
                                      <ref role="3cqZAo" node="7IsGrgMJVFH" resolve="msize" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7IsGrgMKh99" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="7IsGrgMKh9a" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgMKiVh" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="37vLTw" id="7IsGrgMKiVi" role="37wK5m">
                                  <ref role="3cqZAo" node="7IsGrgMJVFR" resolve="mfill" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgMKkKY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgMKkKZ" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgMKmBb" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="37vLTw" id="7IsGrgMKmBc" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgMJVG1" resolve="mstroke" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgMKox3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgMKox4" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMKq0U" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="7IsGrgMKq0V" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgMJVGb" resolve="mstrokeWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMKrEp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgMKrEq" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;/&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgMJVIR" role="3cqZAp">
          <node concept="1Wc70l" id="7IsGrgMJVIS" role="3clFbw">
            <node concept="3y3z36" id="7IsGrgMJVIT" role="3uHU7B">
              <node concept="2OqwBi" id="7IsGrgMJVZ6" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgMJVZ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMJVZ7" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                </node>
              </node>
              <node concept="10Nm6u" id="7IsGrgMJVIV" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="7IsGrgMJVIW" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgMJWdD" role="3uHU7B">
                <node concept="2OqwBi" id="7IsGrgMJVZb" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgMJVZa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMJVZc" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgMJWdE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="7IsGrgMJVIY" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMJVJ0" role="3clFbx">
            <node concept="3clFbJ" id="7IsGrgMJVJ1" role="3cqZAp">
              <node concept="37vLTw" id="7IsGrgMJVJ2" role="3clFbw">
                <ref role="3cqZAo" node="7IsGrgMJVBY" resolve="hasChildren" />
              </node>
              <node concept="9aQIb" id="7IsGrgMJVJx" role="9aQIa">
                <node concept="3clFbS" id="7IsGrgMJVJy" role="9aQI4">
                  <node concept="3cpWs8" id="7IsGrgMJVJ$" role="3cqZAp">
                    <node concept="3cpWsn" id="7IsGrgMJVJz" role="3cpWs9">
                      <property role="TrG5h" value="tx" />
                      <node concept="10P55v" id="7IsGrgMJVJ_" role="1tU5fm" />
                      <node concept="3cpWs3" id="7IsGrgMJVJA" role="33vP2m">
                        <node concept="37vLTw" id="7IsGrgMJVJB" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgMJVCz" resolve="x" />
                        </node>
                        <node concept="FJ1c_" id="7IsGrgMJVJC" role="3uHU7w">
                          <node concept="2OqwBi" id="7IsGrgMJVZh" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgMJVZg" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgMJVZi" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgMJVJE" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7IsGrgMJVJG" role="3cqZAp">
                    <node concept="3cpWsn" id="7IsGrgMJVJF" role="3cpWs9">
                      <property role="TrG5h" value="ty" />
                      <node concept="10P55v" id="7IsGrgMJVJH" role="1tU5fm" />
                      <node concept="3cpWs3" id="7IsGrgMJVJI" role="33vP2m">
                        <node concept="37vLTw" id="7IsGrgMJVJJ" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgMJVCD" resolve="y" />
                        </node>
                        <node concept="FJ1c_" id="7IsGrgMJVJK" role="3uHU7w">
                          <node concept="2OqwBi" id="7IsGrgMJVZm" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgMJVZl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgMJVZn" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgMJVJM" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7IsGrgMJVJN" role="3cqZAp">
                    <node concept="2OqwBi" id="7IsGrgMKcMv" role="3clFbG">
                      <node concept="2OqwBi" id="7IsGrgMKa36" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgMK7Lm" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgMK5C3" role="2Oq$k0">
                            <node concept="2OqwBi" id="7IsGrgMK1UE" role="2Oq$k0">
                              <node concept="2OqwBi" id="7IsGrgMJYwk" role="2Oq$k0">
                                <node concept="2OqwBi" id="7IsGrgMJWe$" role="2Oq$k0">
                                  <node concept="37vLTw" id="7IsGrgMJW0a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgMJVC1" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="7IsGrgMJWe_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="7IsGrgMJWeA" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;text x=\&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7IsGrgMJYwl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                  <node concept="37vLTw" id="7IsGrgMJYwm" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgMJVJz" resolve="tx" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgMK1UF" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="7IsGrgMK1UG" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgMK5C4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                              <node concept="37vLTw" id="7IsGrgMK5C5" role="37wK5m">
                                <ref role="3cqZAo" node="7IsGrgMJVJF" resolve="ty" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgMK7Ln" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="7IsGrgMK7Lo" role="37wK5m">
                              <property role="Xl_RC" value="\&quot; text-anchor=\&quot;middle\&quot; dominant-baseline=\&quot;middle\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;12\&quot;&gt;" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgMKa37" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="1rXfSq" id="7IsGrgMKa38" role="37wK5m">
                            <ref role="37wK5l" node="7JXu42kRxM4" resolve="escape" />
                            <node concept="2OqwBi" id="7IsGrgMKa39" role="37wK5m">
                              <node concept="37vLTw" id="7IsGrgMKa3a" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgMKa3b" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMKcMw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="7IsGrgMKcMx" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/text&gt;\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMJVJ4" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgMJVJ6" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgMJVJ5" role="3cpWs9">
                    <property role="TrG5h" value="tx" />
                    <node concept="10P55v" id="7IsGrgMJVJ7" role="1tU5fm" />
                    <node concept="3cpWs3" id="7IsGrgMJVJ8" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgMJVJ9" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgMJVCz" resolve="x" />
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMJVJa" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgMJVJc" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgMJVJb" role="3cpWs9">
                    <property role="TrG5h" value="ty" />
                    <node concept="10P55v" id="7IsGrgMJVJd" role="1tU5fm" />
                    <node concept="3cpWs3" id="7IsGrgMJVJe" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgMJVJf" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgMJVCD" resolve="y" />
                      </node>
                      <node concept="3cmrfG" id="7IsGrgMJVJg" role="3uHU7w">
                        <property role="3cmrfH" value="14" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMJVJh" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMKdo4" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMKaCx" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgMK8mt" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgMK65H" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgMK2oc" role="2Oq$k0">
                            <node concept="2OqwBi" id="7IsGrgMJYxq" role="2Oq$k0">
                              <node concept="2OqwBi" id="7IsGrgMJWfw" role="2Oq$k0">
                                <node concept="37vLTw" id="7IsGrgMJW14" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgMJVC1" resolve="sb" />
                                </node>
                                <node concept="liA8E" id="7IsGrgMJWfx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="7IsGrgMJWfy" role="37wK5m">
                                    <property role="Xl_RC" value="&lt;text x=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgMJYxr" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                <node concept="37vLTw" id="7IsGrgMJYxs" role="37wK5m">
                                  <ref role="3cqZAo" node="7IsGrgMJVJ5" resolve="tx" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgMK2od" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgMK2oe" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; y=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgMK65I" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="7IsGrgMK65J" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgMJVJb" resolve="ty" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgMK8mu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgMK8mv" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; text-anchor=\&quot;start\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;12\&quot;&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMKaCy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="1rXfSq" id="7IsGrgMKaCz" role="37wK5m">
                          <ref role="37wK5l" node="7JXu42kRxM4" resolve="escape" />
                          <node concept="2OqwBi" id="7IsGrgMKaC$" role="37wK5m">
                            <node concept="37vLTw" id="7IsGrgMKaC_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgMJVBU" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgMKaCA" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgMKdo5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgMKdo6" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/text&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgMJVK3" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMJWfG" role="3cqZAk">
            <node concept="37vLTw" id="7IsGrgMJW1e" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMJVC1" resolve="sb" />
            </node>
            <node concept="liA8E" id="7IsGrgMJWfH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgMJVK5" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgMJVK6" role="3clF45">
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
        <node concept="3clFbF" id="7IsGrgKNXkg" role="3cqZAp">
          <node concept="2YIFZM" id="7IsGrgKNXkA" role="3clFbG">
            <ref role="1Pybhc" node="7JXu42kiiFv" resolve="ElkLayoutEngine" />
            <ref role="37wK5l" node="7IsGrgMXW7h" resolve="layout" />
            <node concept="37vLTw" id="7IsGrgKNXkB" role="37wK5m">
              <ref role="3cqZAo" node="7IsGrgKNXkb" resolve="graph" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgKNXky" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgKNXkz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
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
        <node concept="3clFbF" id="7JXu42kkzHt" role="3cqZAp">
          <node concept="2YIFZM" id="7JXu42kkzI0" role="3clFbG">
            <ref role="1Pybhc" node="7JXu42kiiFv" resolve="ElkLayoutEngine" />
            <ref role="37wK5l" node="7IsGrgMXW7h" resolve="layout" />
            <node concept="37vLTw" id="7JXu42kkzI1" role="37wK5m">
              <ref role="3cqZAo" node="7JXu42kkzHq" resolve="graph" />
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
    <node concept="2YIFZL" id="7JXu42krEpc" role="jymVt">
      <property role="TrG5h" value="loadDocument" />
      <node concept="37vLTG" id="7JXu42krEpd" role="3clF46">
        <property role="TrG5h" value="svg" />
        <node concept="3uibUv" id="7JXu42krEpe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEpf" role="3clF47">
        <node concept="3J1_TO" id="7JXu42krEq4" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krEq5" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEq0" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krEq3" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krEHr" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krEIs" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JXu42krEIt" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEpW" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEpW" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krEpY" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krEpX" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEph" role="1zxBo7">
            <node concept="3cpWs8" id="7JXu42krEpj" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEpi" role="3cpWs9">
                <property role="TrG5h" value="bytes" />
                <node concept="10Q1$e" id="7JXu42krEpl" role="1tU5fm">
                  <node concept="10PrrI" id="7JXu42krEpk" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7JXu42krER6" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEIv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEpd" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="7JXu42krER7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                    <node concept="10M0yZ" id="7JXu42krF9z" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEpp" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEpo" role="3cpWs9">
                <property role="TrG5h" value="in" />
                <node concept="3uibUv" id="7JXu42krEpq" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="7JXu42krEIy" role="33vP2m">
                  <node concept="1pGfFk" id="7JXu42krEJ7" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="37vLTw" id="7JXu42krEJ8" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEpi" resolve="bytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEpu" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEpt" role="3cpWs9">
                <property role="TrG5h" value="loader" />
                <node concept="3uibUv" id="7JXu42krEpv" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7JXu42krFbL" role="33vP2m">
                  <node concept="2OqwBi" id="7JXu42krES_" role="2Oq$k0">
                    <node concept="37vLTw" id="7JXu42krEJi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42krEmb" resolve="SVG_LOADER_CLASS" />
                    </node>
                    <node concept="liA8E" id="7JXu42krESA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42krFbM" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEpz" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEpy" role="3cpWs9">
                <property role="TrG5h" value="createDefault" />
                <node concept="3uibUv" id="7JXu42krEp$" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7JXu42krETV" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEJl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmh" resolve="LOADER_CONTEXT_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krETW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7JXu42krETX" role="37wK5m">
                      <property role="Xl_RC" value="createDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEpC" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEpB" role="3cpWs9">
                <property role="TrG5h" value="loaderContext" />
                <node concept="3uibUv" id="7JXu42krEpD" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7JXu42krEX7" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEJp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEpy" resolve="createDefault" />
                  </node>
                  <node concept="liA8E" id="7JXu42krEX8" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="10Nm6u" id="7JXu42krEX9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEpH" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEpG" role="3cpWs9">
                <property role="TrG5h" value="load" />
                <node concept="3uibUv" id="7JXu42krEpI" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7JXu42krEYu" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEJt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmb" resolve="SVG_LOADER_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krEYv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7JXu42krEYw" role="37wK5m">
                      <property role="Xl_RC" value="load" />
                    </node>
                    <node concept="3VsKOn" id="7JXu42krEYx" role="37wK5m">
                      <ref role="3VsUkX" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="3VsKOn" id="7JXu42krEYy" role="37wK5m">
                      <ref role="3VsUkX" to="zf81:~URI" resolve="URI" />
                    </node>
                    <node concept="37vLTw" id="7JXu42krEYz" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEmh" resolve="LOADER_CONTEXT_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JXu42krEpQ" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42krEYH" role="3cqZAk">
                <node concept="37vLTw" id="7JXu42krEJ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42krEpG" resolve="load" />
                </node>
                <node concept="liA8E" id="7JXu42krEYI" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="37vLTw" id="7JXu42krEYJ" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEpt" resolve="loader" />
                  </node>
                  <node concept="37vLTw" id="7JXu42krEYK" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEpo" resolve="in" />
                  </node>
                  <node concept="10Nm6u" id="7JXu42krEYL" role="37wK5m" />
                  <node concept="37vLTw" id="7JXu42krEYM" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEpB" resolve="loaderContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEq6" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42krEq7" role="3clF45">
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
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
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
              <ref role="37wK5l" node="7JXu42krEpc" resolve="loadDocument" />
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
      <node concept="2ShNRf" id="7IsGrgKMUS8" role="33vP2m">
        <node concept="1pGfFk" id="7IsGrgKMUSl" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
          <node concept="3cmrfG" id="7IsGrgKMUSm" role="37wK5m">
            <property role="3cmrfH" value="640" />
          </node>
          <node concept="3cmrfG" id="7IsGrgKMUSn" role="37wK5m">
            <property role="3cmrfH" value="480" />
          </node>
        </node>
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
  </node>
  <node concept="312cEu" id="7IsGrgMWT2k">
    <property role="TrG5h" value="GraphLayoutBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="layout" />
    <node concept="3Tm1VV" id="7IsGrgMWT2l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7IsGrgMWYou">
    <property role="TrG5h" value="GraphLayoutHierarchical" />
    <property role="3GE5qa" value="layout" />
    <node concept="3Tm1VV" id="7IsGrgMWYov" role="1B3o_S" />
    <node concept="3uibUv" id="7IsGrgMX15M" role="1zkMxy">
      <ref role="3uigEE" node="7IsGrgMWT2k" resolve="GraphLayoutBase" />
    </node>
    <node concept="3clFbW" id="7IsGrgMZblD" role="jymVt">
      <node concept="3cqZAl" id="7IsGrgMZblE" role="3clF45" />
      <node concept="3clFbS" id="7IsGrgMZblF" role="3clF47" />
      <node concept="3Tm1VV" id="7IsGrgMZblG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMX3HM" role="jymVt">
      <property role="TrG5h" value="direction" />
      <node concept="3uibUv" id="7IsGrgMX3HO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgMX3HP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMX3HQ" role="jymVt">
      <property role="TrG5h" value="nodeSpacing" />
      <node concept="10Oyi0" id="7IsGrgMX3HS" role="1tU5fm" />
      <node concept="1ZRNhn" id="7IsGrgMX3HT" role="33vP2m">
        <node concept="3cmrfG" id="7IsGrgMX3HU" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMX3HV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMX3HW" role="jymVt">
      <property role="TrG5h" value="layerSpacing" />
      <node concept="10Oyi0" id="7IsGrgMX3HY" role="1tU5fm" />
      <node concept="1ZRNhn" id="7IsGrgMX3HZ" role="33vP2m">
        <node concept="3cmrfG" id="7IsGrgMX3I0" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMX3I1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMX3I2" role="jymVt">
      <property role="TrG5h" value="edgeNodeSpacing" />
      <node concept="10Oyi0" id="7IsGrgMX3I4" role="1tU5fm" />
      <node concept="1ZRNhn" id="7IsGrgMX3I5" role="33vP2m">
        <node concept="3cmrfG" id="7IsGrgMX3I6" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMX3I7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMX3I8" role="jymVt">
      <property role="TrG5h" value="edgeSpacing" />
      <node concept="10Oyi0" id="7IsGrgMX3Ia" role="1tU5fm" />
      <node concept="1ZRNhn" id="7IsGrgMX3Ib" role="33vP2m">
        <node concept="3cmrfG" id="7IsGrgMX3Ic" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMX3Id" role="1B3o_S" />
    </node>
  </node>
</model>

