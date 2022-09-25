<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="lg3m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.search(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="2y64" ref="r:b91d3184-5a2f-40d8-b310-14ec3048d9cc(com.mbeddr.formal.base.tooling.project)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3kLBXRrt32s">
    <property role="TrG5h" value="Dialogs" />
    <node concept="2tJIrI" id="3kLBXRrt360" role="jymVt" />
    <node concept="2YIFZL" id="3kLBXRrt361" role="jymVt">
      <property role="TrG5h" value="displayErrorDialog" />
      <node concept="3cqZAl" id="3kLBXRrt362" role="3clF45" />
      <node concept="3Tm1VV" id="3kLBXRrt363" role="1B3o_S" />
      <node concept="3clFbS" id="3kLBXRrt364" role="3clF47">
        <node concept="3clFbF" id="7LK0SHSpnb" role="3cqZAp">
          <node concept="2YIFZM" id="7LK0SHSpqr" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Thread.dumpStack()" resolve="dumpStack" />
            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
          </node>
        </node>
        <node concept="3clFbF" id="3kLBXRrt367" role="3cqZAp">
          <node concept="2YIFZM" id="3kLBXRrt368" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="3kLBXRrt369" role="37wK5m" />
            <node concept="37vLTw" id="3kLBXRrt36a" role="37wK5m">
              <ref role="3cqZAo" node="3kLBXRrt36d" resolve="message" />
            </node>
            <node concept="37vLTw" id="3kLBXRrtf4F" role="37wK5m">
              <ref role="3cqZAo" node="3kLBXRrtd$t" resolve="title" />
            </node>
            <node concept="10M0yZ" id="3kLBXRrt36c" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kLBXRrtd$t" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="3kLBXRrtf4q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kLBXRrt36d" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3kLBXRrt36e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BowXlDxMHM" role="jymVt" />
    <node concept="2YIFZL" id="6BowXlDxMWP" role="jymVt">
      <property role="TrG5h" value="displayLongErrorDialog" />
      <node concept="3cqZAl" id="6BowXlDxMWQ" role="3clF45" />
      <node concept="3Tm1VV" id="6BowXlDxMWR" role="1B3o_S" />
      <node concept="3clFbS" id="6BowXlDxMWS" role="3clF47">
        <node concept="1X3_iC" id="4UbVLfmYVZ5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6BowXlDxMWT" role="8Wnug">
            <node concept="2YIFZM" id="6BowXlDxMWU" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.dumpStack()" resolve="dumpStack" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BowXlDxQ7U" role="3cqZAp">
          <node concept="3cpWsn" id="6BowXlDxQ7T" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="textPane" />
            <node concept="3uibUv" id="6BowXlDC7Pv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
            </node>
            <node concept="2ShNRf" id="6BowXlDxQ8g" role="33vP2m">
              <node concept="1pGfFk" id="6BowXlDxQag" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDCaoC" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDCaAc" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDCaoA" role="2Oq$k0">
              <ref role="3cqZAo" node="6BowXlDxQ7T" resolve="textPane" />
            </node>
            <node concept="liA8E" id="6BowXlDCbbv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setContentType(java.lang.String)" resolve="setContentType" />
              <node concept="Xl_RD" id="6BowXlDCbi3" role="37wK5m">
                <property role="Xl_RC" value="text/html" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDC8yT" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDC8Lx" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDC8yR" role="2Oq$k0">
              <ref role="3cqZAo" node="6BowXlDxQ7T" resolve="textPane" />
            </node>
            <node concept="liA8E" id="6BowXlDC9n4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="6BowXlDC9zS" role="37wK5m">
                <ref role="3cqZAo" node="6BowXlDxMX3" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlD$J0p" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlD$JdW" role="3clFbG">
            <node concept="37vLTw" id="6BowXlD$J0n" role="2Oq$k0">
              <ref role="3cqZAo" node="6BowXlDxQ7T" resolve="textPane" />
            </node>
            <node concept="liA8E" id="6BowXlD$JMW" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="6BowXlD$JTv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDxQ84" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDxQd9" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDxQd8" role="2Oq$k0">
              <ref role="3cqZAo" node="6BowXlDxQ7T" resolve="textPane" />
            </node>
            <node concept="liA8E" id="6BowXlDxQda" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setMargin(java.awt.Insets)" resolve="setMargin" />
              <node concept="2ShNRf" id="6BowXlDxQdb" role="37wK5m">
                <node concept="1pGfFk" id="6BowXlDxQdc" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="6BowXlDxQ87" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6BowXlDxQ88" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6BowXlDxQ89" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6BowXlDxQ8a" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BowXlDxO9D" role="3cqZAp">
          <node concept="3cpWsn" id="6BowXlDxO9E" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="6BowXlDxO9F" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="6BowXlDxOhs" role="33vP2m">
              <node concept="1pGfFk" id="6BowXlDxQ2u" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="6BowXlDzNzO" role="37wK5m">
                  <ref role="3cqZAo" node="6BowXlDxQ7T" resolve="textPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDySCz" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDySD$" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDySDz" role="2Oq$k0">
              <ref role="3cqZAo" node="6BowXlDxO9E" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="6BowXlDySD_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6BowXlDySDA" role="37wK5m">
                <node concept="1pGfFk" id="6BowXlDySDB" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="6BowXlDL2Vc" role="37wK5m">
                    <ref role="3cqZAo" node="6BowXlDKZSX" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="6BowXlDL39h" role="37wK5m">
                    <ref role="3cqZAo" node="6BowXlDL02v" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDxMWV" role="3cqZAp">
          <node concept="2YIFZM" id="6BowXlDxMWW" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="6BowXlDxMWX" role="37wK5m" />
            <node concept="37vLTw" id="6BowXlD$I$b" role="37wK5m">
              <ref role="3cqZAo" node="6BowXlDxO9E" resolve="scrollPane" />
            </node>
            <node concept="37vLTw" id="6BowXlDxMWZ" role="37wK5m">
              <ref role="3cqZAo" node="6BowXlDxMX1" resolve="title" />
            </node>
            <node concept="10M0yZ" id="6BowXlDxMX0" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BowXlDxMX1" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="6BowXlDxMX2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BowXlDxMX3" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="6BowXlDxMX4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BowXlDKZSX" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6BowXlDL01c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BowXlDL02v" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="6BowXlDL0aF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BowXlDxMPi" role="jymVt" />
    <node concept="2tJIrI" id="3kLBXRrt36f" role="jymVt" />
    <node concept="2YIFZL" id="7Quig7_QtUI" role="jymVt">
      <property role="TrG5h" value="displayInfoDialog" />
      <node concept="3cqZAl" id="7Quig7_QtUJ" role="3clF45" />
      <node concept="3Tm1VV" id="7Quig7_QtUK" role="1B3o_S" />
      <node concept="3clFbS" id="7Quig7_QtUL" role="3clF47">
        <node concept="3cpWs8" id="7Quig7_QDnz" role="3cqZAp">
          <node concept="3cpWsn" id="7Quig7_QDn$" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="7Quig7_QEsd" role="1tU5fm" />
            <node concept="2YIFZM" id="7Quig7_QDn_" role="33vP2m">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,char)" resolve="join" />
              <node concept="37vLTw" id="7Quig7_QDnA" role="37wK5m">
                <ref role="3cqZAo" node="7Quig7_QtUW" resolve="messages" />
              </node>
              <node concept="1Xhbcc" id="7Quig7_RzK7" role="37wK5m">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Quig7_QtUO" role="3cqZAp">
          <node concept="2YIFZM" id="7Quig7_QtUP" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="7Quig7_QtUQ" role="37wK5m" />
            <node concept="37vLTw" id="7Quig7_QEpc" role="37wK5m">
              <ref role="3cqZAo" node="7Quig7_QDn$" resolve="msg" />
            </node>
            <node concept="37vLTw" id="7Quig7_QtUS" role="37wK5m">
              <ref role="3cqZAo" node="7Quig7_QtUU" resolve="title" />
            </node>
            <node concept="10M0yZ" id="7Quig7_QtUT" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Quig7_QtUU" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="7Quig7_QtUV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Quig7_QtUW" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="_YKpA" id="7Quig7_QuME" role="1tU5fm">
          <node concept="17QB3L" id="7Quig7_QuX8" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Quig7_QtRQ" role="jymVt" />
    <node concept="2YIFZL" id="615cGN$MG9i" role="jymVt">
      <property role="TrG5h" value="displayInfoDialogWithHTML" />
      <node concept="3cqZAl" id="615cGN$MG9j" role="3clF45" />
      <node concept="3Tm1VV" id="615cGN$MG9k" role="1B3o_S" />
      <node concept="3clFbS" id="615cGN$MG9l" role="3clF47">
        <node concept="3cpWs8" id="615cGN$MG9m" role="3cqZAp">
          <node concept="3cpWsn" id="615cGN$MG9n" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="615cGN$MG9o" role="1tU5fm" />
            <node concept="2YIFZM" id="615cGN$MG9p" role="33vP2m">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String)" resolve="join" />
              <node concept="37vLTw" id="615cGN$MG9q" role="37wK5m">
                <ref role="3cqZAo" node="615cGN$MG9$" resolve="messages" />
              </node>
              <node concept="Xl_RD" id="615cGN$MHWd" role="37wK5m">
                <property role="Xl_RC" value="&lt;br&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="615cGN$MG9s" role="3cqZAp">
          <node concept="2YIFZM" id="615cGN$MG9t" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="615cGN$MG9u" role="37wK5m" />
            <node concept="37vLTw" id="615cGN$MG9v" role="37wK5m">
              <ref role="3cqZAo" node="615cGN$MG9n" resolve="msg" />
            </node>
            <node concept="37vLTw" id="615cGN$MG9w" role="37wK5m">
              <ref role="3cqZAo" node="615cGN$MG9y" resolve="title" />
            </node>
            <node concept="10M0yZ" id="615cGN$MG9x" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="615cGN$MG9y" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="615cGN$MG9z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="615cGN$MG9$" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="_YKpA" id="615cGN$MG9_" role="1tU5fm">
          <node concept="17QB3L" id="615cGN$MG9A" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="615cGN$MG49" role="jymVt" />
    <node concept="2YIFZL" id="7Quig7_QJQD" role="jymVt">
      <property role="TrG5h" value="displayErrorDialog" />
      <node concept="3cqZAl" id="7Quig7_QJQE" role="3clF45" />
      <node concept="3Tm1VV" id="7Quig7_QJQF" role="1B3o_S" />
      <node concept="3clFbS" id="7Quig7_QJQG" role="3clF47">
        <node concept="3cpWs8" id="7Quig7_QJQH" role="3cqZAp">
          <node concept="3cpWsn" id="7Quig7_QJQI" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="7Quig7_QJQJ" role="1tU5fm" />
            <node concept="2YIFZM" id="7Quig7_QJQK" role="33vP2m">
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,char)" resolve="join" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="37vLTw" id="7Quig7_QJQL" role="37wK5m">
                <ref role="3cqZAo" node="7Quig7_QJQV" resolve="messages" />
              </node>
              <node concept="1Xhbcc" id="7Quig7_RxR6" role="37wK5m">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Quig7_QJQN" role="3cqZAp">
          <node concept="2YIFZM" id="7Quig7_QJQO" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="7Quig7_QJQP" role="37wK5m" />
            <node concept="37vLTw" id="7Quig7_QJQQ" role="37wK5m">
              <ref role="3cqZAo" node="7Quig7_QJQI" resolve="msg" />
            </node>
            <node concept="37vLTw" id="7Quig7_QJQR" role="37wK5m">
              <ref role="3cqZAo" node="7Quig7_QJQT" resolve="title" />
            </node>
            <node concept="10M0yZ" id="7Quig7_QJQS" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Quig7_QJQT" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="7Quig7_QJQU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Quig7_QJQV" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="_YKpA" id="7Quig7_QJQW" role="1tU5fm">
          <node concept="17QB3L" id="7Quig7_QJQX" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="615cGN$MRpg" role="jymVt" />
    <node concept="2YIFZL" id="615cGN$MQRg" role="jymVt">
      <property role="TrG5h" value="displayErrorDialogWithHTML" />
      <node concept="3cqZAl" id="615cGN$MQRh" role="3clF45" />
      <node concept="3Tm1VV" id="615cGN$MQRi" role="1B3o_S" />
      <node concept="3clFbS" id="615cGN$MQRj" role="3clF47">
        <node concept="3cpWs8" id="615cGN$MQRk" role="3cqZAp">
          <node concept="3cpWsn" id="615cGN$MQRl" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="615cGN$MQRm" role="1tU5fm" />
            <node concept="2YIFZM" id="615cGN$MQRn" role="33vP2m">
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String)" resolve="join" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="37vLTw" id="615cGN$MQRo" role="37wK5m">
                <ref role="3cqZAo" node="615cGN$MQRy" resolve="messages" />
              </node>
              <node concept="Xl_RD" id="615cGN$MStB" role="37wK5m">
                <property role="Xl_RC" value="&lt;br&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="615cGN$MQRq" role="3cqZAp">
          <node concept="2YIFZM" id="615cGN$MQRr" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="615cGN$MQRs" role="37wK5m" />
            <node concept="37vLTw" id="615cGN$MQRt" role="37wK5m">
              <ref role="3cqZAo" node="615cGN$MQRl" resolve="msg" />
            </node>
            <node concept="37vLTw" id="615cGN$MQRu" role="37wK5m">
              <ref role="3cqZAo" node="615cGN$MQRw" resolve="title" />
            </node>
            <node concept="10M0yZ" id="615cGN$MQRv" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="615cGN$MQRw" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="615cGN$MQRx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="615cGN$MQRy" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="_YKpA" id="615cGN$MQRz" role="1tU5fm">
          <node concept="17QB3L" id="615cGN$MQR$" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Quig7_QJML" role="jymVt" />
    <node concept="2YIFZL" id="3kLBXRrtfvu" role="jymVt">
      <property role="TrG5h" value="displayConfigError" />
      <node concept="3cqZAl" id="3kLBXRrtfvv" role="3clF45" />
      <node concept="3Tm1VV" id="3kLBXRrtfvw" role="1B3o_S" />
      <node concept="3clFbS" id="3kLBXRrtfvx" role="3clF47">
        <node concept="3clFbF" id="3kLBXRrtfyt" role="3cqZAp">
          <node concept="1rXfSq" id="3kLBXRrtfys" role="3clFbG">
            <ref role="37wK5l" node="3kLBXRrt361" resolve="displayErrorDialog" />
            <node concept="Xl_RD" id="3kLBXRrtfyD" role="37wK5m">
              <property role="Xl_RC" value="Inconsistent Configuration for Analyses" />
            </node>
            <node concept="37vLTw" id="3kLBXRrtfza" role="37wK5m">
              <ref role="3cqZAo" node="3kLBXRrtfvE" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kLBXRrtfvE" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3kLBXRrtfvF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kLBXRrtfuy" role="jymVt" />
    <node concept="3Tm1VV" id="3kLBXRrt36g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1agNx8KBsHD">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GenericSearchPanel" />
    <node concept="Wx3nA" id="1agNx8KIkRH" role="jymVt">
      <property role="TrG5h" value="CURRENT_CURSOR_HIGHLIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1agNx8KIiu3" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="1agNx8KIiu2" role="1B3o_S" />
      <node concept="10M0yZ" id="1agNx8KIiu4" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1agNx8KBsHE" role="1B3o_S" />
    <node concept="3uibUv" id="1agNx8KBsTA" role="1zkMxy">
      <ref role="3uigEE" to="lg3m:~AbstractSearchPanel" resolve="AbstractSearchPanel" />
    </node>
    <node concept="Wx3nA" id="1agNx8KIlVs" role="jymVt">
      <property role="TrG5h" value="OCCURRENCES_HIGHLIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1agNx8KIjBM" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="1agNx8KIjBL" role="1B3o_S" />
      <node concept="10M0yZ" id="1agNx8KIjBN" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KBxir" role="jymVt" />
    <node concept="312cEg" id="1agNx8KBUUK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1agNx8KJN6u" role="1tU5fm">
        <ref role="3uigEE" to="r791:~JTextComponent" resolve="JTextComponent" />
      </node>
      <node concept="3Tm6S6" id="3Hm$$iWiWRb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1agNx8KI8Lx" role="jymVt" />
    <node concept="312cEg" id="1agNx8KEhz$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1agNx8KEh7z" role="1tU5fm" />
      <node concept="3Tm6S6" id="3Hm$$iWiX1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1agNx8KDsvr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResultsStarts" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1agNx8KDsvt" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1agNx8KDsvu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1agNx8KDsvy" role="33vP2m">
        <node concept="1pGfFk" id="1agNx8KDsvz" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="1agNx8KDsvw" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1agNx8KDsvx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1agNx8KDVLT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResultsEnds" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1agNx8KDVLU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1agNx8KDVLV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1agNx8KDVLW" role="33vP2m">
        <node concept="1pGfFk" id="1agNx8KDVLX" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="1agNx8KDVLY" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1agNx8KDVLZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1agNx8KDyDF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCountResult" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1agNx8KDymA" role="1tU5fm" />
      <node concept="3Tm6S6" id="3Hm$$iWiX6P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1agNx8KBXsS" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KJx1_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCurrentTextComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1agNx8KJzcK" role="3clF46">
        <property role="TrG5h" value="jtc" />
        <node concept="3uibUv" id="1agNx8KJVoS" role="1tU5fm">
          <ref role="3uigEE" to="r791:~JTextComponent" resolve="JTextComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1agNx8KJx1C" role="3clF47">
        <node concept="3clFbF" id="1agNx8KBVwL" role="3cqZAp">
          <node concept="37vLTI" id="1agNx8KBWYg" role="3clFbG">
            <node concept="37vLTw" id="1agNx8KBXs5" role="37vLTx">
              <ref role="3cqZAo" node="1agNx8KJzcK" resolve="jtc" />
            </node>
            <node concept="2OqwBi" id="1agNx8KBVyX" role="37vLTJ">
              <node concept="Xjq3P" id="1agNx8KBVwK" role="2Oq$k0" />
              <node concept="2OwXpG" id="1agNx8KBWte" role="2OqNvi">
                <ref role="2Oxat5" node="1agNx8KBUUK" resolve="textComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KKGRS" role="3cqZAp">
          <node concept="1rXfSq" id="1agNx8KKGRQ" role="3clFbG">
            <ref role="37wK5l" node="1agNx8KKA5r" resolve="reinit" />
          </node>
        </node>
        <node concept="3clFbF" id="3Hm$$iWiGpL" role="3cqZAp">
          <node concept="2OqwBi" id="3Hm$$iWiGHy" role="3clFbG">
            <node concept="37vLTw" id="3Hm$$iWiGpJ" role="2Oq$k0">
              <ref role="3cqZAo" to="lg3m:~AbstractSearchPanel.myText" resolve="myText" />
            </node>
            <node concept="liA8E" id="3Hm$$iWiHNO" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="Xl_RD" id="3Hm$$iWiI2w" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1agNx8KJvMD" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KJx0f" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1agNx8KJy8x" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KBxaj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSearchHistory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1agNx8KBxak" role="1B3o_S" />
      <node concept="3uibUv" id="1agNx8KBxam" role="3clF45">
        <ref role="3uigEE" to="lg3m:~SearchHistoryStorage" resolve="SearchHistoryStorage" />
      </node>
      <node concept="3clFbS" id="1agNx8KBxan" role="3clF47">
        <node concept="3clFbF" id="1agNx8KBxap" role="3cqZAp">
          <node concept="10Nm6u" id="1agNx8KBxao" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KBXxn" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KBxaq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="goToPrevious" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1agNx8KBxar" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KBxat" role="3clF45" />
      <node concept="3clFbS" id="1agNx8KBxau" role="3clF47">
        <node concept="3clFbJ" id="1agNx8KEn35" role="3cqZAp">
          <node concept="3clFbS" id="1agNx8KEn36" role="3clFbx">
            <node concept="3clFbF" id="1agNx8KEq0w" role="3cqZAp">
              <node concept="3uO5VW" id="1agNx8KEqkP" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KEqkR" role="2$L3a6">
                  <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1agNx8KEoGn" role="3clFbw">
            <node concept="3cmrfG" id="1agNx8KEoU4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1agNx8KEnv3" role="3uHU7B">
              <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KEC_1" role="3cqZAp">
          <node concept="1rXfSq" id="1agNx8KEC$Z" role="3clFbG">
            <ref role="37wK5l" node="1agNx8KEsGX" resolve="highlightCurrentPosition" />
            <node concept="37vLTw" id="1agNx8KHrAD" role="37wK5m">
              <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
            </node>
            <node concept="37vLTw" id="1ZsZb$iVFKK" role="37wK5m">
              <ref role="3cqZAo" node="1agNx8KIkRH" resolve="CURRENT_CURSOR_HIGHLIGHT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KBX_T" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KBxav" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="goToNext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1agNx8KBxaw" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KBxay" role="3clF45" />
      <node concept="3clFbS" id="1agNx8KBxaz" role="3clF47">
        <node concept="3clFbJ" id="1agNx8KEKW9" role="3cqZAp">
          <node concept="3clFbS" id="1agNx8KEKWa" role="3clFbx">
            <node concept="3clFbF" id="1agNx8KEKWb" role="3cqZAp">
              <node concept="3uNrnE" id="1agNx8KEMyt" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KEMyv" role="2$L3a6">
                  <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1agNx8KEL6E" role="3clFbw">
            <node concept="37vLTw" id="1agNx8KEKWg" role="3uHU7B">
              <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
            </node>
            <node concept="3cpWsd" id="1agNx8KELXK" role="3uHU7w">
              <node concept="3cmrfG" id="1agNx8KEMbt" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1agNx8KELD3" role="3uHU7B">
                <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KEKWh" role="3cqZAp">
          <node concept="1rXfSq" id="1agNx8KEKWi" role="3clFbG">
            <ref role="37wK5l" node="1agNx8KEsGX" resolve="highlightCurrentPosition" />
            <node concept="37vLTw" id="1agNx8KHq$B" role="37wK5m">
              <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
            </node>
            <node concept="37vLTw" id="1ZsZb$iVFKN" role="37wK5m">
              <ref role="3cqZAo" node="1agNx8KIkRH" resolve="CURRENT_CURSOR_HIGHLIGHT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KBXEu" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KBxa$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="search" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1agNx8KBxa_" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KBxaB" role="3clF45" />
      <node concept="3clFbS" id="1agNx8KBxaC" role="3clF47">
        <node concept="3clFbJ" id="3Hm$$iWjB0Z" role="3cqZAp">
          <node concept="3clFbS" id="3Hm$$iWjB11" role="3clFbx">
            <node concept="3clFbF" id="3Hm$$iWjJDI" role="3cqZAp">
              <node concept="2OqwBi" id="3Hm$$iWjJDJ" role="3clFbG">
                <node concept="2OqwBi" id="3Hm$$iWjJDK" role="2Oq$k0">
                  <node concept="37vLTw" id="3Hm$$iWjJDL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
                  </node>
                  <node concept="liA8E" id="3Hm$$iWjJDM" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter()" resolve="getHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="3Hm$$iWjJDN" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights()" resolve="removeAllHighlights" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3Hm$$iWjDxA" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3Hm$$iWjCFY" role="3clFbw">
            <node concept="2OqwBi" id="3Hm$$iWjBZX" role="2Oq$k0">
              <node concept="37vLTw" id="3Hm$$iWjBBP" role="2Oq$k0">
                <ref role="3cqZAo" to="lg3m:~AbstractSearchPanel.myText" resolve="myText" />
              </node>
              <node concept="liA8E" id="3Hm$$iWjCDh" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="17RlXB" id="3Hm$$iWjCZ8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KKFyW" role="3cqZAp">
          <node concept="1rXfSq" id="1agNx8KKFyU" role="3clFbG">
            <ref role="37wK5l" node="1agNx8KKA5r" resolve="reinit" />
          </node>
        </node>
        <node concept="3cpWs8" id="1agNx8KDm9J" role="3cqZAp">
          <node concept="3cpWsn" id="1agNx8KDm9K" role="3cpWs9">
            <property role="TrG5h" value="textToSearchIn" />
            <node concept="17QB3L" id="1agNx8KDmrh" role="1tU5fm" />
            <node concept="2OqwBi" id="1agNx8KLHZm" role="33vP2m">
              <node concept="37vLTw" id="1agNx8KDm9M" role="2Oq$k0">
                <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="1agNx8KLIVe" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1agNx8KDr5p" role="3cqZAp">
          <node concept="3cpWsn" id="1agNx8KDr5q" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="1agNx8KDr5o" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="1rXfSq" id="1agNx8KDr5r" role="33vP2m">
              <ref role="37wK5l" to="lg3m:~AbstractSearchPanel.getPattern()" resolve="getPattern" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1agNx8KDrVt" role="3cqZAp">
          <node concept="3cpWsn" id="1agNx8KDrVu" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="1agNx8KDrVn" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="1agNx8KDrVv" role="33vP2m">
              <node concept="37vLTw" id="1agNx8KDrVw" role="2Oq$k0">
                <ref role="3cqZAo" node="1agNx8KDr5q" resolve="pattern" />
              </node>
              <node concept="liA8E" id="1agNx8KDrVx" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="1agNx8KDrVy" role="37wK5m">
                  <ref role="3cqZAo" node="1agNx8KDm9K" resolve="textToSearchIn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1agNx8KDseD" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KDseG" role="2$JKZa">
            <node concept="37vLTw" id="1agNx8KDseF" role="2Oq$k0">
              <ref role="3cqZAo" node="1agNx8KDrVu" resolve="matcher" />
            </node>
            <node concept="liA8E" id="1agNx8KDseH" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
            </node>
          </node>
          <node concept="3clFbS" id="1agNx8KDse9" role="2LFqv$">
            <node concept="3clFbF" id="1agNx8KDsew" role="3cqZAp">
              <node concept="2OqwBi" id="1agNx8KDsOE" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KDsOD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1agNx8KDsvr" resolve="myResultsStarts" />
                </node>
                <node concept="liA8E" id="1agNx8KDsOF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="1agNx8KDWj3" role="37wK5m">
                    <node concept="37vLTw" id="1agNx8KDWj4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1agNx8KDrVu" resolve="matcher" />
                    </node>
                    <node concept="liA8E" id="1agNx8KDWj5" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.start()" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1agNx8KDX$O" role="3cqZAp">
              <node concept="2OqwBi" id="1agNx8KDXYw" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KDX$M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1agNx8KDVLT" resolve="myResultsEnds" />
                </node>
                <node concept="liA8E" id="1agNx8KDYwv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="1agNx8KDZgO" role="37wK5m">
                    <node concept="37vLTw" id="1agNx8KDYZd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1agNx8KDrVu" resolve="matcher" />
                    </node>
                    <node concept="liA8E" id="1agNx8KDZoj" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.end()" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1agNx8KDseA" role="3cqZAp">
              <node concept="3uNrnE" id="1agNx8KDseB" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KDseC" role="2$L3a6">
                  <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KD$gv" role="3cqZAp">
          <node concept="1rXfSq" id="1agNx8KD$gt" role="3clFbG">
            <ref role="37wK5l" to="lg3m:~AbstractSearchPanel.updateSearchReport(int)" resolve="updateSearchReport" />
            <node concept="37vLTw" id="1agNx8KD$U_" role="37wK5m">
              <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1agNx8KDOD6" role="3cqZAp">
          <node concept="3clFbS" id="1agNx8KDOD8" role="3clFbx">
            <node concept="3clFbF" id="1agNx8KFzeR" role="3cqZAp">
              <node concept="1rXfSq" id="1agNx8KFzeP" role="3clFbG">
                <ref role="37wK5l" node="1agNx8KFlSC" resolve="highlightAll" />
              </node>
            </node>
            <node concept="3clFbF" id="1agNx8KEzNZ" role="3cqZAp">
              <node concept="1rXfSq" id="1agNx8KEzNX" role="3clFbG">
                <ref role="37wK5l" node="1agNx8KEsGX" resolve="highlightCurrentPosition" />
                <node concept="3cmrfG" id="1agNx8KHbLQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1ZsZb$iVFKQ" role="37wK5m">
                  <ref role="3cqZAo" node="1agNx8KIkRH" resolve="CURRENT_CURSOR_HIGHLIGHT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1agNx8KDPIz" role="3clFbw">
            <node concept="3cmrfG" id="1agNx8KDQhB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1agNx8KDPkj" role="3uHU7B">
              <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KKBlr" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KKA5r" role="jymVt">
      <property role="TrG5h" value="reinit" />
      <node concept="3Tm6S6" id="1agNx8KKA5s" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KKCAC" role="3clF45" />
      <node concept="3clFbS" id="1agNx8KKA54" role="3clF47">
        <node concept="3clFbF" id="1agNx8KKA57" role="3cqZAp">
          <node concept="37vLTI" id="1agNx8KKA58" role="3clFbG">
            <node concept="3cmrfG" id="1agNx8KKA59" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1agNx8KKA5a" role="37vLTJ">
              <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KKA5b" role="3cqZAp">
          <node concept="37vLTI" id="1agNx8KKA5c" role="3clFbG">
            <node concept="3cmrfG" id="1agNx8KKA5d" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1agNx8KKA5e" role="37vLTJ">
              <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KKA5f" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KKA5g" role="3clFbG">
            <node concept="37vLTw" id="1agNx8KKA5h" role="2Oq$k0">
              <ref role="3cqZAo" node="1agNx8KDsvr" resolve="myResultsStarts" />
            </node>
            <node concept="liA8E" id="1agNx8KKA5i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KKA5j" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KKA5k" role="3clFbG">
            <node concept="37vLTw" id="1agNx8KKA5l" role="2Oq$k0">
              <ref role="3cqZAo" node="1agNx8KDVLT" resolve="myResultsEnds" />
            </node>
            <node concept="liA8E" id="1agNx8KKA5m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KBXJ6" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KBxaD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deactivate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Hm$$iWkg0q" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KBxaG" role="3clF45" />
      <node concept="3clFbS" id="1agNx8KBxaH" role="3clF47">
        <node concept="3clFbF" id="3Hm$$iWji3D" role="3cqZAp">
          <node concept="2OqwBi" id="3Hm$$iWjjcK" role="3clFbG">
            <node concept="2OqwBi" id="3Hm$$iWjikA" role="2Oq$k0">
              <node concept="37vLTw" id="3Hm$$iWji3B" role="2Oq$k0">
                <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="3Hm$$iWjjbz" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter()" resolve="getHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="3Hm$$iWjjiI" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights()" resolve="removeAllHighlights" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KEUbB" role="3cqZAp">
          <node concept="1rXfSq" id="1agNx8KEUbA" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="1agNx8KEUpD" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KEqRi" role="jymVt" />
    <node concept="312cEg" id="1agNx8KF9NA" role="jymVt">
      <property role="TrG5h" value="lastHighlights" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1agNx8KF9NB" role="1B3o_S" />
      <node concept="_YKpA" id="1agNx8KH7Za" role="1tU5fm">
        <node concept="3uibUv" id="1agNx8KH8fP" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="1agNx8KH8Jq" role="33vP2m">
        <node concept="2Jqq0_" id="1agNx8KHaMu" role="2ShVmc">
          <node concept="3uibUv" id="1agNx8KHbgG" role="HW$YZ">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1agNx8KHW8N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="previousPosition" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1agNx8KHVhI" role="1tU5fm" />
      <node concept="3cmrfG" id="1agNx8KHXe2" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3Hm$$iWjVAn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1agNx8KHUgb" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KEsGX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="highlightCurrentPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1agNx8KEsH0" role="3clF47">
        <node concept="3J1_TO" id="1agNx8KE8q$" role="3cqZAp">
          <node concept="3clFbS" id="1agNx8KE8qA" role="1zxBo7">
            <node concept="3clFbJ" id="1agNx8KIeoY" role="3cqZAp">
              <node concept="3clFbS" id="1agNx8KIep0" role="3clFbx">
                <node concept="3cpWs8" id="1agNx8KIfW2" role="3cqZAp">
                  <node concept="3cpWsn" id="1agNx8KIfW3" role="3cpWs9">
                    <property role="TrG5h" value="start" />
                    <node concept="10Oyi0" id="1agNx8KIfW4" role="1tU5fm" />
                    <node concept="2OqwBi" id="1agNx8KIfW5" role="33vP2m">
                      <node concept="37vLTw" id="1agNx8KIfW6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1agNx8KDsvr" resolve="myResultsStarts" />
                      </node>
                      <node concept="liA8E" id="1agNx8KIfW7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="1agNx8KIgEf" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1agNx8KIfW9" role="3cqZAp">
                  <node concept="3cpWsn" id="1agNx8KIfWa" role="3cpWs9">
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="1agNx8KIfWb" role="1tU5fm" />
                    <node concept="2OqwBi" id="1agNx8KIfWc" role="33vP2m">
                      <node concept="37vLTw" id="1agNx8KIfWd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1agNx8KDVLT" resolve="myResultsEnds" />
                      </node>
                      <node concept="liA8E" id="1agNx8KIfWe" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="1agNx8KIhhv" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Hm$$iWjkDL" role="3cqZAp">
                  <node concept="2OqwBi" id="3Hm$$iWjm3U" role="3clFbG">
                    <node concept="2OqwBi" id="3Hm$$iWjl4m" role="2Oq$k0">
                      <node concept="37vLTw" id="3Hm$$iWjkDJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
                      </node>
                      <node concept="liA8E" id="3Hm$$iWjlYN" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter()" resolve="getHighlighter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Hm$$iWjmd8" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~Highlighter.removeHighlight(java.lang.Object)" resolve="removeHighlight" />
                      <node concept="2OqwBi" id="3Hm$$iWjmi3" role="37wK5m">
                        <node concept="37vLTw" id="3Hm$$iWjmi4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1agNx8KF9NA" resolve="lastHighlights" />
                        </node>
                        <node concept="34jXtK" id="3Hm$$iWjmi5" role="2OqNvi">
                          <node concept="37vLTw" id="3Hm$$iWjmi6" role="25WWJ7">
                            <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1agNx8KIfWo" role="3cqZAp">
                  <node concept="3cpWsn" id="1agNx8KIfWp" role="3cpWs9">
                    <property role="TrG5h" value="newHighlight" />
                    <node concept="3uibUv" id="1agNx8KIfWq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="1rXfSq" id="1agNx8KIfWr" role="33vP2m">
                      <ref role="37wK5l" node="1agNx8KHZjd" resolve="doHighlight" />
                      <node concept="37vLTw" id="1agNx8KIfWs" role="37wK5m">
                        <ref role="3cqZAo" node="1agNx8KIfW3" resolve="start" />
                      </node>
                      <node concept="37vLTw" id="1agNx8KIfWt" role="37wK5m">
                        <ref role="3cqZAo" node="1agNx8KIfWa" resolve="end" />
                      </node>
                      <node concept="37vLTw" id="1ZsZb$iVFKT" role="37wK5m">
                        <ref role="3cqZAo" node="1agNx8KIlVs" resolve="OCCURRENCES_HIGHLIGHT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1agNx8KIfWv" role="3cqZAp">
                  <node concept="2OqwBi" id="1agNx8KIfWw" role="3clFbG">
                    <node concept="37vLTw" id="1agNx8KIfWx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1agNx8KF9NA" resolve="lastHighlights" />
                    </node>
                    <node concept="1ubWrs" id="1agNx8KIfWy" role="2OqNvi">
                      <node concept="37vLTw" id="1agNx8KIqMy" role="1uc2wl">
                        <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                      </node>
                      <node concept="37vLTw" id="1agNx8KIfW$" role="1uc2wn">
                        <ref role="3cqZAo" node="1agNx8KIfWp" resolve="newHighlight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3Hm$$iWis8F" role="3clFbw">
                <node concept="3eOVzh" id="3Hm$$iWitdr" role="3uHU7w">
                  <node concept="37vLTw" id="3Hm$$iWitJv" role="3uHU7w">
                    <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
                  </node>
                  <node concept="37vLTw" id="3Hm$$iWisO7" role="3uHU7B">
                    <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                  </node>
                </node>
                <node concept="3y3z36" id="1agNx8KIfpJ" role="3uHU7B">
                  <node concept="37vLTw" id="1agNx8KIf1V" role="3uHU7B">
                    <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                  </node>
                  <node concept="37vLTw" id="1agNx8KIfTd" role="3uHU7w">
                    <ref role="3cqZAo" node="1agNx8KEuAQ" resolve="idx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1agNx8KH4T1" role="3cqZAp">
              <node concept="3cpWsn" id="1agNx8KH4T2" role="3cpWs9">
                <property role="TrG5h" value="start" />
                <node concept="10Oyi0" id="1agNx8KH4T3" role="1tU5fm" />
                <node concept="2OqwBi" id="1agNx8KH4T4" role="33vP2m">
                  <node concept="37vLTw" id="1agNx8KH4T5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1agNx8KDsvr" resolve="myResultsStarts" />
                  </node>
                  <node concept="liA8E" id="1agNx8KH4T6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="1agNx8KH6js" role="37wK5m">
                      <ref role="3cqZAo" node="1agNx8KEuAQ" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1agNx8KH4T8" role="3cqZAp">
              <node concept="3cpWsn" id="1agNx8KH4T9" role="3cpWs9">
                <property role="TrG5h" value="end" />
                <node concept="10Oyi0" id="1agNx8KH4Ta" role="1tU5fm" />
                <node concept="2OqwBi" id="1agNx8KH4Tb" role="33vP2m">
                  <node concept="37vLTw" id="1agNx8KH4Tc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1agNx8KDVLT" resolve="myResultsEnds" />
                  </node>
                  <node concept="liA8E" id="1agNx8KH4Td" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="1agNx8KH6BP" role="37wK5m">
                      <ref role="3cqZAo" node="1agNx8KEuAQ" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Hm$$iWjn7g" role="3cqZAp">
              <node concept="2OqwBi" id="3Hm$$iWjn7h" role="3clFbG">
                <node concept="2OqwBi" id="3Hm$$iWjn7i" role="2Oq$k0">
                  <node concept="37vLTw" id="3Hm$$iWjn7j" role="2Oq$k0">
                    <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
                  </node>
                  <node concept="liA8E" id="3Hm$$iWjn7k" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter()" resolve="getHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="3Hm$$iWjn7l" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Highlighter.removeHighlight(java.lang.Object)" resolve="removeHighlight" />
                  <node concept="2OqwBi" id="3Hm$$iWjn7m" role="37wK5m">
                    <node concept="37vLTw" id="3Hm$$iWjn7n" role="2Oq$k0">
                      <ref role="3cqZAo" node="1agNx8KF9NA" resolve="lastHighlights" />
                    </node>
                    <node concept="34jXtK" id="3Hm$$iWjn7o" role="2OqNvi">
                      <node concept="37vLTw" id="3Hm$$iWjnLs" role="25WWJ7">
                        <ref role="3cqZAo" node="1agNx8KEuAQ" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1agNx8KHjcM" role="3cqZAp">
              <node concept="3cpWsn" id="1agNx8KHjcN" role="3cpWs9">
                <property role="TrG5h" value="newHighlight" />
                <node concept="3uibUv" id="1agNx8KHjcI" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1rXfSq" id="1agNx8KI6BK" role="33vP2m">
                  <ref role="37wK5l" node="1agNx8KHZjd" resolve="doHighlight" />
                  <node concept="37vLTw" id="1agNx8KI6WI" role="37wK5m">
                    <ref role="3cqZAo" node="1agNx8KH4T2" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="1agNx8KI7hE" role="37wK5m">
                    <ref role="3cqZAo" node="1agNx8KH4T9" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="1agNx8KI7CH" role="37wK5m">
                    <ref role="3cqZAo" node="1agNx8KFV7U" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1agNx8KF8BV" role="3cqZAp">
              <node concept="2OqwBi" id="1agNx8KHe6X" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KFaDW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1agNx8KF9NA" resolve="lastHighlights" />
                </node>
                <node concept="1ubWrs" id="1agNx8KHnIG" role="2OqNvi">
                  <node concept="37vLTw" id="1agNx8KHo1B" role="1uc2wl">
                    <ref role="3cqZAo" node="1agNx8KEuAQ" resolve="idx" />
                  </node>
                  <node concept="37vLTw" id="1agNx8KHoyU" role="1uc2wn">
                    <ref role="3cqZAo" node="1agNx8KHjcN" resolve="newHighlight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1agNx8KIzmr" role="3cqZAp">
              <node concept="37vLTI" id="1agNx8KI$1P" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KI$ln" role="37vLTx">
                  <ref role="3cqZAo" node="1agNx8KEuAQ" resolve="idx" />
                </node>
                <node concept="37vLTw" id="1agNx8KIzmp" role="37vLTJ">
                  <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1agNx8KE8qB" role="1zxBo5">
            <node concept="XOnhg" id="1agNx8KE8qD" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="ea57KD8H$Gl" role="1tU5fm">
                <node concept="3uibUv" id="1agNx8KE8UV" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1agNx8KE8qH" role="1zc67A">
              <node concept="3clFbF" id="1agNx8KEyDO" role="3cqZAp">
                <node concept="2OqwBi" id="1agNx8KEyEr" role="3clFbG">
                  <node concept="37vLTw" id="1agNx8KEyDN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1agNx8KE8qD" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1agNx8KEyKD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1agNx8KEs0u" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KEsFC" role="3clF45" />
      <node concept="37vLTG" id="1agNx8KEuAQ" role="3clF46">
        <property role="TrG5h" value="idx" />
        <node concept="10Oyi0" id="1agNx8KEuAP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1agNx8KFV7U" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="1agNx8KFVO_" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KFkNo" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KFlSC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="highlightAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1agNx8KFlSD" role="3clF47">
        <node concept="3clFbF" id="1agNx8KHIXo" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KHJ_q" role="3clFbG">
            <node concept="37vLTw" id="1agNx8KHIXm" role="2Oq$k0">
              <ref role="3cqZAo" node="1agNx8KF9NA" resolve="lastHighlights" />
            </node>
            <node concept="2Kehj3" id="1agNx8KHKjN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3Hm$$iWjozz" role="3cqZAp">
          <node concept="2OqwBi" id="3Hm$$iWjoz$" role="3clFbG">
            <node concept="2OqwBi" id="3Hm$$iWjoz_" role="2Oq$k0">
              <node concept="37vLTw" id="3Hm$$iWjozA" role="2Oq$k0">
                <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="3Hm$$iWjozB" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter()" resolve="getHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="3Hm$$iWjp55" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights()" resolve="removeAllHighlights" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1agNx8KFlT0" role="3cqZAp">
          <node concept="3clFbS" id="1agNx8KFlT1" role="1zxBo7">
            <node concept="1Dw8fO" id="1agNx8KFqA5" role="3cqZAp">
              <node concept="3clFbS" id="1agNx8KFqA7" role="2LFqv$">
                <node concept="3cpWs8" id="1agNx8KHBYk" role="3cqZAp">
                  <node concept="3cpWsn" id="1agNx8KHBYl" role="3cpWs9">
                    <property role="TrG5h" value="start" />
                    <node concept="10Oyi0" id="1agNx8KHBYm" role="1tU5fm" />
                    <node concept="2OqwBi" id="1agNx8KHBYn" role="33vP2m">
                      <node concept="37vLTw" id="1agNx8KHBYo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1agNx8KDsvr" resolve="myResultsStarts" />
                      </node>
                      <node concept="liA8E" id="1agNx8KHBYp" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="1agNx8KHBYq" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KFqA8" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1agNx8KHBYr" role="3cqZAp">
                  <node concept="3cpWsn" id="1agNx8KHBYs" role="3cpWs9">
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="1agNx8KHBYt" role="1tU5fm" />
                    <node concept="2OqwBi" id="1agNx8KHBYu" role="33vP2m">
                      <node concept="37vLTw" id="1agNx8KHBYv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1agNx8KDVLT" resolve="myResultsEnds" />
                      </node>
                      <node concept="liA8E" id="1agNx8KHBYw" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="1agNx8KHBYx" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KFqA8" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1agNx8KHBYQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1agNx8KHBYR" role="3clFbG">
                    <node concept="37vLTw" id="1agNx8KHBYS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1agNx8KF9NA" resolve="lastHighlights" />
                    </node>
                    <node concept="TSZUe" id="1agNx8KHM_n" role="2OqNvi">
                      <node concept="1rXfSq" id="1agNx8KIcMG" role="25WWJ7">
                        <ref role="37wK5l" node="1agNx8KHZjd" resolve="doHighlight" />
                        <node concept="37vLTw" id="1agNx8KIcMH" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KHBYl" resolve="start" />
                        </node>
                        <node concept="37vLTw" id="1agNx8KIcMI" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KHBYs" resolve="end" />
                        </node>
                        <node concept="37vLTw" id="1ZsZb$iVFKW" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KIlVs" resolve="OCCURRENCES_HIGHLIGHT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1agNx8KFqA8" role="1Duv9x">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="1agNx8KFqM5" role="1tU5fm" />
                <node concept="3cmrfG" id="1agNx8KFr18" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1agNx8KFrze" role="1Dwp0S">
                <node concept="37vLTw" id="1agNx8KFrZK" role="3uHU7w">
                  <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
                </node>
                <node concept="37vLTw" id="1agNx8KFrfy" role="3uHU7B">
                  <ref role="3cqZAo" node="1agNx8KFqA8" resolve="idx" />
                </node>
              </node>
              <node concept="3uNrnE" id="1agNx8KFsnb" role="1Dwrff">
                <node concept="37vLTw" id="1agNx8KFsnd" role="2$L3a6">
                  <ref role="3cqZAo" node="1agNx8KFqA8" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1agNx8KFlTb" role="1zxBo5">
            <node concept="XOnhg" id="1agNx8KFlTc" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="ea57KD8JvFv" role="1tU5fm">
                <node concept="3uibUv" id="1agNx8KFlTd" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1agNx8KFlTe" role="1zc67A">
              <node concept="3clFbF" id="1agNx8KFlTf" role="3cqZAp">
                <node concept="2OqwBi" id="1agNx8KFlTg" role="3clFbG">
                  <node concept="37vLTw" id="1agNx8KFlTh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1agNx8KFlTc" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1agNx8KFlTi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1agNx8KFlTj" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KFlTk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1agNx8KFoMS" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KHZjd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doHighlight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1agNx8KHZjg" role="3clF47">
        <node concept="3cpWs8" id="1agNx8KI2Nb" role="3cqZAp">
          <node concept="3cpWsn" id="1agNx8KI2Nc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="1agNx8KI2Nd" role="1tU5fm">
              <ref role="3uigEE" to="r791:~DefaultHighlighter$DefaultHighlightPainter" resolve="DefaultHighlighter.DefaultHighlightPainter" />
            </node>
            <node concept="2ShNRf" id="1agNx8KI2Ne" role="33vP2m">
              <node concept="1pGfFk" id="1agNx8KI2Nf" role="2ShVmc">
                <ref role="37wK5l" to="r791:~DefaultHighlighter$DefaultHighlightPainter.&lt;init&gt;(java.awt.Color)" resolve="DefaultHighlighter.DefaultHighlightPainter" />
                <node concept="37vLTw" id="1agNx8KI38d" role="37wK5m">
                  <ref role="3cqZAo" node="1agNx8KI1ib" resolve="color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Hm$$iWiRcr" role="3cqZAp">
          <node concept="2OqwBi" id="3Hm$$iWiS6n" role="3cqZAk">
            <node concept="2OqwBi" id="3Hm$$iWjqJO" role="2Oq$k0">
              <node concept="37vLTw" id="3Hm$$iWjpMo" role="2Oq$k0">
                <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="3Hm$$iWjrO_" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter()" resolve="getHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="3Hm$$iWiS6p" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Highlighter.addHighlight(int,int,javax.swing.text.Highlighter$HighlightPainter)" resolve="addHighlight" />
              <node concept="37vLTw" id="3Hm$$iWiS6q" role="37wK5m">
                <ref role="3cqZAo" node="1agNx8KI0nm" resolve="start" />
              </node>
              <node concept="37vLTw" id="3Hm$$iWiS6r" role="37wK5m">
                <ref role="3cqZAo" node="1agNx8KI0JB" resolve="end" />
              </node>
              <node concept="37vLTw" id="3Hm$$iWiS6s" role="37wK5m">
                <ref role="3cqZAo" node="1agNx8KI2Nc" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1agNx8KHYgA" role="1B3o_S" />
      <node concept="3uibUv" id="1agNx8KI2i$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="1agNx8KI0nm" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="1agNx8KI0nl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1agNx8KI0JB" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="1agNx8KI1hD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1agNx8KI1ib" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="1agNx8KI26s" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3uibUv" id="1agNx8KI3mA" role="Sfmx6">
        <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KFlip" role="jymVt" />
  </node>
  <node concept="312cEu" id="1yFmGPnLcL9">
    <property role="TrG5h" value="CellEditorScreenshooter" />
    <property role="3GE5qa" value="screenshooter" />
    <node concept="3Tm1VV" id="1yFmGPnLcLa" role="1B3o_S" />
    <node concept="2tJIrI" id="7F1rX5GIgk5" role="jymVt" />
    <node concept="2YIFZL" id="696iakqcN1" role="jymVt">
      <property role="TrG5h" value="takeScreenshotAndSaveIntoFile" />
      <node concept="3clFbS" id="696iakqcN4" role="3clF47">
        <node concept="3cpWs8" id="696iakqjxO" role="3cqZAp">
          <node concept="3cpWsn" id="696iakqjxP" role="3cpWs9">
            <property role="TrG5h" value="proj" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="696iakqjrB" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="696iakqjxQ" role="33vP2m">
              <ref role="37wK5l" to="2y64:1fyC0RHIAoI" resolve="getIdeaProjectOrDefaultFrom" />
              <ref role="1Pybhc" to="2y64:1fyC0RHIfK6" resolve="ProjectHelper" />
              <node concept="37vLTw" id="696iakqjxR" role="37wK5m">
                <ref role="3cqZAo" node="696iakqdKW" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="696iakqe1r" role="3cqZAp">
          <node concept="3cpWsn" id="696iakqe1s" role="3cpWs9">
            <property role="TrG5h" value="jfc" />
            <node concept="3uibUv" id="696iakqe1t" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="696iakqe6g" role="33vP2m">
              <node concept="1pGfFk" id="696iakqfj7" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;(java.lang.String)" resolve="JFileChooser" />
                <node concept="2OqwBi" id="696iakqjW3" role="37wK5m">
                  <node concept="37vLTw" id="696iakqjxS" role="2Oq$k0">
                    <ref role="3cqZAo" node="696iakqjxP" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="696iakqkcN" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="696iakqnmA" role="3cqZAp">
          <node concept="3cpWsn" id="696iakqnmB" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Oyi0" id="696iakqn2X" role="1tU5fm" />
            <node concept="2OqwBi" id="696iakqnmC" role="33vP2m">
              <node concept="37vLTw" id="696iakqnmD" role="2Oq$k0">
                <ref role="3cqZAo" node="696iakqe1s" resolve="jfc" />
              </node>
              <node concept="liA8E" id="696iakqnmE" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showSaveDialog(java.awt.Component)" resolve="showSaveDialog" />
                <node concept="10Nm6u" id="696iakqnmF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="696iakqk$E" role="3cqZAp">
          <node concept="3clFbS" id="696iakqk$G" role="3clFbx">
            <node concept="3cpWs8" id="696iakqpFl" role="3cqZAp">
              <node concept="3cpWsn" id="696iakqpFm" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="696iakqpFn" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="696iakqqwc" role="33vP2m">
                  <node concept="37vLTw" id="696iakqq6p" role="2Oq$k0">
                    <ref role="3cqZAo" node="696iakqe1s" resolve="jfc" />
                  </node>
                  <node concept="liA8E" id="696iakqr4N" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="696iakq_cL" role="3cqZAp">
              <node concept="3cpWsn" id="696iakq_cM" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="696iakqABm" role="1tU5fm" />
                <node concept="2OqwBi" id="696iakq_cN" role="33vP2m">
                  <node concept="37vLTw" id="696iakq_cO" role="2Oq$k0">
                    <ref role="3cqZAo" node="696iakqpFm" resolve="f" />
                  </node>
                  <node concept="liA8E" id="696iakq_cP" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2avYeLoPHIK" role="3cqZAp">
              <node concept="1rXfSq" id="2avYeLoPHIM" role="3clFbG">
                <ref role="37wK5l" node="1yFmGPnLcLb" resolve="takeScreenshotAndSaveIntoFile" />
                <node concept="37vLTw" id="2avYeLoPHIN" role="37wK5m">
                  <ref role="3cqZAo" node="696iakqdKW" resolve="n" />
                </node>
                <node concept="37vLTw" id="2avYeLoPHIO" role="37wK5m">
                  <ref role="3cqZAo" node="696iakq_cM" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="696iakqC0b" role="3cqZAp">
              <node concept="2YIFZM" id="696iakqCG2" role="3clFbG">
                <ref role="37wK5l" node="xCk$O6mi_h" resolve="showNotification" />
                <ref role="1Pybhc" node="696iakqzmI" resolve="FASTENNotificationUtils" />
                <node concept="Xl_RD" id="696iakqCLq" role="37wK5m">
                  <property role="Xl_RC" value="Info" />
                </node>
                <node concept="3cpWs3" id="696iakqDaV" role="37wK5m">
                  <node concept="37vLTw" id="696iakqDfC" role="3uHU7w">
                    <ref role="3cqZAo" node="696iakq_cM" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="696iakqCSr" role="3uHU7B">
                    <property role="Xl_RC" value="Image saved in " />
                  </node>
                </node>
                <node concept="Rm8GO" id="696iakqExj" role="37wK5m">
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                </node>
                <node concept="2ShNRf" id="2ynKV3BiKzK" role="37wK5m">
                  <node concept="YeOm9" id="2ynKV3BiKzL" role="2ShVmc">
                    <node concept="1Y3b0j" id="2ynKV3BiKzM" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="fnpx:~NotificationAction.&lt;init&gt;(java.lang.String)" resolve="NotificationAction" />
                      <ref role="1Y3XeK" to="fnpx:~NotificationAction" resolve="NotificationAction" />
                      <node concept="3Tm1VV" id="2ynKV3BiKzN" role="1B3o_S" />
                      <node concept="Xl_RD" id="2ynKV3BiKzO" role="37wK5m">
                        <property role="Xl_RC" value="Reveal" />
                      </node>
                      <node concept="3clFb_" id="2ynKV3BiKzP" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="2ynKV3BiKzQ" role="1B3o_S" />
                        <node concept="3cqZAl" id="2ynKV3BiKzR" role="3clF45" />
                        <node concept="37vLTG" id="2ynKV3BiKzS" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="2ynKV3BiKzT" role="1tU5fm">
                            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                          </node>
                          <node concept="2AHcQZ" id="2ynKV3BiKzU" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="2ynKV3BiKzV" role="3clF46">
                          <property role="TrG5h" value="notification" />
                          <node concept="3uibUv" id="2ynKV3BiKzW" role="1tU5fm">
                            <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                          </node>
                          <node concept="2AHcQZ" id="2ynKV3BiKzX" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2ynKV3BiKzY" role="3clF47">
                          <node concept="3J1_TO" id="2ynKV3BiKzZ" role="3cqZAp">
                            <node concept="3uVAMA" id="2ynKV3BiK$0" role="1zxBo5">
                              <node concept="XOnhg" id="2ynKV3BiK$1" role="1zc67B">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="ex" />
                                <node concept="nSUau" id="2ynKV3BiK$2" role="1tU5fm">
                                  <node concept="3uibUv" id="2ynKV3BiK$3" role="nSUat">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2ynKV3BiK$4" role="1zc67A">
                                <node concept="3clFbF" id="2ynKV3BiK$5" role="3cqZAp">
                                  <node concept="2YIFZM" id="2ynKV3BiK$6" role="3clFbG">
                                    <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                    <node concept="37vLTw" id="2ynKV3BiK$8" role="37wK5m">
                                      <ref role="3cqZAo" node="696iakqjxP" resolve="proj" />
                                    </node>
                                    <node concept="3cpWs3" id="2ynKV3BiK$a" role="37wK5m">
                                      <node concept="2OqwBi" id="2ynKV3BiK$b" role="3uHU7w">
                                        <node concept="37vLTw" id="2ynKV3BiK$c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2ynKV3BiK$1" resolve="ex" />
                                        </node>
                                        <node concept="liA8E" id="2ynKV3BiK$d" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2ynKV3BiK$e" role="3uHU7B">
                                        <property role="Xl_RC" value="Failed to open folder: " />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2ynKV3BiK$f" role="37wK5m">
                                      <property role="Xl_RC" value="Failed to open folder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2ynKV3BiK$g" role="1zxBo7">
                              <node concept="3cpWs8" id="2ynKV3BiK$h" role="3cqZAp">
                                <node concept="3cpWsn" id="2ynKV3BiK$i" role="3cpWs9">
                                  <property role="TrG5h" value="runtimeCommand" />
                                  <node concept="17QB3L" id="2ynKV3BiK$j" role="1tU5fm" />
                                  <node concept="3cpWs3" id="2ynKV3BiK$k" role="33vP2m">
                                    <node concept="Xl_RD" id="2ynKV3BiK$l" role="3uHU7B">
                                      <property role="Xl_RC" value="explorer /select, " />
                                    </node>
                                    <node concept="2OqwBi" id="2ynKV3BiK$m" role="3uHU7w">
                                      <node concept="37vLTw" id="2ynKV3BiK$n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="696iakq_cM" resolve="path" />
                                      </node>
                                      <node concept="liA8E" id="2ynKV3BiK$o" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                        <node concept="Xl_RD" id="2ynKV3BiK$p" role="37wK5m">
                                          <property role="Xl_RC" value="/" />
                                        </node>
                                        <node concept="Xl_RD" id="2ynKV3BiK$q" role="37wK5m">
                                          <property role="Xl_RC" value="\\" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2ynKV3BiK$r" role="3cqZAp">
                                <node concept="2OqwBi" id="2ynKV3BiK$s" role="3clFbG">
                                  <node concept="2YIFZM" id="2ynKV3BiK$t" role="2Oq$k0">
                                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                                  </node>
                                  <node concept="liA8E" id="2ynKV3BiK$u" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String)" resolve="exec" />
                                    <node concept="37vLTw" id="2ynKV3BiK$v" role="37wK5m">
                                      <ref role="3cqZAo" node="2ynKV3BiK$i" resolve="runtimeCommand" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2ynKV3BiK$w" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2ynKV3BiNXw" role="37wK5m">
                  <node concept="YeOm9" id="2ynKV3BiNXx" role="2ShVmc">
                    <node concept="1Y3b0j" id="2ynKV3BiNXy" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="fnpx:~NotificationAction" resolve="NotificationAction" />
                      <ref role="37wK5l" to="fnpx:~NotificationAction.&lt;init&gt;(java.lang.String)" resolve="NotificationAction" />
                      <node concept="3Tm1VV" id="2ynKV3BiNXz" role="1B3o_S" />
                      <node concept="Xl_RD" id="2ynKV3BiNX$" role="37wK5m">
                        <property role="Xl_RC" value="Copy Path to Clipboard" />
                      </node>
                      <node concept="3clFb_" id="2ynKV3BiNX_" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="2ynKV3BiNXA" role="1B3o_S" />
                        <node concept="3cqZAl" id="2ynKV3BiNXB" role="3clF45" />
                        <node concept="37vLTG" id="2ynKV3BiNXC" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="2ynKV3BiNXD" role="1tU5fm">
                            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                          </node>
                          <node concept="2AHcQZ" id="2ynKV3BiNXE" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="2ynKV3BiNXF" role="3clF46">
                          <property role="TrG5h" value="notification" />
                          <node concept="3uibUv" id="2ynKV3BiNXG" role="1tU5fm">
                            <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                          </node>
                          <node concept="2AHcQZ" id="2ynKV3BiNXH" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2ynKV3BiNXI" role="3clF47">
                          <node concept="3cpWs8" id="2ynKV3BiNXJ" role="3cqZAp">
                            <node concept="3cpWsn" id="2ynKV3BiNXK" role="3cpWs9">
                              <property role="TrG5h" value="sl" />
                              <node concept="3uibUv" id="2ynKV3BiNXL" role="1tU5fm">
                                <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
                              </node>
                              <node concept="2ShNRf" id="2ynKV3BiNXM" role="33vP2m">
                                <node concept="1pGfFk" id="2ynKV3BiNXN" role="2ShVmc">
                                  <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                                  <node concept="37vLTw" id="2ynKV3BiNXO" role="37wK5m">
                                    <ref role="3cqZAo" node="696iakq_cM" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2ynKV3BiNXP" role="3cqZAp">
                            <node concept="2OqwBi" id="2ynKV3BiNXQ" role="3clFbG">
                              <node concept="2OqwBi" id="2ynKV3BiNXR" role="2Oq$k0">
                                <node concept="2YIFZM" id="2ynKV3BiNXS" role="2Oq$k0">
                                  <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                                  <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                                </node>
                                <node concept="liA8E" id="2ynKV3BiNXT" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2ynKV3BiNXU" role="2OqNvi">
                                <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
                                <node concept="37vLTw" id="2ynKV3BiNXV" role="37wK5m">
                                  <ref role="3cqZAo" node="2ynKV3BiNXK" resolve="sl" />
                                </node>
                                <node concept="10Nm6u" id="2ynKV3BiNXW" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2ynKV3BiNXX" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="696iakqoog" role="3clFbw">
            <node concept="10M0yZ" id="696iakqpov" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="37vLTw" id="696iakqn$H" role="3uHU7B">
              <ref role="3cqZAo" node="696iakqnmB" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="696iakqbKH" role="1B3o_S" />
      <node concept="3cqZAl" id="2avYeLoPJMm" role="3clF45" />
      <node concept="37vLTG" id="696iakqdKW" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="696iakqdKX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="696iakqdKY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="696iakqb7M" role="jymVt" />
    <node concept="2YIFZL" id="1yFmGPnLcLb" role="jymVt">
      <property role="TrG5h" value="takeScreenshotAndSaveIntoFile" />
      <node concept="3Tm1VV" id="1yFmGPnLcLd" role="1B3o_S" />
      <node concept="3clFbS" id="1yFmGPnLcLe" role="3clF47">
        <node concept="3clFbF" id="2avYeLoPEuT" role="3cqZAp">
          <node concept="1rXfSq" id="2avYeLoPEuR" role="3clFbG">
            <ref role="37wK5l" node="54ozzUwn_74" resolve="takeScreenshotAndSaveIntoFile" />
            <node concept="37vLTw" id="2avYeLoPF59" role="37wK5m">
              <ref role="3cqZAo" node="1yFmGPnLcLl" resolve="n" />
            </node>
            <node concept="37vLTw" id="2avYeLoPFCI" role="37wK5m">
              <ref role="3cqZAo" node="1yFmGPnLcLr" resolve="imageFileName" />
            </node>
            <node concept="2ShNRf" id="2avYeLoPG5d" role="37wK5m">
              <node concept="3$_iS1" id="2avYeLoPG5e" role="2ShVmc">
                <node concept="3$GHV9" id="2avYeLoPG5f" role="3$GQph">
                  <node concept="3cmrfG" id="2avYeLoPG5g" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="17QB3L" id="2avYeLoPG5h" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yFmGPnLcLl" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="1vW6hmyYBL3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1yFmGPnLcLm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcLr" role="3clF46">
        <property role="TrG5h" value="imageFileName" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="1vW6hmyYBB$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="1yFmGPnX5nL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2avYeLoPGKf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="54ozzUwn_lg" role="jymVt" />
    <node concept="2YIFZL" id="54ozzUwn_74" role="jymVt">
      <property role="TrG5h" value="takeScreenshotAndSaveIntoFile" />
      <node concept="3Tm1VV" id="54ozzUwn_76" role="1B3o_S" />
      <node concept="3clFbS" id="54ozzUwn_77" role="3clF47">
        <node concept="3clFbF" id="2avYeLoPkKn" role="3cqZAp">
          <node concept="2OqwBi" id="2avYeLoP_0w" role="3clFbG">
            <node concept="2ShNRf" id="2avYeLoPkKh" role="2Oq$k0">
              <node concept="1pGfFk" id="2avYeLoPyNh" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="2avYeLoPyST" role="37wK5m">
                  <node concept="YeOm9" id="2avYeLoPzRn" role="2ShVmc">
                    <node concept="1Y3b0j" id="2avYeLoPzRq" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2avYeLoPzRr" role="1B3o_S" />
                      <node concept="3clFb_" id="2avYeLoPzRw" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="2avYeLoPzRx" role="1B3o_S" />
                        <node concept="3cqZAl" id="2avYeLoPzRz" role="3clF45" />
                        <node concept="3clFbS" id="2avYeLoPzR$" role="3clF47">
                          <node concept="3cpWs8" id="5IjKmr_Cyab" role="3cqZAp">
                            <node concept="3cpWsn" id="5IjKmr_Cyac" role="3cpWs9">
                              <property role="TrG5h" value="image" />
                              <node concept="3uibUv" id="5IjKmr_CBCW" role="1tU5fm">
                                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                              </node>
                              <node concept="2YIFZM" id="5IjKmr_Cyad" role="33vP2m">
                                <ref role="1Pybhc" node="1yFmGPnLcL9" resolve="CellEditorScreenshooter" />
                                <ref role="37wK5l" node="1yFmGPnLcLt" resolve="createImage" />
                                <node concept="37vLTw" id="5IjKmr_Cyae" role="37wK5m">
                                  <ref role="3cqZAo" node="54ozzUwn_7d" resolve="n" />
                                </node>
                                <node concept="37vLTw" id="5IjKmr_Cyag" role="37wK5m">
                                  <ref role="3cqZAo" node="54ozzUwn_yl" resolve="hints" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3J1_TO" id="5IjKmr_CzIh" role="3cqZAp">
                            <node concept="3clFbS" id="5IjKmr_CzIi" role="1zxBo7">
                              <node concept="3clFbF" id="7SQqK0Fdk5d" role="3cqZAp">
                                <node concept="2YIFZM" id="7SQqK0Fdk5e" role="3clFbG">
                                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                                  <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.File)" resolve="write" />
                                  <node concept="37vLTw" id="5IjKmr_Czi1" role="37wK5m">
                                    <ref role="3cqZAo" node="5IjKmr_Cyac" resolve="image" />
                                  </node>
                                  <node concept="Xl_RD" id="7SQqK0Fdk5k" role="37wK5m">
                                    <property role="Xl_RC" value="png" />
                                  </node>
                                  <node concept="2ShNRf" id="7SQqK0Fdk5l" role="37wK5m">
                                    <node concept="1pGfFk" id="7SQqK0Fdk5m" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                      <node concept="37vLTw" id="5IjKmr_C$rw" role="37wK5m">
                                        <ref role="3cqZAo" node="54ozzUwn_7h" resolve="imageFileName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uVAMA" id="5IjKmr_CzIk" role="1zxBo5">
                              <node concept="3clFbS" id="5IjKmr_CzIl" role="1zc67A">
                                <node concept="3clFbF" id="5IjKmr_C$5q" role="3cqZAp">
                                  <node concept="2OqwBi" id="5IjKmr_C$fI" role="3clFbG">
                                    <node concept="37vLTw" id="5IjKmr_C$5p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5IjKmr_CzIm" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="5IjKmr_C$ic" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="XOnhg" id="5IjKmr_CzIm" role="1zc67B">
                                <property role="TrG5h" value="e" />
                                <node concept="nSUau" id="5IjKmr_CzIn" role="1tU5fm">
                                  <node concept="3uibUv" id="5IjKmr_CzIj" role="nSUat">
                                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2avYeLoPzRA" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2avYeLoPAfh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54ozzUwn_7d" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="1vW6hmyYBuj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="54ozzUwn_7e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54ozzUwn_7h" role="3clF46">
        <property role="TrG5h" value="imageFileName" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="1vW6hmyYBl2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="54ozzUwn_7i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54ozzUwn_yl" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="1vW6hmyYBbF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="10Q1$e" id="54ozzUwnAzC" role="1tU5fm">
          <node concept="17QB3L" id="54ozzUwnAxy" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2avYeLoPBYI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7F1rX5GIgyr" role="jymVt" />
    <node concept="2YIFZL" id="1yFmGPnLcLt" role="jymVt">
      <property role="TrG5h" value="createImage" />
      <node concept="3Tm1VV" id="3n9jAIZJcKg" role="1B3o_S" />
      <node concept="37vLTG" id="1yFmGPnLcLw" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="1vW6hmyY_Gx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1yFmGPnLcLx" role="1tU5fm" />
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
        <node concept="3J1_TO" id="1yFmGPnLcLD" role="3cqZAp">
          <node concept="3clFbS" id="1yFmGPnLcLE" role="1zxBo7">
            <node concept="3cpWs8" id="2SZDzMDvon1" role="3cqZAp">
              <node concept="3cpWsn" id="2SZDzMDvon2" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="5IjKmr_CA3F" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3mpcDUdxFW_" role="3cqZAp">
              <node concept="3cpWsn" id="3mpcDUdxFWA" role="3cpWs9">
                <property role="TrG5h" value="runnable" />
                <node concept="3uibUv" id="3mpcDUdxFW$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                </node>
                <node concept="2ShNRf" id="3mpcDUdxFWB" role="33vP2m">
                  <node concept="YeOm9" id="3mpcDUdxFWC" role="2ShVmc">
                    <node concept="1Y3b0j" id="3mpcDUdxFWD" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3mpcDUdxFWE" role="1B3o_S" />
                      <node concept="3clFb_" id="3mpcDUdxFWF" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3mpcDUdxFWG" role="1B3o_S" />
                        <node concept="3cqZAl" id="3mpcDUdxFWH" role="3clF45" />
                        <node concept="3clFbS" id="3mpcDUdxFWI" role="3clF47">
                          <node concept="1QHqEK" id="3mpcDUdxFWJ" role="3cqZAp">
                            <node concept="1QHqEC" id="3mpcDUdxFWK" role="1QHqEI">
                              <node concept="3clFbS" id="3mpcDUdxFWL" role="1bW5cS">
                                <node concept="3cpWs8" id="3mpcDUdxFWM" role="3cqZAp">
                                  <node concept="3cpWsn" id="3mpcDUdxFWN" role="3cpWs9">
                                    <property role="TrG5h" value="editorComp" />
                                    <node concept="3uibUv" id="3mpcDUdxFWO" role="1tU5fm">
                                      <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                                    </node>
                                    <node concept="10Nm6u" id="3mpcDUdxFWP" role="33vP2m" />
                                  </node>
                                </node>
                                <node concept="3J1_TO" id="3mpcDUdxFWQ" role="3cqZAp">
                                  <node concept="3clFbS" id="3mpcDUdxFWR" role="1zxBo7">
                                    <node concept="3clFbF" id="3mpcDUdxFWS" role="3cqZAp">
                                      <node concept="37vLTI" id="3mpcDUdxFWT" role="3clFbG">
                                        <node concept="2ShNRf" id="3mpcDUdxFWU" role="37vLTx">
                                          <node concept="1pGfFk" id="3mpcDUdxFWV" role="2ShVmc">
                                            <ref role="37wK5l" to="7a0s:2qx2hw9gxhG" resolve="HeadlessEditorComponent" />
                                            <node concept="37vLTw" id="3mpcDUdxFWW" role="37wK5m">
                                              <ref role="3cqZAo" node="1yFmGPnLcLw" resolve="n" />
                                            </node>
                                            <node concept="2OqwBi" id="3mpcDUdxFWX" role="37wK5m">
                                              <node concept="2OqwBi" id="3mpcDUdxFWY" role="2Oq$k0">
                                                <node concept="2JrnkZ" id="3mpcDUdxFWZ" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3mpcDUdxFX0" role="2JrQYb">
                                                    <ref role="3cqZAo" node="1yFmGPnLcLw" resolve="n" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3mpcDUdxFX1" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3mpcDUdxFX2" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3mpcDUdxFX3" role="37vLTJ">
                                          <ref role="3cqZAo" node="3mpcDUdxFWN" resolve="editorComp" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3mpcDUdxFX4" role="3cqZAp" />
                                    <node concept="3clFbJ" id="3mpcDUdxFX5" role="3cqZAp">
                                      <node concept="3clFbS" id="3mpcDUdxFX6" role="3clFbx">
                                        <node concept="3cpWs8" id="3mpcDUdxFX7" role="3cqZAp">
                                          <node concept="3cpWsn" id="3mpcDUdxFX8" role="3cpWs9">
                                            <property role="TrG5h" value="updater" />
                                            <node concept="3uibUv" id="3mpcDUdxFX9" role="1tU5fm">
                                              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
                                            </node>
                                            <node concept="2OqwBi" id="3mpcDUdxFXa" role="33vP2m">
                                              <node concept="37vLTw" id="3mpcDUdxFXb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3mpcDUdxFWN" resolve="editorComp" />
                                              </node>
                                              <node concept="liA8E" id="3mpcDUdxFXc" role="2OqNvi">
                                                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3mpcDUdxFXd" role="3cqZAp">
                                          <node concept="2OqwBi" id="3mpcDUdxFXe" role="3clFbG">
                                            <node concept="37vLTw" id="3mpcDUdxFXf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mpcDUdxFX8" resolve="updater" />
                                            </node>
                                            <node concept="liA8E" id="3mpcDUdxFXg" role="2OqNvi">
                                              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                                              <node concept="37vLTw" id="3mpcDUdxFXh" role="37wK5m">
                                                <ref role="3cqZAo" node="54ozzUwnA$t" resolve="hints" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3mpcDUdxFXi" role="3cqZAp">
                                          <node concept="2OqwBi" id="3mpcDUdxFXj" role="3clFbG">
                                            <node concept="37vLTw" id="3mpcDUdxFXk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mpcDUdxFX8" resolve="updater" />
                                            </node>
                                            <node concept="liA8E" id="3mpcDUdxFXl" role="2OqNvi">
                                              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eOSWO" id="3mpcDUdxFXm" role="3clFbw">
                                        <node concept="3cmrfG" id="3mpcDUdxFXn" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="3mpcDUdxFXo" role="3uHU7B">
                                          <node concept="37vLTw" id="3mpcDUdxFXp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="54ozzUwnA$t" resolve="hints" />
                                          </node>
                                          <node concept="1Rwk04" id="3mpcDUdxFXq" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3mpcDUdxFXr" role="3cqZAp">
                                      <node concept="2OqwBi" id="3mpcDUdxFXs" role="3clFbG">
                                        <node concept="37vLTw" id="3mpcDUdxFXt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3mpcDUdxFWN" resolve="editorComp" />
                                        </node>
                                        <node concept="liA8E" id="3mpcDUdxFXu" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
                                          <node concept="2OqwBi" id="3mpcDUdxFXv" role="37wK5m">
                                            <node concept="37vLTw" id="3mpcDUdxFXw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mpcDUdxFWN" resolve="editorComp" />
                                            </node>
                                            <node concept="liA8E" id="3mpcDUdxFXx" role="2OqNvi">
                                              <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3mpcDUdxFXy" role="3cqZAp">
                                      <node concept="1rXfSq" id="3mpcDUdxFXz" role="3clFbG">
                                        <ref role="37wK5l" node="7tcNvKILDLs" resolve="layoutAll" />
                                        <node concept="37vLTw" id="3mpcDUdxFX$" role="37wK5m">
                                          <ref role="3cqZAo" node="3mpcDUdxFWN" resolve="editorComp" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3mpcDUdxFX_" role="3cqZAp" />
                                    <node concept="3cpWs8" id="3mpcDUdxFXA" role="3cqZAp">
                                      <node concept="3cpWsn" id="3mpcDUdxFXB" role="3cpWs9">
                                        <property role="TrG5h" value="cell" />
                                        <node concept="3uibUv" id="3mpcDUdxFXC" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="3mpcDUdxFXD" role="33vP2m">
                                          <node concept="37vLTw" id="3mpcDUdxFXE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3mpcDUdxFWN" resolve="editorComp" />
                                          </node>
                                          <node concept="liA8E" id="3mpcDUdxFXF" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3mpcDUdxFXG" role="3cqZAp">
                                      <node concept="37vLTI" id="3mpcDUdxFXH" role="3clFbG">
                                        <node concept="1rXfSq" id="3mpcDUdxFXI" role="37vLTx">
                                          <ref role="37wK5l" node="7SQqK0Fdjw_" resolve="writeImage" />
                                          <node concept="37vLTw" id="3mpcDUdxFXJ" role="37wK5m">
                                            <ref role="3cqZAo" node="3mpcDUdxFXB" resolve="cell" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3mpcDUdxFXK" role="37vLTJ">
                                          <ref role="3cqZAo" node="2SZDzMDvon2" resolve="image" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uVAMA" id="3mpcDUdxFXL" role="1zxBo5">
                                    <node concept="XOnhg" id="3mpcDUdxFXM" role="1zc67B">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="ex" />
                                      <node concept="nSUau" id="3mpcDUdxFXN" role="1tU5fm">
                                        <node concept="3uibUv" id="3mpcDUdxFXO" role="nSUat">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3mpcDUdxFXP" role="1zc67A">
                                      <node concept="3clFbF" id="3mpcDUdxFXQ" role="3cqZAp">
                                        <node concept="2OqwBi" id="3mpcDUdxFXR" role="3clFbG">
                                          <node concept="37vLTw" id="3mpcDUdxFXS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3mpcDUdxFXM" resolve="ex" />
                                          </node>
                                          <node concept="liA8E" id="3mpcDUdxFXT" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="3mpcDUdxFXU" role="3cqZAp">
                                        <node concept="3cpWsn" id="3mpcDUdxFXV" role="3cpWs9">
                                          <property role="TrG5h" value="cause" />
                                          <node concept="3uibUv" id="3mpcDUdxFXW" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                          </node>
                                          <node concept="2OqwBi" id="3mpcDUdxFXX" role="33vP2m">
                                            <node concept="37vLTw" id="3mpcDUdxFXY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mpcDUdxFXM" resolve="ex" />
                                            </node>
                                            <node concept="liA8E" id="3mpcDUdxFXZ" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="3mpcDUdxFY0" role="3cqZAp">
                                        <node concept="3clFbS" id="3mpcDUdxFY1" role="3clFbx">
                                          <node concept="3clFbF" id="3mpcDUdxFY2" role="3cqZAp">
                                            <node concept="2OqwBi" id="3mpcDUdxFY3" role="3clFbG">
                                              <node concept="37vLTw" id="3mpcDUdxFY4" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3mpcDUdxFXV" resolve="cause" />
                                              </node>
                                              <node concept="liA8E" id="3mpcDUdxFY5" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="3mpcDUdxFY6" role="3clFbw">
                                          <node concept="10Nm6u" id="3mpcDUdxFY7" role="3uHU7w" />
                                          <node concept="37vLTw" id="3mpcDUdxFY8" role="3uHU7B">
                                            <ref role="3cqZAo" node="3mpcDUdxFXV" resolve="cause" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3mpcDUdxFY9" role="3cqZAp">
                                        <node concept="2YIFZM" id="3mpcDUdxFYa" role="3clFbG">
                                          <ref role="1Pybhc" node="696iakqzmI" resolve="FASTENNotificationUtils" />
                                          <ref role="37wK5l" node="xCk$O6mi_h" resolve="showNotification" />
                                          <node concept="Xl_RD" id="3mpcDUdxFYb" role="37wK5m">
                                            <property role="Xl_RC" value="Error" />
                                          </node>
                                          <node concept="3cpWs3" id="3mpcDUdxFYc" role="37wK5m">
                                            <node concept="2OqwBi" id="3mpcDUdxFYd" role="3uHU7w">
                                              <node concept="37vLTw" id="3mpcDUdxFYe" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3mpcDUdxFXM" resolve="ex" />
                                              </node>
                                              <node concept="liA8E" id="3mpcDUdxFYf" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3mpcDUdxFYg" role="3uHU7B">
                                              <property role="Xl_RC" value="Error saving image " />
                                            </node>
                                          </node>
                                          <node concept="Rm8GO" id="3mpcDUdxFYh" role="37wK5m">
                                            <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                                            <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1wplmZ" id="3mpcDUdxFYi" role="1zxBo6">
                                    <node concept="3clFbS" id="3mpcDUdxFYj" role="1wplMD">
                                      <node concept="3clFbJ" id="3mpcDUdxFYk" role="3cqZAp">
                                        <node concept="3clFbS" id="3mpcDUdxFYl" role="3clFbx">
                                          <node concept="3clFbF" id="3mpcDUdxFYm" role="3cqZAp">
                                            <node concept="2OqwBi" id="3mpcDUdxFYn" role="3clFbG">
                                              <node concept="37vLTw" id="3mpcDUdxFYo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3mpcDUdxFWN" resolve="editorComp" />
                                              </node>
                                              <node concept="liA8E" id="3mpcDUdxFYp" role="2OqNvi">
                                                <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="3mpcDUdxFYq" role="3clFbw">
                                          <node concept="3y3z36" id="3mpcDUdxFYr" role="3uHU7B">
                                            <node concept="10Nm6u" id="3mpcDUdxFYs" role="3uHU7w" />
                                            <node concept="37vLTw" id="3mpcDUdxFYt" role="3uHU7B">
                                              <ref role="3cqZAo" node="3mpcDUdxFWN" resolve="editorComp" />
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="3mpcDUdxFYu" role="3uHU7w">
                                            <node concept="2YIFZM" id="3mpcDUdxFYv" role="3uHU7B">
                                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                            </node>
                                            <node concept="10Nm6u" id="3mpcDUdxFYw" role="3uHU7w" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3mpcDUdxFY_" role="ukAjM">
                              <node concept="2JrnkZ" id="3mpcDUdxFYA" role="2Oq$k0">
                                <node concept="2OqwBi" id="3mpcDUdxFYB" role="2JrQYb">
                                  <node concept="37vLTw" id="3mpcDUdxFYC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yFmGPnLcLw" resolve="n" />
                                  </node>
                                  <node concept="I4A8Y" id="3mpcDUdxFYD" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3mpcDUdxFYE" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
            <node concept="3clFbJ" id="3mpcDUdxIr_" role="3cqZAp">
              <node concept="3clFbS" id="3mpcDUdxIrB" role="3clFbx">
                <node concept="3clFbF" id="1yFmGPnLcLF" role="3cqZAp">
                  <node concept="2YIFZM" id="7YjSMFlxZbq" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="37vLTw" id="7YjSMFlxZbr" role="37wK5m">
                      <ref role="3cqZAo" node="3mpcDUdxFWA" resolve="runnable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3mpcDUdxJby" role="3clFbw">
                <node concept="2YIFZM" id="3mpcDUdxJb$" role="3fr31v">
                  <ref role="37wK5l" to="z60i:~EventQueue.isDispatchThread()" resolve="isDispatchThread" />
                  <ref role="1Pybhc" to="z60i:~EventQueue" resolve="EventQueue" />
                </node>
              </node>
              <node concept="9aQIb" id="3mpcDUdxKfS" role="9aQIa">
                <node concept="3clFbS" id="3mpcDUdxKfT" role="9aQI4">
                  <node concept="3clFbF" id="3mpcDUdxKqS" role="3cqZAp">
                    <node concept="2OqwBi" id="3mpcDUdxKz9" role="3clFbG">
                      <node concept="37vLTw" id="3mpcDUdxKqR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mpcDUdxFWA" resolve="runnable" />
                      </node>
                      <node concept="liA8E" id="3mpcDUdxKZX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3mpcDUdxL7B" role="3cqZAp" />
            <node concept="3cpWs6" id="2SZDzMDvF_u" role="3cqZAp">
              <node concept="37vLTw" id="2SZDzMDvGDY" role="3cqZAk">
                <ref role="3cqZAo" node="2SZDzMDvon2" resolve="image" />
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
              <node concept="YS8fn" id="2SZDzMDvuCG" role="3cqZAp">
                <node concept="2ShNRf" id="2SZDzMDvuMh" role="YScLw">
                  <node concept="1pGfFk" id="2SZDzMDvE_0" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2SZDzMDvEKe" role="37wK5m">
                      <ref role="3cqZAo" node="1yFmGPnLcNI" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5IjKmr_CARm" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SQqK0FdeuP" role="jymVt" />
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
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
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
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_LCD_VBGR" resolve="VALUE_TEXT_ANTIALIAS_LCD_VBGR" />
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
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_RENDERING" resolve="KEY_RENDERING" />
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
                <ref role="37wK5l" to="g51k:~ParentSettings.createDefaultSetting()" resolve="createDefaultSetting" />
                <ref role="1Pybhc" to="g51k:~ParentSettings" resolve="ParentSettings" />
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
        <node concept="3clFbF" id="696iakCzWt" role="3cqZAp">
          <node concept="2OqwBi" id="696iakCAeb" role="3clFbG">
            <node concept="37vLTw" id="696iakCzWr" role="2Oq$k0">
              <ref role="3cqZAo" node="7SQqK0Fdk4$" resolve="descendants" />
            </node>
            <node concept="2es0OD" id="696iakCBq1" role="2OqNvi">
              <node concept="1bVj0M" id="696iakCBq3" role="23t8la">
                <node concept="3clFbS" id="696iakCBq4" role="1bW5cS">
                  <node concept="3clFbF" id="696iakCBxd" role="3cqZAp">
                    <node concept="2OqwBi" id="696iakCBBH" role="3clFbG">
                      <node concept="37vLTw" id="696iakCBxc" role="2Oq$k0">
                        <ref role="3cqZAo" node="696iakCBq5" resolve="it" />
                      </node>
                      <node concept="liA8E" id="696iakCHYm" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="696iakCBq5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="696iakCBq6" role="1tU5fm" />
                </node>
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
                          <ref role="3cqZAo" node="7SQqK0Fdk4V" resolve="it" />
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
                <node concept="Rh6nW" id="7SQqK0Fdk4V" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7SQqK0Fdk4W" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SQqK0Fdk58" role="3cqZAp">
          <node concept="3cpWsn" id="7SQqK0Fdk59" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="696iakpYB9" role="1tU5fm">
              <ref role="3uigEE" node="1yFmGPnLcNP" resolve="ImageTrimmer" />
            </node>
            <node concept="2ShNRf" id="7SQqK0Fdk5b" role="33vP2m">
              <node concept="HV5vD" id="7SQqK0Fdk5c" role="2ShVmc">
                <ref role="HV5vE" node="1yFmGPnLcNP" resolve="ImageTrimmer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xCk$O6nIr8" role="3cqZAp">
          <node concept="3cpWsn" id="xCk$O6nIr9" role="3cpWs9">
            <property role="TrG5h" value="croppedImage" />
            <node concept="3uibUv" id="xCk$O6nHON" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2OqwBi" id="xCk$O6nIra" role="33vP2m">
              <node concept="37vLTw" id="xCk$O6nIrb" role="2Oq$k0">
                <ref role="3cqZAo" node="7SQqK0Fdk59" resolve="t" />
              </node>
              <node concept="liA8E" id="xCk$O6nIrc" role="2OqNvi">
                <ref role="37wK5l" node="1yFmGPnLcNR" resolve="getCroppedImage" />
                <node concept="37vLTw" id="xCk$O6nIrd" role="37wK5m">
                  <ref role="3cqZAo" node="7SQqK0Fdk1W" resolve="image" />
                </node>
                <node concept="3cmrfG" id="xCk$O6nIre" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xCk$O6nKov" role="3cqZAp">
          <node concept="37vLTw" id="xCk$O6nM1b" role="3cqZAk">
            <ref role="3cqZAo" node="xCk$O6nIr9" resolve="croppedImage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SQqK0FdieU" role="1B3o_S" />
      <node concept="3uibUv" id="7SQqK0FeJHM" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="5IjKmr_C$Fk" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="2tJIrI" id="7tcNvKIMw8F" role="jymVt" />
    <node concept="2YIFZL" id="7tcNvKILDLs" role="jymVt">
      <property role="TrG5h" value="layoutAll" />
      <node concept="3clFbS" id="7tcNvKIKI4n" role="3clF47">
        <node concept="3clFbF" id="7tcNvKILwW6" role="3cqZAp">
          <node concept="2OqwBi" id="7tcNvKILxaB" role="3clFbG">
            <node concept="37vLTw" id="7tcNvKILwW5" role="2Oq$k0">
              <ref role="3cqZAo" node="7tcNvKILvnd" resolve="comp" />
            </node>
            <node concept="liA8E" id="7tcNvKILx$Y" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.doLayout()" resolve="doLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tcNvKILycb" role="3cqZAp">
          <node concept="3clFbS" id="7tcNvKILycd" role="3clFbx">
            <node concept="2Gpval" id="7tcNvKILAEq" role="3cqZAp">
              <node concept="2GrKxI" id="7tcNvKILAEr" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="7tcNvKILAEt" role="2LFqv$">
                <node concept="3clFbF" id="7tcNvKILBFa" role="3cqZAp">
                  <node concept="1rXfSq" id="7tcNvKILBF9" role="3clFbG">
                    <ref role="37wK5l" node="7tcNvKILDLs" resolve="layoutAll" />
                    <node concept="2GrUjf" id="7tcNvKILBSB" role="37wK5m">
                      <ref role="2Gs0qQ" node="7tcNvKILAEr" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7tcNvKIL$C7" role="2GsD0m">
                <node concept="1eOMI4" id="7tcNvKILzLn" role="2Oq$k0">
                  <node concept="10QFUN" id="7tcNvKILzLk" role="1eOMHV">
                    <node concept="3uibUv" id="7tcNvKILzLp" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                    </node>
                    <node concept="37vLTw" id="7tcNvKIL$ig" role="10QFUP">
                      <ref role="3cqZAo" node="7tcNvKILvnd" resolve="comp" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7tcNvKIL_pt" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.getComponents()" resolve="getComponents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7tcNvKILyI$" role="3clFbw">
            <node concept="3uibUv" id="7tcNvKILyYM" role="2ZW6by">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="37vLTw" id="7tcNvKILykH" role="2ZW6bz">
              <ref role="3cqZAo" node="7tcNvKILvnd" resolve="comp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tcNvKILvnd" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="7tcNvKILwdj" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="7tcNvKIKI4l" role="3clF45" />
      <node concept="3Tm1VV" id="7tcNvKIKI4m" role="1B3o_S" />
    </node>
    <node concept="3UR2Jj" id="696iakw3AT" role="lGtFl">
      <node concept="TZ5HA" id="696iakw3AU" role="TZ5H$">
        <node concept="1dT_AC" id="696iakw3AV" role="1dT_Ay">
          <property role="1dT_AB" value="Class copied and adapted from com.mbeddr.core.base.pluginSolution to avoid dependencies." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1yFmGPnLcNP">
    <property role="TrG5h" value="ImageTrimmer" />
    <property role="3GE5qa" value="screenshooter" />
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
          <node concept="1PaTwC" id="13p6s1wtiaZ" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtib0" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib1" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib2" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib3" role="1PaTwD">
              <property role="3oM_SC" value="top-left" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib4" role="1PaTwD">
              <property role="3oM_SC" value="pixel" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib5" role="1PaTwD">
              <property role="3oM_SC" value="color" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib6" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib7" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib8" role="1PaTwD">
              <property role="3oM_SC" value="&quot;baseline&quot;" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiba" role="1PaTwD">
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
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
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
          <node concept="1PaTwC" id="13p6s1wtibb" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibc" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibd" role="1PaTwD">
              <property role="3oM_SC" value="trimming" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibe" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibf" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibg" role="1PaTwD">
              <property role="3oM_SC" value="eager," />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibh" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibi" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibj" role="1PaTwD">
              <property role="3oM_SC" value="away" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibk" role="1PaTwD">
              <property role="3oM_SC" value="stuff." />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibl" role="1PaTwD">
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
                <node concept="10M0yZ" id="1yFmGPnLcPU" role="37wK5m">
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
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
          <node concept="1PaTwC" id="13p6s1wtibm" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibo" role="1PaTwD">
              <property role="3oM_SC" value="Alpha" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibp" role="1PaTwD">
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
          <node concept="1PaTwC" id="13p6s1wtibq" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibr" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibs" role="1PaTwD">
              <property role="3oM_SC" value="Red" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibt" role="1PaTwD">
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
          <node concept="1PaTwC" id="13p6s1wtibu" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibw" role="1PaTwD">
              <property role="3oM_SC" value="Green" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibx" role="1PaTwD">
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
          <node concept="1PaTwC" id="13p6s1wtiby" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib$" role="1PaTwD">
              <property role="3oM_SC" value="Blue" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib_" role="1PaTwD">
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
          <node concept="1PaTwC" id="13p6s1wtibA" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibC" role="1PaTwD">
              <property role="3oM_SC" value="Alpha" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibD" role="1PaTwD">
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
          <node concept="1PaTwC" id="13p6s1wtibE" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibF" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibG" role="1PaTwD">
              <property role="3oM_SC" value="Red" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibH" role="1PaTwD">
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
          <node concept="1PaTwC" id="13p6s1wtibI" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibK" role="1PaTwD">
              <property role="3oM_SC" value="Green" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibL" role="1PaTwD">
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
          <node concept="1PaTwC" id="13p6s1wtibM" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibN" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibO" role="1PaTwD">
              <property role="3oM_SC" value="Blue" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibP" role="1PaTwD">
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
              <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
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
          <node concept="1PaTwC" id="13p6s1wtibQ" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibS" role="1PaTwD">
              <property role="3oM_SC" value="510.0" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibT" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibV" role="1PaTwD">
              <property role="3oM_SC" value="maximum" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibW" role="1PaTwD">
              <property role="3oM_SC" value="distance" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibX" role="1PaTwD">
              <property role="3oM_SC" value="between" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibY" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibZ" role="1PaTwD">
              <property role="3oM_SC" value="colors" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcSM" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtic0" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtic1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtic2" role="1PaTwD">
              <property role="3oM_SC" value="(0,0,0,0" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtic3" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtic4" role="1PaTwD">
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
    <node concept="3UR2Jj" id="696iakw4CS" role="lGtFl">
      <node concept="TZ5HA" id="696iakw4CT" role="TZ5H$">
        <node concept="1dT_AC" id="696iakw4CU" role="1dT_Ay">
          <property role="1dT_AB" value="Class copied from com.mbeddr.core.base.pluginSolution to avoid dependencies." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="696iakqzmI">
    <property role="TrG5h" value="FASTENNotificationUtils" />
    <node concept="2tJIrI" id="696iakqznG" role="jymVt" />
    <node concept="Wx3nA" id="71GfFl7hN$8" role="jymVt">
      <property role="TrG5h" value="fastenBalloonGroup" />
      <node concept="3uibUv" id="696iakw6LN" role="1tU5fm">
        <ref role="3uigEE" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
      </node>
      <node concept="3Tm6S6" id="71GfFl7hNqC" role="1B3o_S" />
      <node concept="2YIFZM" id="696iakw6Ml" role="33vP2m">
        <ref role="37wK5l" to="fnpx:~NotificationGroup.balloonGroup(java.lang.String)" resolve="balloonGroup" />
        <ref role="1Pybhc" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
        <node concept="Xl_RD" id="696iakw6Mm" role="37wK5m">
          <property role="Xl_RC" value="FASTEN" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71GfFl7hNoU" role="jymVt" />
    <node concept="2YIFZL" id="xCk$O6mi_h" role="jymVt">
      <property role="TrG5h" value="showNotification" />
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
        <node concept="3clFbH" id="xCk$O6mi_G" role="3cqZAp" />
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
                  <node concept="37vLTw" id="71GfFl7hNEa" role="2Oq$k0">
                    <ref role="3cqZAo" node="71GfFl7hN$8" resolve="fastenBalloonGroup" />
                  </node>
                  <node concept="liA8E" id="xCk$O6mjh1" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~NotificationGroup.getDisplayId()" resolve="getDisplayId" />
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
            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
            <node concept="37vLTw" id="xCk$O6mmio" role="37wK5m">
              <ref role="3cqZAo" node="xCk$O6miVs" resolve="notification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xCk$O6mizl" role="1B3o_S" />
      <node concept="3cqZAl" id="xCk$O6mi_6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="696iakqznI" role="jymVt" />
    <node concept="3Tm1VV" id="696iakqzmJ" role="1B3o_S" />
  </node>
</model>

