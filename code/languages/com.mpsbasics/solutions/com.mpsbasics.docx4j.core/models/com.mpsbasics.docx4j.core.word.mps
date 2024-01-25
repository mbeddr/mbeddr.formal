<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b29d604-14e1-4547-b308-d116f5568071(com.mpsbasics.docx4j.core.word)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3g0o" ref="r:a6263c3c-f5c8-43aa-8a86-c420dd6b206e(com.mpsbasics.docx4j.core.registry)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="ibqg" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.dml.wordprocessingDrawing(com.mpsbasics.docx4j.lib/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5zxs" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.packages(com.mpsbasics.docx4j.lib/)" />
    <import index="s1v1" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.parts.WordprocessingML(com.mpsbasics.docx4j.lib/)" />
    <import index="vgdk" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.wml(com.mpsbasics.docx4j.lib/)" />
    <import index="qibz" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.jaxb(com.mpsbasics.docx4j.lib/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8prx" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.parts(com.mpsbasics.docx4j.lib/)" />
    <import index="e91c" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j(com.mpsbasics.docx4j.lib/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cpcb" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging(com.mpsbasics.docx4j.lib/)" />
    <import index="1dej" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.model.table(com.mpsbasics.docx4j.lib/)" />
    <import index="ifn4" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:jakarta.xml.bind(com.mpsbasics.docx4j.lib/)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="2uyo" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.model.structure(com.mpsbasics.docx4j.lib/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="6fO82$Fr2Lm">
    <property role="TrG5h" value="WordWriter" />
    <node concept="3Tm1VV" id="6fO82$Fr2Ln" role="1B3o_S" />
    <node concept="2tJIrI" id="7TkGv4j2iew" role="jymVt" />
    <node concept="2YIFZL" id="6OYO23koTTa" role="jymVt">
      <property role="TrG5h" value="serialize2Word" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6OYO23koTTd" role="3clF47">
        <node concept="3cpWs8" id="6fO82$FsRM5" role="3cqZAp">
          <node concept="3cpWsn" id="6fO82$FsRM6" role="3cpWs9">
            <property role="TrG5h" value="initialLoader" />
            <node concept="3uibUv" id="6fO82$FsRM3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="6fO82$FsRM7" role="33vP2m">
              <node concept="2YIFZM" id="6fO82$FsRM8" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              </node>
              <node concept="liA8E" id="6fO82$FsRM9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader()" resolve="getContextClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8rr1id7Ion" role="3cqZAp">
          <node concept="3cpWsn" id="8rr1id7Ioo" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="8rr1id7Ily" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="8rr1id7Iop" role="33vP2m">
              <node concept="37vLTw" id="8rr1id7Ioq" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1iYq8K" resolve="project" />
              </node>
              <node concept="liA8E" id="8rr1id7Ior" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6fO82$FsSrs" role="3cqZAp">
          <node concept="3clFbS" id="4L3e0yQSC0e" role="1zxBo7">
            <node concept="3clFbF" id="6fO82$FsTrZ" role="3cqZAp">
              <node concept="2OqwBi" id="6fO82$FsTKu" role="3clFbG">
                <node concept="2YIFZM" id="6fO82$FsTCC" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="liA8E" id="6fO82$FsTUr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                  <node concept="2OqwBi" id="6fO82$FsVgj" role="37wK5m">
                    <node concept="2OqwBi" id="6fO82$FsUK8" role="2Oq$k0">
                      <node concept="2ShNRf" id="6fO82$FsUmt" role="2Oq$k0">
                        <node concept="1pGfFk" id="2N6uepFeM2a" role="2ShVmc">
                          <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.&lt;init&gt;()" resolve="WordprocessingMLPackage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6fO82$FsV0q" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6fO82$FsVGB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6fO82$Fsbeq" role="3cqZAp">
              <node concept="3cpWsn" id="6fO82$Fsber" role="3cpWs9">
                <property role="TrG5h" value="wordPackage" />
                <node concept="3uibUv" id="2N6uepFeN3z" role="1tU5fm">
                  <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
                </node>
                <node concept="2YIFZM" id="2N6uepFeNgV" role="33vP2m">
                  <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.createPackage()" resolve="createPackage" />
                  <ref role="1Pybhc" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1jq91L" role="3cqZAp">
              <node concept="2YIFZM" id="38aFq1jq9bO" role="3clFbG">
                <ref role="37wK5l" node="38aFq1jq0Vc" resolve="setStyles" />
                <ref role="1Pybhc" node="38aFq1jq0ud" resolve="WordStyle" />
                <node concept="37vLTw" id="38aFq1jq9ks" role="37wK5m">
                  <ref role="3cqZAo" node="6fO82$Fsber" resolve="wordPackage" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="38aFq1jq8KJ" role="3cqZAp" />
            <node concept="3clFbF" id="6fO82$Fsaeg" role="3cqZAp">
              <node concept="1rXfSq" id="6fO82$Fsaee" role="3clFbG">
                <ref role="37wK5l" node="6fO82$Framj" resolve="writeNode" />
                <node concept="37vLTw" id="2IlB7EiFZqN" role="37wK5m">
                  <ref role="3cqZAo" node="6fO82$Fsber" resolve="wordPackage" />
                </node>
                <node concept="37vLTw" id="4K8dCO7y_Ka" role="37wK5m">
                  <ref role="3cqZAo" node="4K8dCO7yz_P" resolve="nodeToSerialize" />
                </node>
                <node concept="37vLTw" id="8rr1id7JYV" role="37wK5m">
                  <ref role="3cqZAo" node="8rr1id7Ioo" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7TkGv4j2liO" role="3cqZAp" />
            <node concept="3cpWs8" id="2w5Gq4UsmFu" role="3cqZAp">
              <node concept="3cpWsn" id="2w5Gq4UsmFv" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="wordFile" />
                <node concept="3uibUv" id="2w5Gq4UsmFw" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2w5Gq4UsmFx" role="33vP2m">
                  <node concept="1pGfFk" id="2w5Gq4UsmFy" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2w5Gq4Usndj" role="37wK5m">
                      <ref role="3cqZAo" node="6fO82$Fr5qq" resolve="pathToWordFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w5Gq4UsmF$" role="3cqZAp">
              <node concept="2OqwBi" id="2w5Gq4UsmF_" role="3clFbG">
                <node concept="37vLTw" id="2w5Gq4UsmFA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fO82$Fsber" resolve="wordPackage" />
                </node>
                <node concept="liA8E" id="2w5Gq4UsmFB" role="2OqNvi">
                  <ref role="37wK5l" to="5zxs:~OpcPackage.save(java.io.File)" resolve="save" />
                  <node concept="37vLTw" id="2w5Gq4UsmFC" role="37wK5m">
                    <ref role="3cqZAo" node="2w5Gq4UsmFv" resolve="wordFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3AvLcZoWias" role="3cqZAp" />
            <node concept="3clFbF" id="8rr1id71zV" role="3cqZAp">
              <node concept="2YIFZM" id="xCk$O6mZNq" role="3clFbG">
                <ref role="1Pybhc" node="xCk$O6mgDu" resolve="WordNotificationHelper" />
                <ref role="37wK5l" node="xCk$O6mi_h" resolve="showWordExporterNotification" />
                <node concept="Xl_RD" id="xCk$O6mZNr" role="37wK5m">
                  <property role="Xl_RC" value="MS Word File Saved" />
                </node>
                <node concept="3cpWs3" id="xCk$O6mZNs" role="37wK5m">
                  <node concept="37vLTw" id="8rr1id7wwP" role="3uHU7w">
                    <ref role="3cqZAo" node="6fO82$Fr5qq" resolve="pathToWordFile" />
                  </node>
                  <node concept="Xl_RD" id="xCk$O6mZNu" role="3uHU7B">
                    <property role="Xl_RC" value="The Word file has been saved to " />
                  </node>
                </node>
                <node concept="Rm8GO" id="xCk$O6mZNv" role="37wK5m">
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                </node>
                <node concept="2ShNRf" id="xCk$O6mZNw" role="37wK5m">
                  <node concept="YeOm9" id="xCk$O6mZNx" role="2ShVmc">
                    <node concept="1Y3b0j" id="xCk$O6mZNy" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="fnpx:~NotificationAction.&lt;init&gt;(java.lang.String)" resolve="NotificationAction" />
                      <ref role="1Y3XeK" to="fnpx:~NotificationAction" resolve="NotificationAction" />
                      <node concept="3Tm1VV" id="xCk$O6mZNz" role="1B3o_S" />
                      <node concept="Xl_RD" id="xCk$O6mZN$" role="37wK5m">
                        <property role="Xl_RC" value="Reveal" />
                      </node>
                      <node concept="3clFb_" id="xCk$O6mZN_" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="xCk$O6mZNA" role="1B3o_S" />
                        <node concept="3cqZAl" id="xCk$O6mZNB" role="3clF45" />
                        <node concept="37vLTG" id="xCk$O6mZNC" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="xCk$O6mZND" role="1tU5fm">
                            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                          </node>
                          <node concept="2AHcQZ" id="xCk$O6mZNE" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="xCk$O6mZNF" role="3clF46">
                          <property role="TrG5h" value="notification" />
                          <node concept="3uibUv" id="xCk$O6mZNG" role="1tU5fm">
                            <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                          </node>
                          <node concept="2AHcQZ" id="xCk$O6mZNH" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="xCk$O6mZNI" role="3clF47">
                          <node concept="3J1_TO" id="2kYdJbxbfjf" role="3cqZAp">
                            <node concept="3uVAMA" id="2kYdJbxbfnm" role="1zxBo5">
                              <node concept="XOnhg" id="2kYdJbxbfnn" role="1zc67B">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="ex" />
                                <node concept="nSUau" id="2kYdJbxbfno" role="1tU5fm">
                                  <node concept="3uibUv" id="2kYdJbxbfnp" role="nSUat">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2kYdJbxbfnq" role="1zc67A">
                                <node concept="3clFbF" id="2kYdJbxbfnr" role="3cqZAp">
                                  <node concept="2YIFZM" id="2kYdJbxbfns" role="3clFbG">
                                    <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                    <node concept="2OqwBi" id="8rr1id7Lca" role="37wK5m">
                                      <node concept="37vLTw" id="8rr1id7pDE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="38aFq1iYq8K" resolve="project" />
                                      </node>
                                      <node concept="liA8E" id="8rr1id7LSZ" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="2kYdJbxbfnu" role="37wK5m">
                                      <node concept="2OqwBi" id="2kYdJbxbfnv" role="3uHU7w">
                                        <node concept="37vLTw" id="2kYdJbxbfnw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2kYdJbxbfnn" resolve="ex" />
                                        </node>
                                        <node concept="liA8E" id="2kYdJbxbfnx" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2kYdJbxbfny" role="3uHU7B">
                                        <property role="Xl_RC" value="Failed to open folder: " />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2kYdJbxbfnz" role="37wK5m">
                                      <property role="Xl_RC" value="Failed to open folder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2kYdJbxbfjh" role="1zxBo7">
                              <node concept="3cpWs8" id="2kYdJbxbhUk" role="3cqZAp">
                                <node concept="3cpWsn" id="2kYdJbxbhUi" role="3cpWs9">
                                  <property role="TrG5h" value="runtimeCommand" />
                                  <node concept="17QB3L" id="2kYdJbxbiCn" role="1tU5fm" />
                                  <node concept="3cpWs3" id="2kYdJbxbj_f" role="33vP2m">
                                    <node concept="Xl_RD" id="2kYdJbxbji5" role="3uHU7B">
                                      <property role="Xl_RC" value="explorer /select, " />
                                    </node>
                                    <node concept="2OqwBi" id="2kYdJbxc278" role="3uHU7w">
                                      <node concept="37vLTw" id="8rr1id7r16" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6fO82$Fr5qq" resolve="pathToWordFile" />
                                      </node>
                                      <node concept="liA8E" id="2kYdJbxc2sG" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                        <node concept="Xl_RD" id="2kYdJbxc341" role="37wK5m">
                                          <property role="Xl_RC" value="/" />
                                        </node>
                                        <node concept="Xl_RD" id="2kYdJbxc49G" role="37wK5m">
                                          <property role="Xl_RC" value="\\" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2kYdJbxb8Db" role="3cqZAp">
                                <node concept="2OqwBi" id="2kYdJbxb8Lh" role="3clFbG">
                                  <node concept="2YIFZM" id="2kYdJbxb8EJ" role="2Oq$k0">
                                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                                  </node>
                                  <node concept="liA8E" id="2kYdJbxb8RW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String)" resolve="exec" />
                                    <node concept="37vLTw" id="2kYdJbxbmol" role="37wK5m">
                                      <ref role="3cqZAo" node="2kYdJbxbhUi" resolve="runtimeCommand" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="xCk$O6mZNO" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="xCk$O6n2RW" role="37wK5m">
                  <node concept="YeOm9" id="xCk$O6n2RX" role="2ShVmc">
                    <node concept="1Y3b0j" id="xCk$O6n2RY" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="fnpx:~NotificationAction.&lt;init&gt;(java.lang.String)" resolve="NotificationAction" />
                      <ref role="1Y3XeK" to="fnpx:~NotificationAction" resolve="NotificationAction" />
                      <node concept="3Tm1VV" id="xCk$O6n2RZ" role="1B3o_S" />
                      <node concept="Xl_RD" id="xCk$O6n2S0" role="37wK5m">
                        <property role="Xl_RC" value="Copy Path to Clipboard" />
                      </node>
                      <node concept="3clFb_" id="xCk$O6n2S1" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="xCk$O6n2S2" role="1B3o_S" />
                        <node concept="3cqZAl" id="xCk$O6n2S3" role="3clF45" />
                        <node concept="37vLTG" id="xCk$O6n2S4" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="xCk$O6n2S5" role="1tU5fm">
                            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                          </node>
                          <node concept="2AHcQZ" id="xCk$O6n2S6" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="xCk$O6n2S7" role="3clF46">
                          <property role="TrG5h" value="notification" />
                          <node concept="3uibUv" id="xCk$O6n2S8" role="1tU5fm">
                            <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                          </node>
                          <node concept="2AHcQZ" id="xCk$O6n2S9" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="xCk$O6n2Sa" role="3clF47">
                          <node concept="3cpWs8" id="xCk$O6n2Sb" role="3cqZAp">
                            <node concept="3cpWsn" id="xCk$O6n2Sc" role="3cpWs9">
                              <property role="TrG5h" value="sl" />
                              <node concept="3uibUv" id="xCk$O6n2Sd" role="1tU5fm">
                                <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
                              </node>
                              <node concept="2ShNRf" id="xCk$O6n2Se" role="33vP2m">
                                <node concept="1pGfFk" id="xCk$O6n2Sf" role="2ShVmc">
                                  <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                                  <node concept="37vLTw" id="8rr1id7oC0" role="37wK5m">
                                    <ref role="3cqZAo" node="6fO82$Fr5qq" resolve="pathToWordFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="xCk$O6n2Sh" role="3cqZAp">
                            <node concept="2OqwBi" id="xCk$O6n2Si" role="3clFbG">
                              <node concept="2OqwBi" id="xCk$O6n2Sj" role="2Oq$k0">
                                <node concept="2YIFZM" id="xCk$O6n2Sk" role="2Oq$k0">
                                  <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                                  <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                                </node>
                                <node concept="liA8E" id="xCk$O6n2Sl" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
                                </node>
                              </node>
                              <node concept="liA8E" id="xCk$O6n2Sm" role="2OqNvi">
                                <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
                                <node concept="37vLTw" id="xCk$O6n2Sn" role="37wK5m">
                                  <ref role="3cqZAo" node="xCk$O6n2Sc" resolve="sl" />
                                </node>
                                <node concept="10Nm6u" id="xCk$O6n2So" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="xCk$O6n2Sp" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8rr1id71qd" role="3cqZAp" />
            <node concept="2xdQw9" id="2w5Gq4UsjIm" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="2w5Gq4UsjYA" role="9lYJi">
                <node concept="37vLTw" id="2w5Gq4UsjYB" role="3uHU7w">
                  <ref role="3cqZAo" node="6fO82$Fr5qq" resolve="pathToWordFile" />
                </node>
                <node concept="Xl_RD" id="2w5Gq4UsjYC" role="3uHU7B">
                  <property role="Xl_RC" value="Model successfully saved in file: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4L3e0yQSC0f" role="1zxBo5">
            <node concept="XOnhg" id="4L3e0yQSC0h" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5WyWNX48$p$" role="1tU5fm">
                <node concept="3uibUv" id="6fO82$Fr86G" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4L3e0yQSC0l" role="1zc67A">
              <node concept="2xdQw9" id="2w5Gq4UskFg" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="2w5Gq4UskFh" role="9lYJi">
                  <node concept="37vLTw" id="2w5Gq4UskFi" role="3uHU7w">
                    <ref role="3cqZAo" node="6fO82$Fr5qq" resolve="pathToWordFile" />
                  </node>
                  <node concept="Xl_RD" id="2w5Gq4UskP_" role="3uHU7B">
                    <property role="Xl_RC" value="Error while writing document: " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fO82$Fr89S" role="3cqZAp">
                <node concept="2OqwBi" id="6fO82$Fr8i4" role="3clFbG">
                  <node concept="37vLTw" id="6fO82$Fr89Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4L3e0yQSC0h" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="6fO82$Fr8O3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="882InoUALTP" role="1zxBo6">
            <node concept="3clFbS" id="6fO82$FsSrv" role="1wplMD">
              <node concept="3clFbF" id="6fO82$FsSJs" role="3cqZAp">
                <node concept="2OqwBi" id="6fO82$FsSSU" role="3clFbG">
                  <node concept="2YIFZM" id="6fO82$FsSLb" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  </node>
                  <node concept="liA8E" id="6fO82$FsTaP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                    <node concept="37vLTw" id="6fO82$FsTd5" role="37wK5m">
                      <ref role="3cqZAo" node="6fO82$FsRM6" resolve="initialLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6OYO23koTO9" role="1B3o_S" />
      <node concept="3cqZAl" id="6OYO23koTQv" role="3clF45" />
      <node concept="37vLTG" id="6fO82$Fr5qq" role="3clF46">
        <property role="TrG5h" value="pathToWordFile" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4K8dCO7ywQ_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4K8dCO7yz_P" role="3clF46">
        <property role="TrG5h" value="nodeToSerialize" />
        <node concept="3Tqbb2" id="4K8dCO7y$_t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iYq8K" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8rr1id7G1W" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fO82$Fraj1" role="jymVt" />
    <node concept="2YIFZL" id="6fO82$Framj" role="jymVt">
      <property role="TrG5h" value="writeNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6fO82$Framm" role="3clF47">
        <node concept="3cpWs8" id="6fO82$FraIR" role="3cqZAp">
          <node concept="3cpWsn" id="6fO82$FraIS" role="3cpWs9">
            <property role="TrG5h" value="s4c" />
            <node concept="3uibUv" id="2w5Gq4UslKP" role="1tU5fm">
              <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
            </node>
            <node concept="2YIFZM" id="6fO82$FraIT" role="33vP2m">
              <ref role="1Pybhc" to="3g0o:6fO82$FqF2U" resolve="Concepts2WordSerializerRegistry" />
              <ref role="37wK5l" to="3g0o:6fO82$FqMXm" resolve="getSerializer4Concept" />
              <node concept="2OqwBi" id="6fO82$FraIU" role="37wK5m">
                <node concept="37vLTw" id="6fO82$FraIV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fO82$FranD" resolve="n" />
                </node>
                <node concept="2yIwOk" id="6fO82$FraIW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fO82$FsDiy" role="3cqZAp">
          <node concept="3clFbS" id="6fO82$FsDi$" role="3clFbx">
            <node concept="3clFbJ" id="38aFq1j8yb5" role="3cqZAp">
              <node concept="3clFbS" id="38aFq1j8yb7" role="3clFbx">
                <node concept="3clFbF" id="38aFq1j8yPR" role="3cqZAp">
                  <node concept="37vLTI" id="38aFq1j8yZy" role="3clFbG">
                    <node concept="37vLTw" id="38aFq1j8yPO" role="37vLTJ">
                      <ref role="3cqZAo" node="6fO82$FraIS" resolve="s4c" />
                    </node>
                    <node concept="10M0yZ" id="38aFq1j8yCP" role="37vLTx">
                      <ref role="3cqZAo" node="38aFq1j8qNT" resolve="INSTANCE" />
                      <ref role="1PxDUh" node="38aFq1j6$1m" resolve="GenericConceptWriter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="38aFq1j8x$y" role="3clFbw">
                <node concept="10M0yZ" id="38aFq1j8xrZ" role="2Oq$k0">
                  <ref role="1PxDUh" node="38aFq1j6$1m" resolve="GenericConceptWriter" />
                  <ref role="3cqZAo" node="38aFq1j8qNT" resolve="INSTANCE" />
                </node>
                <node concept="liA8E" id="38aFq1j8xIQ" role="2OqNvi">
                  <ref role="37wK5l" node="38aFq1j8lJ9" resolve="canSerializeNode" />
                  <node concept="37vLTw" id="38aFq1j8xO$" role="37wK5m">
                    <ref role="3cqZAo" node="6fO82$FranD" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="7YjSMFlz0l1" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1iYrVG" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="38aFq1j8yq3" role="9aQIa">
                <node concept="3clFbS" id="38aFq1j8yq4" role="9aQI4">
                  <node concept="2xdQw9" id="38aFq1j5fqj" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="38aFq1j5g2p" role="9lYJi">
                      <node concept="Xl_RD" id="38aFq1j5fIQ" role="3uHU7B">
                        <property role="Xl_RC" value="Could not find serializer for concept " />
                      </node>
                      <node concept="2OqwBi" id="38aFq1j5g7T" role="3uHU7w">
                        <node concept="2OqwBi" id="38aFq1j5g7U" role="2Oq$k0">
                          <node concept="37vLTw" id="38aFq1j5g7V" role="2Oq$k0">
                            <ref role="3cqZAo" node="6fO82$FranD" resolve="n" />
                          </node>
                          <node concept="2yIwOk" id="38aFq1j5g7W" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="38aFq1j5g7X" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6fO82$FsFAR" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6fO82$FsDtv" role="3clFbw">
            <node concept="10Nm6u" id="6fO82$FsDxl" role="3uHU7w" />
            <node concept="37vLTw" id="6fO82$FsDly" role="3uHU7B">
              <ref role="3cqZAo" node="6fO82$FraIS" resolve="s4c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fO82$FraoD" role="3cqZAp">
          <node concept="2OqwBi" id="6fO82$FraRm" role="3clFbG">
            <node concept="37vLTw" id="6fO82$FraIX" role="2Oq$k0">
              <ref role="3cqZAo" node="6fO82$FraIS" resolve="s4c" />
            </node>
            <node concept="liA8E" id="6fO82$FraXp" role="2OqNvi">
              <ref role="37wK5l" to="3g0o:6fO82$FqF8F" resolve="serializeToWord" />
              <node concept="37vLTw" id="6fO82$FrkTl" role="37wK5m">
                <ref role="3cqZAo" node="6fO82$Frblh" resolve="wordPackage" />
              </node>
              <node concept="37vLTw" id="6fO82$Frb4a" role="37wK5m">
                <ref role="3cqZAo" node="6fO82$FranD" resolve="n" />
              </node>
              <node concept="37vLTw" id="38aFq1iYsLA" role="37wK5m">
                <ref role="3cqZAo" node="38aFq1iYrVG" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fO82$Frama" role="1B3o_S" />
      <node concept="3cqZAl" id="6fO82$Fram2" role="3clF45" />
      <node concept="37vLTG" id="6fO82$Frblh" role="3clF46">
        <property role="TrG5h" value="wordPackage" />
        <node concept="3uibUv" id="2N6uepFeNlG" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="6fO82$FranD" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6fO82$FranC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iYrVG" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1iYsnV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="4RkG2sMZ1Xa" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2w5Gq4Ut$Yz">
    <property role="TrG5h" value="WordFacade" />
    <property role="3GE5qa" value="facade" />
    <node concept="2tJIrI" id="2w5Gq4Ut$ZZ" role="jymVt" />
    <node concept="2YIFZL" id="2w5Gq4Ut_JV" role="jymVt">
      <property role="TrG5h" value="addTitle" />
      <node concept="3clFbS" id="2IlB7EiCqLA" role="3clF47">
        <node concept="3cpWs8" id="2w5Gq4UujRa" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UujRb" role="3cpWs9">
            <property role="TrG5h" value="mainDocumentPart" />
            <node concept="3uibUv" id="2N6uepFeE0$" role="1tU5fm">
              <ref role="3uigEE" to="s1v1:~MainDocumentPart" resolve="MainDocumentPart" />
            </node>
            <node concept="2OqwBi" id="2w5Gq4UujRc" role="33vP2m">
              <node concept="37vLTw" id="2w5Gq4UujRd" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4UteUj" resolve="pack" />
              </node>
              <node concept="liA8E" id="2w5Gq4UujRe" role="2OqNvi">
                <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w5Gq4UuikB" role="3cqZAp">
          <node concept="2OqwBi" id="2w5Gq4UukSU" role="3clFbG">
            <node concept="37vLTw" id="2w5Gq4UujRf" role="2Oq$k0">
              <ref role="3cqZAo" node="2w5Gq4UujRb" resolve="mainDocumentPart" />
            </node>
            <node concept="liA8E" id="2w5Gq4UunVn" role="2OqNvi">
              <ref role="37wK5l" to="s1v1:~MainDocumentPart.addStyledParagraphOfText(java.lang.String,java.lang.String)" resolve="addStyledParagraphOfText" />
              <node concept="Xl_RD" id="2w5Gq4Uuo4C" role="37wK5m">
                <property role="Xl_RC" value="Title" />
              </node>
              <node concept="37vLTw" id="2w5Gq4Uuoqe" role="37wK5m">
                <ref role="3cqZAo" node="2IlB7EiCqL$" resolve="titleText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2w5Gq4UteUj" role="3clF46">
        <property role="TrG5h" value="pack" />
        <node concept="3uibUv" id="2N6uepFesTy" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="2IlB7EiCqL$" role="3clF46">
        <property role="TrG5h" value="titleText" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="mcRfYzyYWF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2IlB7EiCqMo" role="3clF45" />
      <node concept="3Tm1VV" id="2IlB7EiCqMn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2w5Gq4UtiAe" role="jymVt" />
    <node concept="2YIFZL" id="38aFq1j0kZS" role="jymVt">
      <property role="TrG5h" value="addHeading" />
      <node concept="3clFbS" id="38aFq1j0kZV" role="3clF47">
        <node concept="3cpWs8" id="38aFq1j0nsX" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j0nsY" role="3cpWs9">
            <property role="TrG5h" value="mainDocumentPart" />
            <node concept="3uibUv" id="38aFq1j0nsZ" role="1tU5fm">
              <ref role="3uigEE" to="s1v1:~MainDocumentPart" resolve="MainDocumentPart" />
            </node>
            <node concept="2OqwBi" id="38aFq1j0nt0" role="33vP2m">
              <node concept="37vLTw" id="38aFq1j0nt1" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1j0lGa" resolve="pack" />
              </node>
              <node concept="liA8E" id="38aFq1j0nt2" role="2OqNvi">
                <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38aFq1j0owb" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j0owc" role="3cpWs9">
            <property role="TrG5h" value="objectFactory" />
            <node concept="3uibUv" id="38aFq1j0owa" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~ObjectFactory" resolve="ObjectFactory" />
            </node>
            <node concept="2YIFZM" id="38aFq1j0owd" role="33vP2m">
              <ref role="37wK5l" to="qibz:~Context.getWmlObjectFactory()" resolve="getWmlObjectFactory" />
              <ref role="1Pybhc" to="qibz:~Context" resolve="Context" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38aFq1j0p6I" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j0p6J" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="38aFq1j0p6D" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~P" resolve="P" />
            </node>
            <node concept="2OqwBi" id="38aFq1j0p6K" role="33vP2m">
              <node concept="37vLTw" id="38aFq1j0p6L" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1j0owc" resolve="objectFactory" />
              </node>
              <node concept="liA8E" id="38aFq1j0p6M" role="2OqNvi">
                <ref role="37wK5l" to="vgdk:~ObjectFactory.createP()" resolve="createP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38aFq1j0qJj" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j0qJk" role="3cpWs9">
            <property role="TrG5h" value="ppr" />
            <node concept="3uibUv" id="38aFq1j0qJi" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~PPr" resolve="PPr" />
            </node>
            <node concept="2OqwBi" id="38aFq1j0qJl" role="33vP2m">
              <node concept="37vLTw" id="38aFq1j0qJm" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1j0owc" resolve="objectFactory" />
              </node>
              <node concept="liA8E" id="38aFq1j0qJn" role="2OqNvi">
                <ref role="37wK5l" to="vgdk:~ObjectFactory.createPPr()" resolve="createPPr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38aFq1j0GsH" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j0GsI" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="38aFq1j0GsG" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~PPrBase$PStyle" resolve="PPrBase.PStyle" />
            </node>
            <node concept="2ShNRf" id="38aFq1j0GsJ" role="33vP2m">
              <node concept="1pGfFk" id="38aFq1j0GsK" role="2ShVmc">
                <ref role="37wK5l" to="vgdk:~PPrBase$PStyle.&lt;init&gt;()" resolve="PPrBase.PStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1j0GUB" role="3cqZAp">
          <node concept="2OqwBi" id="38aFq1j0HbU" role="3clFbG">
            <node concept="37vLTw" id="38aFq1j0GU_" role="2Oq$k0">
              <ref role="3cqZAo" node="38aFq1j0GsI" resolve="style" />
            </node>
            <node concept="liA8E" id="38aFq1j0HX5" role="2OqNvi">
              <ref role="37wK5l" to="vgdk:~PPrBase$PStyle.setVal(java.lang.String)" resolve="setVal" />
              <node concept="2OqwBi" id="4ziKDEn7XKU" role="37wK5m">
                <node concept="37vLTw" id="4ziKDEnfcZW" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1j0mND" resolve="headingStyle" />
                </node>
                <node concept="liA8E" id="4ziKDEn7YeV" role="2OqNvi">
                  <ref role="37wK5l" to="vgdk:~Style.getStyleId()" resolve="getStyleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1j0pFV" role="3cqZAp">
          <node concept="2OqwBi" id="38aFq1j0rmm" role="3clFbG">
            <node concept="37vLTw" id="38aFq1j0qJo" role="2Oq$k0">
              <ref role="3cqZAo" node="38aFq1j0qJk" resolve="ppr" />
            </node>
            <node concept="liA8E" id="38aFq1j0rCk" role="2OqNvi">
              <ref role="37wK5l" to="vgdk:~PPrBase.setPStyle(org.docx4j.wml.PPrBase$PStyle)" resolve="setPStyle" />
              <node concept="37vLTw" id="4ziKDEn7YoF" role="37wK5m">
                <ref role="3cqZAo" node="38aFq1j0GsI" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1j0V0F" role="3cqZAp">
          <node concept="2OqwBi" id="38aFq1j0Vd_" role="3clFbG">
            <node concept="37vLTw" id="38aFq1j0V0D" role="2Oq$k0">
              <ref role="3cqZAo" node="38aFq1j0p6J" resolve="p" />
            </node>
            <node concept="liA8E" id="4ziKDEn5Uya" role="2OqNvi">
              <ref role="37wK5l" to="vgdk:~P.setPPr(org.docx4j.wml.PPr)" resolve="setPPr" />
              <node concept="37vLTw" id="4ziKDEn64a9" role="37wK5m">
                <ref role="3cqZAo" node="38aFq1j0qJk" resolve="ppr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ziKDEn6hNp" role="3cqZAp" />
        <node concept="3cpWs8" id="38aFq1j0Jpa" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j0Jpb" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="38aFq1j0Jp5" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~R" resolve="R" />
            </node>
            <node concept="2OqwBi" id="38aFq1j0Jpc" role="33vP2m">
              <node concept="37vLTw" id="38aFq1j0Jpd" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1j0owc" resolve="objectFactory" />
              </node>
              <node concept="liA8E" id="38aFq1j0Jpe" role="2OqNvi">
                <ref role="37wK5l" to="vgdk:~ObjectFactory.createR()" resolve="createR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ziKDEn6wcT" role="3cqZAp" />
        <node concept="3cpWs8" id="38aFq1j0L7E" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j0L7F" role="3cpWs9">
            <property role="TrG5h" value="text_" />
            <node concept="3uibUv" id="38aFq1j0L7C" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~Text" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="38aFq1j0L7G" role="33vP2m">
              <node concept="37vLTw" id="38aFq1j0L7H" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1j0owc" resolve="objectFactory" />
              </node>
              <node concept="liA8E" id="38aFq1j0L7I" role="2OqNvi">
                <ref role="37wK5l" to="vgdk:~ObjectFactory.createText()" resolve="createText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1j0Kvz" role="3cqZAp">
          <node concept="2OqwBi" id="38aFq1j0LQK" role="3clFbG">
            <node concept="37vLTw" id="38aFq1j0L7J" role="2Oq$k0">
              <ref role="3cqZAo" node="38aFq1j0L7F" resolve="text_" />
            </node>
            <node concept="liA8E" id="38aFq1j0Nfq" role="2OqNvi">
              <ref role="37wK5l" to="vgdk:~Text.setValue(java.lang.String)" resolve="setValue" />
              <node concept="37vLTw" id="38aFq1j0NoU" role="37wK5m">
                <ref role="3cqZAo" node="38aFq1j0mbM" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1j0IKw" role="3cqZAp">
          <node concept="2OqwBi" id="38aFq1j0QAu" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1j0JV_" role="2Oq$k0">
              <node concept="37vLTw" id="38aFq1j0Jpf" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1j0Jpb" resolve="r" />
              </node>
              <node concept="liA8E" id="38aFq1j0QbC" role="2OqNvi">
                <ref role="37wK5l" to="vgdk:~R.getContent()" resolve="getContent" />
              </node>
            </node>
            <node concept="liA8E" id="38aFq1j0TSO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="38aFq1j0UkZ" role="37wK5m">
                <ref role="3cqZAo" node="38aFq1j0L7F" resolve="text_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1j1NLS" role="3cqZAp">
          <node concept="2OqwBi" id="38aFq1j1PjS" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1j1O3J" role="2Oq$k0">
              <node concept="37vLTw" id="38aFq1j1NLQ" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1j0p6J" resolve="p" />
              </node>
              <node concept="liA8E" id="38aFq1j1OT2" role="2OqNvi">
                <ref role="37wK5l" to="vgdk:~P.getContent()" resolve="getContent" />
              </node>
            </node>
            <node concept="liA8E" id="38aFq1j1SXp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="38aFq1j1Tpu" role="37wK5m">
                <ref role="3cqZAo" node="38aFq1j0Jpb" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1j10WD" role="3cqZAp">
          <node concept="2OqwBi" id="38aFq1j1d1l" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1j121R" role="2Oq$k0">
              <node concept="37vLTw" id="38aFq1j10WA" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1j0nsY" resolve="mainDocumentPart" />
              </node>
              <node concept="liA8E" id="38aFq1j1cnk" role="2OqNvi">
                <ref role="37wK5l" to="s1v1:~MainDocumentPart.getContent()" resolve="getContent" />
              </node>
            </node>
            <node concept="liA8E" id="38aFq1j1gO2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="38aFq1j1M_p" role="37wK5m">
                <ref role="3cqZAo" node="38aFq1j0p6J" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1j0k4E" role="1B3o_S" />
      <node concept="3cqZAl" id="38aFq1j0kS9" role="3clF45" />
      <node concept="37vLTG" id="38aFq1j0lGa" role="3clF46">
        <property role="TrG5h" value="pack" />
        <node concept="3uibUv" id="38aFq1j0lG9" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1j0mbM" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="38aFq1j0mqe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1j0mND" role="3clF46">
        <property role="TrG5h" value="headingStyle" />
        <node concept="3uibUv" id="4ziKDEnf5zy" role="1tU5fm">
          <ref role="3uigEE" to="vgdk:~Style" resolve="Style" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ziKDEn7eQP" role="jymVt" />
    <node concept="2YIFZL" id="2w5Gq4UtAda" role="jymVt">
      <property role="TrG5h" value="addTextParagraph" />
      <node concept="3clFbS" id="2w5Gq4UthIo" role="3clF47">
        <node concept="3cpWs8" id="2w5Gq4UuuQe" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UuuQf" role="3cpWs9">
            <property role="TrG5h" value="mainDocumentPart" />
            <node concept="3uibUv" id="2N6uepFeEti" role="1tU5fm">
              <ref role="3uigEE" to="s1v1:~MainDocumentPart" resolve="MainDocumentPart" />
            </node>
            <node concept="2OqwBi" id="2w5Gq4UuuQh" role="33vP2m">
              <node concept="37vLTw" id="2w5Gq4UuuQi" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4UthIk" resolve="pack" />
              </node>
              <node concept="liA8E" id="2N6uepFeFle" role="2OqNvi">
                <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w5Gq4UuuQk" role="3cqZAp">
          <node concept="2OqwBi" id="2w5Gq4UuuQl" role="3clFbG">
            <node concept="37vLTw" id="2w5Gq4UuuQm" role="2Oq$k0">
              <ref role="3cqZAo" node="2w5Gq4UuuQf" resolve="mainDocumentPart" />
            </node>
            <node concept="liA8E" id="2w5Gq4UuuQn" role="2OqNvi">
              <ref role="37wK5l" to="s1v1:~MainDocumentPart.addParagraphOfText(java.lang.String)" resolve="addParagraphOfText" />
              <node concept="37vLTw" id="2w5Gq4Uuv09" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4UthIm" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2w5Gq4UthIk" role="3clF46">
        <property role="TrG5h" value="pack" />
        <node concept="3uibUv" id="2N6uepFeEFG" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="2w5Gq4UthIm" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2w5Gq4UthIn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="38aFq1j0fFs" role="3clF45">
        <ref role="3uigEE" to="vgdk:~P" resolve="P" />
      </node>
      <node concept="3Tm1VV" id="2w5Gq4UthJD" role="1B3o_S" />
      <node concept="P$JXv" id="3jaLROLw$66" role="lGtFl">
        <node concept="TZ5HA" id="3jaLROLw$67" role="TZ5H$">
          <node concept="1dT_AC" id="3jaLROLw$68" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a text paragraph containing 'text'." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2w5Gq4UvCM_" role="jymVt" />
    <node concept="2YIFZL" id="2w5Gq4UvCAh" role="jymVt">
      <property role="TrG5h" value="addNodeAsImage" />
      <node concept="3clFbS" id="2w5Gq4UvCAi" role="3clF47">
        <node concept="3cpWs8" id="2w5Gq4UvCAj" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UvCAk" role="3cpWs9">
            <property role="TrG5h" value="mainDocumentPart" />
            <node concept="3uibUv" id="2N6uepFeFy5" role="1tU5fm">
              <ref role="3uigEE" to="s1v1:~MainDocumentPart" resolve="MainDocumentPart" />
            </node>
            <node concept="2OqwBi" id="2w5Gq4UvCAm" role="33vP2m">
              <node concept="37vLTw" id="2w5Gq4UvCAn" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4UvCAu" resolve="pack" />
              </node>
              <node concept="liA8E" id="2N6uepFeFMX" role="2OqNvi">
                <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w5Gq4UvYJY" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UvYK1" role="3cpWs9">
            <property role="TrG5h" value="imageAsBytes" />
            <node concept="10Q1$e" id="2w5Gq4UvYX5" role="1tU5fm">
              <node concept="10PrrI" id="2w5Gq4UvYJW" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="2w5Gq4UwK7q" role="33vP2m">
              <ref role="37wK5l" node="2w5Gq4UwjTg" resolve="createImage" />
              <ref role="1Pybhc" node="2w5Gq4Uv1dA" resolve="CellEditorScreenshoterImageSerializer" />
              <node concept="37vLTw" id="2w5Gq4UwKo2" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4UvCAw" resolve="aNode" />
              </node>
              <node concept="37vLTw" id="38aFq1iYvxB" role="37wK5m">
                <ref role="3cqZAo" node="38aFq1iYuDC" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2w5Gq4Uxn4E" role="3cqZAp" />
        <node concept="3cpWs8" id="2w5Gq4UvDQA" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UvDQ_" role="3cpWs9">
            <property role="TrG5h" value="imagePart" />
            <node concept="3uibUv" id="2N6uepFeFW9" role="1tU5fm">
              <ref role="3uigEE" to="s1v1:~BinaryPartAbstractImage" resolve="BinaryPartAbstractImage" />
            </node>
            <node concept="2YIFZM" id="2w5Gq4UvDYL" role="33vP2m">
              <ref role="1Pybhc" to="s1v1:~BinaryPartAbstractImage" resolve="BinaryPartAbstractImage" />
              <ref role="37wK5l" to="s1v1:~BinaryPartAbstractImage.createImagePart(org.docx4j.openpackaging.packages.WordprocessingMLPackage,byte[])" resolve="createImagePart" />
              <node concept="37vLTw" id="2w5Gq4UvG6c" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4UvCAu" resolve="pack" />
              </node>
              <node concept="37vLTw" id="2w5Gq4UvZnL" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4UvYK1" resolve="imageAsBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w5Gq4UvDQG" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UvDQF" role="3cpWs9">
            <property role="TrG5h" value="inline" />
            <node concept="3uibUv" id="2w5Gq4UvZXY" role="1tU5fm">
              <ref role="3uigEE" to="ibqg:~Inline" resolve="Inline" />
            </node>
            <node concept="2OqwBi" id="2w5Gq4UvE0t" role="33vP2m">
              <node concept="37vLTw" id="2w5Gq4UvE0s" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4UvDQ_" resolve="imagePart" />
              </node>
              <node concept="liA8E" id="2w5Gq4UvE0u" role="2OqNvi">
                <ref role="37wK5l" to="s1v1:~BinaryPartAbstractImage.createImageInline(java.lang.String,java.lang.String,int,int,boolean)" resolve="createImageInline" />
                <node concept="37vLTw" id="38aFq1iXoBK" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1iXmVq" resolve="imageOriginHint" />
                </node>
                <node concept="37vLTw" id="38aFq1iXmDy" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1iXidQ" resolve="alternateText" />
                </node>
                <node concept="3cmrfG" id="2w5Gq4UvE0x" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2w5Gq4UvE0y" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbT" id="2w5Gq4UvE0z" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w5Gq4UvDQP" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UvDQO" role="3cpWs9">
            <property role="TrG5h" value="Imageparagraph" />
            <node concept="3uibUv" id="2N6uepFeHac" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~P" resolve="P" />
            </node>
            <node concept="1rXfSq" id="2w5Gq4UvDQR" role="33vP2m">
              <ref role="37wK5l" node="2w5Gq4Uw22S" resolve="addImageToParagraph" />
              <node concept="37vLTw" id="2w5Gq4UvDQS" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4UvDQF" resolve="inline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w5Gq4UvDQT" role="3cqZAp">
          <node concept="2OqwBi" id="2w5Gq4UvDQU" role="3clFbG">
            <node concept="2OqwBi" id="2w5Gq4UvE9b" role="2Oq$k0">
              <node concept="37vLTw" id="2w5Gq4UvE9a" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4UvCAk" resolve="mainDocumentPart" />
              </node>
              <node concept="liA8E" id="2w5Gq4UvE9c" role="2OqNvi">
                <ref role="37wK5l" to="s1v1:~MainDocumentPart.getContent()" resolve="getContent" />
              </node>
            </node>
            <node concept="liA8E" id="2w5Gq4UvDQW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2w5Gq4UvDQX" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4UvDQO" resolve="Imageparagraph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2w5Gq4UvCAu" role="3clF46">
        <property role="TrG5h" value="pack" />
        <node concept="3uibUv" id="2N6uepFeFwn" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="2w5Gq4UvCAw" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2w5Gq4UvDwC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iXidQ" role="3clF46">
        <property role="TrG5h" value="alternateText" />
        <node concept="17QB3L" id="38aFq1iXiK_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iXmVq" role="3clF46">
        <property role="TrG5h" value="imageOriginHint" />
        <node concept="17QB3L" id="38aFq1iXnf4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iYuDC" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1iYuZf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2w5Gq4UvCAy" role="3clF45" />
      <node concept="3Tm1VV" id="2w5Gq4UvCAz" role="1B3o_S" />
      <node concept="3uibUv" id="2w5Gq4Uw9m_" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="P$JXv" id="3jaLROLw$WK" role="lGtFl">
        <node concept="TZ5HA" id="3jaLROLw$WL" role="TZ5H$">
          <node concept="1dT_AC" id="3jaLROLw$WM" role="1dT_Ay">
            <property role="1dT_AB" value="'alternateText' will be shown if the image cannot be displayed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2321JT9kctg" role="jymVt" />
    <node concept="2tJIrI" id="2w5Gq4Uw1oY" role="jymVt" />
    <node concept="2YIFZL" id="2w5Gq4Uw22S" role="jymVt">
      <property role="TrG5h" value="addImageToParagraph" />
      <node concept="37vLTG" id="2w5Gq4Uw22T" role="3clF46">
        <property role="TrG5h" value="inline" />
        <node concept="3uibUv" id="2w5Gq4Uw22U" role="1tU5fm">
          <ref role="3uigEE" to="ibqg:~Inline" resolve="Inline" />
        </node>
      </node>
      <node concept="3clFbS" id="2w5Gq4Uw22V" role="3clF47">
        <node concept="3cpWs8" id="2w5Gq4Uw22X" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4Uw22W" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="2N6uepFhV98" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~ObjectFactory" resolve="ObjectFactory" />
            </node>
            <node concept="2ShNRf" id="2w5Gq4Uw6uj" role="33vP2m">
              <node concept="1pGfFk" id="2N6uepFibkW" role="2ShVmc">
                <ref role="37wK5l" to="vgdk:~ObjectFactory.&lt;init&gt;()" resolve="ObjectFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w5Gq4Uw231" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4Uw230" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2N6uepFeHMa" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~P" resolve="P" />
            </node>
            <node concept="2OqwBi" id="2w5Gq4Uw2Mj" role="33vP2m">
              <node concept="37vLTw" id="2w5Gq4Uw2Mi" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4Uw22W" resolve="factory" />
              </node>
              <node concept="liA8E" id="2N6uepFic8I" role="2OqNvi">
                <ref role="37wK5l" to="vgdk:~ObjectFactory.createP()" resolve="createP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w5Gq4Uw235" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4Uw234" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="2N6uepFeWe6" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~R" resolve="R" />
            </node>
            <node concept="2OqwBi" id="2w5Gq4Uw2CV" role="33vP2m">
              <node concept="37vLTw" id="2w5Gq4Uw2CU" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4Uw22W" resolve="factory" />
              </node>
              <node concept="liA8E" id="2w5Gq4Uw2CW" role="2OqNvi">
                <ref role="37wK5l" to="vgdk:~ObjectFactory.createR()" resolve="createR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w5Gq4Uw238" role="3cqZAp">
          <node concept="2OqwBi" id="2w5Gq4Uw239" role="3clFbG">
            <node concept="2OqwBi" id="2w5Gq4Uw2VF" role="2Oq$k0">
              <node concept="37vLTw" id="2w5Gq4Uw2VE" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4Uw230" resolve="p" />
              </node>
              <node concept="liA8E" id="2w5Gq4Uw2VG" role="2OqNvi">
                <ref role="37wK5l" to="vgdk:~P.getContent()" resolve="getContent" />
              </node>
            </node>
            <node concept="liA8E" id="2w5Gq4Uw23b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2w5Gq4Uw23c" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4Uw234" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w5Gq4Uw23e" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4Uw23d" role="3cpWs9">
            <property role="TrG5h" value="drawing" />
            <node concept="3uibUv" id="2N6uepFeI1X" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~Drawing" resolve="Drawing" />
            </node>
            <node concept="2OqwBi" id="2w5Gq4Uw34F" role="33vP2m">
              <node concept="37vLTw" id="2w5Gq4Uw34E" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4Uw22W" resolve="factory" />
              </node>
              <node concept="liA8E" id="2w5Gq4Uw34G" role="2OqNvi">
                <ref role="37wK5l" to="vgdk:~ObjectFactory.createDrawing()" resolve="createDrawing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w5Gq4Uw23h" role="3cqZAp">
          <node concept="2OqwBi" id="2w5Gq4Uw23i" role="3clFbG">
            <node concept="2OqwBi" id="2w5Gq4Uw3e3" role="2Oq$k0">
              <node concept="37vLTw" id="2w5Gq4Uw3e2" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4Uw234" resolve="r" />
              </node>
              <node concept="liA8E" id="2N6uepFeIkk" role="2OqNvi">
                <ref role="37wK5l" to="vgdk:~R.getContent()" resolve="getContent" />
              </node>
            </node>
            <node concept="liA8E" id="2w5Gq4Uw23k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2w5Gq4Uw23l" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4Uw23d" resolve="drawing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w5Gq4Uw23m" role="3cqZAp">
          <node concept="2OqwBi" id="2w5Gq4Uw23n" role="3clFbG">
            <node concept="2OqwBi" id="2w5Gq4Uw2w7" role="2Oq$k0">
              <node concept="37vLTw" id="2w5Gq4Uw2w6" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4Uw23d" resolve="drawing" />
              </node>
              <node concept="liA8E" id="2N6uepFeIz9" role="2OqNvi">
                <ref role="37wK5l" to="vgdk:~Drawing.getAnchorOrInline()" resolve="getAnchorOrInline" />
              </node>
            </node>
            <node concept="liA8E" id="2w5Gq4Uw23p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2w5Gq4Uw23q" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4Uw22T" resolve="inline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2w5Gq4Uw23r" role="3cqZAp">
          <node concept="37vLTw" id="2w5Gq4Uw23s" role="3cqZAk">
            <ref role="3cqZAo" node="2w5Gq4Uw230" resolve="p" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4ziKDEnlIWr" role="1B3o_S" />
      <node concept="3uibUv" id="2N6uepFeHiB" role="3clF45">
        <ref role="3uigEE" to="vgdk:~P" resolve="P" />
      </node>
    </node>
    <node concept="2tJIrI" id="2w5Gq4Uw1Fh" role="jymVt" />
    <node concept="2YIFZL" id="2321JT9kaO6" role="jymVt">
      <property role="TrG5h" value="addImage" />
      <node concept="3clFbS" id="2321JT9kaO7" role="3clF47">
        <node concept="3cpWs8" id="2321JT9kaO8" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9kaO9" role="3cpWs9">
            <property role="TrG5h" value="mainDocumentPart" />
            <node concept="3uibUv" id="2321JT9kaOa" role="1tU5fm">
              <ref role="3uigEE" to="s1v1:~MainDocumentPart" resolve="MainDocumentPart" />
            </node>
            <node concept="2OqwBi" id="2321JT9kaOb" role="33vP2m">
              <node concept="37vLTw" id="2321JT9kaOc" role="2Oq$k0">
                <ref role="3cqZAo" node="2321JT9kaON" resolve="pack" />
              </node>
              <node concept="liA8E" id="2321JT9kaOd" role="2OqNvi">
                <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9kkAV" role="3cqZAp">
          <node concept="3cpWsn" id="4E5hYf6S9Tv" role="3cpWs9">
            <property role="TrG5h" value="imeg" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4E5hYf6S9Tw" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2YIFZM" id="4E5hYf6S9Tx" role="33vP2m">
              <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
              <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File)" resolve="read" />
              <node concept="37vLTw" id="2321JT9klIH" role="37wK5m">
                <ref role="3cqZAo" node="2321JT9kaOP" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9krx8" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9krx7" role="3cpWs9">
            <property role="TrG5h" value="baos" />
            <node concept="3uibUv" id="2321JT9krx9" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="2321JT9krZw" role="33vP2m">
              <node concept="1pGfFk" id="2321JT9krZz" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9lN$s" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9lN$t" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="2321JT9lSvF" role="1tU5fm" />
            <node concept="2OqwBi" id="2321JT9lN$u" role="33vP2m">
              <node concept="37vLTw" id="2321JT9lN$v" role="2Oq$k0">
                <ref role="3cqZAo" node="2321JT9kaOP" resolve="path" />
              </node>
              <node concept="liA8E" id="2321JT9lN$w" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9lQjB" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9lQjC" role="3cpWs9">
            <property role="TrG5h" value="extensionName" />
            <node concept="17QB3L" id="2321JT9lTwg" role="1tU5fm" />
            <node concept="2OqwBi" id="2321JT9lRML" role="33vP2m">
              <node concept="2OqwBi" id="2321JT9lQjD" role="2Oq$k0">
                <node concept="37vLTw" id="2321JT9lQjE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2321JT9lN$t" resolve="fileName" />
                </node>
                <node concept="liA8E" id="2321JT9lQjF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cpWs3" id="2321JT9m65r" role="37wK5m">
                    <node concept="3cmrfG" id="2321JT9m6aK" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2321JT9lQjG" role="3uHU7B">
                      <node concept="37vLTw" id="2321JT9lQjH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2321JT9lN$t" resolve="fileName" />
                      </node>
                      <node concept="liA8E" id="2321JT9lQjI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="2321JT9lQjJ" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2321JT9lSoz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2321JT9krxb" role="3cqZAp">
          <node concept="2YIFZM" id="2321JT9krWq" role="3clFbG">
            <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
            <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.OutputStream)" resolve="write" />
            <node concept="37vLTw" id="2321JT9ksBs" role="37wK5m">
              <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
            </node>
            <node concept="37vLTw" id="2321JT9lURj" role="37wK5m">
              <ref role="3cqZAo" node="2321JT9lQjC" resolve="extensionName" />
            </node>
            <node concept="37vLTw" id="2321JT9krWZ" role="37wK5m">
              <ref role="3cqZAo" node="2321JT9krx7" resolve="baos" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9kaOe" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9kaOf" role="3cpWs9">
            <property role="TrG5h" value="imageAsBytes" />
            <node concept="10Q1$e" id="2321JT9kaOg" role="1tU5fm">
              <node concept="10PrrI" id="2321JT9kaOh" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2321JT9ko0S" role="33vP2m">
              <node concept="37vLTw" id="2321JT9ksUt" role="2Oq$k0">
                <ref role="3cqZAo" node="2321JT9krx7" resolve="baos" />
              </node>
              <node concept="liA8E" id="2321JT9ktyA" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2321JT9kkq5" role="3cqZAp" />
        <node concept="3cpWs8" id="2321JT9kaOm" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9kaOn" role="3cpWs9">
            <property role="TrG5h" value="imagePart" />
            <node concept="3uibUv" id="2321JT9kaOo" role="1tU5fm">
              <ref role="3uigEE" to="s1v1:~BinaryPartAbstractImage" resolve="BinaryPartAbstractImage" />
            </node>
            <node concept="2YIFZM" id="2321JT9kaOp" role="33vP2m">
              <ref role="1Pybhc" to="s1v1:~BinaryPartAbstractImage" resolve="BinaryPartAbstractImage" />
              <ref role="37wK5l" to="s1v1:~BinaryPartAbstractImage.createImagePart(org.docx4j.openpackaging.packages.WordprocessingMLPackage,byte[])" resolve="createImagePart" />
              <node concept="37vLTw" id="2321JT9kaOq" role="37wK5m">
                <ref role="3cqZAo" node="2321JT9kaON" resolve="pack" />
              </node>
              <node concept="37vLTw" id="2321JT9kaOr" role="37wK5m">
                <ref role="3cqZAo" node="2321JT9kaOf" resolve="imageAsBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9kaOs" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9kaOt" role="3cpWs9">
            <property role="TrG5h" value="inline" />
            <node concept="3uibUv" id="2321JT9kaOu" role="1tU5fm">
              <ref role="3uigEE" to="ibqg:~Inline" resolve="Inline" />
            </node>
            <node concept="2OqwBi" id="2321JT9kaOv" role="33vP2m">
              <node concept="37vLTw" id="2321JT9kaOw" role="2Oq$k0">
                <ref role="3cqZAo" node="2321JT9kaOn" resolve="imagePart" />
              </node>
              <node concept="liA8E" id="2321JT9kaOx" role="2OqNvi">
                <ref role="37wK5l" to="s1v1:~BinaryPartAbstractImage.createImageInline(java.lang.String,java.lang.String,int,int,boolean)" resolve="createImageInline" />
                <node concept="37vLTw" id="2321JT9kaOy" role="37wK5m">
                  <ref role="3cqZAo" node="2321JT9kaOT" resolve="imageOriginHint" />
                </node>
                <node concept="37vLTw" id="2321JT9kaOz" role="37wK5m">
                  <ref role="3cqZAo" node="2321JT9kaOR" resolve="alternateText" />
                </node>
                <node concept="3cmrfG" id="2321JT9kaO$" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2321JT9kaO_" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbT" id="2321JT9kaOA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9kaOB" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9kaOC" role="3cpWs9">
            <property role="TrG5h" value="Imageparagraph" />
            <node concept="3uibUv" id="2321JT9kaOD" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~P" resolve="P" />
            </node>
            <node concept="1rXfSq" id="2321JT9kaOE" role="33vP2m">
              <ref role="37wK5l" node="2w5Gq4Uw22S" resolve="addImageToParagraph" />
              <node concept="37vLTw" id="2321JT9kaOF" role="37wK5m">
                <ref role="3cqZAo" node="2321JT9kaOt" resolve="inline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2321JT9kaOG" role="3cqZAp">
          <node concept="2OqwBi" id="2321JT9kaOH" role="3clFbG">
            <node concept="2OqwBi" id="2321JT9kaOI" role="2Oq$k0">
              <node concept="37vLTw" id="2321JT9kaOJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2321JT9kaO9" resolve="mainDocumentPart" />
              </node>
              <node concept="liA8E" id="2321JT9kaOK" role="2OqNvi">
                <ref role="37wK5l" to="s1v1:~MainDocumentPart.getContent()" resolve="getContent" />
              </node>
            </node>
            <node concept="liA8E" id="2321JT9kaOL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2321JT9kaOM" role="37wK5m">
                <ref role="3cqZAo" node="2321JT9kaOC" resolve="Imageparagraph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2321JT9kaON" role="3clF46">
        <property role="TrG5h" value="pack" />
        <node concept="3uibUv" id="2321JT9kaOO" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="2321JT9kaOP" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2321JT9khYA" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="2321JT9kaOR" role="3clF46">
        <property role="TrG5h" value="alternateText" />
        <node concept="17QB3L" id="2321JT9kaOS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2321JT9kaOT" role="3clF46">
        <property role="TrG5h" value="imageOriginHint" />
        <node concept="17QB3L" id="2321JT9kaOU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2321JT9kaOX" role="3clF45" />
      <node concept="3Tm1VV" id="2321JT9kaOY" role="1B3o_S" />
      <node concept="3uibUv" id="2321JT9kaOZ" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="2321JT9kfLm" role="jymVt" />
    <node concept="2YIFZL" id="38aFq1j5v40" role="jymVt">
      <property role="TrG5h" value="addBulletedList" />
      <node concept="3clFbS" id="38aFq1j5v43" role="3clF47">
        <node concept="3cpWs8" id="38aFq1j5vJY" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j5vJX" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="38aFq1j5QPo" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~ObjectFactory" resolve="ObjectFactory" />
            </node>
            <node concept="2YIFZM" id="38aFq1j5Be$" role="33vP2m">
              <ref role="1Pybhc" to="qibz:~Context" resolve="Context" />
              <ref role="37wK5l" to="qibz:~Context.getWmlObjectFactory()" resolve="getWmlObjectFactory" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="38aFq1j5vJz" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j5vJ$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="38aFq1j5vJA" role="1tU5fm" />
            <node concept="3cmrfG" id="38aFq1j5vJB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="38aFq1j5vJC" role="1Dwp0S">
            <node concept="37vLTw" id="38aFq1j5vJD" role="3uHU7B">
              <ref role="3cqZAo" node="38aFq1j5vJ$" resolve="i" />
            </node>
            <node concept="2OqwBi" id="38aFq1j5HFZ" role="3uHU7w">
              <node concept="37vLTw" id="38aFq1j5HFY" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1j5FHD" resolve="content" />
              </node>
              <node concept="1Rwk04" id="38aFq1j5Jjm" role="2OqNvi" />
            </node>
          </node>
          <node concept="d57v9" id="38aFq1j5vJG" role="1Dwrff">
            <node concept="37vLTw" id="38aFq1j5vJH" role="37vLTJ">
              <ref role="3cqZAo" node="38aFq1j5vJ$" resolve="i" />
            </node>
            <node concept="3cmrfG" id="38aFq1j5vJI" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="38aFq1j5vJK" role="2LFqv$">
            <node concept="3cpWs8" id="38aFq1j5vJM" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1j5vJL" role="3cpWs9">
                <property role="TrG5h" value="bulletString" />
                <node concept="17QB3L" id="38aFq1j5EMA" role="1tU5fm" />
                <node concept="AH0OO" id="38aFq1j5vJO" role="33vP2m">
                  <node concept="37vLTw" id="38aFq1j5vJP" role="AHHXb">
                    <ref role="3cqZAo" node="38aFq1j5FHD" resolve="content" />
                  </node>
                  <node concept="37vLTw" id="38aFq1j5vJQ" role="AHEQo">
                    <ref role="3cqZAo" node="38aFq1j5vJ$" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1j5vK2" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1j5vK1" role="3cpWs9">
                <property role="TrG5h" value="paragraph" />
                <node concept="3uibUv" id="38aFq1j5vK3" role="1tU5fm">
                  <ref role="3uigEE" to="vgdk:~P" resolve="P" />
                </node>
                <node concept="2OqwBi" id="38aFq1j5_CY" role="33vP2m">
                  <node concept="37vLTw" id="38aFq1j5_CX" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1j5vJX" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="38aFq1j5_CZ" role="2OqNvi">
                    <ref role="37wK5l" to="vgdk:~ObjectFactory.createP()" resolve="createP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1j5vK6" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1j5vK5" role="3cpWs9">
                <property role="TrG5h" value="ppr" />
                <node concept="3uibUv" id="38aFq1j5vK7" role="1tU5fm">
                  <ref role="3uigEE" to="vgdk:~PPr" resolve="PPr" />
                </node>
                <node concept="2OqwBi" id="38aFq1j5wX2" role="33vP2m">
                  <node concept="37vLTw" id="38aFq1j5wX1" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1j5vJX" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="38aFq1j5wX3" role="2OqNvi">
                    <ref role="37wK5l" to="vgdk:~ObjectFactory.createPPr()" resolve="createPPr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1j5vKa" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1j5vK9" role="3cpWs9">
                <property role="TrG5h" value="numpr" />
                <node concept="3uibUv" id="38aFq1j5vKb" role="1tU5fm">
                  <ref role="3uigEE" to="vgdk:~PPrBase$NumPr" resolve="PPrBase.NumPr" />
                </node>
                <node concept="2OqwBi" id="38aFq1j5x59" role="33vP2m">
                  <node concept="37vLTw" id="38aFq1j5x58" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1j5vJX" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="38aFq1j5x5a" role="2OqNvi">
                    <ref role="37wK5l" to="vgdk:~ObjectFactory.createPPrBaseNumPr()" resolve="createPPrBaseNumPr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="38aFq1jpOfn" role="3cqZAp">
              <node concept="3clFbS" id="38aFq1jpOfp" role="3clFbx">
                <node concept="3cpWs8" id="38aFq1jpVOE" role="3cqZAp">
                  <node concept="3cpWsn" id="38aFq1jpVOF" role="3cpWs9">
                    <property role="TrG5h" value="id" />
                    <node concept="3uibUv" id="38aFq1jpVOC" role="1tU5fm">
                      <ref role="3uigEE" to="vgdk:~PPrBase$NumPr$NumId" resolve="PPrBase.NumPr.NumId" />
                    </node>
                    <node concept="2ShNRf" id="38aFq1jpVOG" role="33vP2m">
                      <node concept="1pGfFk" id="38aFq1jpVOH" role="2ShVmc">
                        <ref role="37wK5l" to="vgdk:~PPrBase$NumPr$NumId.&lt;init&gt;()" resolve="PPrBase.NumPr.NumId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="38aFq1jpVUp" role="3cqZAp">
                  <node concept="2OqwBi" id="38aFq1jpVUr" role="3clFbG">
                    <node concept="37vLTw" id="38aFq1jpVUs" role="2Oq$k0">
                      <ref role="3cqZAo" node="38aFq1jpVOF" resolve="id" />
                    </node>
                    <node concept="liA8E" id="38aFq1jpVUt" role="2OqNvi">
                      <ref role="37wK5l" to="vgdk:~PPrBase$NumPr$NumId.setVal(java.math.BigInteger)" resolve="setVal" />
                      <node concept="2YIFZM" id="38aFq1jpVUu" role="37wK5m">
                        <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                        <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                        <node concept="3cmrfG" id="38aFq1jpVUv" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="38aFq1jpQ8Y" role="3cqZAp">
                  <node concept="2OqwBi" id="38aFq1jpQnz" role="3clFbG">
                    <node concept="37vLTw" id="38aFq1jpTMg" role="2Oq$k0">
                      <ref role="3cqZAo" node="38aFq1j5vK9" resolve="numpr" />
                    </node>
                    <node concept="liA8E" id="38aFq1jpTVG" role="2OqNvi">
                      <ref role="37wK5l" to="vgdk:~PPrBase$NumPr.setNumId(org.docx4j.wml.PPrBase$NumPr$NumId)" resolve="setNumId" />
                      <node concept="37vLTw" id="38aFq1jpVOI" role="37wK5m">
                        <ref role="3cqZAo" node="38aFq1jpVOF" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="38aFq1jpPsG" role="3clFbw">
                <node concept="3cmrfG" id="38aFq1jpPNF" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="38aFq1jpOLu" role="3uHU7B">
                  <ref role="3cqZAo" node="38aFq1j5vJ$" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1j5vKe" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1j5vKd" role="3cpWs9">
                <property role="TrG5h" value="style" />
                <node concept="3uibUv" id="38aFq1j5vKf" role="1tU5fm">
                  <ref role="3uigEE" to="vgdk:~PPrBase$PStyle" resolve="PPrBase.PStyle" />
                </node>
                <node concept="2OqwBi" id="38aFq1j5xog" role="33vP2m">
                  <node concept="37vLTw" id="38aFq1j5xof" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1j5vJX" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="38aFq1j5xoh" role="2OqNvi">
                    <ref role="37wK5l" to="vgdk:~ObjectFactory.createPPrBasePStyle()" resolve="createPPrBasePStyle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1j5vKi" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1j5vKh" role="3cpWs9">
                <property role="TrG5h" value="numId" />
                <node concept="3uibUv" id="38aFq1j5vKj" role="1tU5fm">
                  <ref role="3uigEE" to="vgdk:~PPrBase$NumPr$NumId" resolve="PPrBase.NumPr.NumId" />
                </node>
                <node concept="2OqwBi" id="38aFq1j5w_J" role="33vP2m">
                  <node concept="37vLTw" id="38aFq1j5w_I" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1j5vJX" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="38aFq1j5w_K" role="2OqNvi">
                    <ref role="37wK5l" to="vgdk:~ObjectFactory.createPPrBaseNumPrNumId()" resolve="createPPrBaseNumPrNumId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1j5vKl" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1j5$6G" role="3clFbG">
                <node concept="37vLTw" id="38aFq1j5$6F" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1j5vKh" resolve="numId" />
                </node>
                <node concept="liA8E" id="38aFq1j5$6H" role="2OqNvi">
                  <ref role="37wK5l" to="vgdk:~PPrBase$NumPr$NumId.setVal(java.math.BigInteger)" resolve="setVal" />
                  <node concept="2YIFZM" id="38aFq1j5Vt0" role="37wK5m">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                    <node concept="3cmrfG" id="38aFq1j5Vt1" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1j5vKp" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1j5wOU" role="3clFbG">
                <node concept="37vLTw" id="38aFq1j5wOT" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1j5vK9" resolve="numpr" />
                </node>
                <node concept="liA8E" id="38aFq1j5wOV" role="2OqNvi">
                  <ref role="37wK5l" to="vgdk:~PPrBase$NumPr.setNumId(org.docx4j.wml.PPrBase$NumPr$NumId)" resolve="setNumId" />
                  <node concept="37vLTw" id="38aFq1j5wOW" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1j5vKh" resolve="numId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1j5vKt" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1j5vKs" role="3cpWs9">
                <property role="TrG5h" value="run" />
                <node concept="3uibUv" id="38aFq1j5vKu" role="1tU5fm">
                  <ref role="3uigEE" to="vgdk:~R" resolve="R" />
                </node>
                <node concept="2OqwBi" id="38aFq1j5wxL" role="33vP2m">
                  <node concept="37vLTw" id="38aFq1j5wxK" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1j5vJX" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="38aFq1j5wxM" role="2OqNvi">
                    <ref role="37wK5l" to="vgdk:~ObjectFactory.createR()" resolve="createR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1j5vKx" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1j5vKw" role="3cpWs9">
                <property role="TrG5h" value="t1" />
                <node concept="3uibUv" id="38aFq1j5vKy" role="1tU5fm">
                  <ref role="3uigEE" to="vgdk:~Text" resolve="Text" />
                </node>
                <node concept="2OqwBi" id="38aFq1j5y3H" role="33vP2m">
                  <node concept="37vLTw" id="38aFq1j5y3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1j5vJX" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="38aFq1j5y3I" role="2OqNvi">
                    <ref role="37wK5l" to="vgdk:~ObjectFactory.createText()" resolve="createText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1j5vK$" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1j5yE4" role="3clFbG">
                <node concept="37vLTw" id="38aFq1j5yE3" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1j5vKw" resolve="t1" />
                </node>
                <node concept="liA8E" id="38aFq1j5yE5" role="2OqNvi">
                  <ref role="37wK5l" to="vgdk:~Text.setValue(java.lang.String)" resolve="setValue" />
                  <node concept="37vLTw" id="38aFq1j5yE6" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1j5vJL" resolve="bulletString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1j5vKB" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1j5vKC" role="3clFbG">
                <node concept="2OqwBi" id="38aFq1j5xMI" role="2Oq$k0">
                  <node concept="37vLTw" id="38aFq1j5xMH" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1j5vKs" resolve="run" />
                  </node>
                  <node concept="liA8E" id="38aFq1j5xMJ" role="2OqNvi">
                    <ref role="37wK5l" to="vgdk:~R.getContent()" resolve="getContent" />
                  </node>
                </node>
                <node concept="liA8E" id="38aFq1j5vKE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="38aFq1j5vKF" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1j5vKw" resolve="t1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1j5vKH" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1j5vKG" role="3cpWs9">
                <property role="TrG5h" value="iLevel" />
                <node concept="3uibUv" id="38aFq1j5vKI" role="1tU5fm">
                  <ref role="3uigEE" to="vgdk:~PPrBase$NumPr$Ilvl" resolve="PPrBase.NumPr.Ilvl" />
                </node>
                <node concept="2OqwBi" id="38aFq1j5w$8" role="33vP2m">
                  <node concept="37vLTw" id="38aFq1j5w$7" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1j5vJX" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="38aFq1j5w$9" role="2OqNvi">
                    <ref role="37wK5l" to="vgdk:~ObjectFactory.createPPrBaseNumPrIlvl()" resolve="createPPrBaseNumPrIlvl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1j5vKK" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1j5AqH" role="3clFbG">
                <node concept="37vLTw" id="38aFq1j5AqG" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1j5vK9" resolve="numpr" />
                </node>
                <node concept="liA8E" id="38aFq1j5AqI" role="2OqNvi">
                  <ref role="37wK5l" to="vgdk:~PPrBase$NumPr.setIlvl(org.docx4j.wml.PPrBase$NumPr$Ilvl)" resolve="setIlvl" />
                  <node concept="37vLTw" id="38aFq1j5AqJ" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1j5vKG" resolve="iLevel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1j5vKN" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1j5$R9" role="3clFbG">
                <node concept="37vLTw" id="38aFq1j5$R8" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1j5vKG" resolve="iLevel" />
                </node>
                <node concept="liA8E" id="38aFq1j5$Ra" role="2OqNvi">
                  <ref role="37wK5l" to="vgdk:~PPrBase$NumPr$Ilvl.setVal(java.math.BigInteger)" resolve="setVal" />
                  <node concept="2YIFZM" id="38aFq1j5UPJ" role="37wK5m">
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="3cmrfG" id="38aFq1j5UYZ" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1j5vKR" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1j5wCQ" role="3clFbG">
                <node concept="37vLTw" id="38aFq1j5wCP" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1j5vK5" resolve="ppr" />
                </node>
                <node concept="liA8E" id="38aFq1j5wCR" role="2OqNvi">
                  <ref role="37wK5l" to="vgdk:~PPrBase.setNumPr(org.docx4j.wml.PPrBase$NumPr)" resolve="setNumPr" />
                  <node concept="37vLTw" id="38aFq1j5wCS" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1j5vK9" resolve="numpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1j5vKU" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1j5xdg" role="3clFbG">
                <node concept="37vLTw" id="38aFq1j5xdf" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1j5vKd" resolve="style" />
                </node>
                <node concept="liA8E" id="38aFq1j5xdh" role="2OqNvi">
                  <ref role="37wK5l" to="vgdk:~PPrBase$PStyle.setVal(java.lang.String)" resolve="setVal" />
                  <node concept="Xl_RD" id="38aFq1j5xdi" role="37wK5m">
                    <property role="Xl_RC" value="ListParagraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1j5vKX" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1j5znG" role="3clFbG">
                <node concept="37vLTw" id="38aFq1j5znF" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1j5vK5" resolve="ppr" />
                </node>
                <node concept="liA8E" id="38aFq1j5znH" role="2OqNvi">
                  <ref role="37wK5l" to="vgdk:~PPrBase.setPStyle(org.docx4j.wml.PPrBase$PStyle)" resolve="setPStyle" />
                  <node concept="37vLTw" id="38aFq1j5znI" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1j5vKd" resolve="style" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1j5vL0" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1j5wI6" role="3clFbG">
                <node concept="37vLTw" id="38aFq1j5wI5" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1j5vK1" resolve="paragraph" />
                </node>
                <node concept="liA8E" id="38aFq1j5wI7" role="2OqNvi">
                  <ref role="37wK5l" to="vgdk:~P.setPPr(org.docx4j.wml.PPr)" resolve="setPPr" />
                  <node concept="37vLTw" id="38aFq1j5wI8" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1j5vK5" resolve="ppr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1j5vL3" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1j5vL4" role="3clFbG">
                <node concept="2OqwBi" id="38aFq1j5xxJ" role="2Oq$k0">
                  <node concept="37vLTw" id="38aFq1j5xxI" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1j5vK1" resolve="paragraph" />
                  </node>
                  <node concept="liA8E" id="38aFq1j5xxK" role="2OqNvi">
                    <ref role="37wK5l" to="vgdk:~P.getContent()" resolve="getContent" />
                  </node>
                </node>
                <node concept="liA8E" id="38aFq1j5vL6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="38aFq1j5vL7" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1j5vKs" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1j5WAV" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1j5YBT" role="3clFbG">
                <node concept="2OqwBi" id="38aFq1j5Xdu" role="2Oq$k0">
                  <node concept="37vLTw" id="38aFq1j5WAT" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1j5VuL" resolve="pack" />
                  </node>
                  <node concept="liA8E" id="38aFq1j5Y0Y" role="2OqNvi">
                    <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
                  </node>
                </node>
                <node concept="liA8E" id="38aFq1j61zt" role="2OqNvi">
                  <ref role="37wK5l" to="s1v1:~MainDocumentPart.addObject(java.lang.Object)" resolve="addObject" />
                  <node concept="37vLTw" id="38aFq1j61X8" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1j5vK1" resolve="paragraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1j5tTF" role="1B3o_S" />
      <node concept="3cqZAl" id="38aFq1j5uSg" role="3clF45" />
      <node concept="37vLTG" id="38aFq1j5VuL" role="3clF46">
        <property role="TrG5h" value="pack" />
        <node concept="3uibUv" id="38aFq1j5VuM" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1j5FHD" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="10Q1$e" id="38aFq1j5GHw" role="1tU5fm">
          <node concept="17QB3L" id="38aFq1j5FHC" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2321JT9fMRo" role="jymVt" />
    <node concept="2YIFZL" id="2321JT9fL8a" role="jymVt">
      <property role="TrG5h" value="addTable" />
      <node concept="3clFbS" id="2321JT9fL8b" role="3clF47">
        <node concept="3cpWs8" id="6J9WjHyB9R9" role="3cqZAp">
          <node concept="3cpWsn" id="6J9WjHyB9Ra" role="3cpWs9">
            <property role="TrG5h" value="firstLine" />
            <node concept="A3Dl8" id="6J9WjHyB842" role="1tU5fm">
              <node concept="17QB3L" id="4c4swlZ0ua1" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6J9WjHyB9Rb" role="33vP2m">
              <node concept="37vLTw" id="6J9WjHyB9Rc" role="2Oq$k0">
                <ref role="3cqZAo" node="2321JT9fLaK" resolve="tableContent" />
              </node>
              <node concept="34jXtK" id="6J9WjHyB9Rd" role="2OqNvi">
                <node concept="3cmrfG" id="6J9WjHyB9Re" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9hQfv" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9hQfy" role="3cpWs9">
            <property role="TrG5h" value="numOfColumns" />
            <node concept="10Oyi0" id="2321JT9gpY$" role="1tU5fm" />
            <node concept="2OqwBi" id="6J9WjHyB7nD" role="33vP2m">
              <node concept="37vLTw" id="6J9WjHyB9Rf" role="2Oq$k0">
                <ref role="3cqZAo" node="6J9WjHyB9Ra" resolve="firstLine" />
              </node>
              <node concept="34oBXx" id="6J9WjHyB7nI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9fL8c" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9fL8d" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="2321JT9fL8e" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~ObjectFactory" resolve="ObjectFactory" />
            </node>
            <node concept="2YIFZM" id="2321JT9fL8f" role="33vP2m">
              <ref role="1Pybhc" to="qibz:~Context" resolve="Context" />
              <ref role="37wK5l" to="qibz:~Context.getWmlObjectFactory()" resolve="getWmlObjectFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9gfNt" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9gfNw" role="3cpWs9">
            <property role="TrG5h" value="writableWidthTwips" />
            <node concept="10Oyi0" id="2321JT9gfNr" role="1tU5fm" />
            <node concept="2OqwBi" id="2321JT9gnLE" role="33vP2m">
              <node concept="2OqwBi" id="2321JT9gmEi" role="2Oq$k0">
                <node concept="2OqwBi" id="2321JT9gjdn" role="2Oq$k0">
                  <node concept="2OqwBi" id="2321JT9gibo" role="2Oq$k0">
                    <node concept="2OqwBi" id="2321JT9ghpO" role="2Oq$k0">
                      <node concept="37vLTw" id="2321JT9ggNJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2321JT9fLaI" resolve="pack" />
                      </node>
                      <node concept="liA8E" id="2321JT9ghVg" role="2OqNvi">
                        <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getDocumentModel()" resolve="getDocumentModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2321JT9gi_K" role="2OqNvi">
                      <ref role="37wK5l" to="2uyo:~DocumentModel.getSections()" resolve="getSections" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2321JT9gklY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="2321JT9gl1k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2321JT9gnyT" role="2OqNvi">
                  <ref role="37wK5l" to="2uyo:~SectionWrapper.getPageDimensions()" resolve="getPageDimensions" />
                </node>
              </node>
              <node concept="liA8E" id="2321JT9goGq" role="2OqNvi">
                <ref role="37wK5l" to="2uyo:~PageDimensions.getWritableWidthTwips()" resolve="getWritableWidthTwips" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9gsmm" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9gsmp" role="3cpWs9">
            <property role="TrG5h" value="cellWidthTwips" />
            <node concept="10Oyi0" id="2321JT9gsmk" role="1tU5fm" />
            <node concept="2OqwBi" id="2321JT9h__Y" role="33vP2m">
              <node concept="1eOMI4" id="2321JT9h$h6" role="2Oq$k0">
                <node concept="10QFUN" id="2321JT9h$h5" role="1eOMHV">
                  <node concept="2YIFZM" id="2321JT9h$gY" role="10QFUP">
                    <ref role="37wK5l" to="wyt6:~Math.floor(double)" resolve="floor" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="FJ1c_" id="2321JT9h$gZ" role="37wK5m">
                      <node concept="37vLTw" id="2321JT9hTAU" role="3uHU7w">
                        <ref role="3cqZAo" node="2321JT9hQfy" resolve="numOfColumns" />
                      </node>
                      <node concept="1eOMI4" id="2321JT9h$h1" role="3uHU7B">
                        <node concept="10QFUN" id="2321JT9h$h2" role="1eOMHV">
                          <node concept="37vLTw" id="2321JT9h$h3" role="10QFUP">
                            <ref role="3cqZAo" node="2321JT9gfNw" resolve="writableWidthTwips" />
                          </node>
                          <node concept="10P55v" id="2321JT9h$h4" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2321JT9h_0b" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2321JT9hAEy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.intValue()" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9h1ew" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9h1ex" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3uibUv" id="2321JT9gs_F" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~Tbl" resolve="Tbl" />
            </node>
            <node concept="2YIFZM" id="2321JT9h1ey" role="33vP2m">
              <ref role="37wK5l" to="1dej:~TblFactory.createTable(int,int,int)" resolve="createTable" />
              <ref role="1Pybhc" to="1dej:~TblFactory" resolve="TblFactory" />
              <node concept="2OqwBi" id="2321JT9h1ez" role="37wK5m">
                <node concept="37vLTw" id="2321JT9h1e$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2321JT9fLaK" resolve="tableContent" />
                </node>
                <node concept="34oBXx" id="2321JT9h1e_" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="2321JT9hU2D" role="37wK5m">
                <ref role="3cqZAo" node="2321JT9hQfy" resolve="numOfColumns" />
              </node>
              <node concept="37vLTw" id="2321JT9hzd0" role="37wK5m">
                <ref role="3cqZAo" node="2321JT9gsmp" resolve="cellWidthTwips" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2321JT9fL8g" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9fL8h" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2321JT9fL8i" role="1tU5fm" />
            <node concept="3cmrfG" id="2321JT9fL8j" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2321JT9fL8k" role="1Dwp0S">
            <node concept="37vLTw" id="2321JT9fL8l" role="3uHU7B">
              <ref role="3cqZAo" node="2321JT9fL8h" resolve="i" />
            </node>
            <node concept="2OqwBi" id="2321JT9fL8m" role="3uHU7w">
              <node concept="37vLTw" id="2321JT9fL8n" role="2Oq$k0">
                <ref role="3cqZAo" node="2321JT9fLaK" resolve="tableContent" />
              </node>
              <node concept="34oBXx" id="2321JT9hXXm" role="2OqNvi" />
            </node>
          </node>
          <node concept="d57v9" id="2321JT9fL8p" role="1Dwrff">
            <node concept="37vLTw" id="2321JT9fL8q" role="37vLTJ">
              <ref role="3cqZAo" node="2321JT9fL8h" resolve="i" />
            </node>
            <node concept="3cmrfG" id="2321JT9fL8r" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="2321JT9fL8s" role="2LFqv$">
            <node concept="3cpWs8" id="2321JT9h7R5" role="3cqZAp">
              <node concept="3cpWsn" id="2321JT9h7R6" role="3cpWs9">
                <property role="TrG5h" value="row" />
                <node concept="3uibUv" id="2321JT9h93H" role="1tU5fm">
                  <ref role="3uigEE" to="vgdk:~Tr" resolve="Tr" />
                </node>
                <node concept="1eOMI4" id="2321JT9ha1o" role="33vP2m">
                  <node concept="10QFUN" id="2321JT9ha1n" role="1eOMHV">
                    <node concept="2OqwBi" id="2321JT9ha1h" role="10QFUP">
                      <node concept="2OqwBi" id="2321JT9ha1i" role="2Oq$k0">
                        <node concept="37vLTw" id="2321JT9ha1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="2321JT9h1ex" resolve="table" />
                        </node>
                        <node concept="liA8E" id="2321JT9ha1k" role="2OqNvi">
                          <ref role="37wK5l" to="vgdk:~Tbl.getContent()" resolve="getContent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2321JT9ha1l" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="2321JT9ha1m" role="37wK5m">
                          <ref role="3cqZAo" node="2321JT9fL8h" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2321JT9ha1g" role="10QFUM">
                      <ref role="3uigEE" to="vgdk:~Tr" resolve="Tr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2321JT9he1S" role="3cqZAp">
              <node concept="3cpWsn" id="2321JT9he1T" role="3cpWs9">
                <property role="TrG5h" value="rowOfData" />
                <node concept="_YKpA" id="2321JT9hYee" role="1tU5fm">
                  <node concept="17QB3L" id="2321JT9hYeg" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="2321JT9he1U" role="33vP2m">
                  <node concept="37vLTw" id="2321JT9he1V" role="2Oq$k0">
                    <ref role="3cqZAo" node="2321JT9fLaK" resolve="tableContent" />
                  </node>
                  <node concept="34jXtK" id="2321JT9he1W" role="2OqNvi">
                    <node concept="37vLTw" id="2321JT9he1X" role="25WWJ7">
                      <ref role="3cqZAo" node="2321JT9fL8h" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2321JT9hb9L" role="3cqZAp">
              <node concept="3clFbS" id="2321JT9hb9N" role="2LFqv$">
                <node concept="3cpWs8" id="2321JT9hjh4" role="3cqZAp">
                  <node concept="3cpWsn" id="2321JT9hjh5" role="3cpWs9">
                    <property role="TrG5h" value="column" />
                    <node concept="3uibUv" id="2321JT9hklG" role="1tU5fm">
                      <ref role="3uigEE" to="vgdk:~Tc" resolve="Tc" />
                    </node>
                    <node concept="1eOMI4" id="2321JT9hlri" role="33vP2m">
                      <node concept="10QFUN" id="2321JT9hlrh" role="1eOMHV">
                        <node concept="2OqwBi" id="2321JT9hlrb" role="10QFUP">
                          <node concept="2OqwBi" id="2321JT9hlrc" role="2Oq$k0">
                            <node concept="37vLTw" id="2321JT9hlrd" role="2Oq$k0">
                              <ref role="3cqZAo" node="2321JT9h7R6" resolve="row" />
                            </node>
                            <node concept="liA8E" id="2321JT9hlre" role="2OqNvi">
                              <ref role="37wK5l" to="vgdk:~Tr.getContent()" resolve="getContent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2321JT9hlrf" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="2321JT9hlrg" role="37wK5m">
                              <ref role="3cqZAo" node="2321JT9hb9O" resolve="col" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="2321JT9hlra" role="10QFUM">
                          <ref role="3uigEE" to="vgdk:~Tc" resolve="Tc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2321JT9hmc1" role="3cqZAp">
                  <node concept="3cpWsn" id="2321JT9hmc2" role="3cpWs9">
                    <property role="TrG5h" value="columnPara" />
                    <node concept="3uibUv" id="2321JT9hmc3" role="1tU5fm">
                      <ref role="3uigEE" to="vgdk:~P" resolve="P" />
                    </node>
                    <node concept="1eOMI4" id="2321JT9hmro" role="33vP2m">
                      <node concept="10QFUN" id="2321JT9hmrl" role="1eOMHV">
                        <node concept="3uibUv" id="2321JT9hmrq" role="10QFUM">
                          <ref role="3uigEE" to="vgdk:~P" resolve="P" />
                        </node>
                        <node concept="2OqwBi" id="2321JT9hnxK" role="10QFUP">
                          <node concept="2OqwBi" id="2321JT9hmRu" role="2Oq$k0">
                            <node concept="37vLTw" id="2321JT9hmAQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2321JT9hjh5" resolve="column" />
                            </node>
                            <node concept="liA8E" id="2321JT9hn6X" role="2OqNvi">
                              <ref role="37wK5l" to="vgdk:~Tc.getContent()" resolve="getContent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2321JT9hoyn" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="2321JT9hp4t" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2321JT9hpAB" role="3cqZAp">
                  <node concept="3cpWsn" id="2321JT9hpAC" role="3cpWs9">
                    <property role="TrG5h" value="tx" />
                    <node concept="3uibUv" id="2321JT9hpAD" role="1tU5fm">
                      <ref role="3uigEE" to="vgdk:~Text" resolve="Text" />
                    </node>
                    <node concept="2OqwBi" id="2321JT9hq2V" role="33vP2m">
                      <node concept="37vLTw" id="2321JT9hpTC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2321JT9fL8d" resolve="factory" />
                      </node>
                      <node concept="liA8E" id="2321JT9hqfN" role="2OqNvi">
                        <ref role="37wK5l" to="vgdk:~ObjectFactory.createText()" resolve="createText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2321JT9hqC4" role="3cqZAp">
                  <node concept="3cpWsn" id="2321JT9hqC5" role="3cpWs9">
                    <property role="TrG5h" value="run" />
                    <node concept="3uibUv" id="2321JT9hqC6" role="1tU5fm">
                      <ref role="3uigEE" to="vgdk:~R" resolve="R" />
                    </node>
                    <node concept="2OqwBi" id="2321JT9hr5n" role="33vP2m">
                      <node concept="37vLTw" id="2321JT9hqW4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2321JT9fL8d" resolve="factory" />
                      </node>
                      <node concept="liA8E" id="2321JT9hrhm" role="2OqNvi">
                        <ref role="37wK5l" to="vgdk:~ObjectFactory.createR()" resolve="createR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2321JT9hrtE" role="3cqZAp">
                  <node concept="2OqwBi" id="2321JT9hrGq" role="3clFbG">
                    <node concept="37vLTw" id="2321JT9hrtC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2321JT9hpAC" resolve="tx" />
                    </node>
                    <node concept="liA8E" id="2321JT9hrV6" role="2OqNvi">
                      <ref role="37wK5l" to="vgdk:~Text.setValue(java.lang.String)" resolve="setValue" />
                      <node concept="2OqwBi" id="2321JT9hZqN" role="37wK5m">
                        <node concept="37vLTw" id="2321JT9hs5T" role="2Oq$k0">
                          <ref role="3cqZAo" node="2321JT9he1T" resolve="rowOfData" />
                        </node>
                        <node concept="34jXtK" id="2321JT9i0dc" role="2OqNvi">
                          <node concept="37vLTw" id="2321JT9i0jS" role="25WWJ7">
                            <ref role="3cqZAo" node="2321JT9hb9O" resolve="col" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2321JT9hsP$" role="3cqZAp">
                  <node concept="2OqwBi" id="2321JT9htO0" role="3clFbG">
                    <node concept="2OqwBi" id="2321JT9ht7n" role="2Oq$k0">
                      <node concept="37vLTw" id="2321JT9hsPy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2321JT9hqC5" resolve="run" />
                      </node>
                      <node concept="liA8E" id="2321JT9htpq" role="2OqNvi">
                        <ref role="37wK5l" to="vgdk:~R.getContent()" resolve="getContent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2321JT9huCP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="2321JT9hvcG" role="37wK5m">
                        <ref role="3cqZAo" node="2321JT9hpAC" resolve="tx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2321JT9hvHe" role="3cqZAp">
                  <node concept="2OqwBi" id="2321JT9hwN0" role="3clFbG">
                    <node concept="2OqwBi" id="2321JT9hw8n" role="2Oq$k0">
                      <node concept="37vLTw" id="2321JT9hvHc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2321JT9hmc2" resolve="columnPara" />
                      </node>
                      <node concept="liA8E" id="2321JT9hwom" role="2OqNvi">
                        <ref role="37wK5l" to="vgdk:~P.getContent()" resolve="getContent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2321JT9hxEC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="2321JT9hygo" role="37wK5m">
                        <ref role="3cqZAo" node="2321JT9hqC5" resolve="run" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2321JT9hb9O" role="1Duv9x">
                <property role="TrG5h" value="col" />
                <node concept="10Oyi0" id="2321JT9hbmT" role="1tU5fm" />
                <node concept="3cmrfG" id="2321JT9hbv2" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2321JT9hcoh" role="1Dwp0S">
                <node concept="2OqwBi" id="2321JT9hfwE" role="3uHU7w">
                  <node concept="37vLTw" id="2321JT9hf2t" role="2Oq$k0">
                    <ref role="3cqZAo" node="2321JT9he1T" resolve="rowOfData" />
                  </node>
                  <node concept="34oBXx" id="2321JT9ikiM" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2321JT9hb$F" role="3uHU7B">
                  <ref role="3cqZAo" node="2321JT9hb9O" resolve="col" />
                </node>
              </node>
              <node concept="3uNrnE" id="2321JT9hgp4" role="1Dwrff">
                <node concept="37vLTw" id="2321JT9hgp6" role="2$L3a6">
                  <ref role="3cqZAo" node="2321JT9hb9O" resolve="col" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2321JT9fLa_" role="3cqZAp">
          <node concept="2OqwBi" id="2321JT9fLaA" role="3clFbG">
            <node concept="2OqwBi" id="2321JT9fLaB" role="2Oq$k0">
              <node concept="37vLTw" id="2321JT9fLaC" role="2Oq$k0">
                <ref role="3cqZAo" node="2321JT9fLaI" resolve="pack" />
              </node>
              <node concept="liA8E" id="2321JT9fLaD" role="2OqNvi">
                <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
              </node>
            </node>
            <node concept="liA8E" id="2321JT9fLaE" role="2OqNvi">
              <ref role="37wK5l" to="s1v1:~MainDocumentPart.addObject(java.lang.Object)" resolve="addObject" />
              <node concept="37vLTw" id="2321JT9h4lf" role="37wK5m">
                <ref role="3cqZAo" node="2321JT9h1ex" resolve="table" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2321JT9fLaG" role="1B3o_S" />
      <node concept="3cqZAl" id="2321JT9fLaH" role="3clF45" />
      <node concept="37vLTG" id="2321JT9fLaI" role="3clF46">
        <property role="TrG5h" value="pack" />
        <node concept="3uibUv" id="2321JT9fLaJ" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="2321JT9fLaK" role="3clF46">
        <property role="TrG5h" value="tableContent" />
        <node concept="_YKpA" id="2321JT9g8sz" role="1tU5fm">
          <node concept="_YKpA" id="2321JT9hUT_" role="_ZDj9">
            <node concept="17QB3L" id="2321JT9hUTB" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2w5Gq4Ut_04" role="jymVt" />
    <node concept="3Tm1VV" id="2w5Gq4Ut$Y$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2w5Gq4Uv1dA">
    <property role="TrG5h" value="CellEditorScreenshoterImageSerializer" />
    <property role="3GE5qa" value="facade.image" />
    <node concept="2tJIrI" id="2w5Gq4Uvf3L" role="jymVt" />
    <node concept="2tJIrI" id="2w5Gq4UvI$x" role="jymVt" />
    <node concept="2YIFZL" id="2w5Gq4UwjTg" role="jymVt">
      <property role="TrG5h" value="createImage" />
      <node concept="3clFbS" id="2w5Gq4UwjTj" role="3clF47">
        <node concept="3clFbF" id="2w5Gq4Uwl2h" role="3cqZAp">
          <node concept="1rXfSq" id="2w5Gq4Uwl2g" role="3clFbG">
            <ref role="37wK5l" node="1yFmGPnLcLt" resolve="createImage" />
            <node concept="37vLTw" id="2w5Gq4Uwl8v" role="37wK5m">
              <ref role="3cqZAo" node="2w5Gq4UwkLk" resolve="n" />
            </node>
            <node concept="37vLTw" id="2w5Gq4UwybS" role="37wK5m">
              <ref role="3cqZAo" node="2w5Gq4Uwvw1" resolve="repo" />
            </node>
            <node concept="2ShNRf" id="2w5Gq4UwlJL" role="37wK5m">
              <node concept="3$_iS1" id="2w5Gq4UwmTN" role="2ShVmc">
                <node concept="3$GHV9" id="2w5Gq4UwmTP" role="3$GQph">
                  <node concept="3cmrfG" id="2w5Gq4UwmYv" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="17QB3L" id="2w5Gq4UwmOr" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w5Gq4UwEUS" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UwEUT" role="3cpWs9">
            <property role="TrG5h" value="bytesArray" />
            <node concept="10Q1$e" id="2w5Gq4UwEUO" role="1tU5fm">
              <node concept="10PrrI" id="2w5Gq4UwEUR" role="10Q1$1" />
            </node>
            <node concept="10Nm6u" id="2w5Gq4UwHcj" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2w5Gq4Uwzqb" role="3cqZAp" />
        <node concept="3cpWs8" id="2w5Gq4UwzAT" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UwzAU" role="3cpWs9">
            <property role="TrG5h" value="baos" />
            <node concept="3uibUv" id="2w5Gq4UwzAV" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="2w5Gq4UwzHH" role="33vP2m">
              <node concept="1pGfFk" id="2w5Gq4Uw$N9" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2w5Gq4UwAdG" role="3cqZAp">
          <node concept="3clFbS" id="2w5Gq4UwAdH" role="1zxBo7">
            <node concept="3clFbF" id="2w5Gq4Uw_1o" role="3cqZAp">
              <node concept="2YIFZM" id="2w5Gq4Uw_9a" role="3clFbG">
                <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.OutputStream)" resolve="write" />
                <node concept="37vLTw" id="2w5Gq4Uw_m_" role="37wK5m">
                  <ref role="3cqZAo" node="2w5Gq4Uwrnx" resolve="bufferedImage" />
                </node>
                <node concept="Xl_RD" id="2w5Gq4Uw_DM" role="37wK5m">
                  <property role="Xl_RC" value="jpg" />
                </node>
                <node concept="37vLTw" id="2w5Gq4Uw_Y$" role="37wK5m">
                  <ref role="3cqZAo" node="2w5Gq4UwzAU" resolve="baos" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w5Gq4UwBX8" role="3cqZAp">
              <node concept="2OqwBi" id="2w5Gq4UwCl2" role="3clFbG">
                <node concept="37vLTw" id="2w5Gq4UwBX6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w5Gq4UwzAU" resolve="baos" />
                </node>
                <node concept="liA8E" id="2w5Gq4UwDku" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStream.flush()" resolve="flush" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w5Gq4UwF9g" role="3cqZAp">
              <node concept="37vLTI" id="2w5Gq4UwF9i" role="3clFbG">
                <node concept="2OqwBi" id="2w5Gq4UwEUU" role="37vLTx">
                  <node concept="37vLTw" id="2w5Gq4UwEUV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w5Gq4UwzAU" resolve="baos" />
                  </node>
                  <node concept="liA8E" id="2w5Gq4UwEUW" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
                  </node>
                </node>
                <node concept="37vLTw" id="2w5Gq4UwF9m" role="37vLTJ">
                  <ref role="3cqZAo" node="2w5Gq4UwEUT" resolve="bytesArray" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w5Gq4UwHqW" role="3cqZAp">
              <node concept="2OqwBi" id="2w5Gq4UwHLS" role="3clFbG">
                <node concept="37vLTw" id="2w5Gq4UwHqU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w5Gq4UwzAU" resolve="baos" />
                </node>
                <node concept="liA8E" id="2w5Gq4UwIGp" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.close()" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2w5Gq4UwAdC" role="1zxBo5">
            <node concept="XOnhg" id="2w5Gq4UwAdE" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="9uJS6LsSS2j" role="1tU5fm">
                <node concept="3uibUv" id="2w5Gq4UwAdF" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2w5Gq4UwAdD" role="1zc67A">
              <node concept="3clFbF" id="2w5Gq4UwA$V" role="3cqZAp">
                <node concept="2OqwBi" id="2w5Gq4UwAJ9" role="3clFbG">
                  <node concept="37vLTw" id="2w5Gq4UwA$U" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w5Gq4UwAdE" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2w5Gq4UwBjL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w5Gq4UwDyh" role="3cqZAp">
          <node concept="37vLTw" id="2w5Gq4UwEUX" role="3clFbG">
            <ref role="3cqZAo" node="2w5Gq4UwEUT" resolve="bytesArray" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w5Gq4UwiXv" role="1B3o_S" />
      <node concept="10Q1$e" id="2w5Gq4UwGVs" role="3clF45">
        <node concept="10PrrI" id="2w5Gq4UwGH0" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="2w5Gq4UwkLk" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2w5Gq4UwkLj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2w5Gq4Uwvw1" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2w5Gq4Uwvw2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2w5Gq4UwmZt" role="jymVt" />
    <node concept="Wx3nA" id="2w5Gq4Uwrnx" role="jymVt">
      <property role="TrG5h" value="bufferedImage" />
      <node concept="3uibUv" id="2w5Gq4UvTOo" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="3Tm6S6" id="2w5Gq4Uwq3s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2w5Gq4UwpdB" role="jymVt" />
    <node concept="2YIFZL" id="1yFmGPnLcLt" role="jymVt">
      <property role="TrG5h" value="createImage" />
      <node concept="3Tm6S6" id="4ziKDEnmKdm" role="1B3o_S" />
      <node concept="3cqZAl" id="1yFmGPnLcLv" role="3clF45" />
      <node concept="37vLTG" id="1yFmGPnLcLw" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="1vW6hmyY_Gx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1yFmGPnLcLx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2w5Gq4UwsYI" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2w5Gq4UwucI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="54ozzUwnA$t" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="1vW6hmyYyFD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="10Q1$e" id="54ozzUwnA$u" role="1tU5fm">
          <node concept="17QB3L" id="54ozzUwnA$v" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="1yFmGPnLcLC" role="3clF47">
        <node concept="3J1_TO" id="2w5Gq4Ux9D8" role="3cqZAp">
          <node concept="3clFbS" id="1yFmGPnLcLE" role="1zxBo7">
            <node concept="3cpWs8" id="1f8URW$J$Yn" role="3cqZAp">
              <node concept="3cpWsn" id="1f8URW$J$Yo" role="3cpWs9">
                <property role="TrG5h" value="semaphore" />
                <node concept="3uibUv" id="1f8URW$J$Yp" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Semaphore" resolve="Semaphore" />
                </node>
                <node concept="2ShNRf" id="1f8URW$J_lo" role="33vP2m">
                  <node concept="1pGfFk" id="1f8URW$JB_X" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~Semaphore.&lt;init&gt;(int)" resolve="Semaphore" />
                    <node concept="3cmrfG" id="1f8URW$JBS$" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="V7UcT0CDFS" role="3cqZAp">
              <node concept="3cpWsn" id="V7UcT0CDFT" role="3cpWs9">
                <property role="TrG5h" value="isHeadless" />
                <node concept="10P_77" id="V7UcT0CDFP" role="1tU5fm" />
                <node concept="1rXfSq" id="3n9jAIZJrOH" role="33vP2m">
                  <ref role="37wK5l" node="7Ubp4TG_kbn" resolve="isHeadlessMode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="V7UcT0CCVD" role="3cqZAp">
              <node concept="3clFbS" id="V7UcT0CCVL" role="3clFbx">
                <node concept="3clFbF" id="1f8URW$JCtL" role="3cqZAp">
                  <node concept="2OqwBi" id="1f8URW$JCO0" role="3clFbG">
                    <node concept="37vLTw" id="1f8URW$JCtJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1f8URW$J$Yo" resolve="semaphore" />
                    </node>
                    <node concept="liA8E" id="1f8URW$JD2h" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~Semaphore.acquire()" resolve="acquire" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="V7UcT0CDFX" role="3clFbw">
                <ref role="3cqZAo" node="V7UcT0CDFT" resolve="isHeadless" />
              </node>
            </node>
            <node concept="1QHqEK" id="5Pb2U$k6TNB" role="3cqZAp">
              <node concept="1QHqEC" id="5Pb2U$k6TNC" role="1QHqEI">
                <node concept="3clFbS" id="5Pb2U$k6TND" role="1bW5cS">
                  <node concept="3cpWs8" id="5Pb2U$k6TNE" role="3cqZAp">
                    <node concept="3cpWsn" id="5Pb2U$k6TNF" role="3cpWs9">
                      <property role="TrG5h" value="editorComp" />
                      <node concept="3uibUv" id="5Pb2U$k6TNG" role="1tU5fm">
                        <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                      </node>
                      <node concept="10Nm6u" id="2cjkfC8_ZA3" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3J1_TO" id="5Pb2U$k6TP5" role="3cqZAp">
                    <node concept="3clFbS" id="5Pb2U$k6TP6" role="1zxBo7">
                      <node concept="3clFbF" id="2cjkfC8_XO1" role="3cqZAp">
                        <node concept="37vLTI" id="2cjkfC8_XO3" role="3clFbG">
                          <node concept="2ShNRf" id="5Pb2U$k6TNH" role="37vLTx">
                            <node concept="1pGfFk" id="5Pb2U$k6TNI" role="2ShVmc">
                              <ref role="37wK5l" to="7a0s:2qx2hw9gxhG" resolve="HeadlessEditorComponent" />
                              <node concept="37vLTw" id="5Pb2U$k6TNJ" role="37wK5m">
                                <ref role="3cqZAo" node="1yFmGPnLcLw" resolve="n" />
                              </node>
                              <node concept="37vLTw" id="2w5Gq4UwwE9" role="37wK5m">
                                <ref role="3cqZAo" node="2w5Gq4UwsYI" resolve="repo" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2cjkfC8_XO7" role="37vLTJ">
                            <ref role="3cqZAo" node="5Pb2U$k6TNF" resolve="editorComp" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1vW6hmyXWQb" role="3cqZAp" />
                      <node concept="3clFbJ" id="1vW6hmyYxSy" role="3cqZAp">
                        <node concept="3clFbS" id="1vW6hmyYxS$" role="3clFbx">
                          <node concept="3cpWs8" id="1vW6hmyYLOA" role="3cqZAp">
                            <node concept="3cpWsn" id="1vW6hmyYLOB" role="3cpWs9">
                              <property role="TrG5h" value="updater" />
                              <node concept="3uibUv" id="1vW6hmyYLO$" role="1tU5fm">
                                <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
                              </node>
                              <node concept="2OqwBi" id="1vW6hmyYLOC" role="33vP2m">
                                <node concept="37vLTw" id="1vW6hmyYLOD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Pb2U$k6TNF" resolve="editorComp" />
                                </node>
                                <node concept="liA8E" id="1vW6hmyYLOE" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="PgCWzngEmo" role="3cqZAp">
                            <node concept="2OqwBi" id="5Pb2U$k6TNW" role="3clFbG">
                              <node concept="37vLTw" id="1vW6hmyYLOF" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vW6hmyYLOB" resolve="updater" />
                              </node>
                              <node concept="liA8E" id="5Pb2U$k6TO0" role="2OqNvi">
                                <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                                <node concept="37vLTw" id="5Pb2U$k6TO1" role="37wK5m">
                                  <ref role="3cqZAo" node="54ozzUwnA$t" resolve="hints" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1vW6hmyYN59" role="3cqZAp">
                            <node concept="2OqwBi" id="1vW6hmyYO2H" role="3clFbG">
                              <node concept="37vLTw" id="1vW6hmyYN57" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vW6hmyYLOB" resolve="updater" />
                              </node>
                              <node concept="liA8E" id="1vW6hmyYOQK" role="2OqNvi">
                                <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="1vW6hmyYHYF" role="3clFbw">
                          <node concept="3cmrfG" id="1vW6hmyYJ2i" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="1vW6hmyYDng" role="3uHU7B">
                            <node concept="37vLTw" id="1vW6hmyYCim" role="2Oq$k0">
                              <ref role="3cqZAo" node="54ozzUwnA$t" resolve="hints" />
                            </node>
                            <node concept="1Rwk04" id="1vW6hmyYFJp" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7SQqK0Fdk4X" role="3cqZAp">
                        <node concept="2OqwBi" id="7SQqK0Fdk4Y" role="3clFbG">
                          <node concept="37vLTw" id="7SQqK0Fdk4Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Pb2U$k6TNF" resolve="editorComp" />
                          </node>
                          <node concept="liA8E" id="7SQqK0Fdk50" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
                            <node concept="2OqwBi" id="7SQqK0Fdk51" role="37wK5m">
                              <node concept="37vLTw" id="7SQqK0Fdk52" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Pb2U$k6TNF" resolve="editorComp" />
                              </node>
                              <node concept="liA8E" id="7SQqK0Fdk53" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7SQqK0Fdk54" role="3cqZAp">
                        <node concept="2OqwBi" id="7SQqK0Fdk55" role="3clFbG">
                          <node concept="37vLTw" id="7SQqK0Fdk56" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Pb2U$k6TNF" resolve="editorComp" />
                          </node>
                          <node concept="liA8E" id="7SQqK0Fdk57" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.relayout()" resolve="relayout" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="PgCWzngFNK" role="3cqZAp" />
                      <node concept="3cpWs8" id="5Pb2U$k6TO2" role="3cqZAp">
                        <node concept="3cpWsn" id="5Pb2U$k6TO3" role="3cpWs9">
                          <property role="TrG5h" value="cell" />
                          <node concept="3uibUv" id="5Pb2U$k6TO4" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="5Pb2U$k6TO5" role="33vP2m">
                            <node concept="37vLTw" id="5Pb2U$k6TO6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Pb2U$k6TNF" resolve="editorComp" />
                            </node>
                            <node concept="liA8E" id="5Pb2U$k6TO7" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2w5Gq4UwnQU" role="3cqZAp">
                        <node concept="37vLTI" id="2w5Gq4UwnQW" role="3clFbG">
                          <node concept="1rXfSq" id="3n9jAIZJs3z" role="37vLTx">
                            <ref role="37wK5l" node="7SQqK0Fdjw_" resolve="writeImage" />
                            <node concept="37vLTw" id="2w5Gq4UvTOy" role="37wK5m">
                              <ref role="3cqZAo" node="5Pb2U$k6TO3" resolve="cell" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2w5Gq4UwssH" role="37vLTJ">
                            <ref role="3cqZAo" node="2w5Gq4Uwrnx" resolve="bufferedImage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="5Pb2U$k6TPn" role="1zxBo5">
                      <node concept="XOnhg" id="5Pb2U$k6TPo" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ex" />
                        <node concept="nSUau" id="7OM_7K1O7NQ" role="1tU5fm">
                          <node concept="3uibUv" id="2cjkfC8$V0a" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5Pb2U$k6TPq" role="1zc67A">
                        <node concept="3clFbF" id="5Pb2U$k6TPr" role="3cqZAp">
                          <node concept="2OqwBi" id="5Pb2U$k6TPs" role="3clFbG">
                            <node concept="37vLTw" id="5Pb2U$k6TPt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Pb2U$k6TPo" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="5Pb2U$k6TPu" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2cjkfC8$VF2" role="3cqZAp">
                          <node concept="3cpWsn" id="2cjkfC8$VF3" role="3cpWs9">
                            <property role="TrG5h" value="cause" />
                            <node concept="3uibUv" id="2cjkfC8$VEY" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                            <node concept="2OqwBi" id="2cjkfC8$VF4" role="33vP2m">
                              <node concept="37vLTw" id="2cjkfC8$VF5" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Pb2U$k6TPo" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="2cjkfC8$VF6" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2cjkfC8$XxP" role="3cqZAp">
                          <node concept="3clFbS" id="2cjkfC8$XxR" role="3clFbx">
                            <node concept="3clFbF" id="5Pb2U$k6TPv" role="3cqZAp">
                              <node concept="2OqwBi" id="5Pb2U$k6TPw" role="3clFbG">
                                <node concept="37vLTw" id="2cjkfC8$VF7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2cjkfC8$VF3" resolve="cause" />
                                </node>
                                <node concept="liA8E" id="5Pb2U$k6TP$" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2cjkfC8_02j" role="3clFbw">
                            <node concept="10Nm6u" id="2cjkfC8_0oW" role="3uHU7w" />
                            <node concept="37vLTw" id="2cjkfC8$YSz" role="3uHU7B">
                              <ref role="3cqZAo" node="2cjkfC8$VF3" resolve="cause" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wplmZ" id="fXWVBp4iM_7" role="1zxBo6">
                      <node concept="3clFbS" id="5Pb2U$k6TP_" role="1wplMD">
                        <node concept="3clFbJ" id="1f8URW$GqPg" role="3cqZAp">
                          <node concept="3clFbS" id="1f8URW$GqPi" role="3clFbx">
                            <node concept="3clFbF" id="5Pb2U$k6TPA" role="3cqZAp">
                              <node concept="2OqwBi" id="5Pb2U$k6TPB" role="3clFbG">
                                <node concept="37vLTw" id="5Pb2U$k6TPC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Pb2U$k6TNF" resolve="editorComp" />
                                </node>
                                <node concept="liA8E" id="5Pb2U$k6TPD" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2cjkfC8A1gm" role="3clFbw">
                            <node concept="3y3z36" id="2cjkfC8A4pI" role="3uHU7B">
                              <node concept="10Nm6u" id="2cjkfC8A4Kn" role="3uHU7w" />
                              <node concept="37vLTw" id="2cjkfC8A2Bd" role="3uHU7B">
                                <ref role="3cqZAo" node="5Pb2U$k6TNF" resolve="editorComp" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="1f8URW$GQ7C" role="3uHU7w">
                              <node concept="2YIFZM" id="1f8URW$GM7$" role="3uHU7B">
                                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                              </node>
                              <node concept="10Nm6u" id="1f8URW$GPzq" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1f8URW$JGrC" role="3cqZAp">
                          <node concept="2OqwBi" id="1f8URW$JHs4" role="3clFbG">
                            <node concept="37vLTw" id="1f8URW$JGrA" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f8URW$J$Yo" resolve="semaphore" />
                            </node>
                            <node concept="liA8E" id="1f8URW$JIbe" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~Semaphore.release()" resolve="release" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2w5Gq4Uww6N" role="ukAjM">
                <ref role="3cqZAo" node="2w5Gq4UwsYI" resolve="repo" />
              </node>
            </node>
            <node concept="3clFbH" id="V7UcT0C03W" role="3cqZAp" />
            <node concept="3clFbF" id="1yFmGPnLcLF" role="3cqZAp">
              <node concept="2YIFZM" id="5Pb2U$k6TNu" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="2ShNRf" id="5Pb2U$k6TNv" role="37wK5m">
                  <node concept="YeOm9" id="5Pb2U$k6TNw" role="2ShVmc">
                    <node concept="1Y3b0j" id="5Pb2U$k6TNx" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="5Pb2U$k6TNy" role="1B3o_S" />
                      <node concept="2tJIrI" id="1f8URW$JBU$" role="jymVt" />
                      <node concept="3clFb_" id="5Pb2U$k6TNz" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="5Pb2U$k6TN$" role="1B3o_S" />
                        <node concept="3cqZAl" id="5Pb2U$k6TN_" role="3clF45" />
                        <node concept="3clFbS" id="5Pb2U$k6TNA" role="3clF47" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="V7UcT0CLGl" role="3cqZAp">
              <node concept="37vLTw" id="V7UcT0CM_j" role="3clFbw">
                <ref role="3cqZAo" node="V7UcT0CDFT" resolve="isHeadless" />
              </node>
              <node concept="3clFbS" id="V7UcT0CLGn" role="3clFbx">
                <node concept="3clFbF" id="1f8URW$JJd8" role="3cqZAp">
                  <node concept="2OqwBi" id="1f8URW$JJzN" role="3clFbG">
                    <node concept="37vLTw" id="1f8URW$JJd6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1f8URW$J$Yo" resolve="semaphore" />
                    </node>
                    <node concept="liA8E" id="1f8URW$JL7G" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~Semaphore.acquire()" resolve="acquire" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1yFmGPnLcNH" role="1zxBo5">
            <node concept="XOnhg" id="1yFmGPnLcNI" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="frMdFi6rHYr" role="1tU5fm">
                <node concept="3uibUv" id="1yFmGPnLcNJ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1yFmGPnLcNK" role="1zc67A">
              <node concept="3clFbF" id="1yFmGPnLcNL" role="3cqZAp">
                <node concept="2OqwBi" id="1yFmGPnLcNM" role="3clFbG">
                  <node concept="37vLTw" id="1yFmGPnLcNN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yFmGPnLcNI" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="1yFmGPnLcNO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2w5Gq4UvIJL" role="jymVt" />
    <node concept="2tJIrI" id="2w5Gq4UvIUM" role="jymVt" />
    <node concept="2YIFZL" id="7SQqK0Fdjw_" role="jymVt">
      <property role="TrG5h" value="writeImage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7SQqK0FdyCT" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7SQqK0Fdzra" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="7SQqK0FdieV" role="3clF47">
        <node concept="3cpWs8" id="7SQqK0Fdk1E" role="3cqZAp">
          <node concept="3cpWsn" id="7SQqK0Fdk1F" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="7SQqK0Fdk1G" role="1tU5fm" />
            <node concept="3cpWs3" id="7SQqK0Fdk1H" role="33vP2m">
              <node concept="3cmrfG" id="7SQqK0Fdk1I" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="3cpWs3" id="7SQqK0Fnptt" role="3uHU7B">
                <node concept="2OqwBi" id="7SQqK0FnqBz" role="3uHU7B">
                  <node concept="37vLTw" id="7SQqK0FnpWw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SQqK0FdyCT" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7SQqK0Fnr4C" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7SQqK0Fdk1J" role="3uHU7w">
                  <node concept="37vLTw" id="7SQqK0Fdk1K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SQqK0FdyCT" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7SQqK0Fdk1L" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SQqK0Fdk1M" role="3cqZAp">
          <node concept="3cpWsn" id="7SQqK0Fdk1N" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="7SQqK0Fdk1O" role="1tU5fm" />
            <node concept="3cpWs3" id="7SQqK0Fdk1P" role="33vP2m">
              <node concept="3cmrfG" id="7SQqK0Fdk1Q" role="3uHU7w">
                <property role="3cmrfH" value="15" />
              </node>
              <node concept="3cpWs3" id="7SQqK0FnrIZ" role="3uHU7B">
                <node concept="2OqwBi" id="7SQqK0FnsSZ" role="3uHU7B">
                  <node concept="37vLTw" id="7SQqK0FnsdW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SQqK0FdyCT" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7SQqK0Fntm4" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7SQqK0Fdk1R" role="3uHU7w">
                  <node concept="37vLTw" id="7SQqK0Fdk1S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SQqK0FdyCT" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7SQqK0Fdk1T" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SQqK0Fdk1U" role="3cqZAp" />
        <node concept="3cpWs8" id="7SQqK0Fdk1V" role="3cqZAp">
          <node concept="3cpWsn" id="7SQqK0Fdk1W" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="7SQqK0Fdk1X" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="7SQqK0Fdk1Y" role="33vP2m">
              <node concept="1pGfFk" id="7SQqK0Fdk1Z" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="37vLTw" id="7SQqK0Fdk20" role="37wK5m">
                  <ref role="3cqZAo" node="7SQqK0Fdk1F" resolve="width" />
                </node>
                <node concept="37vLTw" id="7SQqK0Fdk21" role="37wK5m">
                  <ref role="3cqZAo" node="7SQqK0Fdk1N" resolve="height" />
                </node>
                <node concept="10M0yZ" id="7SQqK0Fdk22" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SQqK0Fdk2d" role="3cqZAp">
          <node concept="3cpWsn" id="7SQqK0Fdk2e" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7SQqK0Fdk2f" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="7SQqK0Fdk2g" role="33vP2m">
              <node concept="37vLTw" id="7SQqK0Fdk2h" role="2Oq$k0">
                <ref role="3cqZAo" node="7SQqK0Fdk1W" resolve="image" />
              </node>
              <node concept="liA8E" id="7SQqK0Fdk2i" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SQqK0Fdk2j" role="3cqZAp">
          <node concept="2OqwBi" id="7SQqK0Fdk2k" role="3clFbG">
            <node concept="37vLTw" id="7SQqK0Fdk2l" role="2Oq$k0">
              <ref role="3cqZAo" node="7SQqK0Fdk2e" resolve="g" />
            </node>
            <node concept="liA8E" id="7SQqK0Fdk2m" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="7SQqK0Fdk2n" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="7SQqK0Fdk2o" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_LCD_VBGR" resolve="VALUE_TEXT_ANTIALIAS_LCD_VBGR" />
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SQqK0Fdk2H" role="3cqZAp">
          <node concept="2OqwBi" id="7SQqK0Fdk2I" role="3clFbG">
            <node concept="37vLTw" id="7SQqK0Fdk2J" role="2Oq$k0">
              <ref role="3cqZAo" node="7SQqK0Fdk2e" resolve="g" />
            </node>
            <node concept="liA8E" id="7SQqK0Fdk2K" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="7SQqK0Fdk2L" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="7SQqK0Fdk2M" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SQqK0Fdk37" role="3cqZAp">
          <node concept="2OqwBi" id="7SQqK0Fdk38" role="3clFbG">
            <node concept="37vLTw" id="7SQqK0Fdk39" role="2Oq$k0">
              <ref role="3cqZAo" node="7SQqK0Fdk2e" resolve="g" />
            </node>
            <node concept="liA8E" id="7SQqK0Fdk3a" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="7SQqK0Fdk3b" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_RENDERING" resolve="KEY_RENDERING" />
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              </node>
              <node concept="10M0yZ" id="7SQqK0Fdk3c" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_RENDER_QUALITY" resolve="VALUE_RENDER_QUALITY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SQqK0Fdk3x" role="3cqZAp">
          <node concept="2OqwBi" id="7SQqK0Fdk3y" role="3clFbG">
            <node concept="37vLTw" id="7SQqK0Fdk3z" role="2Oq$k0">
              <ref role="3cqZAo" node="7SQqK0Fdk2e" resolve="g" />
            </node>
            <node concept="liA8E" id="7SQqK0Fdk3$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="7SQqK0Fdk3_" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_DITHERING" resolve="KEY_DITHERING" />
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              </node>
              <node concept="10M0yZ" id="7SQqK0Fdk3A" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_DITHER_ENABLE" resolve="VALUE_DITHER_ENABLE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SQqK0Fdk3V" role="3cqZAp">
          <node concept="2OqwBi" id="7SQqK0Fdk3W" role="3clFbG">
            <node concept="37vLTw" id="7SQqK0Fdk3X" role="2Oq$k0">
              <ref role="3cqZAo" node="7SQqK0Fdk2e" resolve="g" />
            </node>
            <node concept="liA8E" id="7SQqK0Fdk3Y" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="7SQqK0Fdk3Z" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SQqK0Fdk4a" role="3cqZAp">
          <node concept="2OqwBi" id="7SQqK0Fdk4b" role="3clFbG">
            <node concept="37vLTw" id="7SQqK0Fdk4c" role="2Oq$k0">
              <ref role="3cqZAo" node="7SQqK0Fdk2e" resolve="g" />
            </node>
            <node concept="liA8E" id="7SQqK0Fdk4d" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="3cmrfG" id="7SQqK0Fdk4e" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7SQqK0Fdk4f" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7SQqK0Fdk4g" role="37wK5m">
                <ref role="3cqZAo" node="7SQqK0Fdk1F" resolve="width" />
              </node>
              <node concept="37vLTw" id="7SQqK0Fdk4h" role="37wK5m">
                <ref role="3cqZAo" node="7SQqK0Fdk1N" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SQqK0Fdk4i" role="3cqZAp">
          <node concept="2OqwBi" id="7SQqK0Fdk4j" role="3clFbG">
            <node concept="1eOMI4" id="7SQqK0Fdk4k" role="2Oq$k0">
              <node concept="10QFUN" id="7SQqK0Fdk4l" role="1eOMHV">
                <node concept="37vLTw" id="7SQqK0Fdk4m" role="10QFUP">
                  <ref role="3cqZAo" node="7SQqK0FdyCT" resolve="cell" />
                </node>
                <node concept="3uibUv" id="7SQqK0Fdk4n" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7SQqK0Fdk4o" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell.paintCell(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="paintCell" />
              <node concept="37vLTw" id="7SQqK0Fdk4p" role="37wK5m">
                <ref role="3cqZAo" node="7SQqK0Fdk2e" resolve="g" />
              </node>
              <node concept="2YIFZM" id="7SQqK0Fdk4q" role="37wK5m">
                <ref role="1Pybhc" to="g51k:~ParentSettings" resolve="ParentSettings" />
                <ref role="37wK5l" to="g51k:~ParentSettings.createDefaultSetting()" resolve="createDefaultSetting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SQqK0Fdk4r" role="3cqZAp">
          <node concept="2OqwBi" id="7SQqK0Fdk4s" role="3clFbG">
            <node concept="1eOMI4" id="7SQqK0Fdk4t" role="2Oq$k0">
              <node concept="10QFUN" id="7SQqK0Fdk4u" role="1eOMHV">
                <node concept="37vLTw" id="7SQqK0Fdk4v" role="10QFUP">
                  <ref role="3cqZAo" node="7SQqK0FdyCT" resolve="cell" />
                </node>
                <node concept="3uibUv" id="7SQqK0Fdk4w" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7SQqK0Fdk4x" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell.paintDecorations(java.awt.Graphics)" resolve="paintDecorations" />
              <node concept="37vLTw" id="7SQqK0Fdk4y" role="37wK5m">
                <ref role="3cqZAo" node="7SQqK0Fdk2e" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SQqK0Fdk4z" role="3cqZAp">
          <node concept="3cpWsn" id="7SQqK0Fdk4$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="descendants" />
            <node concept="A3Dl8" id="7SQqK0Fdk4_" role="1tU5fm">
              <node concept="3uibUv" id="7SQqK0Fdk4A" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2YIFZM" id="7SQqK0Fdk4B" role="33vP2m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="7SQqK0Fdk4C" role="37wK5m">
                <ref role="3cqZAo" node="7SQqK0FdyCT" resolve="cell" />
              </node>
              <node concept="37vLTw" id="7SQqK0Fdk4D" role="37wK5m">
                <ref role="3cqZAo" node="7SQqK0FdyCT" resolve="cell" />
              </node>
              <node concept="3clFbT" id="7SQqK0Fdk4E" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SQqK0Fdk4F" role="3cqZAp">
          <node concept="2OqwBi" id="7SQqK0Fdk4G" role="3clFbG">
            <node concept="2OqwBi" id="7SQqK0Fdk4H" role="2Oq$k0">
              <node concept="37vLTw" id="7SQqK0Fdk4I" role="2Oq$k0">
                <ref role="3cqZAo" node="7SQqK0Fdk4$" resolve="descendants" />
              </node>
              <node concept="UnYns" id="7SQqK0Fdk4J" role="2OqNvi">
                <node concept="3uibUv" id="7SQqK0Fdk4K" role="UnYnz">
                  <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7SQqK0Fdk4L" role="2OqNvi">
              <node concept="1bVj0M" id="7SQqK0Fdk4M" role="23t8la">
                <node concept="3clFbS" id="7SQqK0Fdk4N" role="1bW5cS">
                  <node concept="3cpWs8" id="7SQqK0Fk5K$" role="3cqZAp">
                    <node concept="3cpWsn" id="7SQqK0Fk5K_" role="3cpWs9">
                      <property role="TrG5h" value="comp" />
                      <node concept="3uibUv" id="7SQqK0Fk5Ku" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="2OqwBi" id="7SQqK0Fk5KA" role="33vP2m">
                        <node concept="37vLTw" id="7SQqK0Fk5KB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hED36CAms1" />
                        </node>
                        <node concept="liA8E" id="7SQqK0Fk5KC" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7SQqK0FkvgT" role="3cqZAp">
                    <node concept="3cpWsn" id="7SQqK0FkvgU" role="3cpWs9">
                      <property role="TrG5h" value="gc" />
                      <node concept="3uibUv" id="7SQqK0Fkvgz" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                      <node concept="2OqwBi" id="7SQqK0FkvgV" role="33vP2m">
                        <node concept="37vLTw" id="7SQqK0FkvgW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7SQqK0Fdk2e" resolve="g" />
                        </node>
                        <node concept="liA8E" id="7SQqK0FkvgX" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.create(int,int,int,int)" resolve="create" />
                          <node concept="2OqwBi" id="7SQqK0FkvgY" role="37wK5m">
                            <node concept="37vLTw" id="7SQqK0FkvgZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SQqK0Fk5K_" resolve="comp" />
                            </node>
                            <node concept="liA8E" id="7SQqK0Fkvh0" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7SQqK0Fkvh1" role="37wK5m">
                            <node concept="37vLTw" id="7SQqK0Fkvh2" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SQqK0Fk5K_" resolve="comp" />
                            </node>
                            <node concept="liA8E" id="7SQqK0Fkvh3" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getY()" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7SQqK0Fkvh4" role="37wK5m">
                            <node concept="37vLTw" id="7SQqK0Fkvh5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SQqK0Fk5K_" resolve="comp" />
                            </node>
                            <node concept="liA8E" id="7SQqK0Fkvh6" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7SQqK0Fkvh7" role="37wK5m">
                            <node concept="37vLTw" id="7SQqK0Fkvh8" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SQqK0Fk5K_" resolve="comp" />
                            </node>
                            <node concept="liA8E" id="7SQqK0Fkvh9" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="7SQqK0FkzNt" role="3cqZAp">
                    <node concept="3clFbS" id="7SQqK0FkzNv" role="1zxBo7">
                      <node concept="3clFbF" id="7SQqK0Fdk4O" role="3cqZAp">
                        <node concept="2OqwBi" id="7SQqK0Fdk4P" role="3clFbG">
                          <node concept="37vLTw" id="7SQqK0Fk5KE" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SQqK0Fk5K_" resolve="comp" />
                          </node>
                          <node concept="liA8E" id="7SQqK0Fdk4T" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics)" resolve="paint" />
                            <node concept="37vLTw" id="7SQqK0FkyQJ" role="37wK5m">
                              <ref role="3cqZAo" node="7SQqK0FkvgU" resolve="gc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wplmZ" id="bA6bMgUQ6DR" role="1zxBo6">
                      <node concept="3clFbS" id="7SQqK0FkzNw" role="1wplMD">
                        <node concept="3clFbF" id="7SQqK0FjR9d" role="3cqZAp">
                          <node concept="2OqwBi" id="7SQqK0FkA8W" role="3clFbG">
                            <node concept="37vLTw" id="7SQqK0Fkvha" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SQqK0FkvgU" resolve="gc" />
                            </node>
                            <node concept="liA8E" id="7SQqK0FkArE" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2hED36CAms1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36CAms2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SQqK0Fdk58" role="3cqZAp">
          <node concept="3cpWsn" id="7SQqK0Fdk59" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="2w5Gq4Uvkxc" role="1tU5fm">
              <ref role="3uigEE" node="1yFmGPnLcNP" resolve="ImageTrimmer" />
            </node>
            <node concept="2ShNRf" id="7SQqK0Fdk5b" role="33vP2m">
              <node concept="HV5vD" id="7SQqK0Fdk5c" role="2ShVmc">
                <ref role="HV5vE" node="1yFmGPnLcNP" resolve="ImageTrimmer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w5Gq4Uvy4o" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4Uvy4p" role="3cpWs9">
            <property role="TrG5h" value="croppedImage" />
            <node concept="3uibUv" id="2w5Gq4Uvy3Z" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2OqwBi" id="2w5Gq4Uvy4q" role="33vP2m">
              <node concept="37vLTw" id="2w5Gq4Uvy4r" role="2Oq$k0">
                <ref role="3cqZAo" node="7SQqK0Fdk59" resolve="t" />
              </node>
              <node concept="liA8E" id="2w5Gq4Uvy4s" role="2OqNvi">
                <ref role="37wK5l" node="1yFmGPnLcNR" resolve="getCroppedImage" />
                <node concept="37vLTw" id="2w5Gq4Uvy4t" role="37wK5m">
                  <ref role="3cqZAo" node="7SQqK0Fdk1W" resolve="image" />
                </node>
                <node concept="3cmrfG" id="2w5Gq4Uvy4u" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w5Gq4Uv$$$" role="3cqZAp">
          <node concept="37vLTw" id="2w5Gq4Uv$$y" role="3clFbG">
            <ref role="3cqZAo" node="2w5Gq4Uvy4p" resolve="croppedImage" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2w5Gq4UvAWl" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="3Tm1VV" id="7SQqK0FdieU" role="1B3o_S" />
      <node concept="3uibUv" id="7SQqK0FeJHM" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2w5Gq4Uvf3Q" role="jymVt" />
    <node concept="2YIFZL" id="7Ubp4TG_kbn" role="jymVt">
      <property role="TrG5h" value="isHeadlessMode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ubp4TG_kbq" role="3clF47">
        <node concept="3cpWs8" id="7Ubp4TG_kBs" role="3cqZAp">
          <node concept="3cpWsn" id="7Ubp4TG_kBt" role="3cpWs9">
            <property role="TrG5h" value="application" />
            <node concept="3uibUv" id="7Ubp4TG_kBr" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
            </node>
            <node concept="2YIFZM" id="7Ubp4TG_kBu" role="33vP2m">
              <ref role="1Pybhc" to="f061:~ApplicationManagerEx" resolve="ApplicationManagerEx" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ubp4TG_kZj" role="3cqZAp">
          <node concept="22lmx$" id="7Ubp4TG_mH_" role="3cqZAk">
            <node concept="3clFbC" id="7Ubp4TG_m$v" role="3uHU7B">
              <node concept="10Nm6u" id="7Ubp4TG_mGs" role="3uHU7w" />
              <node concept="37vLTw" id="7Ubp4TG_mbd" role="3uHU7B">
                <ref role="3cqZAo" node="7Ubp4TG_kBt" resolve="application" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Ubp4TG_kZl" role="3uHU7w">
              <node concept="37vLTw" id="7Ubp4TG_kZm" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ubp4TG_kBt" resolve="application" />
              </node>
              <node concept="liA8E" id="7Ubp4TG_kZn" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Ubp4TG_jFv" role="1B3o_S" />
      <node concept="10P_77" id="7Ubp4TG_kb8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2w5Gq4UvO9L" role="jymVt" />
    <node concept="3Tm1VV" id="2w5Gq4Uv1dB" role="1B3o_S" />
    <node concept="3UR2Jj" id="3n9jAIZJsC1" role="lGtFl">
      <node concept="TZ5HA" id="3n9jAIZJsC2" role="TZ5H$">
        <node concept="1dT_AC" id="3n9jAIZJsC3" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: Check similarities with com.mbeddr.formal.base.tooling.ui.CellEditorScreenshooter which is able to handle also diagrams." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1yFmGPnLcNP">
    <property role="TrG5h" value="ImageTrimmer" />
    <property role="3GE5qa" value="facade.image" />
    <node concept="3Tm1VV" id="1yFmGPnLcNQ" role="1B3o_S" />
    <node concept="3clFb_" id="1yFmGPnLcNR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getCroppedImage" />
      <node concept="3Tm1VV" id="1yFmGPnLcNS" role="1B3o_S" />
      <node concept="3uibUv" id="1yFmGPnLcNT" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcNU" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1yFmGPnLcNV" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="1yFmGPnLcNW" role="3clF46">
        <property role="TrG5h" value="tolerance" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="1yFmGPnLcNX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yFmGPnLcNY" role="3clF47">
        <node concept="3SKdUt" id="1yFmGPnLcNZ" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg67H" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg67I" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67J" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67K" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67L" role="1PaTwD">
              <property role="3oM_SC" value="top-left" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67M" role="1PaTwD">
              <property role="3oM_SC" value="pixel" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67N" role="1PaTwD">
              <property role="3oM_SC" value="color" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67O" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67P" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67Q" role="1PaTwD">
              <property role="3oM_SC" value="&quot;baseline&quot;" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67R" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67S" role="1PaTwD">
              <property role="3oM_SC" value="cropping" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcO1" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcO2" role="3cpWs9">
            <property role="TrG5h" value="baseColor" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcO3" role="1tU5fm" />
            <node concept="2OqwBi" id="1yFmGPnLcO4" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcO5" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcO6" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getRGB(int,int)" resolve="getRGB" />
                <node concept="3cmrfG" id="1yFmGPnLcO7" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1yFmGPnLcO8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcO9" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOa" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOb" role="1tU5fm" />
            <node concept="2OqwBi" id="1yFmGPnLcOc" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcOd" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcOe" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOf" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOg" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOh" role="1tU5fm" />
            <node concept="2OqwBi" id="1yFmGPnLcOi" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcOj" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcOk" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOl" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOm" role="3cpWs9">
            <property role="TrG5h" value="topY" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOn" role="1tU5fm" />
            <node concept="10M0yZ" id="1yFmGPnLcOo" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOp" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOq" role="3cpWs9">
            <property role="TrG5h" value="topX" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOr" role="1tU5fm" />
            <node concept="10M0yZ" id="1yFmGPnLcOs" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOt" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOu" role="3cpWs9">
            <property role="TrG5h" value="bottomY" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOv" role="1tU5fm" />
            <node concept="1ZRNhn" id="1yFmGPnLcOw" role="33vP2m">
              <node concept="3cmrfG" id="1yFmGPnLcOx" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOy" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOz" role="3cpWs9">
            <property role="TrG5h" value="bottomX" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcO$" role="1tU5fm" />
            <node concept="1ZRNhn" id="1yFmGPnLcO_" role="33vP2m">
              <node concept="3cmrfG" id="1yFmGPnLcOA" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1yFmGPnLcOB" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOC" role="1Duv9x">
            <property role="TrG5h" value="y" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOD" role="1tU5fm" />
            <node concept="3cmrfG" id="1yFmGPnLcOE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1yFmGPnLcOF" role="1Dwp0S">
            <node concept="37vLTw" id="1yFmGPnLcOG" role="3uHU7B">
              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
            </node>
            <node concept="37vLTw" id="1yFmGPnLcOH" role="3uHU7w">
              <ref role="3cqZAo" node="1yFmGPnLcOg" resolve="height" />
            </node>
          </node>
          <node concept="3uNrnE" id="1yFmGPnLcOI" role="1Dwrff">
            <node concept="37vLTw" id="1yFmGPnLcOJ" role="2$L3a6">
              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
            </node>
          </node>
          <node concept="3clFbS" id="1yFmGPnLcOK" role="2LFqv$">
            <node concept="1Dw8fO" id="1yFmGPnLcOL" role="3cqZAp">
              <node concept="3cpWsn" id="1yFmGPnLcOM" role="1Duv9x">
                <property role="TrG5h" value="x" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="1yFmGPnLcON" role="1tU5fm" />
                <node concept="3cmrfG" id="1yFmGPnLcOO" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1yFmGPnLcOP" role="1Dwp0S">
                <node concept="37vLTw" id="1yFmGPnLcOQ" role="3uHU7B">
                  <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                </node>
                <node concept="37vLTw" id="1yFmGPnLcOR" role="3uHU7w">
                  <ref role="3cqZAo" node="1yFmGPnLcOa" resolve="width" />
                </node>
              </node>
              <node concept="3uNrnE" id="1yFmGPnLcOS" role="1Dwrff">
                <node concept="37vLTw" id="1yFmGPnLcOT" role="2$L3a6">
                  <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                </node>
              </node>
              <node concept="3clFbS" id="1yFmGPnLcOU" role="2LFqv$">
                <node concept="3clFbJ" id="1yFmGPnLcOV" role="3cqZAp">
                  <node concept="1rXfSq" id="1yFmGPnLcOW" role="3clFbw">
                    <ref role="37wK5l" node="1yFmGPnLcQh" resolve="colorWithinTolerance" />
                    <node concept="37vLTw" id="1yFmGPnLcOX" role="37wK5m">
                      <ref role="3cqZAo" node="1yFmGPnLcO2" resolve="baseColor" />
                    </node>
                    <node concept="2OqwBi" id="1yFmGPnLcOY" role="37wK5m">
                      <node concept="37vLTw" id="1yFmGPnLcOZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
                      </node>
                      <node concept="liA8E" id="1yFmGPnLcP0" role="2OqNvi">
                        <ref role="37wK5l" to="jan3:~BufferedImage.getRGB(int,int)" resolve="getRGB" />
                        <node concept="37vLTw" id="1yFmGPnLcP1" role="37wK5m">
                          <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcP2" role="37wK5m">
                          <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1yFmGPnLcP3" role="37wK5m">
                      <ref role="3cqZAo" node="1yFmGPnLcNW" resolve="tolerance" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1yFmGPnLcP4" role="3clFbx">
                    <node concept="3clFbJ" id="1yFmGPnLcP5" role="3cqZAp">
                      <node concept="3eOVzh" id="1yFmGPnLcP6" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcP7" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcP8" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcP9" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcPa" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPb" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPc" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPd" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1yFmGPnLcPe" role="3cqZAp">
                      <node concept="3eOVzh" id="1yFmGPnLcPf" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcPg" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcPh" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcPi" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcPj" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPk" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPl" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPm" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1yFmGPnLcPn" role="3cqZAp">
                      <node concept="3eOSWO" id="1yFmGPnLcPo" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcPp" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcPq" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcPr" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcPs" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPt" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPu" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPv" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1yFmGPnLcPw" role="3cqZAp">
                      <node concept="3eOSWO" id="1yFmGPnLcPx" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcPy" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcPz" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcP$" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcP_" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPA" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPB" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPC" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
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
        <node concept="3SKdUt" id="2c2AzQcRej2" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg67T" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg67U" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67V" role="1PaTwD">
              <property role="3oM_SC" value="trimming" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67W" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67X" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67Y" role="1PaTwD">
              <property role="3oM_SC" value="eager," />
            </node>
            <node concept="3oM_SD" id="52LJyEZg67Z" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg680" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg681" role="1PaTwD">
              <property role="3oM_SC" value="away" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg682" role="1PaTwD">
              <property role="3oM_SC" value="stuff." />
            </node>
            <node concept="3oM_SD" id="52LJyEZg683" role="1PaTwD">
              <property role="3oM_SC" value="Correcting." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c2AzQcN_zy" role="3cqZAp">
          <node concept="3clFbS" id="2c2AzQcN_z$" role="3clFbx">
            <node concept="3clFbF" id="2c2AzQcNB2W" role="3cqZAp">
              <node concept="d5anL" id="2c2AzQcNBMs" role="3clFbG">
                <node concept="3cmrfG" id="2c2AzQcNBS6" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2c2AzQcNB2U" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2c2AzQcNAIQ" role="3clFbw">
            <node concept="3cmrfG" id="2c2AzQcNARk" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="2c2AzQcN_Oh" role="3uHU7B">
              <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c2AzQcNC1E" role="3cqZAp">
          <node concept="3clFbS" id="2c2AzQcNC1F" role="3clFbx">
            <node concept="3clFbF" id="2c2AzQcNC1G" role="3cqZAp">
              <node concept="d5anL" id="2c2AzQcNC1H" role="3clFbG">
                <node concept="3cmrfG" id="2c2AzQcNC1I" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2c2AzQcNCy2" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2c2AzQcNC1K" role="3clFbw">
            <node concept="3cmrfG" id="2c2AzQcNC1L" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="2c2AzQcNCnZ" role="3uHU7B">
              <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c2AzQcNCFS" role="3cqZAp">
          <node concept="3clFbS" id="2c2AzQcNCFT" role="3clFbx">
            <node concept="3clFbF" id="2c2AzQcNCFU" role="3cqZAp">
              <node concept="d57v9" id="2c2AzQcPsle" role="3clFbG">
                <node concept="37vLTw" id="2c2AzQcPslh" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                </node>
                <node concept="3cmrfG" id="2c2AzQcPslg" role="37vLTx">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2c2AzQcNCFY" role="3clFbw">
            <node concept="3cmrfG" id="2c2AzQcNCFZ" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3cpWsd" id="2c2AzQcOzx5" role="3uHU7B">
              <node concept="37vLTw" id="2c2AzQcOzGb" role="3uHU7w">
                <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
              </node>
              <node concept="37vLTw" id="2c2AzQcOyH5" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcOa" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c2AzQcNCFJ" role="3cqZAp">
          <node concept="3clFbS" id="2c2AzQcNCFK" role="3clFbx">
            <node concept="3clFbF" id="2c2AzQcNCFL" role="3cqZAp">
              <node concept="d57v9" id="2c2AzQcPteC" role="3clFbG">
                <node concept="37vLTw" id="2c2AzQcPteF" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                </node>
                <node concept="3cmrfG" id="2c2AzQcPteE" role="37vLTx">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2c2AzQcNCFP" role="3clFbw">
            <node concept="3cmrfG" id="2c2AzQcNCFQ" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3cpWsd" id="2c2AzQcO$ha" role="3uHU7B">
              <node concept="37vLTw" id="2c2AzQcO$_B" role="3uHU7w">
                <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
              </node>
              <node concept="37vLTw" id="2c2AzQcO$rq" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcOg" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcPD" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcPE" role="3cpWs9">
            <property role="TrG5h" value="destination" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1yFmGPnLcPF" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="1yFmGPnLcPG" role="33vP2m">
              <node concept="1pGfFk" id="1yFmGPnLcPH" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="1eOMI4" id="1yFmGPnLcPI" role="37wK5m">
                  <node concept="3cpWsd" id="1yFmGPnLcPK" role="1eOMHV">
                    <node concept="37vLTw" id="1yFmGPnLcPL" role="3uHU7B">
                      <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                    </node>
                    <node concept="37vLTw" id="1yFmGPnLcPM" role="3uHU7w">
                      <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="1yFmGPnLcPO" role="37wK5m">
                  <node concept="3cpWs3" id="1yFmGPnLcPP" role="1eOMHV">
                    <node concept="3cpWsd" id="1yFmGPnLcPQ" role="3uHU7B">
                      <node concept="37vLTw" id="1yFmGPnLcPR" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcPS" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1yFmGPnLcPT" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="2w5Gq4UxX8M" role="37wK5m">
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_3BYTE_BGR" resolve="TYPE_3BYTE_BGR" />
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yFmGPnLcPV" role="3cqZAp">
          <node concept="2OqwBi" id="1yFmGPnLcPW" role="3clFbG">
            <node concept="2OqwBi" id="1yFmGPnLcPX" role="2Oq$k0">
              <node concept="37vLTw" id="1yFmGPnLcPY" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcPZ" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
              </node>
            </node>
            <node concept="liA8E" id="1yFmGPnLcQ0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,int,int,int,int,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
              <node concept="37vLTw" id="1yFmGPnLcQ1" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="3cmrfG" id="1yFmGPnLcQ2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1yFmGPnLcQ3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1yFmGPnLcQ4" role="37wK5m">
                <node concept="37vLTw" id="1yFmGPnLcQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
                </node>
                <node concept="liA8E" id="1yFmGPnLcQ6" role="2OqNvi">
                  <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="1yFmGPnLcQ7" role="37wK5m">
                <node concept="37vLTw" id="1yFmGPnLcQ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
                </node>
                <node concept="liA8E" id="1yFmGPnLcQ9" role="2OqNvi">
                  <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQa" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQb" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQc" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQd" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
              </node>
              <node concept="10Nm6u" id="1yFmGPnLcQe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yFmGPnLcQf" role="3cqZAp">
          <node concept="37vLTw" id="1yFmGPnLcQg" role="3cqZAk">
            <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yFmGPnLcQh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="colorWithinTolerance" />
      <node concept="3Tm6S6" id="1yFmGPnLcQi" role="1B3o_S" />
      <node concept="10P_77" id="1yFmGPnLcQj" role="3clF45" />
      <node concept="37vLTG" id="1yFmGPnLcQk" role="3clF46">
        <property role="TrG5h" value="a" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1yFmGPnLcQl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcQm" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1yFmGPnLcQn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcQo" role="3clF46">
        <property role="TrG5h" value="tolerance" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="1yFmGPnLcQp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yFmGPnLcQq" role="3clF47">
        <node concept="3cpWs8" id="1yFmGPnLcQr" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcQs" role="3cpWs9">
            <property role="TrG5h" value="aAlpha" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcQt" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcQu" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcQv" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcQw" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcQx" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcQy" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcQz" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcQ$" role="3uHU7w">
                        <property role="3cmrfH" value="-16777216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcQ_" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcQA" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcQB" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg684" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg685" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg686" role="1PaTwD">
              <property role="3oM_SC" value="Alpha" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg687" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcQD" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcQE" role="3cpWs9">
            <property role="TrG5h" value="aRed" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcQF" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcQG" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcQH" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcQI" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcQJ" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcQK" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcQL" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcQM" role="3uHU7w">
                        <property role="3cmrfH" value="16711680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcQN" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcQO" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcQP" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg688" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg689" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68a" role="1PaTwD">
              <property role="3oM_SC" value="Red" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68b" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcQR" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcQS" role="3cpWs9">
            <property role="TrG5h" value="aGreen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcQT" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcQU" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcQV" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcQW" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcQX" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcQY" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcQZ" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcR0" role="3uHU7w">
                        <property role="3cmrfH" value="65280" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcR1" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcR2" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcR3" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg68c" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg68d" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68e" role="1PaTwD">
              <property role="3oM_SC" value="Green" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68f" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcR5" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcR6" role="3cpWs9">
            <property role="TrG5h" value="aBlue" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcR7" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcR8" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcR9" role="10QFUP">
                <node concept="pVHWs" id="1yFmGPnLcRa" role="1eOMHV">
                  <node concept="37vLTw" id="1yFmGPnLcRb" role="3uHU7B">
                    <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRc" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRd" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRe" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg68g" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg68h" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68i" role="1PaTwD">
              <property role="3oM_SC" value="Blue" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68j" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRg" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRh" role="3cpWs9">
            <property role="TrG5h" value="bAlpha" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRi" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRj" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRk" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcRl" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcRm" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcRn" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcRo" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcRp" role="3uHU7w">
                        <property role="3cmrfH" value="-16777216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRq" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRr" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRs" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg68k" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg68l" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68m" role="1PaTwD">
              <property role="3oM_SC" value="Alpha" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68n" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRu" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRv" role="3cpWs9">
            <property role="TrG5h" value="bRed" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRw" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRx" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRy" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcRz" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcR$" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcR_" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcRA" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcRB" role="3uHU7w">
                        <property role="3cmrfH" value="16711680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRC" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRD" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRE" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg68o" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg68p" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68q" role="1PaTwD">
              <property role="3oM_SC" value="Red" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68r" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRG" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRH" role="3cpWs9">
            <property role="TrG5h" value="bGreen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRI" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRJ" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRK" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcRL" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcRM" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcRN" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcRO" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcRP" role="3uHU7w">
                        <property role="3cmrfH" value="65280" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRQ" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRR" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRS" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg68s" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg68t" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68u" role="1PaTwD">
              <property role="3oM_SC" value="Green" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68v" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRU" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRV" role="3cpWs9">
            <property role="TrG5h" value="bBlue" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRW" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRX" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRY" role="10QFUP">
                <node concept="pVHWs" id="1yFmGPnLcRZ" role="1eOMHV">
                  <node concept="37vLTw" id="1yFmGPnLcS0" role="3uHU7B">
                    <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcS1" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcS2" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcS3" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg68w" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg68x" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68y" role="1PaTwD">
              <property role="3oM_SC" value="Blue" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68z" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcS5" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcS6" role="3cpWs9">
            <property role="TrG5h" value="distance" />
            <property role="3TUv4t" value="false" />
            <node concept="10P55v" id="1yFmGPnLcS7" role="1tU5fm" />
            <node concept="2YIFZM" id="1yFmGPnLcS8" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
              <node concept="3cpWs3" id="1yFmGPnLcS9" role="37wK5m">
                <node concept="3cpWs3" id="1yFmGPnLcSa" role="3uHU7B">
                  <node concept="3cpWs3" id="1yFmGPnLcSb" role="3uHU7B">
                    <node concept="17qRlL" id="1yFmGPnLcSc" role="3uHU7B">
                      <node concept="1eOMI4" id="1yFmGPnLcSd" role="3uHU7B">
                        <node concept="3cpWsd" id="1yFmGPnLcSe" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSf" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQs" resolve="aAlpha" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSg" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRh" resolve="bAlpha" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1yFmGPnLcSh" role="3uHU7w">
                        <node concept="3cpWsd" id="1yFmGPnLcSi" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSj" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQs" resolve="aAlpha" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSk" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRh" resolve="bAlpha" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="1yFmGPnLcSl" role="3uHU7w">
                      <node concept="1eOMI4" id="1yFmGPnLcSm" role="3uHU7B">
                        <node concept="3cpWsd" id="1yFmGPnLcSn" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSo" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQE" resolve="aRed" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSp" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRv" resolve="bRed" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1yFmGPnLcSq" role="3uHU7w">
                        <node concept="3cpWsd" id="1yFmGPnLcSr" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSs" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQE" resolve="aRed" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSt" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRv" resolve="bRed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="1yFmGPnLcSu" role="3uHU7w">
                    <node concept="1eOMI4" id="1yFmGPnLcSv" role="3uHU7B">
                      <node concept="3cpWsd" id="1yFmGPnLcSw" role="1eOMHV">
                        <node concept="37vLTw" id="1yFmGPnLcSx" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcQS" resolve="aGreen" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcSy" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcRH" resolve="bGreen" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1yFmGPnLcSz" role="3uHU7w">
                      <node concept="3cpWsd" id="1yFmGPnLcS$" role="1eOMHV">
                        <node concept="37vLTw" id="1yFmGPnLcS_" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcQS" resolve="aGreen" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcSA" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcRH" resolve="bGreen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="1yFmGPnLcSB" role="3uHU7w">
                  <node concept="1eOMI4" id="1yFmGPnLcSC" role="3uHU7B">
                    <node concept="3cpWsd" id="1yFmGPnLcSD" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcSE" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcR6" resolve="aBlue" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcSF" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcRV" resolve="bBlue" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1yFmGPnLcSG" role="3uHU7w">
                    <node concept="3cpWsd" id="1yFmGPnLcSH" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcSI" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcR6" resolve="aBlue" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcSJ" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcRV" resolve="bBlue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcSK" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg68$" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg68_" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68A" role="1PaTwD">
              <property role="3oM_SC" value="510.0" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68B" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68C" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68D" role="1PaTwD">
              <property role="3oM_SC" value="maximum" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68E" role="1PaTwD">
              <property role="3oM_SC" value="distance" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68F" role="1PaTwD">
              <property role="3oM_SC" value="between" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68G" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68H" role="1PaTwD">
              <property role="3oM_SC" value="colors" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcSM" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg68I" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg68J" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68K" role="1PaTwD">
              <property role="3oM_SC" value="(0,0,0,0" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68L" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68M" role="1PaTwD">
              <property role="3oM_SC" value="255,255,255,255)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcSO" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcSP" role="3cpWs9">
            <property role="TrG5h" value="percentAway" />
            <property role="3TUv4t" value="false" />
            <node concept="10P55v" id="1yFmGPnLcSQ" role="1tU5fm" />
            <node concept="FJ1c_" id="1yFmGPnLcSR" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcSS" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcS6" resolve="distance" />
              </node>
              <node concept="3b6qkQ" id="1yFmGPnLcST" role="3uHU7w">
                <property role="$nhwW" value="510.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yFmGPnLcSU" role="3cqZAp">
          <node concept="1eOMI4" id="1yFmGPnLcSV" role="3cqZAk">
            <node concept="3eOSWO" id="1yFmGPnLcSW" role="1eOMHV">
              <node concept="37vLTw" id="1yFmGPnLcSX" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcSP" resolve="percentAway" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcSY" role="3uHU7w">
                <ref role="3cqZAo" node="1yFmGPnLcQo" resolve="tolerance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3jaLROLwvuU" role="lGtFl">
      <node concept="TZ5HA" id="3jaLROLwvuV" role="TZ5H$">
        <node concept="1dT_AC" id="3jaLROLwvuW" role="1dT_Ay">
          <property role="1dT_AB" value="Code copied form com.mbeddr.core.base ImageTrimmer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38aFq1j6$1m">
    <property role="TrG5h" value="GenericConceptWriter" />
    <node concept="2tJIrI" id="38aFq1j6$KB" role="jymVt" />
    <node concept="Wx3nA" id="38aFq1j8qNT" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3uibUv" id="38aFq1j8oIj" role="1tU5fm">
        <ref role="3uigEE" node="38aFq1j6$1m" resolve="GenericConceptWriter" />
      </node>
      <node concept="2ShNRf" id="38aFq1j8pc0" role="33vP2m">
        <node concept="1pGfFk" id="38aFq1j8t2_" role="2ShVmc">
          <ref role="37wK5l" node="38aFq1j8sQx" resolve="GenericConceptWriter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1j8qZI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="38aFq1j8qCa" role="jymVt" />
    <node concept="3clFbW" id="38aFq1j8sQx" role="jymVt">
      <node concept="3cqZAl" id="38aFq1j8sQz" role="3clF45" />
      <node concept="3Tm6S6" id="38aFq1j8toP" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1j8sQ_" role="3clF47">
        <node concept="3SKdUt" id="38aFq1j8toz" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZg68N" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZg68O" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68P" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="52LJyEZg68Q" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38aFq1j8t5A" role="jymVt" />
    <node concept="3clFb_" id="38aFq1j6$Lh" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="38aFq1j6$Li" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="38aFq1j6$Lj" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1j6$Lk" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="38aFq1j6$Ll" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1j6$Lm" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1j6$Ln" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1j6$Lp" role="1B3o_S" />
      <node concept="3cqZAl" id="38aFq1j6$Lq" role="3clF45" />
      <node concept="3uibUv" id="4RkG2sMZbeU" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="38aFq1j6$Ls" role="3clF47">
        <node concept="3cpWs8" id="38aFq1jloXc" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1jloXd" role="3cpWs9">
            <property role="TrG5h" value="computedString4CellModel" />
            <node concept="17QB3L" id="38aFq1jloX9" role="1tU5fm" />
            <node concept="2YIFZM" id="38aFq1jloXe" role="33vP2m">
              <ref role="37wK5l" node="38aFq1jkYAe" resolve="computeString4NodeDefaultEditor" />
              <ref role="1Pybhc" node="38aFq1jkTpA" resolve="MPSEditorDefinition2StringConverter" />
              <node concept="37vLTw" id="38aFq1jloXf" role="37wK5m">
                <ref role="3cqZAo" node="38aFq1j6$Lk" resolve="n" />
              </node>
              <node concept="37vLTw" id="7YjSMFlz5VB" role="37wK5m">
                <ref role="3cqZAo" node="38aFq1j6$Lm" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38aFq1jlpJ7" role="3cqZAp">
          <node concept="3clFbS" id="38aFq1jlpJ9" role="3clFbx">
            <node concept="3clFbJ" id="38aFq1jjDQN" role="3cqZAp">
              <node concept="3clFbS" id="38aFq1jjDQP" role="3clFbx">
                <node concept="3clFbF" id="38aFq1jaMQP" role="3cqZAp">
                  <node concept="2YIFZM" id="38aFq1jaMQQ" role="3clFbG">
                    <ref role="1Pybhc" node="2w5Gq4Ut$Yz" resolve="WordFacade" />
                    <ref role="37wK5l" node="2w5Gq4UtAda" resolve="addTextParagraph" />
                    <node concept="37vLTw" id="38aFq1jaMQR" role="37wK5m">
                      <ref role="3cqZAo" node="38aFq1j6$Li" resolve="doc" />
                    </node>
                    <node concept="37vLTw" id="38aFq1jaNmC" role="37wK5m">
                      <ref role="3cqZAo" node="38aFq1jloXd" resolve="computedString4CellModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="38aFq1jjE92" role="3clFbw">
                <node concept="1rXfSq" id="38aFq1jjyU$" role="3fr31v">
                  <ref role="37wK5l" node="38aFq1jjyUv" resolve="appendTextToTheLastParagraphIfPossible" />
                  <node concept="37vLTw" id="38aFq1jjyUy" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1j6$Li" resolve="doc" />
                  </node>
                  <node concept="37vLTw" id="38aFq1jjyUz" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1jloXd" resolve="computedString4CellModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="38aFq1jlslb" role="3clFbw">
            <node concept="10Nm6u" id="38aFq1jlszV" role="3uHU7w" />
            <node concept="37vLTw" id="38aFq1jlq1f" role="3uHU7B">
              <ref role="3cqZAo" node="38aFq1jloXd" resolve="computedString4CellModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38aFq1j6$Lt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="38aFq1jj$oz" role="jymVt" />
    <node concept="3clFb_" id="38aFq1jjyUv" role="jymVt">
      <property role="TrG5h" value="appendTextToTheLastParagraphIfPossible" />
      <node concept="3Tm6S6" id="38aFq1jjyUw" role="1B3o_S" />
      <node concept="10P_77" id="38aFq1jj_CE" role="3clF45" />
      <node concept="37vLTG" id="38aFq1jjyUn" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="38aFq1jjyUo" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1jjyUp" role="3clF46">
        <property role="TrG5h" value="computedString4CellModel" />
        <node concept="17QB3L" id="38aFq1jjyUq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="38aFq1jjyTk" role="3clF47">
        <node concept="3cpWs8" id="38aFq1jjyTl" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1jjyTm" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="_YKpA" id="38aFq1jjyTn" role="1tU5fm">
              <node concept="3uibUv" id="38aFq1jjyTo" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="38aFq1jjyTp" role="33vP2m">
              <node concept="2OqwBi" id="38aFq1jjyTq" role="2Oq$k0">
                <node concept="37vLTw" id="38aFq1jjyUr" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1jjyUn" resolve="doc" />
                </node>
                <node concept="liA8E" id="38aFq1jjyTs" role="2OqNvi">
                  <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
                </node>
              </node>
              <node concept="liA8E" id="38aFq1jjyTt" role="2OqNvi">
                <ref role="37wK5l" to="s1v1:~MainDocumentPart.getContent()" resolve="getContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38aFq1jjyTu" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1jjyTv" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3uibUv" id="38aFq1jjyTw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="38aFq1jjyTx" role="33vP2m">
              <node concept="37vLTw" id="38aFq1jjyTy" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1jjyTm" resolve="content" />
              </node>
              <node concept="1yVyf7" id="38aFq1jjyTz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38aFq1jjyT$" role="3cqZAp">
          <node concept="3clFbS" id="38aFq1jjyT_" role="3clFbx">
            <node concept="3cpWs8" id="38aFq1jjyTA" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jjyTB" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="38aFq1jjyTC" role="1tU5fm">
                  <ref role="3uigEE" to="vgdk:~P" resolve="P" />
                </node>
                <node concept="10QFUN" id="38aFq1jjyTD" role="33vP2m">
                  <node concept="37vLTw" id="38aFq1jjyTE" role="10QFUP">
                    <ref role="3cqZAo" node="38aFq1jjyTv" resolve="last" />
                  </node>
                  <node concept="3uibUv" id="38aFq1jjyTF" role="10QFUM">
                    <ref role="3uigEE" to="vgdk:~P" resolve="P" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1jjyTG" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jjyTH" role="3cpWs9">
                <property role="TrG5h" value="last1" />
                <node concept="3uibUv" id="38aFq1jjyTI" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="38aFq1jjyTJ" role="33vP2m">
                  <node concept="1eOMI4" id="38aFq1jjyTK" role="2Oq$k0">
                    <node concept="10QFUN" id="38aFq1jjyTL" role="1eOMHV">
                      <node concept="2OqwBi" id="38aFq1jjyTM" role="10QFUP">
                        <node concept="37vLTw" id="38aFq1jjyTN" role="2Oq$k0">
                          <ref role="3cqZAo" node="38aFq1jjyTB" resolve="p" />
                        </node>
                        <node concept="liA8E" id="38aFq1jjyTO" role="2OqNvi">
                          <ref role="37wK5l" to="vgdk:~P.getContent()" resolve="getContent" />
                        </node>
                      </node>
                      <node concept="_YKpA" id="38aFq1jjyTP" role="10QFUM">
                        <node concept="3uibUv" id="38aFq1jjyTQ" role="_ZDj9">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="38aFq1jjyTR" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="38aFq1jjyTS" role="3cqZAp">
              <node concept="3clFbS" id="38aFq1jjyTT" role="3clFbx">
                <node concept="3cpWs8" id="38aFq1jjyTU" role="3cqZAp">
                  <node concept="3cpWsn" id="38aFq1jjyTV" role="3cpWs9">
                    <property role="TrG5h" value="lastRun" />
                    <node concept="3uibUv" id="38aFq1jjyTW" role="1tU5fm">
                      <ref role="3uigEE" to="vgdk:~R" resolve="R" />
                    </node>
                    <node concept="10QFUN" id="38aFq1jjyTX" role="33vP2m">
                      <node concept="37vLTw" id="38aFq1jjyTY" role="10QFUP">
                        <ref role="3cqZAo" node="38aFq1jjyTH" resolve="last1" />
                      </node>
                      <node concept="3uibUv" id="38aFq1jjyTZ" role="10QFUM">
                        <ref role="3uigEE" to="vgdk:~R" resolve="R" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="38aFq1jjyU0" role="3cqZAp">
                  <node concept="3cpWsn" id="38aFq1jjyU1" role="3cpWs9">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="38aFq1jjyU2" role="1tU5fm">
                      <ref role="3uigEE" to="vgdk:~Text" resolve="Text" />
                    </node>
                    <node concept="2ShNRf" id="38aFq1jjyU3" role="33vP2m">
                      <node concept="1pGfFk" id="38aFq1jjyU4" role="2ShVmc">
                        <ref role="37wK5l" to="vgdk:~Text.&lt;init&gt;()" resolve="Text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="38aFq1jjyU5" role="3cqZAp">
                  <node concept="2OqwBi" id="38aFq1jjyU6" role="3clFbG">
                    <node concept="37vLTw" id="38aFq1jjyU7" role="2Oq$k0">
                      <ref role="3cqZAo" node="38aFq1jjyU1" resolve="t" />
                    </node>
                    <node concept="liA8E" id="38aFq1jjyU8" role="2OqNvi">
                      <ref role="37wK5l" to="vgdk:~Text.setValue(java.lang.String)" resolve="setValue" />
                      <node concept="3cpWs3" id="38aFq1jjH$1" role="37wK5m">
                        <node concept="Xl_RD" id="38aFq1jjHJB" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="37vLTw" id="38aFq1jjyUs" role="3uHU7w">
                          <ref role="3cqZAo" node="38aFq1jjyUp" resolve="computedString4CellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="38aFq1jjyUa" role="3cqZAp">
                  <node concept="2OqwBi" id="38aFq1jjyUb" role="3clFbG">
                    <node concept="2OqwBi" id="38aFq1jjyUc" role="2Oq$k0">
                      <node concept="37vLTw" id="38aFq1jjyUd" role="2Oq$k0">
                        <ref role="3cqZAo" node="38aFq1jjyTV" resolve="lastRun" />
                      </node>
                      <node concept="liA8E" id="38aFq1jjyUe" role="2OqNvi">
                        <ref role="37wK5l" to="vgdk:~R.getContent()" resolve="getContent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="38aFq1jjyUf" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="38aFq1jjyUg" role="37wK5m">
                        <ref role="3cqZAo" node="38aFq1jjyU1" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="38aFq1jjASY" role="3cqZAp">
                  <node concept="3clFbT" id="38aFq1jjB1G" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="38aFq1jjyUh" role="3clFbw">
                <node concept="3uibUv" id="38aFq1jjyUi" role="2ZW6by">
                  <ref role="3uigEE" to="vgdk:~R" resolve="R" />
                </node>
                <node concept="37vLTw" id="38aFq1jjyUj" role="2ZW6bz">
                  <ref role="3cqZAo" node="38aFq1jjyTH" resolve="last1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="38aFq1jjyUk" role="3clFbw">
            <node concept="3uibUv" id="38aFq1jjyUl" role="2ZW6by">
              <ref role="3uigEE" to="vgdk:~P" resolve="P" />
            </node>
            <node concept="37vLTw" id="38aFq1jjyUm" role="2ZW6bz">
              <ref role="3cqZAo" node="38aFq1jjyTv" resolve="last" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1jjCl6" role="3cqZAp">
          <node concept="3clFbT" id="38aFq1jjCl5" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38aFq1jaJb2" role="jymVt" />
    <node concept="3clFb_" id="38aFq1j8lJ9" role="jymVt">
      <property role="TrG5h" value="canSerializeNode" />
      <node concept="3clFbS" id="38aFq1j8lJc" role="3clF47">
        <node concept="3clFbF" id="38aFq1jljsO" role="3cqZAp">
          <node concept="2YIFZM" id="38aFq1jlkqQ" role="3clFbG">
            <ref role="37wK5l" node="38aFq1jl3C8" resolve="canComputeString4DefaultEditor" />
            <ref role="1Pybhc" node="38aFq1jkTpA" resolve="MPSEditorDefinition2StringConverter" />
            <node concept="37vLTw" id="38aFq1jlkDt" role="37wK5m">
              <ref role="3cqZAo" node="38aFq1j8lXY" resolve="n" />
            </node>
            <node concept="37vLTw" id="7YjSMFlz13w" role="37wK5m">
              <ref role="3cqZAo" node="7YjSMFlz0z2" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1j8lyk" role="1B3o_S" />
      <node concept="10P_77" id="38aFq1j8lHm" role="3clF45" />
      <node concept="37vLTG" id="38aFq1j8lXY" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="38aFq1j8lXX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YjSMFlz0z2" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7YjSMFlz0Ps" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="P$JXv" id="3jaLROLwvGn" role="lGtFl">
        <node concept="TZ5HA" id="3jaLROLwvGo" role="TZ5H$">
          <node concept="1dT_AC" id="3jaLROLwvGp" role="1dT_Ay">
            <property role="1dT_AB" value="Do we know how to deal with the concepts' CellModel? If yes, then serializeCellModel will do the job." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="38aFq1j6$1n" role="1B3o_S" />
    <node concept="3uibUv" id="38aFq1j6$FJ" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
  </node>
  <node concept="312cEu" id="38aFq1jkTpA">
    <property role="TrG5h" value="MPSEditorDefinition2StringConverter" />
    <node concept="2tJIrI" id="38aFq1jkTsX" role="jymVt" />
    <node concept="2YIFZL" id="38aFq1jkYAe" role="jymVt">
      <property role="TrG5h" value="computeString4NodeDefaultEditor" />
      <node concept="3clFbS" id="38aFq1jkYAh" role="3clF47">
        <node concept="3cpWs8" id="7YjSMFlz9ei" role="3cqZAp">
          <node concept="3cpWsn" id="7YjSMFlz9el" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="7YjSMFlz9eg" role="1tU5fm" />
            <node concept="10Nm6u" id="7YjSMFlzaLa" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="7YjSMFlzahl" role="3cqZAp">
          <node concept="1QHqEC" id="7YjSMFlzahn" role="1QHqEI">
            <node concept="3clFbS" id="7YjSMFlzahp" role="1bW5cS">
              <node concept="3cpWs8" id="6oMDOnZjaDo" role="3cqZAp">
                <node concept="3cpWsn" id="6oMDOnZjaDp" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3Tqbb2" id="6oMDOnZjaDq" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6oMDOnZjaDr" role="33vP2m">
                    <node concept="2OqwBi" id="6oMDOnZjaDs" role="2Oq$k0">
                      <node concept="37vLTw" id="6oMDOnZjaDt" role="2Oq$k0">
                        <ref role="3cqZAo" node="38aFq1jkYT1" resolve="n" />
                      </node>
                      <node concept="2yIwOk" id="6oMDOnZjaDu" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="6oMDOnZjaDv" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6oMDOnZjaDw" role="3cqZAp">
                <node concept="3cpWsn" id="6oMDOnZjaDx" role="3cpWs9">
                  <property role="TrG5h" value="editor" />
                  <node concept="3Tqbb2" id="6oMDOnZjaDy" role="1tU5fm" />
                  <node concept="2OqwBi" id="6oMDOnZjaDz" role="33vP2m">
                    <node concept="37vLTw" id="6oMDOnZjaD$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oMDOnZjaDp" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="6oMDOnZjaD_" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:7g4OXB0yku$" resolve="findConceptAspect" />
                      <node concept="1qvjxa" id="6oMDOnZjaDA" role="37wK5m">
                        <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                        <node concept="2OqwBi" id="6oMDOnZjaDB" role="1qvjxb">
                          <node concept="2JrnkZ" id="6oMDOnZjaDC" role="2Oq$k0">
                            <node concept="2OqwBi" id="6oMDOnZjaDD" role="2JrQYb">
                              <node concept="37vLTw" id="6oMDOnZjaDE" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oMDOnZjaDp" resolve="concept" />
                              </node>
                              <node concept="I4A8Y" id="6oMDOnZjaDF" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6oMDOnZjaDG" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="38aFq1jkZhv" role="3cqZAp">
                <ref role="JncvD" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                <node concept="37vLTw" id="38aFq1jkZhw" role="JncvB">
                  <ref role="3cqZAo" node="6oMDOnZjaDx" resolve="editor" />
                </node>
                <node concept="3clFbS" id="38aFq1jkZhx" role="Jncv$">
                  <node concept="3cpWs8" id="38aFq1jkZhy" role="3cqZAp">
                    <node concept="3cpWsn" id="38aFq1jkZhz" role="3cpWs9">
                      <property role="TrG5h" value="cellModel" />
                      <node concept="3Tqbb2" id="38aFq1jkZh$" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      </node>
                      <node concept="2OqwBi" id="38aFq1jkZh_" role="33vP2m">
                        <node concept="Jnkvi" id="38aFq1jkZhA" role="2Oq$k0">
                          <ref role="1M0zk5" node="38aFq1jkZhT" resolve="ced" />
                        </node>
                        <node concept="3TrEf2" id="38aFq1jkZhB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7YjSMFlzbIY" role="3cqZAp">
                    <node concept="37vLTI" id="7YjSMFlzcH4" role="3clFbG">
                      <node concept="37vLTw" id="7YjSMFlzbIT" role="37vLTJ">
                        <ref role="3cqZAo" node="7YjSMFlz9el" resolve="res" />
                      </node>
                      <node concept="1rXfSq" id="7YjSMFlzcT4" role="37vLTx">
                        <ref role="37wK5l" node="38aFq1jkVFz" resolve="computeString4CellModel" />
                        <node concept="37vLTw" id="7YjSMFlzcT5" role="37wK5m">
                          <ref role="3cqZAo" node="38aFq1jkZhz" resolve="cellModel" />
                        </node>
                        <node concept="37vLTw" id="7YjSMFlzcT6" role="37wK5m">
                          <ref role="3cqZAo" node="38aFq1jkYT1" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="7YjSMFlzjLr" role="37wK5m">
                          <ref role="3cqZAo" node="7YjSMFlz78Q" resolve="repo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="38aFq1jkZhT" role="JncvA">
                  <property role="TrG5h" value="ced" />
                  <node concept="2jxLKc" id="38aFq1jkZhU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7YjSMFlzayq" role="ukAjM">
            <ref role="3cqZAo" node="7YjSMFlz78Q" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="38aFq1jl0Tp" role="3cqZAp">
          <node concept="37vLTw" id="7YjSMFlzaPS" role="3cqZAk">
            <ref role="3cqZAo" node="7YjSMFlz9el" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1jkYi6" role="1B3o_S" />
      <node concept="17QB3L" id="38aFq1jkY_o" role="3clF45" />
      <node concept="37vLTG" id="38aFq1jkYT1" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="38aFq1jkYT0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YjSMFlz78Q" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7YjSMFlz78R" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38aFq1jkYWu" role="jymVt" />
    <node concept="2YIFZL" id="38aFq1jkVFz" role="jymVt">
      <property role="TrG5h" value="computeString4CellModel" />
      <node concept="3clFbS" id="38aFq1jkTB7" role="3clF47">
        <node concept="Jncv_" id="38aFq1jkTB8" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
          <node concept="37vLTw" id="38aFq1jkTB9" role="JncvB">
            <ref role="3cqZAo" node="38aFq1jkTCP" resolve="ecm" />
          </node>
          <node concept="3clFbS" id="38aFq1jkTBa" role="Jncv$">
            <node concept="3cpWs6" id="38aFq1jkTBb" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1jkTBc" role="3cqZAk">
                <node concept="Jnkvi" id="38aFq1jkTBd" role="2Oq$k0">
                  <ref role="1M0zk5" node="38aFq1jkTBf" resolve="cmc" />
                </node>
                <node concept="3TrcHB" id="38aFq1jkTBe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="38aFq1jkTBf" role="JncvA">
            <property role="TrG5h" value="cmc" />
            <node concept="2jxLKc" id="38aFq1jkTBg" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="38aFq1jkTBh" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
          <node concept="37vLTw" id="38aFq1jkTBi" role="JncvB">
            <ref role="3cqZAo" node="38aFq1jkTCP" resolve="ecm" />
          </node>
          <node concept="3clFbS" id="38aFq1jkTBj" role="Jncv$">
            <node concept="3cpWs8" id="38aFq1jkTBk" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jkTBl" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="38aFq1jkTBm" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="38aFq1jkTBn" role="33vP2m">
                  <node concept="1pGfFk" id="38aFq1jkTBo" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="38aFq1jkTBp" role="3cqZAp">
              <node concept="2GrKxI" id="38aFq1jkTBq" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="2OqwBi" id="38aFq1jkTBr" role="2GsD0m">
                <node concept="Jnkvi" id="38aFq1jkTBs" role="2Oq$k0">
                  <ref role="1M0zk5" node="38aFq1jkTBE" resolve="cmc" />
                </node>
                <node concept="3Tsc0h" id="38aFq1jkTBt" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                </node>
              </node>
              <node concept="3clFbS" id="38aFq1jkTBu" role="2LFqv$">
                <node concept="3clFbF" id="38aFq1jkTBv" role="3cqZAp">
                  <node concept="2OqwBi" id="38aFq1jkTBw" role="3clFbG">
                    <node concept="37vLTw" id="38aFq1jkTBx" role="2Oq$k0">
                      <ref role="3cqZAo" node="38aFq1jkTBl" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="38aFq1jkTBy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                      <node concept="1rXfSq" id="38aFq1jkTBz" role="37wK5m">
                        <ref role="37wK5l" node="38aFq1jkVFz" resolve="computeString4CellModel" />
                        <node concept="2GrUjf" id="38aFq1jkTB$" role="37wK5m">
                          <ref role="2Gs0qQ" node="38aFq1jkTBq" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="38aFq1jkTB_" role="37wK5m">
                          <ref role="3cqZAo" node="38aFq1jkTCR" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="7YjSMFlzi2H" role="37wK5m">
                          <ref role="3cqZAo" node="7YjSMFlzg$O" resolve="repo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="38aFq1jkTBA" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1jkTBB" role="3cqZAk">
                <node concept="37vLTw" id="38aFq1jkTBC" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1jkTBl" resolve="sb" />
                </node>
                <node concept="liA8E" id="38aFq1jkTBD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="38aFq1jkTBE" role="JncvA">
            <property role="TrG5h" value="cmc" />
            <node concept="2jxLKc" id="38aFq1jkTBF" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="38aFq1jkTBG" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
          <node concept="37vLTw" id="38aFq1jkTBH" role="JncvB">
            <ref role="3cqZAo" node="38aFq1jkTCP" resolve="ecm" />
          </node>
          <node concept="3clFbS" id="38aFq1jkTBI" role="Jncv$">
            <node concept="3cpWs8" id="38aFq1jkTBJ" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jkTBK" role="3cpWs9">
                <property role="TrG5h" value="ld" />
                <node concept="3Tqbb2" id="38aFq1jkTBL" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="38aFq1jkTBM" role="33vP2m">
                  <node concept="Jnkvi" id="38aFq1jkTBN" role="2Oq$k0">
                    <ref role="1M0zk5" node="38aFq1jkTCk" resolve="cmrc" />
                  </node>
                  <node concept="3TrEf2" id="38aFq1jkTBO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fPiD8ey" resolve="linkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1jkTBP" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jkTBQ" role="3cpWs9">
                <property role="TrG5h" value="referenceLink" />
                <node concept="3uibUv" id="38aFq1jkTBR" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2YIFZM" id="38aFq1jkTBS" role="33vP2m">
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getReferenceLink" />
                  <node concept="37vLTw" id="38aFq1jkTBT" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1jkTBK" resolve="ld" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1jkTBU" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jkTBV" role="3cpWs9">
                <property role="TrG5h" value="referenceTarget" />
                <node concept="3uibUv" id="38aFq1jkTBW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="38aFq1jkTBX" role="33vP2m">
                  <node concept="2JrnkZ" id="38aFq1jkTBY" role="2Oq$k0">
                    <node concept="37vLTw" id="38aFq1jkTBZ" role="2JrQYb">
                      <ref role="3cqZAo" node="38aFq1jkTCR" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="38aFq1jkTC0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                    <node concept="37vLTw" id="38aFq1jkTC1" role="37wK5m">
                      <ref role="3cqZAo" node="38aFq1jkTBQ" resolve="referenceLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1jkTC2" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jkTC3" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="38aFq1jkTC4" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2YIFZM" id="38aFq1jkTC5" role="33vP2m">
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode)" resolve="getProperty" />
                  <node concept="2OqwBi" id="38aFq1jkTC6" role="37wK5m">
                    <node concept="1PxgMI" id="38aFq1jkTC7" role="2Oq$k0">
                      <node concept="chp4Y" id="38aFq1jkTC8" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                      </node>
                      <node concept="2OqwBi" id="38aFq1jkTC9" role="1m5AlR">
                        <node concept="2OqwBi" id="38aFq1jkTCa" role="2Oq$k0">
                          <node concept="Jnkvi" id="38aFq1jkTCb" role="2Oq$k0">
                            <ref role="1M0zk5" node="38aFq1jkTCk" resolve="cmrc" />
                          </node>
                          <node concept="3TrEf2" id="38aFq1jkTCc" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fPsWHWE" resolve="editorComponent" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="38aFq1jkTCd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="38aFq1jkTCe" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="38aFq1jkTCf" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1jkTCg" role="3cqZAk">
                <node concept="37vLTw" id="38aFq1jkTCh" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1jkTBV" resolve="referenceTarget" />
                </node>
                <node concept="liA8E" id="38aFq1jkTCi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="37vLTw" id="38aFq1jkTCj" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1jkTC3" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="38aFq1jkTCk" role="JncvA">
            <property role="TrG5h" value="cmrc" />
            <node concept="2jxLKc" id="38aFq1jkTCl" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="38aFq1jlHCO" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
          <node concept="37vLTw" id="38aFq1jlHCP" role="JncvB">
            <ref role="3cqZAo" node="38aFq1jkTCP" resolve="ecm" />
          </node>
          <node concept="3clFbS" id="38aFq1jlHCQ" role="Jncv$">
            <node concept="3cpWs8" id="38aFq1jlHCR" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jlHCS" role="3cpWs9">
                <property role="TrG5h" value="ld" />
                <node concept="3Tqbb2" id="38aFq1jlHCT" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="38aFq1jlHCU" role="33vP2m">
                  <node concept="Jnkvi" id="38aFq1jlHCV" role="2Oq$k0">
                    <ref role="1M0zk5" node="38aFq1jlHDs" resolve="cmrn" />
                  </node>
                  <node concept="3TrEf2" id="38aFq1jlHCW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1jlHCX" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jlHCY" role="3cpWs9">
                <property role="TrG5h" value="referenceLink" />
                <node concept="3uibUv" id="38aFq1jlHCZ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2YIFZM" id="38aFq1jlHD0" role="33vP2m">
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getReferenceLink" />
                  <node concept="37vLTw" id="38aFq1jlHD1" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1jlHCS" resolve="ld" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1jlHD2" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jlHD3" role="3cpWs9">
                <property role="TrG5h" value="referenceTarget" />
                <node concept="3uibUv" id="38aFq1jlHD4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="38aFq1jlHD5" role="33vP2m">
                  <node concept="2JrnkZ" id="38aFq1jlHD6" role="2Oq$k0">
                    <node concept="37vLTw" id="38aFq1jlHD7" role="2JrQYb">
                      <ref role="3cqZAo" node="38aFq1jkTCR" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="38aFq1jlHD8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                    <node concept="37vLTw" id="38aFq1jlHD9" role="37wK5m">
                      <ref role="3cqZAo" node="38aFq1jlHCY" resolve="referenceLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="38aFq1jlHDn" role="3cqZAp">
              <node concept="1rXfSq" id="38aFq1jmTaA" role="3cqZAk">
                <ref role="37wK5l" node="38aFq1jkYAe" resolve="computeString4NodeDefaultEditor" />
                <node concept="37vLTw" id="38aFq1jmTO0" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1jlHD3" resolve="referenceTarget" />
                </node>
                <node concept="37vLTw" id="7YjSMFlziYZ" role="37wK5m">
                  <ref role="3cqZAo" node="7YjSMFlzg$O" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="38aFq1jlHDs" role="JncvA">
            <property role="TrG5h" value="cmrn" />
            <node concept="2jxLKc" id="38aFq1jlHDt" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="38aFq1jkTCm" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
          <node concept="37vLTw" id="38aFq1jkTCn" role="JncvB">
            <ref role="3cqZAo" node="38aFq1jkTCP" resolve="ecm" />
          </node>
          <node concept="3clFbS" id="38aFq1jkTCo" role="Jncv$">
            <node concept="3cpWs8" id="38aFq1jkTCp" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jkTCq" role="3cpWs9">
                <property role="TrG5h" value="pd" />
                <node concept="3Tqbb2" id="38aFq1jkTCr" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="2OqwBi" id="38aFq1jkTCs" role="33vP2m">
                  <node concept="Jnkvi" id="38aFq1jkTCt" role="2Oq$k0">
                    <ref role="1M0zk5" node="38aFq1jkTCI" resolve="cmp" />
                  </node>
                  <node concept="3TrEf2" id="38aFq1jkTCu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1jkTCv" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jkTCw" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="38aFq1jkTCx" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2YIFZM" id="38aFq1jkTCy" role="33vP2m">
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode)" resolve="getProperty" />
                  <node concept="37vLTw" id="38aFq1jkTCz" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1jkTCq" resolve="pd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38aFq1jkTC$" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jkTC_" role="3cpWs9">
                <property role="TrG5h" value="propertyValue" />
                <node concept="17QB3L" id="38aFq1jkTCA" role="1tU5fm" />
                <node concept="2OqwBi" id="38aFq1jkTCB" role="33vP2m">
                  <node concept="2JrnkZ" id="38aFq1jkTCC" role="2Oq$k0">
                    <node concept="37vLTw" id="38aFq1jkTCD" role="2JrQYb">
                      <ref role="3cqZAo" node="38aFq1jkTCR" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="38aFq1jkTCE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="37vLTw" id="38aFq1jkTCF" role="37wK5m">
                      <ref role="3cqZAo" node="38aFq1jkTCw" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="38aFq1jkTCG" role="3cqZAp">
              <node concept="37vLTw" id="38aFq1jkTCH" role="3cqZAk">
                <ref role="3cqZAo" node="38aFq1jkTC_" resolve="propertyValue" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="38aFq1jkTCI" role="JncvA">
            <property role="TrG5h" value="cmp" />
            <node concept="2jxLKc" id="38aFq1jkTCJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="38aFq1jkTCK" role="3cqZAp" />
        <node concept="3cpWs6" id="38aFq1jkTCL" role="3cqZAp">
          <node concept="Xl_RD" id="38aFq1jkTCM" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1jkTCP" role="3clF46">
        <property role="TrG5h" value="ecm" />
        <node concept="3Tqbb2" id="38aFq1jkTCQ" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1jkTCR" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="38aFq1jkTCS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YjSMFlzg$O" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7YjSMFlzhm2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jkTCO" role="3clF45" />
      <node concept="3Tm1VV" id="38aFq1jkTCN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="38aFq1jkTt2" role="jymVt" />
    <node concept="2YIFZL" id="38aFq1jl3C8" role="jymVt">
      <property role="TrG5h" value="canComputeString4DefaultEditor" />
      <node concept="3clFbS" id="38aFq1jl24N" role="3clF47">
        <node concept="3cpWs8" id="7YjSMFlyWic" role="3cqZAp">
          <node concept="3cpWsn" id="7YjSMFlyWif" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="7YjSMFlyWia" role="1tU5fm" />
            <node concept="3clFbT" id="7YjSMFlyWyw" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7YjSMFlyX1y" role="3cqZAp" />
        <node concept="1QHqEK" id="7YjSMFlyXkF" role="3cqZAp">
          <node concept="1QHqEC" id="7YjSMFlyXkH" role="1QHqEI">
            <node concept="3clFbS" id="7YjSMFlyXkJ" role="1bW5cS">
              <node concept="3cpWs8" id="6oMDOnZiaJn" role="3cqZAp">
                <node concept="3cpWsn" id="6oMDOnZiaJo" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3Tqbb2" id="6oMDOnZiN1f" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6oMDOnZiZFL" role="33vP2m">
                    <node concept="2OqwBi" id="6oMDOnZiaJp" role="2Oq$k0">
                      <node concept="37vLTw" id="6oMDOnZiaJq" role="2Oq$k0">
                        <ref role="3cqZAo" node="38aFq1jl25h" resolve="n" />
                      </node>
                      <node concept="2yIwOk" id="6oMDOnZiZsU" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="6oMDOnZj6Rx" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="38aFq1jl24O" role="3cqZAp">
                <node concept="3cpWsn" id="38aFq1jl24P" role="3cpWs9">
                  <property role="TrG5h" value="editor" />
                  <node concept="3Tqbb2" id="38aFq1jl24Q" role="1tU5fm" />
                  <node concept="2OqwBi" id="38aFq1jl24R" role="33vP2m">
                    <node concept="37vLTw" id="6oMDOnZiaJs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oMDOnZiaJo" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="38aFq1jl24X" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:7g4OXB0yku$" resolve="findConceptAspect" />
                      <node concept="1qvjxa" id="pjHD4NaPqc" role="37wK5m">
                        <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                        <node concept="2OqwBi" id="pjHD4NbvH8" role="1qvjxb">
                          <node concept="2JrnkZ" id="pjHD4NbpWl" role="2Oq$k0">
                            <node concept="2OqwBi" id="pjHD4NbdWa" role="2JrQYb">
                              <node concept="37vLTw" id="pjHD4NaVW6" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oMDOnZiaJo" resolve="concept" />
                              </node>
                              <node concept="I4A8Y" id="pjHD4Nbk4o" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pjHD4NbA3W" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="38aFq1jl24Z" role="3cqZAp">
                <ref role="JncvD" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                <node concept="37vLTw" id="38aFq1jl250" role="JncvB">
                  <ref role="3cqZAo" node="38aFq1jl24P" resolve="editor" />
                </node>
                <node concept="3clFbS" id="38aFq1jl251" role="Jncv$">
                  <node concept="3cpWs8" id="38aFq1jl252" role="3cqZAp">
                    <node concept="3cpWsn" id="38aFq1jl253" role="3cpWs9">
                      <property role="TrG5h" value="cellModel" />
                      <node concept="3Tqbb2" id="38aFq1jl254" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      </node>
                      <node concept="2OqwBi" id="38aFq1jl255" role="33vP2m">
                        <node concept="Jnkvi" id="38aFq1jl256" role="2Oq$k0">
                          <ref role="1M0zk5" node="38aFq1jl25b" resolve="ced" />
                        </node>
                        <node concept="3TrEf2" id="38aFq1jl257" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7YjSMFlyY5s" role="3cqZAp">
                    <node concept="37vLTI" id="7YjSMFlyYs_" role="3clFbG">
                      <node concept="37vLTw" id="7YjSMFlyY5o" role="37vLTJ">
                        <ref role="3cqZAo" node="7YjSMFlyWif" resolve="res" />
                      </node>
                      <node concept="1rXfSq" id="38aFq1jl259" role="37vLTx">
                        <ref role="37wK5l" node="38aFq1jlbBT" resolve="doCheckCanComputeString4DefaultEditor" />
                        <node concept="37vLTw" id="38aFq1jl25a" role="37wK5m">
                          <ref role="3cqZAo" node="38aFq1jl253" resolve="cellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="38aFq1jl25b" role="JncvA">
                  <property role="TrG5h" value="ced" />
                  <node concept="2jxLKc" id="38aFq1jl25c" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7YjSMFlz1vg" role="ukAjM">
            <ref role="3cqZAo" node="7YjSMFlz17V" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="7YjSMFlyWHu" role="3cqZAp" />
        <node concept="3clFbF" id="7YjSMFlyWWk" role="3cqZAp">
          <node concept="37vLTw" id="7YjSMFlyWWi" role="3clFbG">
            <ref role="3cqZAo" node="7YjSMFlyWif" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1jl25h" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="38aFq1jl25i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YjSMFlz17V" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7YjSMFlz1lJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="10P_77" id="38aFq1jl25g" role="3clF45" />
      <node concept="3Tm1VV" id="38aFq1jl25f" role="1B3o_S" />
      <node concept="P$JXv" id="3jaLROLwxjO" role="lGtFl">
        <node concept="TZ5HA" id="3jaLROLwxjP" role="TZ5H$">
          <node concept="1dT_AC" id="3jaLROLwxjQ" role="1dT_Ay">
            <property role="1dT_AB" value="Do we know how to deal with the concepts' CellModel? If yes, then serializeCellModel will do the job." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38aFq1jl25k" role="jymVt" />
    <node concept="2tJIrI" id="38aFq1jl25l" role="jymVt" />
    <node concept="2YIFZL" id="38aFq1jlbBT" role="jymVt">
      <property role="TrG5h" value="doCheckCanComputeString4DefaultEditor" />
      <node concept="3clFbS" id="38aFq1jl25n" role="3clF47">
        <node concept="3clFbJ" id="38aFq1jl25o" role="3cqZAp">
          <node concept="3clFbS" id="38aFq1jl25p" role="3clFbx">
            <node concept="3cpWs6" id="38aFq1jl25q" role="3cqZAp">
              <node concept="3clFbT" id="38aFq1jl25r" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="38aFq1jl25s" role="3clFbw">
            <node concept="37vLTw" id="38aFq1jl25t" role="2Oq$k0">
              <ref role="3cqZAo" node="38aFq1jl26b" resolve="ecm" />
            </node>
            <node concept="1mIQ4w" id="38aFq1jl25u" role="2OqNvi">
              <node concept="chp4Y" id="38aFq1jl25v" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="38aFq1jl25w" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
          <node concept="37vLTw" id="38aFq1jl25x" role="JncvB">
            <ref role="3cqZAo" node="38aFq1jl26b" resolve="ecm" />
          </node>
          <node concept="3clFbS" id="38aFq1jl25y" role="Jncv$">
            <node concept="3cpWs6" id="38aFq1jl25z" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1jl25$" role="3cqZAk">
                <node concept="2OqwBi" id="38aFq1jl25_" role="2Oq$k0">
                  <node concept="Jnkvi" id="38aFq1jl25A" role="2Oq$k0">
                    <ref role="1M0zk5" node="38aFq1jl25K" resolve="cmc" />
                  </node>
                  <node concept="3Tsc0h" id="38aFq1jl25B" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                  </node>
                </node>
                <node concept="2HxqBE" id="38aFq1jl25C" role="2OqNvi">
                  <node concept="1bVj0M" id="38aFq1jl25D" role="23t8la">
                    <node concept="3clFbS" id="38aFq1jl25E" role="1bW5cS">
                      <node concept="3clFbF" id="38aFq1jl25F" role="3cqZAp">
                        <node concept="1rXfSq" id="38aFq1jl25G" role="3clFbG">
                          <ref role="37wK5l" node="38aFq1jlbBT" resolve="doCheckCanComputeString4DefaultEditor" />
                          <node concept="37vLTw" id="38aFq1jl25H" role="37wK5m">
                            <ref role="3cqZAo" node="2hED36CAms3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36CAms3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36CAms4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="38aFq1jl25K" role="JncvA">
            <property role="TrG5h" value="cmc" />
            <node concept="2jxLKc" id="38aFq1jl25L" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="38aFq1jl25M" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
          <node concept="37vLTw" id="38aFq1jl25N" role="JncvB">
            <ref role="3cqZAo" node="38aFq1jl26b" resolve="ecm" />
          </node>
          <node concept="3clFbS" id="38aFq1jl25O" role="Jncv$">
            <node concept="3cpWs6" id="38aFq1jl25P" role="3cqZAp">
              <node concept="3clFbT" id="38aFq1jl25Q" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="38aFq1jl25R" role="JncvA">
            <property role="TrG5h" value="cmp" />
            <node concept="2jxLKc" id="38aFq1jl25S" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="38aFq1jlFAT" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
          <node concept="37vLTw" id="38aFq1jlFAU" role="JncvB">
            <ref role="3cqZAo" node="38aFq1jl26b" resolve="ecm" />
          </node>
          <node concept="3clFbS" id="38aFq1jlFAV" role="Jncv$">
            <node concept="3cpWs6" id="38aFq1jlFAW" role="3cqZAp">
              <node concept="3clFbT" id="38aFq1jlFAX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="38aFq1jlFAY" role="JncvA">
            <property role="TrG5h" value="cmrn" />
            <node concept="2jxLKc" id="38aFq1jlFAZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="38aFq1jl25T" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
          <node concept="37vLTw" id="38aFq1jl25U" role="JncvB">
            <ref role="3cqZAo" node="38aFq1jl26b" resolve="ecm" />
          </node>
          <node concept="3clFbS" id="38aFq1jl25V" role="Jncv$">
            <node concept="3cpWs6" id="38aFq1jl25W" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1jl25X" role="3cqZAk">
                <node concept="2OqwBi" id="38aFq1jl25Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="38aFq1jl25Z" role="2Oq$k0">
                    <node concept="Jnkvi" id="38aFq1jl260" role="2Oq$k0">
                      <ref role="1M0zk5" node="38aFq1jl265" resolve="cmrc" />
                    </node>
                    <node concept="3TrEf2" id="38aFq1jl261" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fPsWHWE" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="38aFq1jl262" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="38aFq1jl263" role="2OqNvi">
                  <node concept="chp4Y" id="38aFq1jl264" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="38aFq1jl265" role="JncvA">
            <property role="TrG5h" value="cmrc" />
            <node concept="2jxLKc" id="38aFq1jl266" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1jl267" role="3cqZAp">
          <node concept="3clFbT" id="38aFq1jl268" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1jl26b" role="3clF46">
        <property role="TrG5h" value="ecm" />
        <node concept="3Tqbb2" id="38aFq1jl26c" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="10P_77" id="38aFq1jl26a" role="3clF45" />
      <node concept="3Tm6S6" id="38aFq1jl269" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="38aFq1jl1b7" role="jymVt" />
    <node concept="3Tm1VV" id="38aFq1jkTpB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="38aFq1jq0ud">
    <property role="TrG5h" value="WordStyle" />
    <node concept="2tJIrI" id="38aFq1jq0vD" role="jymVt" />
    <node concept="Wx3nA" id="38aFq1jq0G1" role="jymVt">
      <property role="TrG5h" value="BULLET_STYLE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="38aFq1jq0Mv" role="1tU5fm" />
      <node concept="Xl_RD" id="38aFq1jq0G3" role="33vP2m">
        <property role="Xl_RC" value="&lt;w:numbering mc:Ignorable=\&quot;w14 w15 w16se w16cid wp14\&quot; xmlns:aink=\&quot;http://schemas.microsoft.com/office/drawing/2016/ink\&quot; xmlns:am3d=\&quot;http://schemas.microsoft.com/office/drawing/2017/model3d\&quot; xmlns:cx=\&quot;http://schemas.microsoft.com/office/drawing/2014/chartex\&quot; xmlns:cx1=\&quot;http://schemas.microsoft.com/office/drawing/2015/9/8/chartex\&quot; xmlns:cx2=\&quot;http://schemas.microsoft.com/office/drawing/2015/10/21/chartex\&quot; xmlns:cx3=\&quot;http://schemas.microsoft.com/office/drawing/2016/5/9/chartex\&quot; xmlns:cx4=\&quot;http://schemas.microsoft.com/office/drawing/2016/5/10/chartex\&quot; xmlns:cx5=\&quot;http://schemas.microsoft.com/office/drawing/2016/5/11/chartex\&quot; xmlns:cx6=\&quot;http://schemas.microsoft.com/office/drawing/2016/5/12/chartex\&quot; xmlns:cx7=\&quot;http://schemas.microsoft.com/office/drawing/2016/5/13/chartex\&quot; xmlns:cx8=\&quot;http://schemas.microsoft.com/office/drawing/2016/5/14/chartex\&quot; xmlns:m=\&quot;http://schemas.openxmlformats.org/officeDocument/2006/math\&quot; xmlns:mc=\&quot;http://schemas.openxmlformats.org/markup-compatibility/2006\&quot; xmlns:o=\&quot;urn:schemas-microsoft-com:office:office\&quot; xmlns:r=\&quot;http://schemas.openxmlformats.org/officeDocument/2006/relationships\&quot; xmlns:v=\&quot;urn:schemas-microsoft-com:vml\&quot; xmlns:w=\&quot;http://schemas.openxmlformats.org/wordprocessingml/2006/main\&quot; xmlns:w10=\&quot;urn:schemas-microsoft-com:office:word\&quot; xmlns:w14=\&quot;http://schemas.microsoft.com/office/word/2010/wordml\&quot; xmlns:w15=\&quot;http://schemas.microsoft.com/office/word/2012/wordml\&quot; xmlns:w16cid=\&quot;http://schemas.microsoft.com/office/word/2016/wordml/cid\&quot; xmlns:w16se=\&quot;http://schemas.microsoft.com/office/word/2015/wordml/symex\&quot; xmlns:wne=\&quot;http://schemas.microsoft.com/office/word/2006/wordml\&quot; xmlns:wp=\&quot;http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing\&quot; xmlns:wp14=\&quot;http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing\&quot; xmlns:wpc=\&quot;http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas\&quot; xmlns:wpg=\&quot;http://schemas.microsoft.com/office/word/2010/wordprocessingGroup\&quot; xmlns:wpi=\&quot;http://schemas.microsoft.com/office/word/2010/wordprocessingInk\&quot; xmlns:wps=\&quot;http://schemas.microsoft.com/office/word/2010/wordprocessingShape\&quot;&gt;\n\t&lt;w:abstractNum w15:restartNumberingAfterBreak=\&quot;0\&quot; w:abstractNumId=\&quot;0\&quot;&gt;\n\t\t&lt;w:nsid w:val=\&quot;29334E1E\&quot;/&gt;\n\t\t&lt;w:multiLevelType w:val=\&quot;hybridMultilevel\&quot;/&gt;\n\t\t&lt;w:tmpl w:val=\&quot;25EE68D2\&quot;/&gt;\n\t\t&lt;w:lvl w:ilvl=\&quot;0\&quot; w:tplc=\&quot;04090001\&quot;&gt;\n\t\t\t&lt;w:start w:val=\&quot;1\&quot;/&gt;\n\t\t\t&lt;w:numFmt w:val=\&quot;bullet\&quot;/&gt;\n\t\t\t&lt;w:lvlText w:val=\&quot;\&quot;/&gt;\n\t\t\t&lt;w:lvlJc w:val=\&quot;left\&quot;/&gt;\n\t\t\t&lt;w:pPr&gt;\n\t\t\t\t&lt;w:ind w:hanging=\&quot;360\&quot; w:left=\&quot;720\&quot;/&gt;\n\t\t\t&lt;/w:pPr&gt;\n\t\t\t&lt;w:rPr&gt;\n\t\t\t\t&lt;w:rFonts w:ascii=\&quot;Symbol\&quot; w:hAnsi=\&quot;Symbol\&quot; w:hint=\&quot;default\&quot;/&gt;\n\t\t\t&lt;/w:rPr&gt;\n\t\t&lt;/w:lvl&gt;\n\t\t&lt;w:lvl w:ilvl=\&quot;1\&quot; w:tentative=\&quot;1\&quot; w:tplc=\&quot;04090003\&quot;&gt;\n\t\t\t&lt;w:start w:val=\&quot;1\&quot;/&gt;\n\t\t\t&lt;w:numFmt w:val=\&quot;bullet\&quot;/&gt;\n\t\t\t&lt;w:lvlText w:val=\&quot;o\&quot;/&gt;\n\t\t\t&lt;w:lvlJc w:val=\&quot;left\&quot;/&gt;\n\t\t\t&lt;w:pPr&gt;\n\t\t\t\t&lt;w:ind w:hanging=\&quot;360\&quot; w:left=\&quot;1440\&quot;/&gt;\n\t\t\t&lt;/w:pPr&gt;\n\t\t\t&lt;w:rPr&gt;\n\t\t\t\t&lt;w:rFonts w:ascii=\&quot;Courier New\&quot; w:cs=\&quot;Courier New\&quot; w:hAnsi=\&quot;Courier New\&quot; w:hint=\&quot;default\&quot;/&gt;\n\t\t\t&lt;/w:rPr&gt;\n\t\t&lt;/w:lvl&gt;\n\t\t&lt;w:lvl w:ilvl=\&quot;2\&quot; w:tentative=\&quot;1\&quot; w:tplc=\&quot;04090005\&quot;&gt;\n\t\t\t&lt;w:start w:val=\&quot;1\&quot;/&gt;\n\t\t\t&lt;w:numFmt w:val=\&quot;bullet\&quot;/&gt;\n\t\t\t&lt;w:lvlText w:val=\&quot;\&quot;/&gt;\n\t\t\t&lt;w:lvlJc w:val=\&quot;left\&quot;/&gt;\n\t\t\t&lt;w:pPr&gt;\n\t\t\t\t&lt;w:ind w:hanging=\&quot;360\&quot; w:left=\&quot;2160\&quot;/&gt;\n\t\t\t&lt;/w:pPr&gt;\n\t\t\t&lt;w:rPr&gt;\n\t\t\t\t&lt;w:rFonts w:ascii=\&quot;Wingdings\&quot; w:hAnsi=\&quot;Wingdings\&quot; w:hint=\&quot;default\&quot;/&gt;\n\t\t\t&lt;/w:rPr&gt;\n\t\t&lt;/w:lvl&gt;\n\t\t&lt;w:lvl w:ilvl=\&quot;3\&quot; w:tentative=\&quot;1\&quot; w:tplc=\&quot;04090001\&quot;&gt;\n\t\t\t&lt;w:start w:val=\&quot;1\&quot;/&gt;\n\t\t\t&lt;w:numFmt w:val=\&quot;bullet\&quot;/&gt;\n\t\t\t&lt;w:lvlText w:val=\&quot;\&quot;/&gt;\n\t\t\t&lt;w:lvlJc w:val=\&quot;left\&quot;/&gt;\n\t\t\t&lt;w:pPr&gt;\n\t\t\t\t&lt;w:ind w:hanging=\&quot;360\&quot; w:left=\&quot;2880\&quot;/&gt;\n\t\t\t&lt;/w:pPr&gt;\n\t\t\t&lt;w:rPr&gt;\n\t\t\t\t&lt;w:rFonts w:ascii=\&quot;Symbol\&quot; w:hAnsi=\&quot;Symbol\&quot; w:hint=\&quot;default\&quot;/&gt;\n\t\t\t&lt;/w:rPr&gt;\n\t\t&lt;/w:lvl&gt;\n\t\t&lt;w:lvl w:ilvl=\&quot;4\&quot; w:tentative=\&quot;1\&quot; w:tplc=\&quot;04090003\&quot;&gt;\n\t\t\t&lt;w:start w:val=\&quot;1\&quot;/&gt;\n\t\t\t&lt;w:numFmt w:val=\&quot;bullet\&quot;/&gt;\n\t\t\t&lt;w:lvlText w:val=\&quot;o\&quot;/&gt;\n\t\t\t&lt;w:lvlJc w:val=\&quot;left\&quot;/&gt;\n\t\t\t&lt;w:pPr&gt;\n\t\t\t\t&lt;w:ind w:hanging=\&quot;360\&quot; w:left=\&quot;3600\&quot;/&gt;\n\t\t\t&lt;/w:pPr&gt;\n\t\t\t&lt;w:rPr&gt;\n\t\t\t\t&lt;w:rFonts w:ascii=\&quot;Courier New\&quot; w:cs=\&quot;Courier New\&quot; w:hAnsi=\&quot;Courier New\&quot; w:hint=\&quot;default\&quot;/&gt;\n\t\t\t&lt;/w:rPr&gt;\n\t\t&lt;/w:lvl&gt;\n\t\t&lt;w:lvl w:ilvl=\&quot;5\&quot; w:tentative=\&quot;1\&quot; w:tplc=\&quot;04090005\&quot;&gt;\n\t\t\t&lt;w:start w:val=\&quot;1\&quot;/&gt;\n\t\t\t&lt;w:numFmt w:val=\&quot;bullet\&quot;/&gt;\n\t\t\t&lt;w:lvlText w:val=\&quot;\&quot;/&gt;\n\t\t\t&lt;w:lvlJc w:val=\&quot;left\&quot;/&gt;\n\t\t\t&lt;w:pPr&gt;\n\t\t\t\t&lt;w:ind w:hanging=\&quot;360\&quot; w:left=\&quot;4320\&quot;/&gt;\n\t\t\t&lt;/w:pPr&gt;\n\t\t\t&lt;w:rPr&gt;\n\t\t\t\t&lt;w:rFonts w:ascii=\&quot;Wingdings\&quot; w:hAnsi=\&quot;Wingdings\&quot; w:hint=\&quot;default\&quot;/&gt;\n\t\t\t&lt;/w:rPr&gt;\n\t\t&lt;/w:lvl&gt;\n\t\t&lt;w:lvl w:ilvl=\&quot;6\&quot; w:tentative=\&quot;1\&quot; w:tplc=\&quot;04090001\&quot;&gt;\n\t\t\t&lt;w:start w:val=\&quot;1\&quot;/&gt;\n\t\t\t&lt;w:numFmt w:val=\&quot;bullet\&quot;/&gt;\n\t\t\t&lt;w:lvlText w:val=\&quot;\&quot;/&gt;\n\t\t\t&lt;w:lvlJc w:val=\&quot;left\&quot;/&gt;\n\t\t\t&lt;w:pPr&gt;\n\t\t\t\t&lt;w:ind w:hanging=\&quot;360\&quot; w:left=\&quot;5040\&quot;/&gt;\n\t\t\t&lt;/w:pPr&gt;\n\t\t\t&lt;w:rPr&gt;\n\t\t\t\t&lt;w:rFonts w:ascii=\&quot;Symbol\&quot; w:hAnsi=\&quot;Symbol\&quot; w:hint=\&quot;default\&quot;/&gt;\n\t\t\t&lt;/w:rPr&gt;\n\t\t&lt;/w:lvl&gt;\n\t\t&lt;w:lvl w:ilvl=\&quot;7\&quot; w:tentative=\&quot;1\&quot; w:tplc=\&quot;04090003\&quot;&gt;\n\t\t\t&lt;w:start w:val=\&quot;1\&quot;/&gt;\n\t\t\t&lt;w:numFmt w:val=\&quot;bullet\&quot;/&gt;\n\t\t\t&lt;w:lvlText w:val=\&quot;o\&quot;/&gt;\n\t\t\t&lt;w:lvlJc w:val=\&quot;left\&quot;/&gt;\n\t\t\t&lt;w:pPr&gt;\n\t\t\t\t&lt;w:ind w:hanging=\&quot;360\&quot; w:left=\&quot;5760\&quot;/&gt;\n\t\t\t&lt;/w:pPr&gt;\n\t\t\t&lt;w:rPr&gt;\n\t\t\t\t&lt;w:rFonts w:ascii=\&quot;Courier New\&quot; w:cs=\&quot;Courier New\&quot; w:hAnsi=\&quot;Courier New\&quot; w:hint=\&quot;default\&quot;/&gt;\n\t\t\t&lt;/w:rPr&gt;\n\t\t&lt;/w:lvl&gt;\n\t\t&lt;w:lvl w:ilvl=\&quot;8\&quot; w:tentative=\&quot;1\&quot; w:tplc=\&quot;04090005\&quot;&gt;\n\t\t\t&lt;w:start w:val=\&quot;1\&quot;/&gt;\n\t\t\t&lt;w:numFmt w:val=\&quot;bullet\&quot;/&gt;\n\t\t\t&lt;w:lvlText w:val=\&quot;\&quot;/&gt;\n\t\t\t&lt;w:lvlJc w:val=\&quot;left\&quot;/&gt;\n\t\t\t&lt;w:pPr&gt;\n\t\t\t\t&lt;w:ind w:hanging=\&quot;360\&quot; w:left=\&quot;6480\&quot;/&gt;\n\t\t\t&lt;/w:pPr&gt;\n\t\t\t&lt;w:rPr&gt;\n\t\t\t\t&lt;w:rFonts w:ascii=\&quot;Wingdings\&quot; w:hAnsi=\&quot;Wingdings\&quot; w:hint=\&quot;default\&quot;/&gt;\n\t\t\t&lt;/w:rPr&gt;\n\t\t&lt;/w:lvl&gt;\n\t&lt;/w:abstractNum&gt;\n\t&lt;w:num w:numId=\&quot;1\&quot;&gt;\n\t\t&lt;w:abstractNumId w:val=\&quot;0\&quot;/&gt;\n\t&lt;/w:num&gt;\n&lt;/w:numbering&gt;\n" />
      </node>
      <node concept="3Tm6S6" id="38aFq1jq0G4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="38aFq1jq0vI" role="jymVt" />
    <node concept="2YIFZL" id="38aFq1jq0Vc" role="jymVt">
      <property role="TrG5h" value="setStyles" />
      <node concept="37vLTG" id="38aFq1jq1MD" role="3clF46">
        <property role="TrG5h" value="mlPackage" />
        <node concept="3uibUv" id="38aFq1jq1V6" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="3clFbS" id="38aFq1jq0Vf" role="3clF47">
        <node concept="3J1_TO" id="38aFq1jq4vr" role="3cqZAp">
          <node concept="3clFbS" id="38aFq1jq4vt" role="1zxBo7">
            <node concept="3cpWs8" id="38aFq1jq12j" role="3cqZAp">
              <node concept="3cpWsn" id="38aFq1jq12i" role="3cpWs9">
                <property role="TrG5h" value="ndp" />
                <node concept="3uibUv" id="38aFq1jq12k" role="1tU5fm">
                  <ref role="3uigEE" to="s1v1:~NumberingDefinitionsPart" resolve="NumberingDefinitionsPart" />
                </node>
                <node concept="2ShNRf" id="38aFq1jq1kF" role="33vP2m">
                  <node concept="1pGfFk" id="38aFq1jq1kH" role="2ShVmc">
                    <ref role="37wK5l" to="s1v1:~NumberingDefinitionsPart.&lt;init&gt;()" resolve="NumberingDefinitionsPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1jq12m" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1jq12n" role="3clFbG">
                <node concept="2OqwBi" id="38aFq1jq1Zd" role="2Oq$k0">
                  <node concept="37vLTw" id="38aFq1jq2fC" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1jq1MD" resolve="mlPackage" />
                  </node>
                  <node concept="liA8E" id="38aFq1jq1Ze" role="2OqNvi">
                    <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
                  </node>
                </node>
                <node concept="liA8E" id="38aFq1jq12p" role="2OqNvi">
                  <ref role="37wK5l" to="cpcb:~Base.addTargetPart(org.docx4j.openpackaging.parts.Part)" resolve="addTargetPart" />
                  <node concept="37vLTw" id="38aFq1jq12q" role="37wK5m">
                    <ref role="3cqZAo" node="38aFq1jq12i" resolve="ndp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38aFq1jq12r" role="3cqZAp">
              <node concept="2OqwBi" id="38aFq1jq180" role="3clFbG">
                <node concept="37vLTw" id="38aFq1jq17Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="38aFq1jq12i" resolve="ndp" />
                </node>
                <node concept="liA8E" id="38aFq1jq181" role="2OqNvi">
                  <ref role="37wK5l" to="8prx:~JaxbXmlPartXPathAware.setJaxbElement(java.lang.Object)" resolve="setJaxbElement" />
                  <node concept="10QFUN" id="38aFq1jq182" role="37wK5m">
                    <node concept="2YIFZM" id="38aFq1jq32F" role="10QFUP">
                      <ref role="1Pybhc" to="e91c:~XmlUtils" resolve="XmlUtils" />
                      <ref role="37wK5l" to="e91c:~XmlUtils.unmarshalString(java.lang.String)" resolve="unmarshalString" />
                      <node concept="37vLTw" id="38aFq1jq3kP" role="37wK5m">
                        <ref role="3cqZAo" node="38aFq1jq0G1" resolve="BULLET_STYLE" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="38aFq1jq185" role="10QFUM">
                      <ref role="3uigEE" to="vgdk:~Numbering" resolve="Numbering" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="38aFq1jq4vu" role="1zxBo5">
            <node concept="XOnhg" id="38aFq1jq4vw" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="aeLQ6UfdWA7" role="1tU5fm">
                <node concept="3uibUv" id="38aFq1jq4YR" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="38aFq1jq4v$" role="1zc67A">
              <node concept="3clFbF" id="38aFq1jq5bG" role="3cqZAp">
                <node concept="2OqwBi" id="38aFq1jq5jV" role="3clFbG">
                  <node concept="37vLTw" id="38aFq1jq5bF" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1jq4vw" resolve="e" />
                  </node>
                  <node concept="liA8E" id="38aFq1jq5QQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1jq0QH" role="1B3o_S" />
      <node concept="3cqZAl" id="38aFq1jq0UY" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="38aFq1jq0ue" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xCk$O6mgDu">
    <property role="TrG5h" value="WordNotificationHelper" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="8rr1id982b" role="jymVt" />
    <node concept="Wx3nA" id="8rr1id97YZ" role="jymVt">
      <property role="TrG5h" value="wordExporterBalloonGroup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8rr1id97YY" role="1B3o_S" />
      <node concept="3uibUv" id="8rr1id97YV" role="1tU5fm">
        <ref role="3uigEE" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
      </node>
      <node concept="2YIFZM" id="8rr1id97YW" role="33vP2m">
        <ref role="37wK5l" to="fnpx:~NotificationGroup.balloonGroup(java.lang.String)" resolve="balloonGroup" />
        <ref role="1Pybhc" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
        <node concept="Xl_RD" id="8rr1id97YX" role="37wK5m">
          <property role="Xl_RC" value="Word Exporter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xCk$O6miyq" role="jymVt" />
    <node concept="2YIFZL" id="xCk$O6mi_h" role="jymVt">
      <property role="TrG5h" value="showWordExporterNotification" />
      <node concept="37vLTG" id="xCk$O6miMZ" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="xCk$O6miOm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xCk$O6miON" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="xCk$O6miQd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xCk$O6mjqq" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="xCk$O6mjvr" role="1tU5fm">
          <ref role="3uigEE" to="fnpx:~NotificationType" resolve="NotificationType" />
        </node>
      </node>
      <node concept="37vLTG" id="xCk$O6miQG" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="8X2XB" id="xCk$O6miTQ" role="1tU5fm">
          <node concept="3uibUv" id="xCk$O6miSQ" role="8Xvag">
            <ref role="3uigEE" to="fnpx:~NotificationAction" resolve="NotificationAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xCk$O6mi_k" role="3clF47">
        <node concept="3cpWs8" id="xCk$O6miVt" role="3cqZAp">
          <node concept="3cpWsn" id="xCk$O6miVs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="notification" />
            <node concept="3uibUv" id="xCk$O6miVu" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
            </node>
            <node concept="2ShNRf" id="xCk$O6mj3r" role="33vP2m">
              <node concept="1pGfFk" id="xCk$O6mj3O" role="2ShVmc">
                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType,com.intellij.notification.NotificationListener)" resolve="Notification" />
                <node concept="2OqwBi" id="xCk$O6mjh0" role="37wK5m">
                  <node concept="liA8E" id="xCk$O6mjh1" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~NotificationGroup.getDisplayId()" resolve="getDisplayId" />
                  </node>
                  <node concept="37vLTw" id="8rr1id9895" role="2Oq$k0">
                    <ref role="3cqZAo" node="8rr1id97YZ" resolve="wordExporterBalloonGroup" />
                  </node>
                </node>
                <node concept="37vLTw" id="xCk$O6mj3Q" role="37wK5m">
                  <ref role="3cqZAo" node="xCk$O6miMZ" resolve="title" />
                </node>
                <node concept="37vLTw" id="xCk$O6mj3R" role="37wK5m">
                  <ref role="3cqZAo" node="xCk$O6miON" resolve="message" />
                </node>
                <node concept="37vLTw" id="xCk$O6mjA0" role="37wK5m">
                  <ref role="3cqZAo" node="xCk$O6mjqq" resolve="type" />
                </node>
                <node concept="10Nm6u" id="xCk$O6mj3X" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="xCk$O6miV_" role="3cqZAp">
          <node concept="37vLTw" id="xCk$O6miVI" role="1DdaDG">
            <ref role="3cqZAo" node="xCk$O6miQG" resolve="actions" />
          </node>
          <node concept="3cpWsn" id="xCk$O6miVF" role="1Duv9x">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="xCk$O6miVH" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~NotificationAction" resolve="NotificationAction" />
            </node>
          </node>
          <node concept="3clFbS" id="xCk$O6miVB" role="2LFqv$">
            <node concept="3clFbF" id="xCk$O6miVC" role="3cqZAp">
              <node concept="2OqwBi" id="xCk$O6mj2y" role="3clFbG">
                <node concept="37vLTw" id="xCk$O6mj2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="xCk$O6miVs" resolve="notification" />
                </node>
                <node concept="liA8E" id="xCk$O6mj2z" role="2OqNvi">
                  <ref role="37wK5l" to="fnpx:~Notification.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
                  <node concept="37vLTw" id="xCk$O6mj2$" role="37wK5m">
                    <ref role="3cqZAo" node="xCk$O6miVF" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xCk$O6miVJ" role="3cqZAp">
          <node concept="2YIFZM" id="xCk$O6mmin" role="3clFbG">
            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
            <node concept="37vLTw" id="xCk$O6mmio" role="37wK5m">
              <ref role="3cqZAo" node="xCk$O6miVs" resolve="notification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xCk$O6mizl" role="1B3o_S" />
      <node concept="3cqZAl" id="xCk$O6mi_6" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="xCk$O6mgDv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4ziKDEneZhV">
    <property role="3GE5qa" value="facade" />
    <property role="TrG5h" value="WordStyleFacade" />
    <node concept="2tJIrI" id="4ziKDEneZj7" role="jymVt" />
    <node concept="Wx3nA" id="4ziKDEneZs7" role="jymVt">
      <property role="TrG5h" value="HEADING_1" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4ziKDEneZm1" role="1B3o_S" />
      <node concept="3uibUv" id="4ziKDEnf0fG" role="1tU5fm">
        <ref role="3uigEE" to="vgdk:~Style" resolve="Style" />
      </node>
      <node concept="1rXfSq" id="4ziKDEnfh5h" role="33vP2m">
        <ref role="37wK5l" node="4ziKDEn7nqC" resolve="getStyle" />
        <node concept="Xl_RD" id="4ziKDEnf1rb" role="37wK5m">
          <property role="Xl_RC" value="Heading1" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4ziKDEnf1IE" role="jymVt">
      <property role="TrG5h" value="HEADING_2" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4ziKDEnf1IF" role="1B3o_S" />
      <node concept="3uibUv" id="4ziKDEnf1IG" role="1tU5fm">
        <ref role="3uigEE" to="vgdk:~Style" resolve="Style" />
      </node>
      <node concept="1rXfSq" id="4ziKDEnfh$2" role="33vP2m">
        <ref role="37wK5l" node="4ziKDEn7nqC" resolve="getStyle" />
        <node concept="Xl_RD" id="4ziKDEnfhCR" role="37wK5m">
          <property role="Xl_RC" value="Heading2" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4ziKDEnf1YS" role="jymVt">
      <property role="TrG5h" value="HEADING_3" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4ziKDEnf1YT" role="1B3o_S" />
      <node concept="3uibUv" id="4ziKDEnf1YU" role="1tU5fm">
        <ref role="3uigEE" to="vgdk:~Style" resolve="Style" />
      </node>
      <node concept="1rXfSq" id="4ziKDEnfhVg" role="33vP2m">
        <ref role="37wK5l" node="4ziKDEn7nqC" resolve="getStyle" />
        <node concept="Xl_RD" id="4ziKDEnfi4U" role="37wK5m">
          <property role="Xl_RC" value="Heading3" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4ziKDEnf1ZH" role="jymVt">
      <property role="TrG5h" value="HEADING_4" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4ziKDEnf1ZI" role="1B3o_S" />
      <node concept="3uibUv" id="4ziKDEnf1ZJ" role="1tU5fm">
        <ref role="3uigEE" to="vgdk:~Style" resolve="Style" />
      </node>
      <node concept="1rXfSq" id="4ziKDEnfiiM" role="33vP2m">
        <ref role="37wK5l" node="4ziKDEn7nqC" resolve="getStyle" />
        <node concept="Xl_RD" id="4ziKDEnfinQ" role="37wK5m">
          <property role="Xl_RC" value="Heading4" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ziKDEnffJZ" role="jymVt" />
    <node concept="2YIFZL" id="4ziKDEn7nqC" role="jymVt">
      <property role="TrG5h" value="getStyle" />
      <node concept="3clFbS" id="4ziKDEn7iLJ" role="3clF47">
        <node concept="3clFbF" id="4ziKDEn7koh" role="3cqZAp">
          <node concept="2OqwBi" id="4ziKDEn7kJ$" role="3clFbG">
            <node concept="2YIFZM" id="4ziKDEn7koj" role="2Oq$k0">
              <ref role="1Pybhc" to="s1v1:~StyleDefinitionsPart" resolve="StyleDefinitionsPart" />
              <ref role="37wK5l" to="s1v1:~StyleDefinitionsPart.getKnownStyles()" resolve="getKnownStyles" />
            </node>
            <node concept="liA8E" id="4ziKDEn7ljW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="4ziKDEn7lGA" role="37wK5m">
                <ref role="3cqZAo" node="4ziKDEn7jGj" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ziKDEn7jGj" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="4ziKDEn7jGi" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4ziKDEn7mdi" role="3clF45">
        <ref role="3uigEE" to="vgdk:~Style" resolve="Style" />
      </node>
      <node concept="3Tm1VV" id="4ziKDEn7h1V" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ziKDEnffL4" role="jymVt" />
    <node concept="3Tm1VV" id="4ziKDEneZhW" role="1B3o_S" />
  </node>
</model>

