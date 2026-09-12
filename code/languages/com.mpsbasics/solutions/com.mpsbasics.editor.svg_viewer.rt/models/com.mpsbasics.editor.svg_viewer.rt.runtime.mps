<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
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
    <node concept="2YIFZL" id="7IsGrgJw1mf" role="jymVt">
      <property role="TrG5h" value="layout" />
      <node concept="37vLTG" id="7IsGrgJw1mg" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7IsGrgJw1mh" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgJw1mi" role="3clF47">
        <node concept="3clFbF" id="7IsGrgJw1mj" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgJw1mk" role="3clFbG">
            <ref role="37wK5l" node="7JXu42kONN4" resolve="ensureAlgorithmsRegistered" />
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJw1mm" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJw1ml" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7IsGrgJw1mn" role="1tU5fm">
              <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
            </node>
            <node concept="2YIFZM" id="7IsGrgJw1uU" role="33vP2m">
              <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
              <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createGraph()" resolve="createGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJw1mp" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJw2Fz" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgJw1uX" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgJw1ml" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgJw2F$" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgJw3M1" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.ALGORITHM" resolve="ALGORITHM" />
              </node>
              <node concept="10M0yZ" id="7IsGrgJw3M4" role="37wK5m">
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                <ref role="3cqZAo" to="u8j:~LayeredOptions.ALGORITHM_ID" resolve="ALGORITHM_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJw1mu" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJw1mt" role="3cpWs9">
            <property role="TrG5h" value="hasChildren" />
            <node concept="3uibUv" id="7IsGrgJw1mv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgJw1mw" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgJw1mx" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgJw1v1" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJw1v5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgJw1v6" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgJw1v7" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgJw1m_" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJw1vb" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgJw1va" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgJw1mg" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgJw1vc" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgJw1mM" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7IsGrgJw1mO" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJw1mB" role="2LFqv$">
            <node concept="3clFbJ" id="7IsGrgJw1mC" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgJw1mD" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgJw1vg" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgJw1vf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1mM" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJw1vh" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJuq5K" resolve="parentId" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7IsGrgJw1mF" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgJw1mH" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgJw1mI" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgJw2Jm" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgJw1vk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJw1mt" resolve="hasChildren" />
                    </node>
                    <node concept="liA8E" id="7IsGrgJw2Jn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2OqwBi" id="7IsGrgJw3M8" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgJw3M7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgJw1mM" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgJw3M9" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgJuq5K" resolve="parentId" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="7IsGrgJw2Jp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJw1mR" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJw1mQ" role="3cpWs9">
            <property role="TrG5h" value="nodeById" />
            <node concept="3uibUv" id="7IsGrgJw1mS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgJw1mT" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgJw1mU" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgJw1vo" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJw1vs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgJw1vt" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgJw1vu" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgJw1mY" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJw1vy" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgJw1vx" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgJw1mg" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgJw1vz" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgJw1nP" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7IsGrgJw1nR" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJw1n0" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgJw1n2" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1n1" role="3cpWs9">
                <property role="TrG5h" value="parentElk" />
                <node concept="3uibUv" id="7IsGrgJw1n3" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="37vLTw" id="7IsGrgJw1n4" role="33vP2m">
                  <ref role="3cqZAo" node="7IsGrgJw1ml" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgJw1n5" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgJw1n6" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgJw1vB" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgJw1vA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1nP" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJw1vC" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJuq5K" resolve="parentId" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7IsGrgJw1n8" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgJw1na" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgJw1nc" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgJw1nb" role="3cpWs9">
                    <property role="TrG5h" value="found" />
                    <node concept="3uibUv" id="7IsGrgJw1nd" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgJw2N9" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgJw1vF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJw1mQ" resolve="nodeById" />
                      </node>
                      <node concept="liA8E" id="7IsGrgJw2Na" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="2OqwBi" id="7IsGrgJw3Md" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgJw3Mc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJw1nP" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJw3Me" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgJuq5K" resolve="parentId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgJw1ng" role="3cqZAp">
                  <node concept="3y3z36" id="7IsGrgJw1nh" role="3clFbw">
                    <node concept="37vLTw" id="7IsGrgJw1ni" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgJw1nb" resolve="found" />
                    </node>
                    <node concept="10Nm6u" id="7IsGrgJw1nj" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7IsGrgJw1nl" role="3clFbx">
                    <node concept="3clFbF" id="7IsGrgJw1nm" role="3cqZAp">
                      <node concept="37vLTI" id="7IsGrgJw1nn" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgJw1no" role="37vLTJ">
                          <ref role="3cqZAo" node="7IsGrgJw1n1" resolve="parentElk" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgJw1np" role="37vLTx">
                          <ref role="3cqZAo" node="7IsGrgJw1nb" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJw1nr" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1nq" role="3cpWs9">
                <property role="TrG5h" value="elkNode" />
                <node concept="3uibUv" id="7IsGrgJw1ns" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2YIFZM" id="7IsGrgJw1vK" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createNode(org.eclipse.elk.graph.ElkNode)" resolve="createNode" />
                  <node concept="37vLTw" id="7IsGrgJw1vL" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgJw1n1" resolve="parentElk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1nv" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJw2Nn" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJw1vO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJw1nq" resolve="elkNode" />
                </node>
                <node concept="liA8E" id="7IsGrgJw2No" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkGraphElement.setIdentifier(java.lang.String)" resolve="setIdentifier" />
                  <node concept="2OqwBi" id="7IsGrgJw3Mi" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgJw3Mh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJw1nP" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJw3Mj" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgJw1ny" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJw2R9" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgJw1vT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJw1mt" resolve="hasChildren" />
                </node>
                <node concept="liA8E" id="7IsGrgJw2Ra" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                  <node concept="2OqwBi" id="7IsGrgJw3Mn" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgJw3Mm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJw1nP" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJw3Mo" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7IsGrgJw1nF" role="9aQIa">
                <node concept="3clFbS" id="7IsGrgJw1nG" role="9aQI4">
                  <node concept="3clFbF" id="7IsGrgJw1nH" role="3cqZAp">
                    <node concept="2OqwBi" id="7IsGrgJw2Rn" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgJw1vY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJw1nq" resolve="elkNode" />
                      </node>
                      <node concept="liA8E" id="7IsGrgJw2Ro" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                        <node concept="2OqwBi" id="7IsGrgJw3Ms" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgJw3Mr" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJw1nP" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJw3Mt" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgJw3Mx" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgJw3Mw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJw1nP" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJw3My" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgJw1nA" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgJw1nB" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgJw2RA" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgJw1w4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJw1nq" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgJw2RB" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgJw3M_" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.HIERARCHY_HANDLING" resolve="HIERARCHY_HANDLING" />
                      </node>
                      <node concept="Rm8GO" id="7IsGrgJw3MC" role="37wK5m">
                        <ref role="1Px2BO" to="gwyy:~HierarchyHandling" resolve="HierarchyHandling" />
                        <ref role="Rm8GQ" to="gwyy:~HierarchyHandling.INCLUDE_CHILDREN" resolve="INCLUDE_CHILDREN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1nL" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJw2Vp" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJw1wa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJw1mQ" resolve="nodeById" />
                </node>
                <node concept="liA8E" id="7IsGrgJw2Vq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7IsGrgJw3MG" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgJw3MF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJw1nP" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJw3MH" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgJw2Vs" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgJw1nq" resolve="elkNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJw1nU" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJw1nT" role="3cpWs9">
            <property role="TrG5h" value="shapeById" />
            <node concept="3uibUv" id="7IsGrgJw1nV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgJw1nW" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgJw1nX" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkConnectableShape" resolve="ElkConnectableShape" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgJw1we" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJw1wi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgJw1wj" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgJw1wk" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkConnectableShape" resolve="ElkConnectableShape" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJw1o1" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJw2Zc" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgJw1wn" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgJw1nT" resolve="shapeById" />
            </node>
            <node concept="liA8E" id="7IsGrgJw2Zd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map)" resolve="putAll" />
              <node concept="37vLTw" id="7IsGrgJw2Ze" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJw1mQ" resolve="nodeById" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJw1o5" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJw1o4" role="3cpWs9">
            <property role="TrG5h" value="portById" />
            <node concept="3uibUv" id="7IsGrgJw1o6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgJw1o7" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgJw1o8" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgJw1wq" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJw1wu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgJw1wv" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgJw1ww" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgJw1oc" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJw1w$" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgJw1wz" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgJw1mg" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgJw1w_" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgJw1oS" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7IsGrgJw1oU" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJw1oe" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgJw1og" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1of" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="7IsGrgJw1oh" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJw32Y" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgJw1wC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1mQ" resolve="nodeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJw32Z" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgJw3ML" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgJw3MK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJw1oS" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJw3MM" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktx" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgJw1ok" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgJw1ol" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgJw1om" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgJw1of" resolve="owner" />
                </node>
                <node concept="10Nm6u" id="7IsGrgJw1on" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgJw1op" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgJw1oq" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJw1os" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1or" role="3cpWs9">
                <property role="TrG5h" value="elkPort" />
                <node concept="3uibUv" id="7IsGrgJw1ot" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
                <node concept="2YIFZM" id="7IsGrgJw1wH" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createPort(org.eclipse.elk.graph.ElkNode)" resolve="createPort" />
                  <node concept="37vLTw" id="7IsGrgJw1wI" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgJw1of" resolve="owner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1ow" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJw33c" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJw1wL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJw1or" resolve="elkPort" />
                </node>
                <node concept="liA8E" id="7IsGrgJw33d" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                  <node concept="3cmrfG" id="7IsGrgJw33e" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgJw33f" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1o$" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJw33r" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJw1wR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJw1or" resolve="elkPort" />
                </node>
                <node concept="liA8E" id="7IsGrgJw33s" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkGraphElement.setIdentifier(java.lang.String)" resolve="setIdentifier" />
                  <node concept="2OqwBi" id="7IsGrgJw3MQ" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgJw3MP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJw1oS" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJw3MR" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kOktt" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1oB" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJw33D" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJw1wW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJw1or" resolve="elkPort" />
                </node>
                <node concept="liA8E" id="7IsGrgJw33E" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="7IsGrgJw3MU" role="37wK5m">
                    <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                    <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_SIDE" resolve="PORT_SIDE" />
                  </node>
                  <node concept="1rXfSq" id="7IsGrgJw33G" role="37wK5m">
                    <ref role="37wK5l" node="7JXu42kONNz" resolve="portSideFor" />
                    <node concept="2OqwBi" id="7IsGrgJw3MY" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgJw3MX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJw1oS" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJw3MZ" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktD" resolve="side" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1oG" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJw33T" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJw1x3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJw1of" resolve="owner" />
                </node>
                <node concept="liA8E" id="7IsGrgJw33U" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="7IsGrgJw3N2" role="37wK5m">
                    <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                    <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_CONSTRAINTS" resolve="PORT_CONSTRAINTS" />
                  </node>
                  <node concept="Rm8GO" id="7IsGrgJw3N5" role="37wK5m">
                    <ref role="1Px2BO" to="gwyy:~PortConstraints" resolve="PortConstraints" />
                    <ref role="Rm8GQ" to="gwyy:~PortConstraints.FIXED_SIDE" resolve="FIXED_SIDE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1oK" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJw37G" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJw1x9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJw1o4" resolve="portById" />
                </node>
                <node concept="liA8E" id="7IsGrgJw37H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7IsGrgJw3N9" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgJw3N8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJw1oS" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJw3Na" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kOktt" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgJw37J" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgJw1or" resolve="elkPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1oO" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJw3bv" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJw1xf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJw1nT" resolve="shapeById" />
                </node>
                <node concept="liA8E" id="7IsGrgJw3bw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7IsGrgJw3Ne" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgJw3Nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJw1oS" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJw3Nf" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kOktt" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgJw3by" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgJw1or" resolve="elkPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJw1oX" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJw1oW" role="3cpWs9">
            <property role="TrG5h" value="edgeById" />
            <node concept="3uibUv" id="7IsGrgJw1oY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgJw1oZ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgJw1p0" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgJw1xj" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJw1xn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgJw1xo" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgJw1xp" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgJw1p4" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJw1xt" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgJw1xs" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgJw1mg" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgJw1xu" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgJw1pA" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7IsGrgJw1pC" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJw1p6" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgJw1p8" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1p7" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="3uibUv" id="7IsGrgJw1p9" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkConnectableShape" resolve="ElkConnectableShape" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJw3fi" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgJw1xx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1nT" resolve="shapeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJw3fj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgJw3Nj" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgJw3Ni" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJw1pA" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJw3Nk" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKd" resolve="fromId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJw1pd" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1pc" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="3uibUv" id="7IsGrgJw1pe" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkConnectableShape" resolve="ElkConnectableShape" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJw3j4" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgJw1xA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1nT" resolve="shapeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJw3j5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgJw3No" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgJw3Nn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJw1pA" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJw3Np" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKh" resolve="toId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgJw1ph" role="3cqZAp">
              <node concept="22lmx$" id="7IsGrgJw1pi" role="3clFbw">
                <node concept="3clFbC" id="7IsGrgJw1pj" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgJw1pk" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgJw1p7" resolve="from" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgJw1pl" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="7IsGrgJw1pm" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgJw1pn" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgJw1pc" resolve="to" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgJw1po" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgJw1pq" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgJw1pr" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJw1pt" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1ps" role="3cpWs9">
                <property role="TrG5h" value="elkEdge" />
                <node concept="3uibUv" id="7IsGrgJw1pu" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
                <node concept="2YIFZM" id="7IsGrgJw1xF" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createSimpleEdge(org.eclipse.elk.graph.ElkConnectableShape,org.eclipse.elk.graph.ElkConnectableShape)" resolve="createSimpleEdge" />
                  <node concept="37vLTw" id="7IsGrgJw1xG" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgJw1p7" resolve="from" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgJw1xH" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgJw1pc" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1py" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJw3mQ" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJw1xK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJw1oW" resolve="edgeById" />
                </node>
                <node concept="liA8E" id="7IsGrgJw3mR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7IsGrgJw3Nt" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgJw3Ns" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJw1pA" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJw3Nu" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgJw3mT" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgJw1ps" resolve="elkEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJw1pE" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJw3n3" role="3clFbG">
            <node concept="2ShNRf" id="7IsGrgJw1xW" role="2Oq$k0">
              <node concept="1pGfFk" id="7IsGrgJw1xY" role="2ShVmc">
                <ref role="37wK5l" to="e1q2:~RecursiveGraphLayoutEngine.&lt;init&gt;()" resolve="RecursiveGraphLayoutEngine" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJw3n4" role="2OqNvi">
              <ref role="37wK5l" to="e1q2:~RecursiveGraphLayoutEngine.layout(org.eclipse.elk.graph.ElkNode,org.eclipse.elk.core.util.IElkProgressMonitor)" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgJw3n5" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJw1ml" resolve="root" />
              </node>
              <node concept="2ShNRf" id="7IsGrgJw3n6" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgJw3n7" role="2ShVmc">
                  <ref role="37wK5l" to="y7q:~BasicProgressMonitor.&lt;init&gt;()" resolve="BasicProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgJw1pJ" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJw1y5" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgJw1y4" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgJw1mg" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgJw1y6" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgJw1qg" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7IsGrgJw1qi" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJw1pL" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgJw1pN" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1pM" role="3cpWs9">
                <property role="TrG5h" value="elkNode" />
                <node concept="3uibUv" id="7IsGrgJw1pO" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJw3qR" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgJw1y9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1mQ" resolve="nodeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJw3qS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgJw3Ny" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgJw3Nx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJw1qg" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJw3Nz" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgJw1pR" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgJw1pS" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgJw1pT" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgJw1pM" resolve="elkNode" />
                </node>
                <node concept="10Nm6u" id="7IsGrgJw1pU" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgJw1pW" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgJw1pX" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1pY" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJw1pZ" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgJw1yf" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgJw1ye" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1qg" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJw1yg" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7IsGrgJw1q1" role="37vLTx">
                  <ref role="37wK5l" node="7IsGrgJwshF" />
                  <node concept="37vLTw" id="7IsGrgJw1q2" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgJw1pM" resolve="elkNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1q3" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJw1q4" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgJw1yk" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgJw1yj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1qg" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJw1yl" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7IsGrgJw1q6" role="37vLTx">
                  <ref role="37wK5l" node="7IsGrgJwIE4" />
                  <node concept="37vLTw" id="7IsGrgJw1q7" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgJw1pM" resolve="elkNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1q8" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJw1q9" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgJw1yp" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgJw1yo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1qg" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJw1yq" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgJw3r5" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgJw1yt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1pM" resolve="elkNode" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJw3r6" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1qc" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJw1qd" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgJw1yy" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgJw1yx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1qg" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJw1yz" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgJw3ri" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgJw1yA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1pM" resolve="elkNode" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJw3rj" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgJw1qk" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJw1yF" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgJw1yE" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgJw1mg" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgJw1yG" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgJw1qU" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7IsGrgJw1qW" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJw1qm" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgJw1qo" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1qn" role="3cpWs9">
                <property role="TrG5h" value="elkPort" />
                <node concept="3uibUv" id="7IsGrgJw1qp" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJw3v3" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgJw1yJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1o4" resolve="portById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJw3v4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgJw3NB" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgJw3NA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJw1qU" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJw3NC" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktt" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJw1qt" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1qs" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="7IsGrgJw1qu" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJw3yP" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgJw1yO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1mQ" resolve="nodeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJw3yQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgJw3NG" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgJw3NF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJw1qU" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJw3NH" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktx" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgJw1qx" role="3cqZAp">
              <node concept="22lmx$" id="7IsGrgJw1qy" role="3clFbw">
                <node concept="3clFbC" id="7IsGrgJw1qz" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgJw1q$" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgJw1qn" resolve="elkPort" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgJw1q_" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="7IsGrgJw1qA" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgJw1qB" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgJw1qs" resolve="owner" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgJw1qC" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgJw1qE" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgJw1qF" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1qG" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJw1qH" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgJw1yU" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgJw1yT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1qU" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJw1yV" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7IsGrgJw1qJ" role="37vLTx">
                  <node concept="1rXfSq" id="7IsGrgJw1qK" role="3uHU7B">
                    <ref role="37wK5l" node="7IsGrgJwshF" />
                    <node concept="37vLTw" id="7IsGrgJw1qL" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgJw1qs" resolve="owner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7IsGrgJw3z3" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgJw1yY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJw1qn" resolve="elkPort" />
                    </node>
                    <node concept="liA8E" id="7IsGrgJw3z4" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1qN" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJw1qO" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgJw1z3" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgJw1z2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1qU" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJw1z4" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7IsGrgJw1qQ" role="37vLTx">
                  <node concept="1rXfSq" id="7IsGrgJw1qR" role="3uHU7B">
                    <ref role="37wK5l" node="7IsGrgJwIE4" />
                    <node concept="37vLTw" id="7IsGrgJw1qS" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgJw1qs" resolve="owner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7IsGrgJw3zg" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgJw1z7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJw1qn" resolve="elkPort" />
                    </node>
                    <node concept="liA8E" id="7IsGrgJw3zh" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgJw1qY" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJw1zc" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgJw1zb" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgJw1mg" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgJw1zd" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgJw1si" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7IsGrgJw1sk" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJw1r0" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgJw1r2" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1r1" role="3cpWs9">
                <property role="TrG5h" value="elkEdge" />
                <node concept="3uibUv" id="7IsGrgJw1r3" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJw3B1" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgJw1zg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1oW" resolve="edgeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJw3B2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgJw3NL" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgJw3NK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJw1si" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJw3NM" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgJw1r6" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgJw1r7" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgJw1r8" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgJw1r1" resolve="elkEdge" />
                </node>
                <node concept="10Nm6u" id="7IsGrgJw1r9" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgJw1rb" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgJw1rc" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJw1re" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1rd" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3uibUv" id="7IsGrgJw1rf" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJw3Bf" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgJw1zl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1r1" resolve="elkEdge" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJw3Bg" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkEdge.getContainingNode()" resolve="getContainingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJw1ri" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1rh" role="3cpWs9">
                <property role="TrG5h" value="offX" />
                <node concept="10P55v" id="7IsGrgJw1rj" role="1tU5fm" />
                <node concept="1eOMI4" id="7IsGrgJw1rr" role="33vP2m">
                  <node concept="3K4zz7" id="7IsGrgJw1rq" role="1eOMHV">
                    <node concept="3y3z36" id="7IsGrgJw1rk" role="3K4Cdx">
                      <node concept="37vLTw" id="7IsGrgJw1rl" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgJw1rd" resolve="container" />
                      </node>
                      <node concept="10Nm6u" id="7IsGrgJw1rm" role="3uHU7w" />
                    </node>
                    <node concept="1rXfSq" id="7IsGrgJw1rn" role="3K4E3e">
                      <ref role="37wK5l" node="7IsGrgJwshF" />
                      <node concept="37vLTw" id="7IsGrgJw1ro" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgJw1rd" resolve="container" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgJw1rp" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJw1rt" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJw1rs" role="3cpWs9">
                <property role="TrG5h" value="offY" />
                <node concept="10P55v" id="7IsGrgJw1ru" role="1tU5fm" />
                <node concept="1eOMI4" id="7IsGrgJw1rA" role="33vP2m">
                  <node concept="3K4zz7" id="7IsGrgJw1r_" role="1eOMHV">
                    <node concept="3y3z36" id="7IsGrgJw1rv" role="3K4Cdx">
                      <node concept="37vLTw" id="7IsGrgJw1rw" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgJw1rd" resolve="container" />
                      </node>
                      <node concept="10Nm6u" id="7IsGrgJw1rx" role="3uHU7w" />
                    </node>
                    <node concept="1rXfSq" id="7IsGrgJw1ry" role="3K4E3e">
                      <ref role="37wK5l" node="7IsGrgJwIE4" />
                      <node concept="37vLTw" id="7IsGrgJw1rz" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgJw1rd" resolve="container" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgJw1r$" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJw1rB" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJw3DJ" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgJw1zq" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgJw1zp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJw1si" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJw1zr" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgJw3DK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7IsGrgJw1rD" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJw3DW" role="1DdaDG">
                <node concept="37vLTw" id="7IsGrgJw1zv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJw1r1" resolve="elkEdge" />
                </node>
                <node concept="liA8E" id="7IsGrgJw3DX" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkEdge.getSections()" resolve="getSections" />
                </node>
              </node>
              <node concept="3cpWsn" id="7IsGrgJw1se" role="1Duv9x">
                <property role="TrG5h" value="section" />
                <node concept="3uibUv" id="7IsGrgJw1sg" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdgeSection" resolve="ElkEdgeSection" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgJw1rF" role="2LFqv$">
                <node concept="3clFbF" id="7IsGrgJw1rG" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgJw3Gs" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgJw1z$" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgJw1zz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJw1si" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJw1z_" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgJw3Gt" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7IsGrgJw3NN" role="37wK5m">
                        <node concept="1pGfFk" id="7IsGrgJw3VS" role="2ShVmc">
                          <ref role="37wK5l" node="7JXu42kie0I" />
                          <node concept="3cpWs3" id="7IsGrgJw3VT" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgJw4cT" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgJw4cp" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgJw1se" resolve="section" />
                              </node>
                              <node concept="liA8E" id="7IsGrgJw4cU" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getStartX()" resolve="getStartX" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgJw3VV" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgJw1rh" resolve="offX" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7IsGrgJw3VW" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgJw4d5" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgJw4ct" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgJw1se" resolve="section" />
                              </node>
                              <node concept="liA8E" id="7IsGrgJw4d6" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getStartY()" resolve="getStartY" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgJw3VY" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgJw1rs" resolve="offY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7IsGrgJw1rP" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgJw3GJ" role="1DdaDG">
                    <node concept="37vLTw" id="7IsGrgJw1zK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJw1se" resolve="section" />
                    </node>
                    <node concept="liA8E" id="7IsGrgJw3GK" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getBendPoints()" resolve="getBendPoints" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7IsGrgJw1s1" role="1Duv9x">
                    <property role="TrG5h" value="bp" />
                    <node concept="3uibUv" id="7IsGrgJw1s3" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkBendPoint" resolve="ElkBendPoint" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgJw1rR" role="2LFqv$">
                    <node concept="3clFbF" id="7IsGrgJw1rS" role="3cqZAp">
                      <node concept="2OqwBi" id="7IsGrgJw3Jf" role="3clFbG">
                        <node concept="2OqwBi" id="7IsGrgJw1zP" role="2Oq$k0">
                          <node concept="37vLTw" id="7IsGrgJw1zO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJw1si" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJw1zQ" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgJw3Jg" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="7IsGrgJw3VZ" role="37wK5m">
                            <node concept="1pGfFk" id="7IsGrgJw444" role="2ShVmc">
                              <ref role="37wK5l" node="7JXu42kie0I" />
                              <node concept="3cpWs3" id="7IsGrgJw445" role="37wK5m">
                                <node concept="2OqwBi" id="7IsGrgJw4dg" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgJw4cx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgJw1s1" resolve="bp" />
                                  </node>
                                  <node concept="liA8E" id="7IsGrgJw4dh" role="2OqNvi">
                                    <ref role="37wK5l" to="8ob7:~ElkBendPoint.getX()" resolve="getX" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgJw447" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgJw1rh" resolve="offX" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7IsGrgJw448" role="37wK5m">
                                <node concept="2OqwBi" id="7IsGrgJw4dr" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgJw4c_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgJw1s1" resolve="bp" />
                                  </node>
                                  <node concept="liA8E" id="7IsGrgJw4ds" role="2OqNvi">
                                    <ref role="37wK5l" to="8ob7:~ElkBendPoint.getY()" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgJw44a" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgJw1rs" resolve="offY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgJw1s5" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgJw3LQ" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgJw1$2" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgJw1$1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJw1si" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJw1$3" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgJw3LR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7IsGrgJw44b" role="37wK5m">
                        <node concept="1pGfFk" id="7IsGrgJw4cg" role="2ShVmc">
                          <ref role="37wK5l" node="7JXu42kie0I" />
                          <node concept="3cpWs3" id="7IsGrgJw4ch" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgJw4dB" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgJw4cD" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgJw1se" resolve="section" />
                              </node>
                              <node concept="liA8E" id="7IsGrgJw4dC" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getEndX()" resolve="getEndX" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgJw4cj" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgJw1rh" resolve="offX" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7IsGrgJw4ck" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgJw4dN" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgJw4cH" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgJw1se" resolve="section" />
                              </node>
                              <node concept="liA8E" id="7IsGrgJw4dO" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getEndY()" resolve="getEndY" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgJw4cm" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgJw1rs" resolve="offY" />
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
      <node concept="3Tm1VV" id="7IsGrgJw1sm" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgJw1sn" role="3clF45" />
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
  </node>
  <node concept="312cEu" id="7JXu42ki_zC">
    <property role="TrG5h" value="SvgWriter" />
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="SvgWriter" />
    <property role="2Lvdk3" value="SvgWriter" />
    <node concept="2YIFZL" id="7JXu42kRxvT" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="2Lvdk3" value="write" />
      <node concept="3uibUv" id="7JXu42kRxvX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7JXu42kRxvY" role="3clF46">
        <property role="TrG5h" value="graph" />
        <property role="2Lvdk3" value="graph" />
        <node concept="3uibUv" id="7JXu42kRxw0" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kRxw1" role="3clF47">
        <node concept="3cpWs8" id="7JXu42kRxw2" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42kRxw5" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="maxX" />
            <node concept="3cmrfG" id="7JXu42kRxw7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10P55v" id="7JXu42kRxw8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42kRxw9" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42kRxwc" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="maxY" />
            <node concept="3cmrfG" id="7JXu42kRxwe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10P55v" id="7JXu42kRxwf" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="7JXu42kRxwg" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kRxwk" role="1DdaDG">
            <node concept="37vLTw" id="7JXu42kRxwn" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kRxvY" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7JXu42kRxwo" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JXu42kRxwp" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="n" />
            <node concept="3uibUv" id="7JXu42kRxwr" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kRxws" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42kRxwt" role="3cqZAp">
              <node concept="37vLTI" id="7JXu42kRxwv" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kRxwy" role="37vLTJ">
                  <ref role="3cqZAo" node="7JXu42kRxw5" resolve="maxX" />
                </node>
                <node concept="2YIFZM" id="7JXu42kRxwz" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7JXu42kRxw$" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kRxw5" resolve="maxX" />
                  </node>
                  <node concept="3cpWs3" id="7JXu42kRxw_" role="37wK5m">
                    <node concept="2OqwBi" id="7JXu42kRxwC" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42kRxwF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kRxwp" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kRxwG" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JXu42kRxwH" role="3uHU7w">
                      <node concept="37vLTw" id="7JXu42kRxwK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kRxwp" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kRxwL" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kRxwM" role="3cqZAp">
              <node concept="37vLTI" id="7JXu42kRxwO" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kRxwR" role="37vLTJ">
                  <ref role="3cqZAo" node="7JXu42kRxwc" resolve="maxY" />
                </node>
                <node concept="2YIFZM" id="7JXu42kRxwS" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7JXu42kRxwT" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kRxwc" resolve="maxY" />
                  </node>
                  <node concept="3cpWs3" id="7JXu42kRxwU" role="37wK5m">
                    <node concept="2OqwBi" id="7JXu42kRxwX" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42kRxx0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kRxwp" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kRxx1" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JXu42kRxx2" role="3uHU7w">
                      <node concept="37vLTw" id="7JXu42kRxx5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kRxwp" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kRxx6" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JXu42kRxx7" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kRxxb" role="1DdaDG">
            <node concept="37vLTw" id="7JXu42kRxxe" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kRxvY" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7JXu42kRxxf" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JXu42kRxxg" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="p" />
            <node concept="3uibUv" id="7JXu42kRxxi" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kRxxj" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42kRxxk" role="3cqZAp">
              <node concept="37vLTI" id="7JXu42kRxxm" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kRxxp" role="37vLTJ">
                  <ref role="3cqZAo" node="7JXu42kRxw5" resolve="maxX" />
                </node>
                <node concept="2YIFZM" id="7JXu42kRxxq" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7JXu42kRxxr" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kRxw5" resolve="maxX" />
                  </node>
                  <node concept="3cpWs3" id="7JXu42kRxxs" role="37wK5m">
                    <node concept="2OqwBi" id="7JXu42kRxxv" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42kRxxy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kRxxg" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kRxxz" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7JXu42kRxx$" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kRxx_" role="3cqZAp">
              <node concept="37vLTI" id="7JXu42kRxxB" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kRxxE" role="37vLTJ">
                  <ref role="3cqZAo" node="7JXu42kRxwc" resolve="maxY" />
                </node>
                <node concept="2YIFZM" id="7JXu42kRxxF" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7JXu42kRxxG" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kRxwc" resolve="maxY" />
                  </node>
                  <node concept="3cpWs3" id="7JXu42kRxxH" role="37wK5m">
                    <node concept="2OqwBi" id="7JXu42kRxxK" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42kRxxN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kRxxg" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kRxxO" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7JXu42kRxxP" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GheoLnLXj6" role="3cqZAp">
          <node concept="37vLTI" id="5GheoLnLXj7" role="3clFbG">
            <node concept="37vLTw" id="5GheoLnLXj8" role="37vLTJ">
              <ref role="3cqZAo" node="7JXu42kRxw5" resolve="maxX" />
            </node>
            <node concept="3cpWs3" id="5GheoLnLXj9" role="37vLTx">
              <node concept="37vLTw" id="5GheoLnLXja" role="3uHU7B">
                <ref role="3cqZAo" node="7JXu42kRxw5" resolve="maxX" />
              </node>
              <node concept="3cmrfG" id="5GheoLnLXjb" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GheoLnLXjc" role="3cqZAp">
          <node concept="37vLTI" id="5GheoLnLXjd" role="3clFbG">
            <node concept="37vLTw" id="5GheoLnLXje" role="37vLTJ">
              <ref role="3cqZAo" node="7JXu42kRxwc" resolve="maxY" />
            </node>
            <node concept="3cpWs3" id="5GheoLnLXjf" role="37vLTx">
              <node concept="37vLTw" id="5GheoLnLXjg" role="3uHU7B">
                <ref role="3cqZAo" node="7JXu42kRxwc" resolve="maxY" />
              </node>
              <node concept="3cmrfG" id="5GheoLnLXjh" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42kRxxQ" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42kRxxT" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="sb" />
            <node concept="2ShNRf" id="7JXu42kRxxV" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42kRxxX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="3uibUv" id="7JXu42kRxxY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kRxxZ" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kRxy1" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kRxy4" role="2Oq$k0">
              <node concept="2OqwBi" id="7JXu42kRxy7" role="2Oq$k0">
                <node concept="2OqwBi" id="7JXu42kRxya" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JXu42kRxyd" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JXu42kRxyg" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JXu42kRxyj" role="2Oq$k0">
                        <node concept="2OqwBi" id="7JXu42kRxym" role="2Oq$k0">
                          <node concept="2OqwBi" id="7JXu42kRxyp" role="2Oq$k0">
                            <node concept="37vLTw" id="7JXu42kRxys" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JXu42kRxxT" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7JXu42kRxyt" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7JXu42kRxyu" role="37wK5m">
                                <property role="Xl_RC" value="&lt;svg xmlns=\&quot;http://www.w3.org/2000/svg\&quot; width=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7JXu42kRxyv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="7JXu42kRxyw" role="37wK5m">
                              <ref role="3cqZAo" node="7JXu42kRxw5" resolve="maxX" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7JXu42kRxyx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7JXu42kRxyy" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; height=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JXu42kRxyz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="7JXu42kRxy$" role="37wK5m">
                          <ref role="3cqZAo" node="7JXu42kRxwc" resolve="maxY" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JXu42kRxy_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7JXu42kRxyA" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; viewBox=\&quot;0 0 " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42kRxyB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="37vLTw" id="7JXu42kRxyC" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42kRxw5" resolve="maxX" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42kRxyD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7JXu42kRxyE" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JXu42kRxyF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                <node concept="37vLTw" id="7JXu42kRxyG" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42kRxwc" resolve="maxY" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7JXu42kRxyH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JXu42kRxyI" role="37wK5m">
                <property role="Xl_RC" value="\&quot;&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kRxyJ" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kRxyL" role="3clFbG">
            <node concept="37vLTw" id="7JXu42kRxyO" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kRxxT" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JXu42kRxyP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JXu42kRxyQ" role="37wK5m">
                <property role="Xl_RC" value="&lt;defs&gt;&lt;marker id=\&quot;arrow\&quot; viewBox=\&quot;0 0 10 10\&quot; refX=\&quot;9\&quot; refY=\&quot;5\&quot; markerWidth=\&quot;6\&quot; markerHeight=\&quot;6\&quot; orient=\&quot;auto-start-reverse\&quot;&gt;&lt;path d=\&quot;M 0 0 L 10 5 L 0 10 z\&quot; fill=\&quot;#333333\&quot;/&gt;&lt;/marker&gt;&lt;/defs&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JXu42kRxyR" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kRxyV" role="1DdaDG">
            <node concept="37vLTw" id="7JXu42kRxyY" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kRxvY" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7JXu42kRxyZ" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JXu42kRxz0" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="e" />
            <node concept="3uibUv" id="7JXu42kRxz2" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kRxz3" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42kRxz4" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kRxz6" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kRxz9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42kRxxT" resolve="sb" />
                </node>
                <node concept="liA8E" id="7JXu42kRxza" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="7JXu42kRxzb" role="37wK5m">
                    <ref role="37wK5l" node="7IsGrgJLcMK" resolve="edgeToSvg" />
                    <node concept="37vLTw" id="7JXu42kRxzc" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42kRxz0" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JXu42kRxzd" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kRxzh" role="1DdaDG">
            <node concept="37vLTw" id="7JXu42kRxzk" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kRxvY" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7JXu42kRxzl" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JXu42kRxzm" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="n" />
            <node concept="3uibUv" id="7JXu42kRxzo" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kRxzp" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42kRxzq" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kRxzs" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kRxzv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42kRxxT" resolve="sb" />
                </node>
                <node concept="liA8E" id="7JXu42kRxzw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="7JXu42kRxzx" role="37wK5m">
                    <ref role="37wK5l" node="7IsGrgJJqgW" resolve="nodeToSvg" />
                    <node concept="37vLTw" id="7JXu42kRxzy" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42kRxzm" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JXu42kRxzz" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kRxzB" role="1DdaDG">
            <node concept="37vLTw" id="7JXu42kRxzE" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kRxvY" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7JXu42kRxzF" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JXu42kRxzG" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="p" />
            <node concept="3uibUv" id="7JXu42kRxzI" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kRxzJ" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42kRxzK" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kRxzM" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kRxzP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42kRxxT" resolve="sb" />
                </node>
                <node concept="liA8E" id="7JXu42kRxzQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="7JXu42kRxzR" role="37wK5m">
                    <ref role="37wK5l" node="7IsGrgJKyuu" resolve="portToSvg" />
                    <node concept="37vLTw" id="7JXu42kRxzS" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42kRxzG" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kRxzT" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kRxzV" role="3clFbG">
            <node concept="37vLTw" id="7JXu42kRxzY" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kRxxT" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JXu42kRxzZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JXu42kRx$0" role="37wK5m">
                <property role="Xl_RC" value="&lt;/svg&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42kRx$1" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kRx$2" role="3cqZAk">
            <node concept="37vLTw" id="7JXu42kRx$5" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kRxxT" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JXu42kRx$6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kRx$7" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7IsGrgJJqgW" role="jymVt">
      <property role="TrG5h" value="nodeToSvg" />
      <node concept="37vLTG" id="7IsGrgJJqgX" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="7IsGrgJJqgY" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgJJqgZ" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgJJqh1" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJJqh0" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7IsGrgJJqh2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJJqk0" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJJqk5" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJJqh5" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJJqh4" role="3cpWs9">
            <property role="TrG5h" value="fill" />
            <node concept="3uibUv" id="7IsGrgJJqh6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1eOMI4" id="7IsGrgJJqhd" role="33vP2m">
              <node concept="3K4zz7" id="7IsGrgJJqhc" role="1eOMHV">
                <node concept="3y3z36" id="7IsGrgJJqh7" role="3K4Cdx">
                  <node concept="2OqwBi" id="7IsGrgJJqk9" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJJqk8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJJqka" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierw" resolve="fill" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7IsGrgJJqh9" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJJqke" role="3K4E3e">
                  <node concept="37vLTw" id="7IsGrgJJqkd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJJqkf" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierw" resolve="fill" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7IsGrgJJqhb" role="3K4GZi">
                  <property role="Xl_RC" value="#ffffff" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJJqhf" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJJqhe" role="3cpWs9">
            <property role="TrG5h" value="stroke" />
            <node concept="3uibUv" id="7IsGrgJJqhg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1eOMI4" id="7IsGrgJJqhn" role="33vP2m">
              <node concept="3K4zz7" id="7IsGrgJJqhm" role="1eOMHV">
                <node concept="3y3z36" id="7IsGrgJJqhh" role="3K4Cdx">
                  <node concept="2OqwBi" id="7IsGrgJJqkj" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJJqki" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJJqkk" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kier$" resolve="stroke" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7IsGrgJJqhj" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJJqko" role="3K4E3e">
                  <node concept="37vLTw" id="7IsGrgJJqkn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJJqkp" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kier$" resolve="stroke" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7IsGrgJJqhl" role="3K4GZi">
                  <property role="Xl_RC" value="#333333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJJqhp" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJJqho" role="3cpWs9">
            <property role="TrG5h" value="strokeWidth" />
            <node concept="10P55v" id="7IsGrgJJqhq" role="1tU5fm" />
            <node concept="1eOMI4" id="7IsGrgJJqhx" role="33vP2m">
              <node concept="3K4zz7" id="7IsGrgJJqhw" role="1eOMHV">
                <node concept="3eOSWO" id="7IsGrgJJqhr" role="3K4Cdx">
                  <node concept="2OqwBi" id="7IsGrgJJqkt" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJJqks" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJJqku" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgJJoWq" resolve="strokeWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgJJqht" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgJJqky" role="3K4E3e">
                  <node concept="37vLTw" id="7IsGrgJJqkx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJJqkz" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJJoWq" resolve="strokeWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgJJqhv" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgJJqhy" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJJqkM" role="3clFbw">
            <node concept="Xl_RD" id="7IsGrgJJqh$" role="2Oq$k0">
              <property role="Xl_RC" value="ellipse" />
            </node>
            <node concept="liA8E" id="7IsGrgJJqkN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="7IsGrgJJqri" role="37wK5m">
                <node concept="37vLTw" id="7IsGrgJJqrh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                </node>
                <node concept="2OwXpG" id="7IsGrgJJqrj" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7IsGrgJJqir" role="9aQIa">
            <node concept="3clFbS" id="7IsGrgJJqis" role="9aQI4">
              <node concept="3cpWs8" id="7IsGrgJJqiu" role="3cqZAp">
                <node concept="3cpWsn" id="7IsGrgJJqit" role="3cpWs9">
                  <property role="TrG5h" value="rx" />
                  <node concept="10P55v" id="7IsGrgJJqiv" role="1tU5fm" />
                  <node concept="1eOMI4" id="7IsGrgJJqiA" role="33vP2m">
                    <node concept="3K4zz7" id="7IsGrgJJqi_" role="1eOMHV">
                      <node concept="2OqwBi" id="7IsGrgJJql3" role="3K4Cdx">
                        <node concept="Xl_RD" id="7IsGrgJJqix" role="2Oq$k0">
                          <property role="Xl_RC" value="roundedRect" />
                        </node>
                        <node concept="liA8E" id="7IsGrgJJql4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="7IsGrgJJqrn" role="37wK5m">
                            <node concept="37vLTw" id="7IsGrgJJqrm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgJJqro" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgJJqiz" role="3K4E3e">
                        <property role="3cmrfH" value="8" />
                      </node>
                      <node concept="3cmrfG" id="7IsGrgJJqi$" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7IsGrgJJqiB" role="3cqZAp">
                <node concept="2OqwBi" id="7IsGrgJJ_0v" role="3clFbG">
                  <node concept="2OqwBi" id="7IsGrgJJ$GM" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgJJzOm" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgJJz30" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgJJyiG" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgJJxzq" role="2Oq$k0">
                            <node concept="2OqwBi" id="7IsGrgJJwPb" role="2Oq$k0">
                              <node concept="2OqwBi" id="7IsGrgJJw7Z" role="2Oq$k0">
                                <node concept="2OqwBi" id="7IsGrgJJvrK" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7IsGrgJJuP_" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7IsGrgJJtOO" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7IsGrgJJsUh" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7IsGrgJJs0H" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7IsGrgJJrkG" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7IsGrgJJqDh" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7IsGrgJJqzn" role="2Oq$k0">
                                                <node concept="2OqwBi" id="7IsGrgJJqty" role="2Oq$k0">
                                                  <node concept="37vLTw" id="7IsGrgJJqn8" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7IsGrgJJqh0" resolve="sb" />
                                                  </node>
                                                  <node concept="liA8E" id="7IsGrgJJqtz" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                    <node concept="Xl_RD" id="7IsGrgJJqt$" role="37wK5m">
                                                      <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7IsGrgJJqzo" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                                  <node concept="2OqwBi" id="7IsGrgJJqzp" role="37wK5m">
                                                    <node concept="37vLTw" id="7IsGrgJJqzq" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                                                    </node>
                                                    <node concept="2OwXpG" id="7IsGrgJJqzr" role="2OqNvi">
                                                      <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7IsGrgJJqDi" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="7IsGrgJJqDj" role="37wK5m">
                                                  <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7IsGrgJJrkH" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                              <node concept="2OqwBi" id="7IsGrgJJrkI" role="37wK5m">
                                                <node concept="37vLTw" id="7IsGrgJJrkJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                                                </node>
                                                <node concept="2OwXpG" id="7IsGrgJJrkK" role="2OqNvi">
                                                  <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7IsGrgJJs0I" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="7IsGrgJJs0J" role="37wK5m">
                                              <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7IsGrgJJsUi" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                          <node concept="2OqwBi" id="7IsGrgJJsUj" role="37wK5m">
                                            <node concept="37vLTw" id="7IsGrgJJsUk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                                            </node>
                                            <node concept="2OwXpG" id="7IsGrgJJsUl" role="2OqNvi">
                                              <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7IsGrgJJtOP" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="7IsGrgJJtOQ" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7IsGrgJJuPA" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                      <node concept="2OqwBi" id="7IsGrgJJuPB" role="37wK5m">
                                        <node concept="37vLTw" id="7IsGrgJJuPC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                                        </node>
                                        <node concept="2OwXpG" id="7IsGrgJJuPD" role="2OqNvi">
                                          <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7IsGrgJJvrL" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="7IsGrgJJvrM" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot; rx=\&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7IsGrgJJw80" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                  <node concept="37vLTw" id="7IsGrgJJw81" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgJJqit" resolve="rx" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgJJwPc" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="7IsGrgJJwPd" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgJJxzr" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="37vLTw" id="7IsGrgJJxzs" role="37wK5m">
                                <ref role="3cqZAo" node="7IsGrgJJqh4" resolve="fill" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgJJyiH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="7IsGrgJJyiI" role="37wK5m">
                              <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgJJz31" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="37vLTw" id="7IsGrgJJz32" role="37wK5m">
                            <ref role="3cqZAo" node="7IsGrgJJqhe" resolve="stroke" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgJJzOn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="7IsGrgJJzOo" role="37wK5m">
                          <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgJJ$GN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                      <node concept="37vLTw" id="7IsGrgJJ$GO" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgJJqho" resolve="strokeWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgJJ_0w" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="7IsGrgJJ_0x" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;/&gt;\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJJqhB" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgJJqhD" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJJqhC" role="3cpWs9">
                <property role="TrG5h" value="cx" />
                <node concept="10P55v" id="7IsGrgJJqhE" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgJJqhF" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgJJqny" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJJqnx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJJqnz" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="7IsGrgJJqhH" role="3uHU7w">
                    <node concept="2OqwBi" id="7IsGrgJJqnB" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgJJqnA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJJqnC" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgJJqhJ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJJqhL" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJJqhK" role="3cpWs9">
                <property role="TrG5h" value="cy" />
                <node concept="10P55v" id="7IsGrgJJqhM" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgJJqhN" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgJJqnG" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJJqnF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJJqnH" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="7IsGrgJJqhP" role="3uHU7w">
                    <node concept="2OqwBi" id="7IsGrgJJqnL" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgJJqnK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJJqnM" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgJJqhR" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJJqhS" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJJ$Ac" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgJJzHS" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgJJyXs" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgJJydg" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgJJxuT" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgJJwKM" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgJJw4r" role="2Oq$k0">
                            <node concept="2OqwBi" id="7IsGrgJJvo7" role="2Oq$k0">
                              <node concept="2OqwBi" id="7IsGrgJJun3" role="2Oq$k0">
                                <node concept="2OqwBi" id="7IsGrgJJtmn" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7IsGrgJJssw" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7IsGrgJJrDR" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7IsGrgJJqY9" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7IsGrgJJq_C" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7IsGrgJJqvu" role="2Oq$k0">
                                            <node concept="37vLTw" id="7IsGrgJJqp_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7IsGrgJJqh0" resolve="sb" />
                                            </node>
                                            <node concept="liA8E" id="7IsGrgJJqvv" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                              <node concept="Xl_RD" id="7IsGrgJJqvw" role="37wK5m">
                                                <property role="Xl_RC" value="&lt;ellipse cx=\&quot;" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7IsGrgJJq_D" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                            <node concept="37vLTw" id="7IsGrgJJq_E" role="37wK5m">
                                              <ref role="3cqZAo" node="7IsGrgJJqhC" resolve="cx" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7IsGrgJJqYa" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                          <node concept="Xl_RD" id="7IsGrgJJqYb" role="37wK5m">
                                            <property role="Xl_RC" value="\&quot; cy=\&quot;" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7IsGrgJJrDS" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                        <node concept="37vLTw" id="7IsGrgJJrDT" role="37wK5m">
                                          <ref role="3cqZAo" node="7IsGrgJJqhK" resolve="cy" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7IsGrgJJssx" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="7IsGrgJJssy" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot; rx=\&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7IsGrgJJtmo" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                    <node concept="FJ1c_" id="7IsGrgJJtmp" role="37wK5m">
                                      <node concept="2OqwBi" id="7IsGrgJJtmq" role="3uHU7B">
                                        <node concept="37vLTw" id="7IsGrgJJtmr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                                        </node>
                                        <node concept="2OwXpG" id="7IsGrgJJtms" role="2OqNvi">
                                          <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="7IsGrgJJtmt" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7IsGrgJJun4" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="7IsGrgJJun5" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot; ry=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgJJvo8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                <node concept="FJ1c_" id="7IsGrgJJvo9" role="37wK5m">
                                  <node concept="2OqwBi" id="7IsGrgJJvoa" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgJJvob" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgJJvoc" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgJJvod" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgJJw4s" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgJJw4t" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgJJwKN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="37vLTw" id="7IsGrgJJwKO" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgJJqh4" resolve="fill" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgJJxuU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgJJxuV" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgJJydh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="37vLTw" id="7IsGrgJJydi" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgJJqhe" resolve="stroke" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgJJyXt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgJJyXu" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgJJzHT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="37vLTw" id="7IsGrgJJzHU" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgJJqho" resolve="strokeWidth" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgJJ$Ad" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgJJ$Ae" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;/&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgJJqja" role="3cqZAp">
          <node concept="1Wc70l" id="7IsGrgJJqjb" role="3clFbw">
            <node concept="3y3z36" id="7IsGrgJJqjc" role="3uHU7B">
              <node concept="2OqwBi" id="7IsGrgJJqpP" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgJJqpO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                </node>
                <node concept="2OwXpG" id="7IsGrgJJqpQ" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                </node>
              </node>
              <node concept="10Nm6u" id="7IsGrgJJqje" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="7IsGrgJJqjf" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgJJqvV" role="3uHU7B">
                <node concept="2OqwBi" id="7IsGrgJJqpU" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgJJqpT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJJqpV" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgJJqvW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="7IsGrgJJqjh" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJJqjj" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgJJqjl" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJJqjk" role="3cpWs9">
                <property role="TrG5h" value="tx" />
                <node concept="10P55v" id="7IsGrgJJqjm" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgJJqjn" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgJJqq0" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJJqpZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJJqq1" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="7IsGrgJJqjp" role="3uHU7w">
                    <node concept="2OqwBi" id="7IsGrgJJqq5" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgJJqq4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJJqq6" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgJJqjr" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJJqjt" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJJqjs" role="3cpWs9">
                <property role="TrG5h" value="ty" />
                <node concept="10P55v" id="7IsGrgJJqju" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgJJqjv" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgJJqqa" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJJqq9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJJqqb" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="7IsGrgJJqjx" role="3uHU7w">
                    <node concept="2OqwBi" id="7IsGrgJJqqf" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgJJqqe" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJJqqg" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgJJqjz" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJJqj$" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJJuMk" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgJJtLv" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgJJsRj" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgJJrXR" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgJJri1" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgJJqAI" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgJJqwQ" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgJJqr3" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJJqh0" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7IsGrgJJqwR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgJJqwS" role="37wK5m">
                                <property role="Xl_RC" value="&lt;text x=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgJJqAJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="7IsGrgJJqAK" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgJJqjk" resolve="tx" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgJJri2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgJJri3" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; y=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgJJrXS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="7IsGrgJJrXT" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgJJqjs" resolve="ty" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgJJsRk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgJJsRl" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; text-anchor=\&quot;middle\&quot; dominant-baseline=\&quot;middle\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;12\&quot;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgJJtLw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="1rXfSq" id="7IsGrgJJtLx" role="37wK5m">
                      <ref role="37wK5l" node="7JXu42kRxM4" resolve="escape" />
                      <node concept="2OqwBi" id="7IsGrgJJtLy" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgJJtLz" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgJJqgX" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgJJtL$" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgJJuMl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgJJuMm" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/text&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgJJqjO" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJJqx2" role="3cqZAk">
            <node concept="37vLTw" id="7IsGrgJJqrd" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgJJqh0" resolve="sb" />
            </node>
            <node concept="liA8E" id="7IsGrgJJqx3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgJJqjQ" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgJJqjR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgJKyuu" role="jymVt">
      <property role="TrG5h" value="portToSvg" />
      <node concept="37vLTG" id="7IsGrgJKyuv" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7IsGrgJKyuw" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgJKyux" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgJKyuz" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJKyuy" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7IsGrgJKyu$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJKywl" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJKywq" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJKyuB" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJKyuA" role="3cpWs9">
            <property role="TrG5h" value="fill" />
            <node concept="3uibUv" id="7IsGrgJKyuC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1eOMI4" id="7IsGrgJKyuJ" role="33vP2m">
              <node concept="3K4zz7" id="7IsGrgJKyuI" role="1eOMHV">
                <node concept="3y3z36" id="7IsGrgJKyuD" role="3K4Cdx">
                  <node concept="2OqwBi" id="7IsGrgJKywu" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJKywt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJKywv" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgJJpcr" resolve="fill" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7IsGrgJKyuF" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJKywz" role="3K4E3e">
                  <node concept="37vLTw" id="7IsGrgJKywy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJKyw$" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJJpcr" resolve="fill" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7IsGrgJKyuH" role="3K4GZi">
                  <property role="Xl_RC" value="#333333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJKyuL" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJKyuK" role="3cpWs9">
            <property role="TrG5h" value="strokeAttr" />
            <node concept="3uibUv" id="7IsGrgJKyuM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="7IsGrgJKyuN" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgJKyuO" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgJKyuP" role="3clFbw">
            <node concept="2OqwBi" id="7IsGrgJKywC" role="3uHU7B">
              <node concept="37vLTw" id="7IsGrgJKywB" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJKywD" role="2OqNvi">
                <ref role="2Oxat5" node="7IsGrgJJpno" resolve="stroke" />
              </node>
            </node>
            <node concept="10Nm6u" id="7IsGrgJKyuR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgJKyuT" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgJKyuV" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJKyuU" role="3cpWs9">
                <property role="TrG5h" value="strokeWidth" />
                <node concept="10P55v" id="7IsGrgJKyuW" role="1tU5fm" />
                <node concept="1eOMI4" id="7IsGrgJKyv3" role="33vP2m">
                  <node concept="3K4zz7" id="7IsGrgJKyv2" role="1eOMHV">
                    <node concept="3eOSWO" id="7IsGrgJKyuX" role="3K4Cdx">
                      <node concept="2OqwBi" id="7IsGrgJKywH" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgJKywG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgJKywI" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgJJpvN" resolve="strokeWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgJKyuZ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgJKywM" role="3K4E3e">
                      <node concept="37vLTw" id="7IsGrgJKywL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJKywN" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgJJpvN" resolve="strokeWidth" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7IsGrgJKyv1" role="3K4GZi">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJKyv4" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJKyv5" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJKyv6" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgJKyuK" resolve="strokeAttr" />
                </node>
                <node concept="3cpWs3" id="7IsGrgJKyv7" role="37vLTx">
                  <node concept="3cpWs3" id="7IsGrgJKyv8" role="3uHU7B">
                    <node concept="3cpWs3" id="7IsGrgJKyv9" role="3uHU7B">
                      <node concept="3cpWs3" id="7IsGrgJKyva" role="3uHU7B">
                        <node concept="Xl_RD" id="7IsGrgJKyvb" role="3uHU7B">
                          <property role="Xl_RC" value=" stroke=\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="7IsGrgJKywR" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgJKywQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJKywS" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgJJpno" resolve="stroke" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7IsGrgJKyvd" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7IsGrgJKyve" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgJKyuU" resolve="strokeWidth" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJKyvf" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJKyvg" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJK_sB" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJK_pr" role="2Oq$k0">
              <node concept="2OqwBi" id="7IsGrgJK$MK" role="2Oq$k0">
                <node concept="2OqwBi" id="7IsGrgJK$cn" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgJKzBd" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgJKz8w" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgJKyEh" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgJKyBt" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgJKy$$" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgJKyxV" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJKyuy" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7IsGrgJKy$_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgJKy$A" role="37wK5m">
                                <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgJKyBu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="2OqwBi" id="7IsGrgJKyBv" role="37wK5m">
                              <node concept="37vLTw" id="7IsGrgJKyBw" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgJKyBx" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgJKyEi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgJKyEj" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; y=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgJKz8x" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="2OqwBi" id="7IsGrgJKz8y" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgJKz8z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJKz8$" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgJKzBe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgJKzBf" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; width=\&quot;8\&quot; height=\&quot;8\&quot; fill=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgJK$co" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="7IsGrgJK$cp" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgJKyuA" resolve="fill" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgJK$ML" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgJK$MM" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7IsGrgJK_ps" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="37vLTw" id="7IsGrgJK_pt" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgJKyuK" resolve="strokeAttr" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJK_sC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7IsGrgJK_sD" role="37wK5m">
                <property role="Xl_RC" value="/&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgJKyvz" role="3cqZAp">
          <node concept="1Wc70l" id="7IsGrgJKyv$" role="3clFbw">
            <node concept="3y3z36" id="7IsGrgJKyv_" role="3uHU7B">
              <node concept="2OqwBi" id="7IsGrgJKyyb" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgJKyya" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
                </node>
                <node concept="2OwXpG" id="7IsGrgJKyyc" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                </node>
              </node>
              <node concept="10Nm6u" id="7IsGrgJKyvB" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="7IsGrgJKyvC" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgJKy_1" role="3uHU7B">
                <node concept="2OqwBi" id="7IsGrgJKyyg" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgJKyyf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJKyyh" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgJKy_2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="7IsGrgJKyvE" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJKyvG" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgJKyvI" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJKyvH" role="3cpWs9">
                <property role="TrG5h" value="tx" />
                <node concept="10P55v" id="7IsGrgJKyvJ" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgJKyvK" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgJKyym" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJKyyl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJKyyn" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgJKyvM" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJKyvO" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJKyvN" role="3cpWs9">
                <property role="TrG5h" value="ty" />
                <node concept="10P55v" id="7IsGrgJKyvP" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgJKyvQ" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgJKyyr" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJKyyq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJKyys" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgJKyvS" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJKyvT" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJK_mq" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgJK$JF" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgJK$ap" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgJKz_n" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgJKz6P" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgJKyCI" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgJKy_W" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgJKyzf" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJKyuy" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7IsGrgJKy_X" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgJKy_Y" role="37wK5m">
                                <property role="Xl_RC" value="&lt;text x=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgJKyCJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="7IsGrgJKyCK" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgJKyvH" resolve="tx" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgJKz6Q" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgJKz6R" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; y=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgJKz_o" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="7IsGrgJKz_p" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgJKyvN" resolve="ty" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgJK$aq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgJK$ar" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;9\&quot;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgJK$JG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="1rXfSq" id="7IsGrgJK$JH" role="37wK5m">
                      <ref role="37wK5l" node="7JXu42kRxM4" resolve="escape" />
                      <node concept="2OqwBi" id="7IsGrgJK$JI" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgJK$JJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgJKyuv" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgJK$JK" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kOkt_" resolve="label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgJK_mr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgJK_ms" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/text&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgJKyw9" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJKyA8" role="3cqZAk">
            <node concept="37vLTw" id="7IsGrgJKyzp" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgJKyuy" resolve="sb" />
            </node>
            <node concept="liA8E" id="7IsGrgJKyA9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgJKywb" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgJKywc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgJLcMK" role="jymVt">
      <property role="TrG5h" value="edgeToSvg" />
      <node concept="37vLTG" id="7IsGrgJLcML" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7IsGrgJLcMM" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgJLcMN" role="3clF47">
        <node concept="3clFbJ" id="7IsGrgJLcMO" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJLcVr" role="3clFbw">
            <node concept="2OqwBi" id="7IsGrgJLcOV" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJLcOU" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJLcML" resolve="e" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJLcOW" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJLcVs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJLcMR" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgJLcMS" role="3cqZAp">
              <node concept="Xl_RD" id="7IsGrgJLcMT" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJLcMV" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJLcMU" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7IsGrgJLcMW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJLcOY" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJLcP3" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJLcMZ" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJLcMY" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="7IsGrgJLcN0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJLcP4" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJLcP9" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7IsGrgJLcN2" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJLcN3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7IsGrgJLcN5" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgJLcN6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7IsGrgJLcN7" role="1Dwp0S">
            <node concept="37vLTw" id="7IsGrgJLcN8" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgJLcN3" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7IsGrgJLcXV" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgJLcPd" role="2Oq$k0">
                <node concept="37vLTw" id="7IsGrgJLcPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJLcML" resolve="e" />
                </node>
                <node concept="2OwXpG" id="7IsGrgJLcPe" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                </node>
              </node>
              <node concept="liA8E" id="7IsGrgJLcXW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="7IsGrgJLcNb" role="1Dwrff">
            <node concept="37vLTw" id="7IsGrgJLcNc" role="2$L3a6">
              <ref role="3cqZAo" node="7IsGrgJLcN3" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJLcNe" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgJLcNg" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJLcNf" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="7IsGrgJLcNh" role="1tU5fm">
                  <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJLd0r" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgJLcPj" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgJLcPi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJLcML" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJLcPk" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgJLd0s" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="7IsGrgJLd0t" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgJLcN3" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJLcNk" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJLdqS" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgJLdkj" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgJLdcs" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgJLd7K" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgJLd17" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgJLcPT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgJLcMY" resolve="path" />
                        </node>
                        <node concept="liA8E" id="7IsGrgJLd18" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="1eOMI4" id="7IsGrgJLd19" role="37wK5m">
                            <node concept="3K4zz7" id="7IsGrgJLd1a" role="1eOMHV">
                              <node concept="3clFbC" id="7IsGrgJLd1b" role="3K4Cdx">
                                <node concept="37vLTw" id="7IsGrgJLd1c" role="3uHU7B">
                                  <ref role="3cqZAo" node="7IsGrgJLcN3" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="7IsGrgJLd1d" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7IsGrgJLd1e" role="3K4E3e">
                                <property role="Xl_RC" value="M " />
                              </node>
                              <node concept="Xl_RD" id="7IsGrgJLd1f" role="3K4GZi">
                                <property role="Xl_RC" value="L " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgJLd7L" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="2OqwBi" id="7IsGrgJLd7M" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgJLd7N" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJLcNf" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJLd7O" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgJLdct" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgJLdcu" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgJLdkk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="2OqwBi" id="7IsGrgJLdkl" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgJLdkm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJLcNf" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJLdkn" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgJLdqT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgJLdqU" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJLcNA" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJLcN_" role="3cpWs9">
            <property role="TrG5h" value="stroke" />
            <node concept="3uibUv" id="7IsGrgJLcNB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1eOMI4" id="7IsGrgJLcNI" role="33vP2m">
              <node concept="3K4zz7" id="7IsGrgJLcNH" role="1eOMHV">
                <node concept="3y3z36" id="7IsGrgJLcNC" role="3K4Cdx">
                  <node concept="2OqwBi" id="7IsGrgJLcQf" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJLcQe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJLcML" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJLcQg" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgJJpEK" resolve="stroke" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7IsGrgJLcNE" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJLcQk" role="3K4E3e">
                  <node concept="37vLTw" id="7IsGrgJLcQj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJLcML" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJLcQl" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJJpEK" resolve="stroke" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7IsGrgJLcNG" role="3K4GZi">
                  <property role="Xl_RC" value="#333333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJLcNK" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJLcNJ" role="3cpWs9">
            <property role="TrG5h" value="strokeWidth" />
            <node concept="10P55v" id="7IsGrgJLcNL" role="1tU5fm" />
            <node concept="1eOMI4" id="7IsGrgJLcNS" role="33vP2m">
              <node concept="3K4zz7" id="7IsGrgJLcNR" role="1eOMHV">
                <node concept="3eOSWO" id="7IsGrgJLcNM" role="3K4Cdx">
                  <node concept="2OqwBi" id="7IsGrgJLcQp" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJLcQo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJLcML" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJLcQq" role="2OqNvi">
                      <ref role="2Oxat5" node="7IsGrgJJpPH" resolve="strokeWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgJLcNO" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgJLcQu" role="3K4E3e">
                  <node concept="37vLTw" id="7IsGrgJLcQt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJLcML" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJLcQv" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgJJpPH" resolve="strokeWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgJLcNQ" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJLcNT" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJLedq" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJLdI_" role="2Oq$k0">
              <node concept="2OqwBi" id="7IsGrgJLdtb" role="2Oq$k0">
                <node concept="2OqwBi" id="7IsGrgJLdlQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgJLddF" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgJLd92" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgJLd29" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgJLcRi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgJLcMU" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="7IsGrgJLd2a" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgJLd2b" role="37wK5m">
                            <property role="Xl_RC" value="&lt;path d=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgJLd93" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="7IsGrgJLetj" role="37wK5m">
                          <node concept="2OqwBi" id="7IsGrgJLd95" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgJLd96" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJLcMY" resolve="path" />
                            </node>
                            <node concept="liA8E" id="7IsGrgJLd97" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgJLetk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgJLddG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgJLddH" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; fill=\&quot;none\&quot; stroke=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgJLdlR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="7IsGrgJLdlS" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgJLcN_" resolve="stroke" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgJLdtc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgJLdtd" role="37wK5m">
                    <property role="Xl_RC" value="\&quot; stroke-width=\&quot;" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7IsGrgJLdIA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                <node concept="37vLTw" id="7IsGrgJLdIB" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgJLcNJ" resolve="strokeWidth" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJLedr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7IsGrgJLeds" role="37wK5m">
                <property role="Xl_RC" value="\&quot; marker-end=\&quot;url(#arrow)\&quot;/&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgJLcO9" role="3cqZAp">
          <node concept="1Wc70l" id="7IsGrgJLcOa" role="3clFbw">
            <node concept="3y3z36" id="7IsGrgJLcOb" role="3uHU7B">
              <node concept="2OqwBi" id="7IsGrgJLcR$" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgJLcRz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJLcML" resolve="e" />
                </node>
                <node concept="2OwXpG" id="7IsGrgJLcR_" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                </node>
              </node>
              <node concept="10Nm6u" id="7IsGrgJLcOd" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="7IsGrgJLcOe" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgJLd2T" role="3uHU7B">
                <node concept="2OqwBi" id="7IsGrgJLcRD" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgJLcRC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJLcML" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgJLcRE" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgJLd2U" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="7IsGrgJLcOg" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJLcOi" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgJLcOk" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJLcOj" role="3cpWs9">
                <property role="TrG5h" value="mid" />
                <node concept="3uibUv" id="7IsGrgJLcOl" role="1tU5fm">
                  <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJLd5p" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgJLcRJ" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgJLcRI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJLcML" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJLcRK" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgJLd5q" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="FJ1c_" id="7IsGrgJLd5r" role="37wK5m">
                      <node concept="2OqwBi" id="7IsGrgJLdgc" role="3uHU7B">
                        <node concept="2OqwBi" id="7IsGrgJLd9b" role="2Oq$k0">
                          <node concept="37vLTw" id="7IsGrgJLd9a" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJLcML" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJLd9c" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgJLdgd" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgJLd5t" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJLcOq" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgJLesR" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgJLdXG" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IsGrgJLdGa" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IsGrgJLdoo" role="2Oq$k0">
                      <node concept="2OqwBi" id="7IsGrgJLdic" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IsGrgJLdah" role="2Oq$k0">
                          <node concept="2OqwBi" id="7IsGrgJLd6n" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgJLcSB" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJLcMU" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7IsGrgJLd6o" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7IsGrgJLd6p" role="37wK5m">
                                <property role="Xl_RC" value="&lt;text x=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgJLdai" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="2OqwBi" id="7IsGrgJLdaj" role="37wK5m">
                              <node concept="37vLTw" id="7IsGrgJLdak" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgJLcOj" resolve="mid" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgJLdal" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgJLdid" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7IsGrgJLdie" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; y=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgJLdop" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="3cpWsd" id="7IsGrgJLdoq" role="37wK5m">
                          <node concept="2OqwBi" id="7IsGrgJLdor" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgJLdos" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJLcOj" resolve="mid" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgJLdot" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgJLdou" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgJLdGb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7IsGrgJLdGc" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; text-anchor=\&quot;middle\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;10\&quot;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgJLdXH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="1rXfSq" id="7IsGrgJLdXI" role="37wK5m">
                      <ref role="37wK5l" node="7JXu42kRxM4" resolve="escape" />
                      <node concept="2OqwBi" id="7IsGrgJLdXJ" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgJLdXK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgJLcML" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgJLdXL" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgJLesS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7IsGrgJLesT" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/text&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgJLcOG" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJLd6z" role="3cqZAk">
            <node concept="37vLTw" id="7IsGrgJLcSV" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgJLcMU" resolve="sb" />
            </node>
            <node concept="liA8E" id="7IsGrgJLd6$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgJLcOI" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgJLcOJ" role="3clF45">
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
    <node concept="2YIFZL" id="7JXu42kkzH8" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="37vLTG" id="7JXu42kkzH9" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7JXu42kkzHa" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kkzHb" role="3clF47">
        <node concept="3clFbF" id="7JXu42kkzHc" role="3cqZAp">
          <node concept="2YIFZM" id="7JXu42kkzHB" role="3clFbG">
            <ref role="1Pybhc" node="7JXu42kiiFv" resolve="ElkLayoutEngine" />
            <ref role="37wK5l" node="7IsGrgJw1mf" resolve="layout" />
            <node concept="37vLTw" id="7JXu42kkzHC" role="37wK5m">
              <ref role="3cqZAo" node="7JXu42kkzH9" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42kkzHg" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42kkzHf" role="3cpWs9">
            <property role="TrG5h" value="svg" />
            <node concept="3uibUv" id="7JXu42kkzHh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="7JXu42kkzHF" role="33vP2m">
              <ref role="1Pybhc" node="7JXu42ki_zC" resolve="SvgWriter" />
              <ref role="37wK5l" node="7JXu42kRxvT" resolve="write" />
              <node concept="37vLTw" id="7JXu42kkzHG" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kkzH9" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42kkzHk" role="3cqZAp">
          <node concept="2ShNRf" id="7JXu42kkzHH" role="3cqZAk">
            <node concept="1pGfFk" id="7JXu42kkzHW" role="2ShVmc">
              <ref role="37wK5l" node="5GheoLnzI0K" />
              <node concept="37vLTw" id="7JXu42kkzHX" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kkzHf" resolve="svg" />
              </node>
              <node concept="37vLTw" id="5GheoLn$aKb" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kkzH9" resolve="graph" />
              </node>
              <node concept="37vLTw" id="5GheoLnJOB9" role="37wK5m">
                <ref role="3cqZAo" node="5GheoLnJOAX" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kkzHn" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42kkzHo" role="3clF45">
        <ref role="3uigEE" node="7JXu42krEm4" resolve="SvgViewComponent" />
      </node>
      <node concept="37vLTG" id="5GheoLnJOAX" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5GheoLnJOAZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
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
        <node concept="3clFbF" id="7JXu42kkzHt" role="3cqZAp">
          <node concept="2YIFZM" id="7JXu42kkzI0" role="3clFbG">
            <ref role="1Pybhc" node="7JXu42kiiFv" resolve="ElkLayoutEngine" />
            <ref role="37wK5l" node="7IsGrgJw1mf" resolve="layout" />
            <node concept="37vLTw" id="7JXu42kkzI1" role="37wK5m">
              <ref role="3cqZAo" node="7JXu42kkzHq" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42kkzHw" role="3cqZAp">
          <node concept="2YIFZM" id="7JXu42kkzI4" role="3cqZAk">
            <ref role="1Pybhc" node="7JXu42ki_zC" resolve="SvgWriter" />
            <ref role="37wK5l" node="7JXu42kRxvT" resolve="write" />
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
    <node concept="3clFb_" id="7JXu42krErq" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="3clFbS" id="7JXu42krErr" role="3clF47">
        <node concept="3clFbJ" id="7JXu42krErs" role="3cqZAp">
          <node concept="3clFbC" id="7JXu42krErt" role="3clFbw">
            <node concept="37vLTw" id="7JXu42krEru" role="3uHU7B">
              <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
            </node>
            <node concept="10Nm6u" id="7JXu42krErv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JXu42krErx" role="3clFbx">
            <node concept="3cpWs6" id="7JXu42krEry" role="3cqZAp">
              <node concept="2ShNRf" id="7JXu42krENc" role="3cqZAk">
                <node concept="1pGfFk" id="7JXu42krENp" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7JXu42krENq" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42krENr" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42krErB" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42krErA" role="3cpWs9">
            <property role="TrG5h" value="floatSize" />
            <node concept="3uibUv" id="7JXu42krErC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="7JXu42krErD" role="33vP2m">
              <ref role="37wK5l" node="7JXu42krEq8" resolve="getDocumentSize" />
              <node concept="37vLTw" id="7JXu42krErE" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42krErG" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42krErF" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7JXu42krErH" role="1tU5fm" />
            <node concept="1rXfSq" id="7JXu42krErI" role="33vP2m">
              <ref role="37wK5l" node="7JXu42krEqy" resolve="getFloatSizeWidth" />
              <node concept="37vLTw" id="7JXu42krErJ" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42krErA" resolve="floatSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42krErL" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42krErK" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7JXu42krErM" role="1tU5fm" />
            <node concept="1rXfSq" id="7JXu42krErN" role="33vP2m">
              <ref role="37wK5l" node="7JXu42krEqY" resolve="getFloatSizeHeight" />
              <node concept="37vLTw" id="7JXu42krErO" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42krErA" resolve="floatSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42krErP" role="3cqZAp">
          <node concept="2ShNRf" id="7JXu42krENs" role="3cqZAk">
            <node concept="1pGfFk" id="7JXu42krEND" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="10QFUN" id="7JXu42krENE" role="37wK5m">
                <node concept="2YIFZM" id="7JXu42krF3t" role="10QFUP">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
                  <node concept="37vLTw" id="7JXu42krF3u" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krErF" resolve="width" />
                  </node>
                </node>
                <node concept="10Oyi0" id="7JXu42krENH" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7JXu42krENI" role="37wK5m">
                <node concept="2YIFZM" id="7JXu42krF3w" role="10QFUP">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
                  <node concept="37vLTw" id="7JXu42krF3x" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krErK" resolve="height" />
                  </node>
                </node>
                <node concept="10Oyi0" id="7JXu42krENL" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42krErZ" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42krEs0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="7JXu42krEs1" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="37vLTG" id="7JXu42krEs2" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7JXu42krEs3" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEs4" role="3clF47">
        <node concept="3clFbF" id="7JXu42krEs5" role="3cqZAp">
          <node concept="3nyPlj" id="7JXu42krEs6" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
            <node concept="37vLTw" id="7JXu42krEs7" role="37wK5m">
              <ref role="3cqZAo" node="7JXu42krEs2" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JXu42krEs8" role="3cqZAp">
          <node concept="3clFbC" id="7JXu42krEs9" role="3clFbw">
            <node concept="37vLTw" id="7JXu42krEsa" role="3uHU7B">
              <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
            </node>
            <node concept="10Nm6u" id="7JXu42krEsb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JXu42krEsd" role="3clFbx">
            <node concept="3cpWs6" id="7JXu42krEse" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42krEsg" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42krEsf" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="7JXu42krEsh" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="7JXu42krEsi" role="33vP2m">
              <node concept="2OqwBi" id="7JXu42krF3E" role="10QFUP">
                <node concept="37vLTw" id="7JXu42krENN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42krEs2" resolve="g" />
                </node>
                <node concept="liA8E" id="7JXu42krF3F" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="7JXu42krEsk" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7JXu42krEt3" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krEt4" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEsZ" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krEt2" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krENP" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krEOQ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JXu42krEOR" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEsV" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEsV" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krEsX" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krEsW" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7JXu42krEt5" role="1zxBo6">
            <node concept="3clFbS" id="7JXu42krEsS" role="1wplMD">
              <node concept="3clFbF" id="7JXu42krEsT" role="3cqZAp">
                <node concept="2OqwBi" id="7JXu42krF3P" role="3clFbG">
                  <node concept="37vLTw" id="7JXu42krEOT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEsf" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF3Q" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEsm" role="1zxBo7">
            <node concept="3cpWs8" id="7JXu42krEso" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEsn" role="3cpWs9">
                <property role="TrG5h" value="floatSize" />
                <node concept="3uibUv" id="7JXu42krEsp" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1rXfSq" id="7JXu42krEsq" role="33vP2m">
                  <ref role="37wK5l" node="7JXu42krEq8" resolve="getDocumentSize" />
                  <node concept="37vLTw" id="7JXu42krEsr" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEst" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEss" role="3cpWs9">
                <property role="TrG5h" value="viewBoxConstructor" />
                <node concept="3uibUv" id="7JXu42krEsu" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                  <node concept="3qTvmN" id="7JXu42krEsv" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF5b" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEOW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmt" resolve="VIEW_BOX_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF5c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                    <node concept="37vLTw" id="7JXu42krF5d" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEmz" resolve="FLOAT_SIZE_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEsz" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEsy" role="3cpWs9">
                <property role="TrG5h" value="viewBox" />
                <node concept="3uibUv" id="7JXu42krEs$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF6c" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEP1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEss" resolve="viewBoxConstructor" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF6d" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                    <node concept="37vLTw" id="7JXu42krF6e" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEsn" resolve="floatSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEsC" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEsB" role="3cpWs9">
                <property role="TrG5h" value="render" />
                <node concept="3uibUv" id="7JXu42krEsD" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF7z" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEP5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmn" resolve="SVG_DOCUMENT_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF7$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7JXu42krF7_" role="37wK5m">
                      <property role="Xl_RC" value="render" />
                    </node>
                    <node concept="3VsKOn" id="7JXu42krF7A" role="37wK5m">
                      <ref role="3VsUkX" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="3VsKOn" id="7JXu42krF7B" role="37wK5m">
                      <ref role="3VsUkX" to="z60i:~Graphics2D" resolve="Graphics2D" />
                    </node>
                    <node concept="37vLTw" id="7JXu42krF7C" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEmt" resolve="VIEW_BOX_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42krEsL" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42krF7M" role="3clFbG">
                <node concept="37vLTw" id="7JXu42krEPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42krEsB" resolve="render" />
                </node>
                <node concept="liA8E" id="7JXu42krF7N" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="37vLTw" id="7JXu42krF7O" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
                  </node>
                  <node concept="Xjq3P" id="7JXu42krF7P" role="37wK5m" />
                  <node concept="37vLTw" id="7JXu42krF7Q" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEsf" resolve="g2" />
                  </node>
                  <node concept="37vLTw" id="7JXu42krF7R" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEsy" resolve="viewBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GheoLnL2Nq" role="3cqZAp">
              <node concept="1rXfSq" id="5GheoLnL2Nr" role="3clFbG">
                <ref role="37wK5l" node="5GheoLnKJ3H" resolve="paintSelection" />
                <node concept="37vLTw" id="5GheoLnL2Ns" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42krEsf" resolve="g2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JXu42krEt6" role="1B3o_S" />
      <node concept="3cqZAl" id="7JXu42krEt7" role="3clF45" />
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
    <node concept="3clFb_" id="5GheoLnyjyb" role="jymVt">
      <property role="TrG5h" value="handleClick" />
      <node concept="37vLTG" id="5GheoLnyjyc" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="5GheoLnyjyd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GheoLnyjye" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="5GheoLnyjyf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5GheoLnyjyg" role="3clF47">
        <node concept="3clFbJ" id="5GheoLnLhaJ" role="3cqZAp">
          <node concept="3clFbC" id="5GheoLnLhaK" role="3clFbw">
            <node concept="37vLTw" id="5GheoLnLhaL" role="3uHU7B">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="10Nm6u" id="5GheoLnLhaM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5GheoLnLhaO" role="3clFbx">
            <node concept="3cpWs6" id="5GheoLnLhaP" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="5GheoLnLhaQ" role="3cqZAp">
          <node concept="2OqwBi" id="5GheoLnLhfn" role="1DdaDG">
            <node concept="37vLTw" id="5GheoLnLhfm" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="5GheoLnLhfo" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="5GheoLnLhby" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="5GheoLnLhb$" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5GheoLnLhaS" role="2LFqv$">
            <node concept="3clFbJ" id="5GheoLnLhaT" role="3cqZAp">
              <node concept="1Wc70l" id="5GheoLnLhaU" role="3clFbw">
                <node concept="1Wc70l" id="5GheoLnLhaV" role="3uHU7B">
                  <node concept="1Wc70l" id="5GheoLnLhaW" role="3uHU7B">
                    <node concept="2d3UOw" id="5GheoLnLhaX" role="3uHU7B">
                      <node concept="37vLTw" id="5GheoLnLhaY" role="3uHU7B">
                        <ref role="3cqZAo" node="5GheoLnyjyc" resolve="x" />
                      </node>
                      <node concept="2OqwBi" id="5GheoLnLhfs" role="3uHU7w">
                        <node concept="37vLTw" id="5GheoLnLhfr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5GheoLnLhby" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="5GheoLnLhft" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="5GheoLnLhb0" role="3uHU7w">
                      <node concept="37vLTw" id="5GheoLnLhb1" role="3uHU7B">
                        <ref role="3cqZAo" node="5GheoLnyjyc" resolve="x" />
                      </node>
                      <node concept="3cpWs3" id="5GheoLnLhb2" role="3uHU7w">
                        <node concept="2OqwBi" id="5GheoLnLhfx" role="3uHU7B">
                          <node concept="37vLTw" id="5GheoLnLhfw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5GheoLnLhby" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="5GheoLnLhfy" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5GheoLnLhb4" role="3uHU7w">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="5GheoLnLhb5" role="3uHU7w">
                    <node concept="37vLTw" id="5GheoLnLhb6" role="3uHU7B">
                      <ref role="3cqZAo" node="5GheoLnyjye" resolve="y" />
                    </node>
                    <node concept="2OqwBi" id="5GheoLnLhfA" role="3uHU7w">
                      <node concept="37vLTw" id="5GheoLnLhf_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GheoLnLhby" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="5GheoLnLhfB" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="5GheoLnLhb8" role="3uHU7w">
                  <node concept="37vLTw" id="5GheoLnLhb9" role="3uHU7B">
                    <ref role="3cqZAo" node="5GheoLnyjye" resolve="y" />
                  </node>
                  <node concept="3cpWs3" id="5GheoLnLhba" role="3uHU7w">
                    <node concept="2OqwBi" id="5GheoLnLhfF" role="3uHU7B">
                      <node concept="37vLTw" id="5GheoLnLhfE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GheoLnLhby" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="5GheoLnLhfG" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5GheoLnLhbc" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5GheoLnLhbe" role="3clFbx">
                <node concept="3clFbF" id="5GheoLnLhbf" role="3cqZAp">
                  <node concept="37vLTI" id="5GheoLnLhbg" role="3clFbG">
                    <node concept="37vLTw" id="5GheoLnLhbh" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
                    </node>
                    <node concept="37vLTw" id="5GheoLnLhbi" role="37vLTx">
                      <ref role="3cqZAo" node="5GheoLnLhby" resolve="p" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnLhbj" role="3cqZAp">
                  <node concept="37vLTI" id="5GheoLnLhbk" role="3clFbG">
                    <node concept="37vLTw" id="5GheoLnLhbl" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                    </node>
                    <node concept="10Nm6u" id="5GheoLnLhbm" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnLhbn" role="3cqZAp">
                  <node concept="37vLTI" id="5GheoLnLhbo" role="3clFbG">
                    <node concept="37vLTw" id="5GheoLnLhbp" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
                    </node>
                    <node concept="10Nm6u" id="5GheoLnLhbq" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnLhbr" role="3cqZAp">
                  <node concept="1rXfSq" id="5GheoLnLhbs" role="3clFbG">
                    <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnLhbt" role="3cqZAp">
                  <node concept="1rXfSq" id="5GheoLnLhbu" role="3clFbG">
                    <ref role="37wK5l" node="1rz1JrdMNQu" resolve="selectNode" />
                    <node concept="2OqwBi" id="5GheoLnLhfK" role="37wK5m">
                      <node concept="37vLTw" id="5GheoLnLhfJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GheoLnLhby" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="5GheoLnLhfL" role="2OqNvi">
                        <ref role="2Oxat5" node="5GheoLnxMpZ" resolve="target" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5GheoLnLhbw" role="37wK5m">
                      <ref role="3cqZAo" node="5GheoLnJ50_" resolve="editorContext" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5GheoLnLhbx" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5GheoLnLhbA" role="3cqZAp">
          <node concept="2OqwBi" id="5GheoLnLhfP" role="1DdaDG">
            <node concept="37vLTw" id="5GheoLnLhfO" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="5GheoLnLhfQ" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="5GheoLnLhc3" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="5GheoLnLhc5" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5GheoLnLhbC" role="2LFqv$">
            <node concept="3clFbJ" id="5GheoLnLhbD" role="3cqZAp">
              <node concept="1rXfSq" id="5GheoLnLhbE" role="3clFbw">
                <ref role="37wK5l" node="5GheoLnxXPz" resolve="isInsideNode" />
                <node concept="37vLTw" id="5GheoLnLhbF" role="37wK5m">
                  <ref role="3cqZAo" node="5GheoLnLhc3" resolve="n" />
                </node>
                <node concept="37vLTw" id="5GheoLnLhbG" role="37wK5m">
                  <ref role="3cqZAo" node="5GheoLnyjyc" resolve="x" />
                </node>
                <node concept="37vLTw" id="5GheoLnLhbH" role="37wK5m">
                  <ref role="3cqZAo" node="5GheoLnyjye" resolve="y" />
                </node>
              </node>
              <node concept="3clFbS" id="5GheoLnLhbJ" role="3clFbx">
                <node concept="3clFbF" id="5GheoLnLhbK" role="3cqZAp">
                  <node concept="37vLTI" id="5GheoLnLhbL" role="3clFbG">
                    <node concept="37vLTw" id="5GheoLnLhbM" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="5GheoLnLhbN" role="37vLTx">
                      <ref role="3cqZAo" node="5GheoLnLhc3" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnLhbO" role="3cqZAp">
                  <node concept="37vLTI" id="5GheoLnLhbP" role="3clFbG">
                    <node concept="37vLTw" id="5GheoLnLhbQ" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
                    </node>
                    <node concept="10Nm6u" id="5GheoLnLhbR" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnLhbS" role="3cqZAp">
                  <node concept="37vLTI" id="5GheoLnLhbT" role="3clFbG">
                    <node concept="37vLTw" id="5GheoLnLhbU" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
                    </node>
                    <node concept="10Nm6u" id="5GheoLnLhbV" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnLhbW" role="3cqZAp">
                  <node concept="1rXfSq" id="5GheoLnLhbX" role="3clFbG">
                    <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnLhbY" role="3cqZAp">
                  <node concept="1rXfSq" id="5GheoLnLhbZ" role="3clFbG">
                    <ref role="37wK5l" node="1rz1JrdMNQu" resolve="selectNode" />
                    <node concept="2OqwBi" id="5GheoLnLhfU" role="37wK5m">
                      <node concept="37vLTw" id="5GheoLnLhfT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GheoLnLhc3" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5GheoLnLhfV" role="2OqNvi">
                        <ref role="2Oxat5" node="5GheoLnxMpU" resolve="target" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5GheoLnLhc1" role="37wK5m">
                      <ref role="3cqZAo" node="5GheoLnJ50_" resolve="editorContext" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5GheoLnLhc2" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5GheoLnLhc7" role="3cqZAp">
          <node concept="2OqwBi" id="5GheoLnLhfZ" role="1DdaDG">
            <node concept="37vLTw" id="5GheoLnLhfY" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnxRPJ" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="5GheoLnLhg0" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="5GheoLnLhc$" role="1Duv9x">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="5GheoLnLhcA" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5GheoLnLhc9" role="2LFqv$">
            <node concept="3clFbJ" id="5GheoLnLhca" role="3cqZAp">
              <node concept="1rXfSq" id="5GheoLnLhcb" role="3clFbw">
                <ref role="37wK5l" node="5GheoLnyc3F" resolve="isNearRoute" />
                <node concept="37vLTw" id="5GheoLnLhcc" role="37wK5m">
                  <ref role="3cqZAo" node="5GheoLnLhc$" resolve="edge" />
                </node>
                <node concept="37vLTw" id="5GheoLnLhcd" role="37wK5m">
                  <ref role="3cqZAo" node="5GheoLnyjyc" resolve="x" />
                </node>
                <node concept="37vLTw" id="5GheoLnLhce" role="37wK5m">
                  <ref role="3cqZAo" node="5GheoLnyjye" resolve="y" />
                </node>
              </node>
              <node concept="3clFbS" id="5GheoLnLhcg" role="3clFbx">
                <node concept="3clFbF" id="5GheoLnLhch" role="3cqZAp">
                  <node concept="37vLTI" id="5GheoLnLhci" role="3clFbG">
                    <node concept="37vLTw" id="5GheoLnLhcj" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
                    </node>
                    <node concept="37vLTw" id="5GheoLnLhck" role="37vLTx">
                      <ref role="3cqZAo" node="5GheoLnLhc$" resolve="edge" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnLhcl" role="3cqZAp">
                  <node concept="37vLTI" id="5GheoLnLhcm" role="3clFbG">
                    <node concept="37vLTw" id="5GheoLnLhcn" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                    </node>
                    <node concept="10Nm6u" id="5GheoLnLhco" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnLhcp" role="3cqZAp">
                  <node concept="37vLTI" id="5GheoLnLhcq" role="3clFbG">
                    <node concept="37vLTw" id="5GheoLnLhcr" role="37vLTJ">
                      <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
                    </node>
                    <node concept="10Nm6u" id="5GheoLnLhcs" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnLhct" role="3cqZAp">
                  <node concept="1rXfSq" id="5GheoLnLhcu" role="3clFbG">
                    <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnLhcv" role="3cqZAp">
                  <node concept="1rXfSq" id="5GheoLnLhcw" role="3clFbG">
                    <ref role="37wK5l" node="1rz1JrdMNQu" resolve="selectNode" />
                    <node concept="2OqwBi" id="5GheoLnLhg4" role="37wK5m">
                      <node concept="37vLTw" id="5GheoLnLhg3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GheoLnLhc$" resolve="edge" />
                      </node>
                      <node concept="2OwXpG" id="5GheoLnLhg5" role="2OqNvi">
                        <ref role="2Oxat5" node="5GheoLnxMq4" resolve="target" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5GheoLnLhcy" role="37wK5m">
                      <ref role="3cqZAo" node="5GheoLnJ50_" resolve="editorContext" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5GheoLnLhcz" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GheoLnLhcC" role="3cqZAp">
          <node concept="37vLTI" id="5GheoLnLhcD" role="3clFbG">
            <node concept="37vLTw" id="5GheoLnLhcE" role="37vLTJ">
              <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
            </node>
            <node concept="10Nm6u" id="5GheoLnLhcF" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="5GheoLnLhcG" role="3cqZAp">
          <node concept="37vLTI" id="5GheoLnLhcH" role="3clFbG">
            <node concept="37vLTw" id="5GheoLnLhcI" role="37vLTJ">
              <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
            </node>
            <node concept="10Nm6u" id="5GheoLnLhcJ" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="5GheoLnLhcK" role="3cqZAp">
          <node concept="37vLTI" id="5GheoLnLhcL" role="3clFbG">
            <node concept="37vLTw" id="5GheoLnLhcM" role="37vLTJ">
              <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
            </node>
            <node concept="10Nm6u" id="5GheoLnLhcN" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="5GheoLnLhcO" role="3cqZAp">
          <node concept="1rXfSq" id="5GheoLnLhcP" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5GheoLnyjzt" role="1B3o_S" />
      <node concept="3cqZAl" id="5GheoLnyjzu" role="3clF45" />
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
    <node concept="3clFbW" id="5GheoLnzI0K" role="jymVt">
      <node concept="3cqZAl" id="5GheoLnzI0L" role="3clF45" />
      <node concept="37vLTG" id="5GheoLnzI0M" role="3clF46">
        <property role="TrG5h" value="svg" />
        <node concept="3uibUv" id="5GheoLnzI0N" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5GheoLnzI0O" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="5GheoLnzI0P" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5GheoLnzI0Q" role="3clF47">
        <node concept="3clFbF" id="5GheoLnzI0R" role="3cqZAp">
          <node concept="37vLTI" id="5GheoLnzI0S" role="3clFbG">
            <node concept="2OqwBi" id="5GheoLnzI0T" role="37vLTJ">
              <node concept="Xjq3P" id="5GheoLnzI0U" role="2Oq$k0" />
              <node concept="2OwXpG" id="5GheoLnzI0V" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42krEmD" resolve="document" />
              </node>
            </node>
            <node concept="1rXfSq" id="5GheoLnzI0W" role="37vLTx">
              <ref role="37wK5l" node="7JXu42krEpc" resolve="loadDocument" />
              <node concept="37vLTw" id="5GheoLnzI0X" role="37wK5m">
                <ref role="3cqZAo" node="5GheoLnzI0M" resolve="svg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GheoLnzI0Y" role="3cqZAp">
          <node concept="37vLTI" id="5GheoLnzI0Z" role="3clFbG">
            <node concept="2OqwBi" id="5GheoLnzI10" role="37vLTJ">
              <node concept="Xjq3P" id="5GheoLnzI11" role="2Oq$k0" />
              <node concept="2OwXpG" id="5GheoLnzI12" role="2OqNvi">
                <ref role="2Oxat5" node="5GheoLnxRPJ" resolve="graph" />
              </node>
            </node>
            <node concept="37vLTw" id="5GheoLnzI13" role="37vLTx">
              <ref role="3cqZAo" node="5GheoLnzI0O" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GheoLnzI14" role="3cqZAp">
          <node concept="1rXfSq" id="5GheoLnzI15" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
            <node concept="2ShNRf" id="5GheoLnzI16" role="37wK5m">
              <node concept="YeOm9" id="5GheoLnzI17" role="2ShVmc">
                <node concept="1Y3b0j" id="5GheoLnzI18" role="YeSDq">
                  <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3clFb_" id="5GheoLnzI19" role="jymVt">
                    <property role="TrG5h" value="mouseClicked" />
                    <node concept="37vLTG" id="5GheoLnzI1a" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5GheoLnzI1b" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5GheoLnzI1c" role="3clF47">
                      <node concept="3clFbF" id="5GheoLnzI1d" role="3cqZAp">
                        <node concept="1rXfSq" id="5GheoLnzI1e" role="3clFbG">
                          <ref role="37wK5l" node="5GheoLnyjyb" resolve="handleClick" />
                          <node concept="2OqwBi" id="5GheoLnzI3a" role="37wK5m">
                            <node concept="37vLTw" id="5GheoLnzI2U" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GheoLnzI1a" resolve="e" />
                            </node>
                            <node concept="liA8E" id="5GheoLnzI3b" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5GheoLnzI3k" role="37wK5m">
                            <node concept="37vLTw" id="5GheoLnzI30" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GheoLnzI1a" resolve="e" />
                            </node>
                            <node concept="liA8E" id="5GheoLnzI3l" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5GheoLnzI1h" role="1B3o_S" />
                    <node concept="3cqZAl" id="5GheoLnzI1i" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GheoLnJkOP" role="3cqZAp">
          <node concept="37vLTI" id="5GheoLnJkOQ" role="3clFbG">
            <node concept="2OqwBi" id="5GheoLnJkOR" role="37vLTJ">
              <node concept="Xjq3P" id="5GheoLnJkOS" role="2Oq$k0" />
              <node concept="2OwXpG" id="5GheoLnJkOT" role="2OqNvi">
                <ref role="2Oxat5" node="5GheoLnJ50_" resolve="editorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="5GheoLnJkOU" role="37vLTx">
              <ref role="3cqZAo" node="5GheoLnJkOx" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GheoLnzI1j" role="1B3o_S" />
      <node concept="37vLTG" id="5GheoLnJkOx" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5GheoLnJkOz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
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
    <node concept="3clFb_" id="5GheoLnKJ3H" role="jymVt">
      <property role="TrG5h" value="paintSelection" />
      <node concept="37vLTG" id="5GheoLnKJ3I" role="3clF46">
        <property role="TrG5h" value="g2" />
        <node concept="3uibUv" id="5GheoLnKJ3J" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5GheoLnKJ3K" role="3clF47">
        <node concept="3clFbF" id="5GheoLnKJ3L" role="3cqZAp">
          <node concept="2OqwBi" id="5GheoLnKJ7r" role="3clFbG">
            <node concept="37vLTw" id="5GheoLnKJ5G" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnKJ3I" resolve="g2" />
            </node>
            <node concept="liA8E" id="5GheoLnKJ7s" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2ShNRf" id="5GheoLnKJ9o" role="37wK5m">
                <node concept="1pGfFk" id="5GheoLnKJ$4" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="5GheoLnKJ$5" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5GheoLnKJ$6" role="37wK5m">
                    <property role="3cmrfH" value="120" />
                  </node>
                  <node concept="3cmrfG" id="5GheoLnKJ$7" role="37wK5m">
                    <property role="3cmrfH" value="215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GheoLnKJ3R" role="3cqZAp">
          <node concept="2OqwBi" id="5GheoLnKJ7D" role="3clFbG">
            <node concept="37vLTw" id="5GheoLnKJ5O" role="2Oq$k0">
              <ref role="3cqZAo" node="5GheoLnKJ3I" resolve="g2" />
            </node>
            <node concept="liA8E" id="5GheoLnKJ7E" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="5GheoLnKJ$8" role="37wK5m">
                <node concept="1pGfFk" id="5GheoLnKJM2" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="5GheoLnKJM3" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GheoLnKJ3V" role="3cqZAp">
          <node concept="3y3z36" id="5GheoLnKJ3W" role="3clFbw">
            <node concept="37vLTw" id="5GheoLnKJ3X" role="3uHU7B">
              <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
            </node>
            <node concept="10Nm6u" id="5GheoLnKJ3Y" role="3uHU7w" />
          </node>
          <node concept="3clFbJ" id="5GheoLnKJ4B" role="9aQIa">
            <node concept="3y3z36" id="5GheoLnKJ4C" role="3clFbw">
              <node concept="37vLTw" id="5GheoLnKJ4D" role="3uHU7B">
                <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
              </node>
              <node concept="10Nm6u" id="5GheoLnKJ4E" role="3uHU7w" />
            </node>
            <node concept="3clFbJ" id="5GheoLnKJ4S" role="9aQIa">
              <node concept="3y3z36" id="5GheoLnKJ4T" role="3clFbw">
                <node concept="37vLTw" id="5GheoLnKJ4U" role="3uHU7B">
                  <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
                </node>
                <node concept="10Nm6u" id="5GheoLnKJ4V" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5GheoLnKJ4X" role="3clFbx">
                <node concept="3cpWs8" id="5GheoLnKJ4Z" role="3cqZAp">
                  <node concept="3cpWsn" id="5GheoLnKJ4Y" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="5GheoLnKJ50" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Path2D$Double" resolve="Path2D.Double" />
                    </node>
                    <node concept="2ShNRf" id="5GheoLnKJ5S" role="33vP2m">
                      <node concept="1pGfFk" id="5GheoLnKJ5W" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Path2D$Double.&lt;init&gt;()" resolve="Path2D.Double" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5GheoLnKJ53" role="3cqZAp">
                  <node concept="3cpWsn" id="5GheoLnKJ52" role="3cpWs9">
                    <property role="TrG5h" value="first" />
                    <node concept="10P_77" id="5GheoLnKJ54" role="1tU5fm" />
                    <node concept="3clFbT" id="5GheoLnKJ55" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="5GheoLnKJ56" role="3cqZAp">
                  <node concept="2OqwBi" id="5GheoLnKJ60" role="1DdaDG">
                    <node concept="37vLTw" id="5GheoLnKJ5Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnKvAH" resolve="selectedEdge" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnKJ61" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5GheoLnKJ5r" role="1Duv9x">
                    <property role="TrG5h" value="pt" />
                    <node concept="3uibUv" id="5GheoLnKJ5t" role="1tU5fm">
                      <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5GheoLnKJ58" role="2LFqv$">
                    <node concept="3clFbJ" id="5GheoLnKJ59" role="3cqZAp">
                      <node concept="37vLTw" id="5GheoLnKJ5a" role="3clFbw">
                        <ref role="3cqZAo" node="5GheoLnKJ52" resolve="first" />
                      </node>
                      <node concept="9aQIb" id="5GheoLnKJ5l" role="9aQIa">
                        <node concept="3clFbS" id="5GheoLnKJ5m" role="9aQI4">
                          <node concept="3clFbF" id="5GheoLnKJ5n" role="3cqZAp">
                            <node concept="2OqwBi" id="5GheoLnKJ7Q" role="3clFbG">
                              <node concept="37vLTw" id="5GheoLnKJ64" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GheoLnKJ4Y" resolve="path" />
                              </node>
                              <node concept="liA8E" id="5GheoLnKJ7R" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Path2D$Double.lineTo(double,double)" resolve="lineTo" />
                                <node concept="2OqwBi" id="5GheoLnKJM7" role="37wK5m">
                                  <node concept="37vLTw" id="5GheoLnKJM6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5GheoLnKJ5r" resolve="pt" />
                                  </node>
                                  <node concept="2OwXpG" id="5GheoLnKJM8" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5GheoLnKJMc" role="37wK5m">
                                  <node concept="37vLTw" id="5GheoLnKJMb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5GheoLnKJ5r" resolve="pt" />
                                  </node>
                                  <node concept="2OwXpG" id="5GheoLnKJMd" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5GheoLnKJ5c" role="3clFbx">
                        <node concept="3clFbF" id="5GheoLnKJ5d" role="3cqZAp">
                          <node concept="2OqwBi" id="5GheoLnKJ83" role="3clFbG">
                            <node concept="37vLTw" id="5GheoLnKJ6a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GheoLnKJ4Y" resolve="path" />
                            </node>
                            <node concept="liA8E" id="5GheoLnKJ84" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~Path2D$Double.moveTo(double,double)" resolve="moveTo" />
                              <node concept="2OqwBi" id="5GheoLnKJMh" role="37wK5m">
                                <node concept="37vLTw" id="5GheoLnKJMg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GheoLnKJ5r" resolve="pt" />
                                </node>
                                <node concept="2OwXpG" id="5GheoLnKJMi" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5GheoLnKJMm" role="37wK5m">
                                <node concept="37vLTw" id="5GheoLnKJMl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GheoLnKJ5r" resolve="pt" />
                                </node>
                                <node concept="2OwXpG" id="5GheoLnKJMn" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GheoLnKJ5h" role="3cqZAp">
                          <node concept="37vLTI" id="5GheoLnKJ5i" role="3clFbG">
                            <node concept="37vLTw" id="5GheoLnKJ5j" role="37vLTJ">
                              <ref role="3cqZAo" node="5GheoLnKJ52" resolve="first" />
                            </node>
                            <node concept="3clFbT" id="5GheoLnKJ5k" role="37vLTx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5GheoLnKJ5v" role="3cqZAp">
                  <node concept="2OqwBi" id="5GheoLnKJ8f" role="3clFbG">
                    <node concept="37vLTw" id="5GheoLnKJ6g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnKJ3I" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="5GheoLnKJ8g" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                      <node concept="37vLTw" id="5GheoLnKJ8h" role="37wK5m">
                        <ref role="3cqZAo" node="5GheoLnKJ4Y" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5GheoLnKJ4G" role="3clFbx">
              <node concept="3clFbF" id="5GheoLnKJ4H" role="3cqZAp">
                <node concept="2OqwBi" id="5GheoLnKJ8q" role="3clFbG">
                  <node concept="37vLTw" id="5GheoLnKJ6l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GheoLnKJ3I" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="5GheoLnKJ8r" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="2ShNRf" id="5GheoLnKJMo" role="37wK5m">
                      <node concept="1pGfFk" id="5GheoLnKJMG" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                        <node concept="3cpWsd" id="5GheoLnKJMH" role="37wK5m">
                          <node concept="2OqwBi" id="5GheoLnKJNU" role="3uHU7B">
                            <node concept="37vLTw" id="5GheoLnKJNT" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
                            </node>
                            <node concept="2OwXpG" id="5GheoLnKJNV" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kOktH" resolve="x" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5GheoLnKJMJ" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="5GheoLnKJMK" role="37wK5m">
                          <node concept="2OqwBi" id="5GheoLnKJNZ" role="3uHU7B">
                            <node concept="37vLTw" id="5GheoLnKJNY" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GheoLnKhrm" resolve="selectedPort" />
                            </node>
                            <node concept="2OwXpG" id="5GheoLnKJO0" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kOktL" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5GheoLnKJMM" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5GheoLnKJMN" role="37wK5m">
                          <property role="3cmrfH" value="14" />
                        </node>
                        <node concept="3cmrfG" id="5GheoLnKJMO" role="37wK5m">
                          <property role="3cmrfH" value="14" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5GheoLnKJ40" role="3clFbx">
            <node concept="3clFbJ" id="5GheoLnKJ41" role="3cqZAp">
              <node concept="2OqwBi" id="5GheoLnKJ6I" role="3clFbw">
                <node concept="Xl_RD" id="5GheoLnKJ43" role="2Oq$k0">
                  <property role="Xl_RC" value="ellipse" />
                </node>
                <node concept="liA8E" id="5GheoLnKJ6J" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5GheoLnKJ8C" role="37wK5m">
                    <node concept="37vLTw" id="5GheoLnKJ8B" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                    </node>
                    <node concept="2OwXpG" id="5GheoLnKJ8D" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5GheoLnKJ4m" role="9aQIa">
                <node concept="3clFbS" id="5GheoLnKJ4n" role="9aQI4">
                  <node concept="3clFbF" id="5GheoLnKJ4o" role="3cqZAp">
                    <node concept="2OqwBi" id="5GheoLnKJ8M" role="3clFbG">
                      <node concept="37vLTw" id="5GheoLnKJ6N" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GheoLnKJ3I" resolve="g2" />
                      </node>
                      <node concept="liA8E" id="5GheoLnKJ8N" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                        <node concept="2ShNRf" id="5GheoLnKJMP" role="37wK5m">
                          <node concept="1pGfFk" id="5GheoLnKJN9" role="2ShVmc">
                            <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                            <node concept="3cpWsd" id="5GheoLnKJNa" role="37wK5m">
                              <node concept="2OqwBi" id="5GheoLnKJO4" role="3uHU7B">
                                <node concept="37vLTw" id="5GheoLnKJO3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                                </node>
                                <node concept="2OwXpG" id="5GheoLnKJO5" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="5GheoLnKJNc" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="5GheoLnKJNd" role="37wK5m">
                              <node concept="2OqwBi" id="5GheoLnKJO9" role="3uHU7B">
                                <node concept="37vLTw" id="5GheoLnKJO8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                                </node>
                                <node concept="2OwXpG" id="5GheoLnKJOa" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="5GheoLnKJNf" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5GheoLnKJNg" role="37wK5m">
                              <node concept="2OqwBi" id="5GheoLnKJOe" role="3uHU7B">
                                <node concept="37vLTw" id="5GheoLnKJOd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                                </node>
                                <node concept="2OwXpG" id="5GheoLnKJOf" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="5GheoLnKJNi" role="3uHU7w">
                                <property role="3cmrfH" value="6" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5GheoLnKJNj" role="37wK5m">
                              <node concept="2OqwBi" id="5GheoLnKJOj" role="3uHU7B">
                                <node concept="37vLTw" id="5GheoLnKJOi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                                </node>
                                <node concept="2OwXpG" id="5GheoLnKJOk" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="5GheoLnKJNl" role="3uHU7w">
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
              <node concept="3clFbS" id="5GheoLnKJ46" role="3clFbx">
                <node concept="3clFbF" id="5GheoLnKJ47" role="3cqZAp">
                  <node concept="2OqwBi" id="5GheoLnKJ99" role="3clFbG">
                    <node concept="37vLTw" id="5GheoLnKJ74" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GheoLnKJ3I" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="5GheoLnKJ9a" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                      <node concept="2ShNRf" id="5GheoLnKJNm" role="37wK5m">
                        <node concept="1pGfFk" id="5GheoLnKJNE" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                          <node concept="3cpWsd" id="5GheoLnKJNF" role="37wK5m">
                            <node concept="2OqwBi" id="5GheoLnKJOo" role="3uHU7B">
                              <node concept="37vLTw" id="5GheoLnKJOn" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                              </node>
                              <node concept="2OwXpG" id="5GheoLnKJOp" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5GheoLnKJNH" role="3uHU7w">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                          <node concept="3cpWsd" id="5GheoLnKJNI" role="37wK5m">
                            <node concept="2OqwBi" id="5GheoLnKJOt" role="3uHU7B">
                              <node concept="37vLTw" id="5GheoLnKJOs" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                              </node>
                              <node concept="2OwXpG" id="5GheoLnKJOu" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5GheoLnKJNK" role="3uHU7w">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5GheoLnKJNL" role="37wK5m">
                            <node concept="2OqwBi" id="5GheoLnKJOy" role="3uHU7B">
                              <node concept="37vLTw" id="5GheoLnKJOx" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                              </node>
                              <node concept="2OwXpG" id="5GheoLnKJOz" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5GheoLnKJNN" role="3uHU7w">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5GheoLnKJNO" role="37wK5m">
                            <node concept="2OqwBi" id="5GheoLnKJOB" role="3uHU7B">
                              <node concept="37vLTw" id="5GheoLnKJOA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GheoLnK1rz" resolve="selectedNode" />
                              </node>
                              <node concept="2OwXpG" id="5GheoLnKJOC" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5GheoLnKJNQ" role="3uHU7w">
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
      <node concept="3Tm6S6" id="5GheoLnKJ5y" role="1B3o_S" />
      <node concept="3cqZAl" id="5GheoLnKJ5z" role="3clF45" />
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
  </node>
</model>

