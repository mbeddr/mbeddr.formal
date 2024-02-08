<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da23d8da-3a75-4f33-96d8-7b3d3c2b2ccd(com.mpsbasics.editor.utils.screenshooter)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="ujg5" ref="5ad14eca-28d7-4bce-b8e0-648908a49062/java:org.apache.batik.dom(org.apache.batik/)" />
    <import index="nxzt" ref="5ad14eca-28d7-4bce-b8e0-648908a49062/java:org.apache.batik.svggen(org.apache.batik/)" />
    <import index="5yhu" ref="r:019d0cc6-143d-4aa3-9dc5-d01fd5b71098(com.mpsbasics.editor.utils.notifications)" />
    <import index="agne" ref="r:2538c08a-32a3-4d93-89c3-b508268173db(com.mpsbasics.project.utils.project_finder)" />
    <import index="idqn" ref="5ad14eca-28d7-4bce-b8e0-648908a49062/java:org.apache.batik.ext.awt.g2d(org.apache.batik/)" implicit="true" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5FTX57fL55R">
    <property role="3GE5qa" value="screenshooter" />
    <property role="TrG5h" value="CellEditorScreenshooterBase" />
    <node concept="2tJIrI" id="5FTX57fL58B" role="jymVt" />
    <node concept="2YIFZL" id="5FTX57fL65Y" role="jymVt">
      <property role="TrG5h" value="takeScreenshotAndSaveIntoFile" />
      <node concept="3clFbS" id="5FTX57fL65Z" role="3clF47">
        <node concept="3cpWs8" id="5FTX57fL660" role="3cqZAp">
          <node concept="3cpWsn" id="5FTX57fL661" role="3cpWs9">
            <property role="TrG5h" value="proj" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5FTX57fL662" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2u7UHDCh3mu" role="33vP2m">
              <ref role="37wK5l" to="agne:1fyC0RHIAoI" resolve="getIdeaProjectOrDefaultFrom" />
              <ref role="1Pybhc" to="agne:1fyC0RHIfK6" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5FTX57fL664" role="37wK5m">
                <ref role="3cqZAo" node="5FTX57fL67Z" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FTX57fL665" role="3cqZAp">
          <node concept="3cpWsn" id="5FTX57fL666" role="3cpWs9">
            <property role="TrG5h" value="jfc" />
            <node concept="3uibUv" id="5FTX57fL667" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="5FTX57fL668" role="33vP2m">
              <node concept="1pGfFk" id="5FTX57fL669" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;(java.lang.String)" resolve="JFileChooser" />
                <node concept="2OqwBi" id="5FTX57fL66a" role="37wK5m">
                  <node concept="37vLTw" id="5FTX57fL66b" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FTX57fL661" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="5FTX57fL66c" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FTX57fL66d" role="3cqZAp">
          <node concept="3cpWsn" id="5FTX57fL66e" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Oyi0" id="5FTX57fL66f" role="1tU5fm" />
            <node concept="2OqwBi" id="5FTX57fL66g" role="33vP2m">
              <node concept="37vLTw" id="5FTX57fL66h" role="2Oq$k0">
                <ref role="3cqZAo" node="5FTX57fL666" resolve="jfc" />
              </node>
              <node concept="liA8E" id="5FTX57fL66i" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showSaveDialog(java.awt.Component)" resolve="showSaveDialog" />
                <node concept="10Nm6u" id="5FTX57fL66j" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5FTX57fL66k" role="3cqZAp">
          <node concept="3clFbS" id="5FTX57fL66l" role="3clFbx">
            <node concept="3cpWs8" id="5FTX57fL66m" role="3cqZAp">
              <node concept="3cpWsn" id="5FTX57fL66n" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="5FTX57fL66o" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="5FTX57fL66p" role="33vP2m">
                  <node concept="37vLTw" id="5FTX57fL66q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FTX57fL666" resolve="jfc" />
                  </node>
                  <node concept="liA8E" id="5FTX57fL66r" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5FTX57fL66s" role="3cqZAp">
              <node concept="3cpWsn" id="5FTX57fL66t" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5FTX57fL66u" role="1tU5fm" />
                <node concept="2OqwBi" id="5FTX57fL66v" role="33vP2m">
                  <node concept="37vLTw" id="5FTX57fL66w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FTX57fL66n" resolve="f" />
                  </node>
                  <node concept="liA8E" id="5FTX57fL66x" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5FTX57fL9dH" role="3cqZAp">
              <node concept="2OqwBi" id="5FTX57fLa1a" role="3clFbG">
                <node concept="37vLTw" id="5FTX57fL9dF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FTX57fL7ss" resolve="screenshooterFunction" />
                </node>
                <node concept="1Bd96e" id="5FTX57fLaZQ" role="2OqNvi">
                  <node concept="37vLTw" id="5FTX57fLbn7" role="1BdPVh">
                    <ref role="3cqZAo" node="5FTX57fL67Z" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="5FTX57fLbX3" role="1BdPVh">
                    <ref role="3cqZAo" node="5FTX57fL66t" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47a1noDV2Ij" role="3cqZAp">
              <node concept="2YIFZM" id="47a1noDV2Ii" role="3clFbG">
                <ref role="1Pybhc" to="5yhu:47a1noDV6Nf" resolve="PredefinedNotifications" />
                <ref role="37wK5l" to="5yhu:47a1noDV2Ib" resolve="showNotificationAboutSavedFile" />
                <node concept="37vLTw" id="47a1noDV2Ig" role="37wK5m">
                  <ref role="3cqZAo" node="5FTX57fL66t" resolve="path" />
                </node>
                <node concept="37vLTw" id="47a1noDV2Ih" role="37wK5m">
                  <ref role="3cqZAo" node="5FTX57fL661" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5FTX57fL67U" role="3clFbw">
            <node concept="10M0yZ" id="5FTX57fL67V" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="37vLTw" id="5FTX57fL67W" role="3uHU7B">
              <ref role="3cqZAo" node="5FTX57fL66e" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5FTX57fL67X" role="1B3o_S" />
      <node concept="3cqZAl" id="5FTX57fL67Y" role="3clF45" />
      <node concept="37vLTG" id="5FTX57fL67Z" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="5FTX57fL680" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="5FTX57fL681" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5FTX57fL7ss" role="3clF46">
        <property role="TrG5h" value="screenshooterFunction" />
        <node concept="1ajhzC" id="5FTX57fL7W1" role="1tU5fm">
          <node concept="3Tqbb2" id="5FTX57fLcvt" role="1ajw0F" />
          <node concept="17QB3L" id="5FTX57fLcWZ" role="1ajw0F" />
          <node concept="3cqZAl" id="5FTX57fL7Zs" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47a1noDV4ht" role="jymVt" />
    <node concept="2tJIrI" id="5FTX57fL58D" role="jymVt" />
    <node concept="2tJIrI" id="5FTX57fL58G" role="jymVt" />
    <node concept="3Tm1VV" id="5FTX57fL55S" role="1B3o_S" />
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
  <node concept="312cEu" id="1yFmGPnLcL9">
    <property role="TrG5h" value="PNGCellEditorScreenshooter" />
    <property role="3GE5qa" value="screenshooter" />
    <node concept="3Tm1VV" id="1yFmGPnLcLa" role="1B3o_S" />
    <node concept="2tJIrI" id="7F1rX5GIgk5" role="jymVt" />
    <node concept="2YIFZL" id="696iakqcN1" role="jymVt">
      <property role="TrG5h" value="takeScreenshotAndSaveIntoFile" />
      <node concept="3clFbS" id="696iakqcN4" role="3clF47">
        <node concept="3clFbF" id="5FTX57fLgpD" role="3cqZAp">
          <node concept="2YIFZM" id="5FTX57fLgJr" role="3clFbG">
            <ref role="37wK5l" node="5FTX57fL65Y" resolve="takeScreenshotAndSaveIntoFile" />
            <ref role="1Pybhc" node="5FTX57fL55R" resolve="CellEditorScreenshooterBase" />
            <node concept="37vLTw" id="5FTX57fLh7C" role="37wK5m">
              <ref role="3cqZAo" node="696iakqdKW" resolve="n" />
            </node>
            <node concept="1bVj0M" id="5FTX57fLiQ4" role="37wK5m">
              <node concept="37vLTG" id="5FTX57fLly0" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="5FTX57fLlVU" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5FTX57fLn1y" role="1bW2Oz">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="5FTX57fLnub" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5FTX57fLiQ6" role="1bW5cS">
                <node concept="3clFbF" id="5FTX57fLk6d" role="3cqZAp">
                  <node concept="1rXfSq" id="5FTX57fLk6c" role="3clFbG">
                    <ref role="37wK5l" node="1yFmGPnLcLb" resolve="takeScreenshotAndSaveIntoFile" />
                    <node concept="37vLTw" id="5FTX57fLkvM" role="37wK5m">
                      <ref role="3cqZAo" node="5FTX57fLly0" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="5FTX57fLoSt" role="37wK5m">
                      <ref role="3cqZAo" node="5FTX57fLn1y" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
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
                                <ref role="1Pybhc" node="1yFmGPnLcL9" resolve="PNGCellEditorScreenshooter" />
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
                                        <node concept="2YIFZM" id="2u7UHDCerTs" role="3clFbG">
                                          <ref role="37wK5l" to="5yhu:xCk$O6mi_h" resolve="showNotification" />
                                          <ref role="1Pybhc" to="5yhu:696iakqzmI" resolve="FASTENNotificationUtils" />
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
  <node concept="312cEu" id="5FTX57fKCMo">
    <property role="3GE5qa" value="screenshooter" />
    <property role="TrG5h" value="SVGCellEditorScreehshooter" />
    <node concept="2tJIrI" id="5FTX57fKCTl" role="jymVt" />
    <node concept="2YIFZL" id="xCk$O6ov8n" role="jymVt">
      <property role="TrG5h" value="takeScreenshotAndSaveIntoFile" />
      <node concept="37vLTG" id="1fyC0RHCy9I" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1fyC0RHCzjC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xCk$O6ov8s" role="3clF47">
        <node concept="3clFbF" id="5FTX57fLrSu" role="3cqZAp">
          <node concept="2YIFZM" id="5FTX57fLCdB" role="3clFbG">
            <ref role="37wK5l" node="5FTX57fL65Y" resolve="takeScreenshotAndSaveIntoFile" />
            <ref role="1Pybhc" node="5FTX57fL55R" resolve="CellEditorScreenshooterBase" />
            <node concept="37vLTw" id="5FTX57fLCdC" role="37wK5m">
              <ref role="3cqZAo" node="1fyC0RHCy9I" resolve="n" />
            </node>
            <node concept="1bVj0M" id="5FTX57fLCdD" role="37wK5m">
              <node concept="3clFbS" id="5FTX57fLCdE" role="1bW5cS">
                <node concept="3clFbF" id="5FTX57fML_B" role="3cqZAp">
                  <node concept="2YIFZM" id="5FTX57fML_D" role="3clFbG">
                    <ref role="37wK5l" node="5FTX57fMJ5a" resolve="doTakeScreenshotAndSaveIntoFile" />
                    <ref role="1Pybhc" node="5FTX57fKCMo" resolve="SVGCellEditorScreehshooter" />
                    <node concept="37vLTw" id="5FTX57fML_E" role="37wK5m">
                      <ref role="3cqZAo" node="5FTX57fLCfc" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="5FTX57fML_F" role="37wK5m">
                      <ref role="3cqZAo" node="5FTX57fLCfa" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5FTX57fLCfa" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="5FTX57fLCfb" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5FTX57fLCfc" role="1bW2Oz">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="5FTX57fLCfd" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xCk$O6ovaS" role="1B3o_S" />
      <node concept="3cqZAl" id="xCk$O6ovaT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5FTX57fMJHB" role="jymVt" />
    <node concept="2YIFZL" id="5FTX57fMJ5a" role="jymVt">
      <property role="TrG5h" value="doTakeScreenshotAndSaveIntoFile" />
      <node concept="3Tm6S6" id="5FTX57fMJ5b" role="1B3o_S" />
      <node concept="3cqZAl" id="5FTX57fMLOj" role="3clF45" />
      <node concept="37vLTG" id="5FTX57fMJ50" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="5FTX57fMJ51" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5FTX57fMJ52" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5FTX57fMJ53" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5FTX57fMJ2t" role="3clF47">
        <node concept="3J1_TO" id="5FTX57fMJ3j" role="3cqZAp">
          <node concept="3uVAMA" id="5FTX57fMJ3k" role="1zxBo5">
            <node concept="XOnhg" id="5FTX57fMJ3l" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5FTX57fMJ3m" role="1tU5fm">
                <node concept="3uibUv" id="5FTX57fMJ3n" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5FTX57fMJ3o" role="1zc67A">
              <node concept="2xdQw9" id="5FTX57fMJ3p" role="3cqZAp">
                <node concept="Xl_RD" id="5FTX57fMJ3q" role="9lYJi">
                  <property role="Xl_RC" value="Unexpected I/O exception." />
                </node>
                <node concept="37vLTw" id="5FTX57fMJ3r" role="9lYJj">
                  <ref role="3cqZAo" node="5FTX57fMJ3l" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5FTX57fMJ3s" role="1zxBo7">
            <node concept="3cpWs8" id="6v3euY36cO7" role="3cqZAp">
              <node concept="3cpWsn" id="6v3euY36cO8" role="3cpWs9">
                <property role="TrG5h" value="svgScreenshot" />
                <node concept="3uibUv" id="6v3euY36cJB" role="1tU5fm">
                  <ref role="3uigEE" to="nxzt:~SVGGraphics2D" resolve="SVGGraphics2D" />
                </node>
                <node concept="1rXfSq" id="6v3euY36cO9" role="33vP2m">
                  <ref role="37wK5l" node="6v3euY3663n" resolve="takeSvgScreenshot" />
                  <node concept="37vLTw" id="6v3euY36cOa" role="37wK5m">
                    <ref role="3cqZAo" node="5FTX57fMJ52" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6v3euY35wtD" role="3cqZAp">
              <node concept="1rXfSq" id="6v3euY35wtB" role="3clFbG">
                <ref role="37wK5l" node="6v3euY35s_4" resolve="saveSvgFile" />
                <node concept="2ShNRf" id="5FTX57fMJ4V" role="37wK5m">
                  <node concept="1pGfFk" id="5FTX57fMJ4W" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="5FTX57fMJ55" role="37wK5m">
                      <ref role="3cqZAo" node="5FTX57fMJ50" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6v3euY36cOb" role="37wK5m">
                  <ref role="3cqZAo" node="6v3euY36cO8" resolve="svgScreenshot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FTX57fMJ4Y" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6v3euY364mR" role="jymVt" />
    <node concept="2YIFZL" id="6v3euY3663n" role="jymVt">
      <property role="TrG5h" value="takeSvgScreenshot" />
      <node concept="3clFbS" id="6v3euY3663q" role="3clF47">
        <node concept="3cpWs8" id="5FTX57fMJ2$" role="3cqZAp">
          <node concept="3cpWsn" id="5FTX57fMJ2_" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5FTX57fMJ2A" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5FTX57fMJ2B" role="33vP2m">
              <node concept="2JrnkZ" id="5FTX57fMJ2C" role="2Oq$k0">
                <node concept="37vLTw" id="5FTX57fMJ56" role="2JrQYb">
                  <ref role="3cqZAo" node="6v3euY3681f" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="5FTX57fMJ2E" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6v3euY36eae" role="3cqZAp">
          <node concept="3clFbS" id="6v3euY36eag" role="3clFbx">
            <node concept="YS8fn" id="6v3euY36iBh" role="3cqZAp">
              <node concept="2ShNRf" id="6v3euY36j1C" role="YScLw">
                <node concept="1pGfFk" id="6v3euY36_qL" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6v3euY36_Vt" role="37wK5m">
                    <property role="Xl_RC" value="Only nodes within models can be exported to SVG!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6v3euY36fmG" role="3clFbw">
            <node concept="10Nm6u" id="6v3euY36fRX" role="3uHU7w" />
            <node concept="37vLTw" id="6v3euY36eZq" role="3uHU7B">
              <ref role="3cqZAo" node="5FTX57fMJ2_" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FTX57fMJ2F" role="3cqZAp">
          <node concept="3cpWsn" id="5FTX57fMJ2G" role="3cpWs9">
            <property role="TrG5h" value="editorComp" />
            <node concept="3uibUv" id="5FTX57fMJ2H" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="5FTX57fMJ2I" role="33vP2m">
              <node concept="1pGfFk" id="5FTX57fMJ2J" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="2OqwBi" id="5FTX57fMJ2K" role="37wK5m">
                  <node concept="37vLTw" id="5FTX57fMJ2L" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FTX57fMJ2_" resolve="model" />
                  </node>
                  <node concept="liA8E" id="5FTX57fMJ2M" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FTX57fMJ2N" role="3cqZAp">
          <node concept="2OqwBi" id="5FTX57fMJ2O" role="3clFbG">
            <node concept="37vLTw" id="5FTX57fMJ2P" role="2Oq$k0">
              <ref role="3cqZAo" node="5FTX57fMJ2G" resolve="editorComp" />
            </node>
            <node concept="liA8E" id="5FTX57fMJ2Q" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="37vLTw" id="5FTX57fMJ57" role="37wK5m">
                <ref role="3cqZAo" node="6v3euY3681f" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FTX57fMJ2S" role="3cqZAp">
          <node concept="2OqwBi" id="5FTX57fMJ2T" role="3clFbG">
            <node concept="37vLTw" id="5FTX57fMJ2U" role="2Oq$k0">
              <ref role="3cqZAo" node="5FTX57fMJ2G" resolve="editorComp" />
            </node>
            <node concept="liA8E" id="5FTX57fMJ2V" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
              <node concept="2OqwBi" id="5FTX57fMJ2W" role="37wK5m">
                <node concept="37vLTw" id="5FTX57fMJ2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FTX57fMJ2G" resolve="editorComp" />
                </node>
                <node concept="liA8E" id="5FTX57fMJ2Y" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FTX57fMJ2Z" role="3cqZAp">
          <node concept="1rXfSq" id="5FTX57fMJ30" role="3clFbG">
            <ref role="37wK5l" node="7I3$bA9beYZ" resolve="layoutAll" />
            <node concept="37vLTw" id="5FTX57fMJ31" role="37wK5m">
              <ref role="3cqZAo" node="5FTX57fMJ2G" resolve="editorComp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FTX57fMJ32" role="3cqZAp">
          <node concept="3cpWsn" id="5FTX57fMJ33" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5FTX57fMJ34" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5FTX57fMJ35" role="33vP2m">
              <node concept="37vLTw" id="5FTX57fMJ36" role="2Oq$k0">
                <ref role="3cqZAo" node="5FTX57fMJ2G" resolve="editorComp" />
              </node>
              <node concept="liA8E" id="5FTX57fMJ37" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v3euY36aZb" role="3cqZAp">
          <node concept="1rXfSq" id="6v3euY36aZd" role="3clFbG">
            <ref role="37wK5l" node="26AplbI233H" resolve="generateImage" />
            <node concept="37vLTw" id="6v3euY36aZe" role="37wK5m">
              <ref role="3cqZAo" node="5FTX57fMJ33" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6v3euY3658t" role="1B3o_S" />
      <node concept="3uibUv" id="6v3euY3660n" role="3clF45">
        <ref role="3uigEE" to="nxzt:~SVGGraphics2D" resolve="SVGGraphics2D" />
      </node>
      <node concept="37vLTG" id="6v3euY3681f" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6v3euY3681e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5FTX57fKNix" role="jymVt" />
    <node concept="2YIFZL" id="26AplbI233H" role="jymVt">
      <property role="TrG5h" value="generateImage" />
      <node concept="3clFbS" id="26AplbI233J" role="3clF47">
        <node concept="3SKdUt" id="26AplbI233K" role="3cqZAp">
          <node concept="1PaTwC" id="26AplbI233L" role="1aUNEU">
            <node concept="3oM_SD" id="26AplbI233M" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="26AplbI233N" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="26AplbI233O" role="1PaTwD">
              <property role="3oM_SC" value="DOMImplementation." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI233P" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI233Q" role="3cpWs9">
            <property role="TrG5h" value="domImpl" />
            <node concept="3uibUv" id="26AplbI233R" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~DOMImplementation" resolve="DOMImplementation" />
            </node>
            <node concept="2YIFZM" id="26AplbI233S" role="33vP2m">
              <ref role="37wK5l" to="ujg5:~GenericDOMImplementation.getDOMImplementation()" resolve="getDOMImplementation" />
              <ref role="1Pybhc" to="ujg5:~GenericDOMImplementation" resolve="GenericDOMImplementation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26AplbI233T" role="3cqZAp">
          <node concept="1PaTwC" id="26AplbI233U" role="1aUNEU">
            <node concept="3oM_SD" id="26AplbI233V" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="26AplbI233W" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="26AplbI233X" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="26AplbI233Y" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="26AplbI233Z" role="1PaTwD">
              <property role="3oM_SC" value="org.w3c.dom.Document." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI2340" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI2341" role="3cpWs9">
            <property role="TrG5h" value="svgNS" />
            <node concept="3uibUv" id="26AplbI2342" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="26AplbI2343" role="33vP2m">
              <property role="Xl_RC" value="http://www.w3.org/2000/svg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI2344" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI2345" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="26AplbI2346" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="26AplbI2347" role="33vP2m">
              <node concept="37vLTw" id="26AplbI2348" role="2Oq$k0">
                <ref role="3cqZAo" node="26AplbI233Q" resolve="domImpl" />
              </node>
              <node concept="liA8E" id="26AplbI2349" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~DOMImplementation.createDocument(java.lang.String,java.lang.String,org.w3c.dom.DocumentType)" resolve="createDocument" />
                <node concept="37vLTw" id="26AplbI234a" role="37wK5m">
                  <ref role="3cqZAo" node="26AplbI2341" resolve="svgNS" />
                </node>
                <node concept="Xl_RD" id="26AplbI234b" role="37wK5m">
                  <property role="Xl_RC" value="svg" />
                </node>
                <node concept="10Nm6u" id="26AplbI234c" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26AplbI234d" role="3cqZAp" />
        <node concept="3cpWs8" id="26AplbI234e" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI234f" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="26AplbI234g" role="1tU5fm">
              <ref role="3uigEE" to="nxzt:~SVGGeneratorContext" resolve="SVGGeneratorContext" />
            </node>
            <node concept="2YIFZM" id="26AplbI234h" role="33vP2m">
              <ref role="37wK5l" to="nxzt:~SVGGeneratorContext.createDefault(org.w3c.dom.Document)" resolve="createDefault" />
              <ref role="1Pybhc" to="nxzt:~SVGGeneratorContext" resolve="SVGGeneratorContext" />
              <node concept="37vLTw" id="26AplbI234i" role="37wK5m">
                <ref role="3cqZAo" node="26AplbI2345" resolve="document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26AplbI234j" role="3cqZAp">
          <node concept="2OqwBi" id="26AplbI234k" role="3clFbG">
            <node concept="37vLTw" id="26AplbI234l" role="2Oq$k0">
              <ref role="3cqZAo" node="26AplbI234f" resolve="ctx" />
            </node>
            <node concept="liA8E" id="26AplbI234m" role="2OqNvi">
              <ref role="37wK5l" to="nxzt:~SVGGeneratorContext.setEmbeddedFontsOn(boolean)" resolve="setEmbeddedFontsOn" />
              <node concept="3clFbT" id="26AplbI234n" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI234o" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI234p" role="3cpWs9">
            <property role="TrG5h" value="ihandler" />
            <node concept="3uibUv" id="26AplbI234q" role="1tU5fm">
              <ref role="3uigEE" to="nxzt:~GenericImageHandler" resolve="GenericImageHandler" />
            </node>
            <node concept="2ShNRf" id="26AplbI234r" role="33vP2m">
              <node concept="1pGfFk" id="26AplbI234s" role="2ShVmc">
                <ref role="37wK5l" to="nxzt:~CachedImageHandlerBase64Encoder.&lt;init&gt;()" resolve="CachedImageHandlerBase64Encoder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26AplbI234t" role="3cqZAp">
          <node concept="2OqwBi" id="26AplbI234u" role="3clFbG">
            <node concept="37vLTw" id="26AplbI234v" role="2Oq$k0">
              <ref role="3cqZAo" node="26AplbI234f" resolve="ctx" />
            </node>
            <node concept="liA8E" id="26AplbI234w" role="2OqNvi">
              <ref role="37wK5l" to="nxzt:~SVGGeneratorContext.setGenericImageHandler(org.apache.batik.svggen.GenericImageHandler)" resolve="setGenericImageHandler" />
              <node concept="37vLTw" id="26AplbI234x" role="37wK5m">
                <ref role="3cqZAo" node="26AplbI234p" resolve="ihandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26AplbI234y" role="3cqZAp" />
        <node concept="3clFbH" id="26AplbI234z" role="3cqZAp" />
        <node concept="3clFbH" id="26AplbI234$" role="3cqZAp" />
        <node concept="3SKdUt" id="26AplbI234_" role="3cqZAp">
          <node concept="1PaTwC" id="26AplbI234A" role="1aUNEU">
            <node concept="3oM_SD" id="26AplbI234B" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="26AplbI234C" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="26AplbI234D" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="26AplbI234E" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="26AplbI234F" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="26AplbI234G" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="26AplbI234H" role="1PaTwD">
              <property role="3oM_SC" value="Generator." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI234I" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI234J" role="3cpWs9">
            <property role="TrG5h" value="svgGraphics" />
            <node concept="3uibUv" id="26AplbI234K" role="1tU5fm">
              <ref role="3uigEE" to="nxzt:~SVGGraphics2D" resolve="SVGGraphics2D" />
            </node>
            <node concept="2ShNRf" id="26AplbI234L" role="33vP2m">
              <node concept="1pGfFk" id="26AplbI234M" role="2ShVmc">
                <ref role="37wK5l" to="nxzt:~SVGGraphics2D.&lt;init&gt;(org.w3c.dom.Document)" resolve="SVGGraphics2D" />
                <node concept="37vLTw" id="26AplbI234N" role="37wK5m">
                  <ref role="3cqZAo" node="26AplbI2345" resolve="document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6v3euY35MXa" role="3cqZAp" />
        <node concept="3SKdUt" id="26AplbI234O" role="3cqZAp">
          <node concept="1PaTwC" id="26AplbI234P" role="1aUNEU">
            <node concept="3oM_SD" id="26AplbI234Q" role="1PaTwD">
              <property role="3oM_SC" value="Ask" />
            </node>
            <node concept="3oM_SD" id="26AplbI234R" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="26AplbI234S" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="26AplbI234T" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="26AplbI234U" role="1PaTwD">
              <property role="3oM_SC" value="render" />
            </node>
            <node concept="3oM_SD" id="26AplbI234V" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="26AplbI234W" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="26AplbI234X" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="26AplbI234Y" role="1PaTwD">
              <property role="3oM_SC" value="Graphics2D" />
            </node>
            <node concept="3oM_SD" id="26AplbI234Z" role="1PaTwD">
              <property role="3oM_SC" value="implementation." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v3euY35CMX" role="3cqZAp">
          <node concept="2YIFZM" id="6v3euY35CMY" role="3clFbG">
            <ref role="37wK5l" to="exr9:~EditorComponent.turnOnAliasingIfPossible(java.awt.Graphics2D)" resolve="turnOnAliasingIfPossible" />
            <ref role="1Pybhc" to="exr9:~EditorComponent" resolve="EditorComponent" />
            <node concept="37vLTw" id="6v3euY35CMZ" role="37wK5m">
              <ref role="3cqZAo" node="26AplbI234J" resolve="svgGraphics" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v3euY35CN0" role="3cqZAp">
          <node concept="2OqwBi" id="6v3euY35CN1" role="3clFbG">
            <node concept="37vLTw" id="6v3euY35CN2" role="2Oq$k0">
              <ref role="3cqZAo" node="26AplbI234J" resolve="svgGraphics" />
            </node>
            <node concept="liA8E" id="6v3euY35CN3" role="2OqNvi">
              <ref role="37wK5l" to="idqn:~AbstractGraphics2D.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="6v3euY35CN4" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v3euY35CNa" role="3cqZAp">
          <node concept="2OqwBi" id="6v3euY35CNb" role="3clFbG">
            <node concept="37vLTw" id="6v3euY35CNc" role="2Oq$k0">
              <ref role="3cqZAo" node="26AplbI234J" resolve="svgGraphics" />
            </node>
            <node concept="liA8E" id="6v3euY35CNd" role="2OqNvi">
              <ref role="37wK5l" to="idqn:~AbstractGraphics2D.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="6v3euY35CNe" role="37wK5m">
                <node concept="2YIFZM" id="6v3euY35CNf" role="2Oq$k0">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                </node>
                <node concept="liA8E" id="6v3euY35CNg" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v3euY35CNh" role="3cqZAp">
          <node concept="2OqwBi" id="6v3euY35CNi" role="3clFbG">
            <node concept="1eOMI4" id="6v3euY35CNj" role="2Oq$k0">
              <node concept="10QFUN" id="6v3euY35CNk" role="1eOMHV">
                <node concept="37vLTw" id="6v3euY35CNl" role="10QFUP">
                  <ref role="3cqZAo" node="6v3euY35EW2" resolve="cell" />
                </node>
                <node concept="3uibUv" id="6v3euY35CNm" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6v3euY35CNn" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell.paintCell(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="paintCell" />
              <node concept="37vLTw" id="6v3euY35CNo" role="37wK5m">
                <ref role="3cqZAo" node="26AplbI234J" resolve="svgGraphics" />
              </node>
              <node concept="2YIFZM" id="6v3euY35CNp" role="37wK5m">
                <ref role="37wK5l" to="g51k:~ParentSettings.createDefaultSetting()" resolve="createDefaultSetting" />
                <ref role="1Pybhc" to="g51k:~ParentSettings" resolve="ParentSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v3euY35CNq" role="3cqZAp">
          <node concept="2OqwBi" id="6v3euY35CNr" role="3clFbG">
            <node concept="1eOMI4" id="6v3euY35CNs" role="2Oq$k0">
              <node concept="10QFUN" id="6v3euY35CNt" role="1eOMHV">
                <node concept="37vLTw" id="6v3euY35CNu" role="10QFUP">
                  <ref role="3cqZAo" node="6v3euY35EW2" resolve="cell" />
                </node>
                <node concept="3uibUv" id="6v3euY35CNv" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6v3euY35CNw" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell.paintDecorations(java.awt.Graphics)" resolve="paintDecorations" />
              <node concept="37vLTw" id="6v3euY35CNx" role="37wK5m">
                <ref role="3cqZAo" node="26AplbI234J" resolve="svgGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6v3euY35CNy" role="3cqZAp">
          <node concept="3cpWsn" id="6v3euY35CNz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="descendants" />
            <node concept="A3Dl8" id="6v3euY35CN$" role="1tU5fm">
              <node concept="3uibUv" id="6v3euY35CN_" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2YIFZM" id="6v3euY35CNA" role="33vP2m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="6v3euY35CNB" role="37wK5m">
                <ref role="3cqZAo" node="6v3euY35EW2" resolve="cell" />
              </node>
              <node concept="37vLTw" id="6v3euY35CNC" role="37wK5m">
                <ref role="3cqZAo" node="6v3euY35EW2" resolve="cell" />
              </node>
              <node concept="3clFbT" id="6v3euY35CND" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v3euY35CNE" role="3cqZAp">
          <node concept="2OqwBi" id="6v3euY35CNF" role="3clFbG">
            <node concept="2OqwBi" id="6v3euY35CNG" role="2Oq$k0">
              <node concept="37vLTw" id="6v3euY35CNH" role="2Oq$k0">
                <ref role="3cqZAo" node="6v3euY35CNz" resolve="descendants" />
              </node>
              <node concept="UnYns" id="6v3euY35CNI" role="2OqNvi">
                <node concept="3uibUv" id="6v3euY35CNJ" role="UnYnz">
                  <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6v3euY35CNK" role="2OqNvi">
              <node concept="1bVj0M" id="6v3euY35CNL" role="23t8la">
                <node concept="3clFbS" id="6v3euY35CNM" role="1bW5cS">
                  <node concept="3cpWs8" id="6v3euY35CNN" role="3cqZAp">
                    <node concept="3cpWsn" id="6v3euY35CNO" role="3cpWs9">
                      <property role="TrG5h" value="comp" />
                      <node concept="3uibUv" id="6v3euY35CNP" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="2OqwBi" id="6v3euY35CNQ" role="33vP2m">
                        <node concept="37vLTw" id="6v3euY35CNR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6v3euY35COo" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6v3euY35CNS" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6v3euY35CNT" role="3cqZAp">
                    <node concept="3cpWsn" id="6v3euY35CNU" role="3cpWs9">
                      <property role="TrG5h" value="gc" />
                      <node concept="3uibUv" id="6v3euY35CNV" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                      <node concept="2OqwBi" id="6v3euY35CNW" role="33vP2m">
                        <node concept="37vLTw" id="6v3euY35CNX" role="2Oq$k0">
                          <ref role="3cqZAo" node="26AplbI234J" resolve="svgGraphics" />
                        </node>
                        <node concept="liA8E" id="6v3euY35CNY" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.create(int,int,int,int)" resolve="create" />
                          <node concept="2OqwBi" id="6v3euY35CNZ" role="37wK5m">
                            <node concept="37vLTw" id="6v3euY35CO0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v3euY35CNO" resolve="comp" />
                            </node>
                            <node concept="liA8E" id="6v3euY35CO1" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6v3euY35CO2" role="37wK5m">
                            <node concept="37vLTw" id="6v3euY35CO3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v3euY35CNO" resolve="comp" />
                            </node>
                            <node concept="liA8E" id="6v3euY35CO4" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getY()" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6v3euY35CO5" role="37wK5m">
                            <node concept="37vLTw" id="6v3euY35CO6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v3euY35CNO" resolve="comp" />
                            </node>
                            <node concept="liA8E" id="6v3euY35CO7" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6v3euY35CO8" role="37wK5m">
                            <node concept="37vLTw" id="6v3euY35CO9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v3euY35CNO" resolve="comp" />
                            </node>
                            <node concept="liA8E" id="6v3euY35COa" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="6v3euY35COb" role="3cqZAp">
                    <node concept="3clFbS" id="6v3euY35COc" role="1zxBo7">
                      <node concept="3clFbF" id="6v3euY35COd" role="3cqZAp">
                        <node concept="2OqwBi" id="6v3euY35COe" role="3clFbG">
                          <node concept="37vLTw" id="6v3euY35COf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6v3euY35CNO" resolve="comp" />
                          </node>
                          <node concept="liA8E" id="6v3euY35COg" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics)" resolve="paint" />
                            <node concept="37vLTw" id="6v3euY35COh" role="37wK5m">
                              <ref role="3cqZAo" node="6v3euY35CNU" resolve="gc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wplmZ" id="6v3euY35COi" role="1zxBo6">
                      <node concept="3clFbS" id="6v3euY35COj" role="1wplMD">
                        <node concept="3clFbF" id="6v3euY35COk" role="3cqZAp">
                          <node concept="2OqwBi" id="6v3euY35COl" role="3clFbG">
                            <node concept="37vLTw" id="6v3euY35COm" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v3euY35CNU" resolve="gc" />
                            </node>
                            <node concept="liA8E" id="6v3euY35COn" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6v3euY35COo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6v3euY35COp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6v3euY35C3u" role="3cqZAp" />
        <node concept="3clFbF" id="6v3euY35$ag" role="3cqZAp">
          <node concept="37vLTw" id="6v3euY35$ae" role="3clFbG">
            <ref role="3cqZAo" node="26AplbI234J" resolve="svgGraphics" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6v3euY35yEf" role="3clF45">
        <ref role="3uigEE" to="nxzt:~SVGGraphics2D" resolve="SVGGraphics2D" />
      </node>
      <node concept="3Tm1VV" id="26AplbI235S" role="1B3o_S" />
      <node concept="37vLTG" id="6v3euY35EW2" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6v3euY35EW1" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6v3euY35tqq" role="jymVt" />
    <node concept="2YIFZL" id="6v3euY35s_4" role="jymVt">
      <property role="TrG5h" value="saveSvgFile" />
      <node concept="3Tm6S6" id="6v3euY35s_5" role="1B3o_S" />
      <node concept="3cqZAl" id="6v3euY35s_6" role="3clF45" />
      <node concept="37vLTG" id="6v3euY35s$W" role="3clF46">
        <property role="TrG5h" value="destination" />
        <node concept="3uibUv" id="6v3euY35s$X" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6v3euY35s$Y" role="3clF46">
        <property role="TrG5h" value="svgGenerator" />
        <node concept="3uibUv" id="6v3euY35s$Z" role="1tU5fm">
          <ref role="3uigEE" to="nxzt:~SVGGraphics2D" resolve="SVGGraphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="6v3euY35s$9" role="3clF47">
        <node concept="3SKdUt" id="6v3euY35s$a" role="3cqZAp">
          <node concept="1PaTwC" id="6v3euY35s$b" role="1aUNEU">
            <node concept="3oM_SD" id="6v3euY35s$c" role="1PaTwD">
              <property role="3oM_SC" value="Finally," />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$d" role="1PaTwD">
              <property role="3oM_SC" value="stream" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$e" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$f" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$g" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$h" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$i" role="1PaTwD">
              <property role="3oM_SC" value="standard" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$j" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$k" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6v3euY35s$l" role="3cqZAp">
          <node concept="1PaTwC" id="6v3euY35s$m" role="1aUNEU">
            <node concept="3oM_SD" id="6v3euY35s$n" role="1PaTwD">
              <property role="3oM_SC" value="UTF-8" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$o" role="1PaTwD">
              <property role="3oM_SC" value="encoding." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6v3euY35s$p" role="3cqZAp">
          <node concept="3cpWsn" id="6v3euY35s$q" role="3cpWs9">
            <property role="TrG5h" value="useCSS" />
            <node concept="10P_77" id="6v3euY35s$r" role="1tU5fm" />
            <node concept="3clFbT" id="6v3euY35s$s" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6v3euY35s$t" role="3cqZAp">
          <node concept="1PaTwC" id="6v3euY35s$u" role="1aUNEU">
            <node concept="3oM_SD" id="6v3euY35s$v" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$w" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$x" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$y" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$z" role="1PaTwD">
              <property role="3oM_SC" value="CSS" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$$" role="1PaTwD">
              <property role="3oM_SC" value="style" />
            </node>
            <node concept="3oM_SD" id="6v3euY35s$_" role="1PaTwD">
              <property role="3oM_SC" value="attributes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6v3euY35s$A" role="3cqZAp">
          <node concept="3cpWsn" id="6v3euY35s$B" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="6v3euY35s$C" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
            </node>
            <node concept="2ShNRf" id="6v3euY35s$D" role="33vP2m">
              <node concept="1pGfFk" id="6v3euY35s$E" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                <node concept="2ShNRf" id="6v3euY35s$F" role="37wK5m">
                  <node concept="1pGfFk" id="6v3euY35s$G" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="37vLTw" id="6v3euY35s_0" role="37wK5m">
                      <ref role="3cqZAo" node="6v3euY35s$W" resolve="destination" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6v3euY35s$I" role="3cqZAp">
          <node concept="3clFbS" id="6v3euY35s$J" role="1zxBo7">
            <node concept="3clFbF" id="6v3euY35s$K" role="3cqZAp">
              <node concept="2OqwBi" id="6v3euY35s$L" role="3clFbG">
                <node concept="37vLTw" id="6v3euY35s_1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v3euY35s$Y" resolve="svgGenerator" />
                </node>
                <node concept="liA8E" id="6v3euY35s$N" role="2OqNvi">
                  <ref role="37wK5l" to="nxzt:~SVGGraphics2D.stream(java.io.Writer,boolean)" resolve="stream" />
                  <node concept="37vLTw" id="6v3euY35s$O" role="37wK5m">
                    <ref role="3cqZAo" node="6v3euY35s$B" resolve="out" />
                  </node>
                  <node concept="37vLTw" id="6v3euY35s$P" role="37wK5m">
                    <ref role="3cqZAo" node="6v3euY35s$q" resolve="useCSS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="6v3euY35s$Q" role="1zxBo6">
            <node concept="3clFbS" id="6v3euY35s$R" role="1wplMD">
              <node concept="3clFbF" id="6v3euY35s$S" role="3cqZAp">
                <node concept="2OqwBi" id="6v3euY35s$T" role="3clFbG">
                  <node concept="37vLTw" id="6v3euY35s$U" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v3euY35s$B" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6v3euY35s$V" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~Writer.close()" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6v3euY35s_7" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="6v3euY35s_8" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="6v3euY35s_9" role="Sfmx6">
        <ref role="3uigEE" to="nxzt:~SVGGraphics2DIOException" resolve="SVGGraphics2DIOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5FTX57fKCTn" role="jymVt" />
    <node concept="2YIFZL" id="7I3$bA9beYZ" role="jymVt">
      <property role="TrG5h" value="layoutAll" />
      <node concept="3clFbS" id="7I3$bA9beZ0" role="3clF47">
        <node concept="3clFbF" id="7I3$bA9beZ1" role="3cqZAp">
          <node concept="2OqwBi" id="7I3$bA9beZ2" role="3clFbG">
            <node concept="37vLTw" id="7I3$bA9beZ3" role="2Oq$k0">
              <ref role="3cqZAo" node="7I3$bA9beZm" resolve="comp" />
            </node>
            <node concept="liA8E" id="7I3$bA9beZ4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.doLayout()" resolve="doLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7I3$bA9beZ5" role="3cqZAp">
          <node concept="3clFbS" id="7I3$bA9beZ6" role="3clFbx">
            <node concept="2Gpval" id="7I3$bA9beZ7" role="3cqZAp">
              <node concept="2GrKxI" id="7I3$bA9beZ8" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="7I3$bA9beZ9" role="2LFqv$">
                <node concept="3clFbF" id="7I3$bA9beZa" role="3cqZAp">
                  <node concept="1rXfSq" id="7I3$bA9beZb" role="3clFbG">
                    <ref role="37wK5l" node="7I3$bA9beYZ" resolve="layoutAll" />
                    <node concept="2GrUjf" id="7I3$bA9beZc" role="37wK5m">
                      <ref role="2Gs0qQ" node="7I3$bA9beZ8" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7I3$bA9beZd" role="2GsD0m">
                <node concept="1eOMI4" id="7I3$bA9beZe" role="2Oq$k0">
                  <node concept="10QFUN" id="7I3$bA9beZf" role="1eOMHV">
                    <node concept="3uibUv" id="7I3$bA9beZg" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                    </node>
                    <node concept="37vLTw" id="7I3$bA9beZh" role="10QFUP">
                      <ref role="3cqZAo" node="7I3$bA9beZm" resolve="comp" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7I3$bA9beZi" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.getComponents()" resolve="getComponents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7I3$bA9beZj" role="3clFbw">
            <node concept="3uibUv" id="7I3$bA9beZk" role="2ZW6by">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="37vLTw" id="7I3$bA9beZl" role="2ZW6bz">
              <ref role="3cqZAo" node="7I3$bA9beZm" resolve="comp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7I3$bA9beZm" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="7I3$bA9beZn" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="7I3$bA9beZo" role="3clF45" />
      <node concept="3Tm1VV" id="7I3$bA9beZp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5FTX57fMv22" role="jymVt" />
    <node concept="2tJIrI" id="5FTX57fKCTq" role="jymVt" />
    <node concept="3Tm1VV" id="5FTX57fKCMp" role="1B3o_S" />
  </node>
</model>

