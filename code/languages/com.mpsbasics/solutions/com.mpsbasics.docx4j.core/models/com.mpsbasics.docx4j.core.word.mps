<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b29d604-14e1-4547-b308-d116f5568071(com.mpsbasics.docx4j.core.word)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="eaz0" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.bind(JDK/)" />
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
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
        <node concept="3kxDZ6" id="6fO82$Fr6Kd" role="3cqZAp">
          <node concept="9aQIb" id="6fO82$Fr743" role="3kxCCa">
            <node concept="3clFbS" id="6fO82$Fr745" role="9aQI4">
              <node concept="2GUZhq" id="6fO82$FsSrs" role="3cqZAp">
                <node concept="3clFbS" id="4L3e0yQSC0e" role="2GV8ay">
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
                  <node concept="3clFbH" id="7TkGv4j2iVU" role="3cqZAp" />
                  <node concept="3clFbF" id="6fO82$Fsaeg" role="3cqZAp">
                    <node concept="1rXfSq" id="6fO82$Fsaee" role="3clFbG">
                      <ref role="37wK5l" node="6fO82$Framj" resolve="writeNode" />
                      <node concept="37vLTw" id="2IlB7EiFZqN" role="37wK5m">
                        <ref role="3cqZAo" node="6fO82$Fsber" resolve="wordPackage" />
                      </node>
                      <node concept="37vLTw" id="4K8dCO7y_Ka" role="37wK5m">
                        <ref role="3cqZAo" node="4K8dCO7yz_P" resolve="nodeToSerialize" />
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
                  <node concept="2xdQw9" id="2w5Gq4UsjIm" role="3cqZAp">
                    <property role="2xdLsb" value="info" />
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
                <node concept="TDmWw" id="4L3e0yQSC0f" role="TEXxN">
                  <node concept="3cpWsn" id="4L3e0yQSC0h" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="6fO82$Fr86G" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4L3e0yQSC0l" role="TDEfX">
                    <node concept="2xdQw9" id="2w5Gq4UskFg" role="3cqZAp">
                      <property role="2xdLsb" value="error" />
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
                <node concept="3clFbS" id="6fO82$FsSrv" role="2GVbov">
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
        </node>
      </node>
      <node concept="3Tm1VV" id="6OYO23koTO9" role="1B3o_S" />
      <node concept="3cqZAl" id="6OYO23koTQv" role="3clF45" />
      <node concept="37vLTG" id="6fO82$Fr5qq" role="3clF46">
        <property role="TrG5h" value="pathToWordFile" />
        <node concept="17QB3L" id="4K8dCO7ywQ_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4K8dCO7yz_P" role="3clF46">
        <property role="TrG5h" value="nodeToSerialize" />
        <node concept="3Tqbb2" id="4K8dCO7y$_t" role="1tU5fm" />
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
            <node concept="3clFbF" id="6fO82$Ft8gu" role="3cqZAp">
              <node concept="2OqwBi" id="6fO82$Ft8gv" role="3clFbG">
                <node concept="10M0yZ" id="6fO82$Ft8gw" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6fO82$Ft8gx" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6fO82$Ft8Bc" role="37wK5m">
                    <node concept="2OqwBi" id="6fO82$Ft8Bd" role="3uHU7w">
                      <node concept="2OqwBi" id="6fO82$Ft8Be" role="2Oq$k0">
                        <node concept="37vLTw" id="6fO82$Ft8Bf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fO82$FranD" resolve="n" />
                        </node>
                        <node concept="2yIwOk" id="6fO82$Ft8Bg" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6fO82$Ft8Bh" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6fO82$Ft8Bi" role="3uHU7B">
                      <property role="Xl_RC" value="Could not find serializer for concept " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6fO82$FsFAR" role="3cqZAp" />
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
      <node concept="3uibUv" id="6fO82$FrkXb" role="Sfmx6">
        <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
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
    <node concept="2YIFZL" id="2w5Gq4UtAda" role="jymVt">
      <property role="TrG5h" value="addText" />
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
      <node concept="3cqZAl" id="2w5Gq4UthJE" role="3clF45" />
      <node concept="3Tm1VV" id="2w5Gq4UthJD" role="1B3o_S" />
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
        <node concept="3cpWs8" id="38aFq1iX7_f" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1iX7_g" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="38aFq1iX7_8" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="38aFq1iX7_h" role="33vP2m">
              <node concept="2JrnkZ" id="38aFq1iX7_i" role="2Oq$k0">
                <node concept="2OqwBi" id="38aFq1iX7_j" role="2JrQYb">
                  <node concept="37vLTw" id="38aFq1iX7_k" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w5Gq4UvCAw" resolve="aNode" />
                  </node>
                  <node concept="I4A8Y" id="38aFq1iX7_l" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="38aFq1iX7_m" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
              <node concept="37vLTw" id="38aFq1iX7_n" role="37wK5m">
                <ref role="3cqZAo" node="38aFq1iX7_g" resolve="repo" />
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
      <node concept="3cqZAl" id="2w5Gq4UvCAy" role="3clF45" />
      <node concept="3Tm1VV" id="2w5Gq4UvCAz" role="1B3o_S" />
      <node concept="3uibUv" id="2w5Gq4Uw9m_" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="NWlO9" id="38aFq1iXjpk" role="lGtFl">
        <property role="NWlVz" value="'alternateText' will be shown if the image cannot be displayed." />
      </node>
    </node>
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
      <node concept="3Tm6S6" id="2w5Gq4Uw23t" role="1B3o_S" />
      <node concept="3uibUv" id="2N6uepFeHiB" role="3clF45">
        <ref role="3uigEE" to="vgdk:~P" resolve="P" />
      </node>
    </node>
    <node concept="2tJIrI" id="2w5Gq4Uw1Fh" role="jymVt" />
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
        <node concept="SfApY" id="2w5Gq4UwAdG" role="3cqZAp">
          <node concept="3clFbS" id="2w5Gq4UwAdH" role="SfCbr">
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
          <node concept="TDmWw" id="2w5Gq4UwAdC" role="TEbGg">
            <node concept="3clFbS" id="2w5Gq4UwAdD" role="TDEfX">
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
            <node concept="3cpWsn" id="2w5Gq4UwAdE" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2w5Gq4UwAdF" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
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
      <node concept="3Tm6S6" id="1yFmGPnLcLu" role="1B3o_S" />
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
        <node concept="SfApY" id="2w5Gq4Ux9D8" role="3cqZAp">
          <node concept="3clFbS" id="1yFmGPnLcLE" role="SfCbr">
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
                <node concept="2YIFZM" id="2w5Gq4UvPZC" role="33vP2m">
                  <ref role="37wK5l" node="7Ubp4TG_kbn" resolve="isHeadlessMode" />
                  <ref role="1Pybhc" node="2w5Gq4Uv1dA" resolve="CellEditorScreenshoterImageSerializer" />
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
                  <node concept="2GUZhq" id="5Pb2U$k6TP5" role="3cqZAp">
                    <node concept="3clFbS" id="5Pb2U$k6TP6" role="2GV8ay">
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
                          <node concept="2YIFZM" id="2w5Gq4UvTOx" role="37vLTx">
                            <ref role="1Pybhc" node="2w5Gq4Uv1dA" resolve="CellEditorScreenshoterImageSerializer" />
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
                    <node concept="TDmWw" id="5Pb2U$k6TPn" role="TEXxN">
                      <node concept="3cpWsn" id="5Pb2U$k6TPo" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="2cjkfC8$V0a" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5Pb2U$k6TPq" role="TDEfX">
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
                    <node concept="3clFbS" id="5Pb2U$k6TP_" role="2GVbov">
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
          <node concept="TDmWw" id="1yFmGPnLcNH" role="TEbGg">
            <node concept="3cpWsn" id="1yFmGPnLcNI" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1yFmGPnLcNJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1yFmGPnLcNK" role="TDEfX">
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
                  <node concept="2GUZhq" id="7SQqK0FkzNt" role="3cqZAp">
                    <node concept="3clFbS" id="7SQqK0FkzNv" role="2GV8ay">
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
                    <node concept="3clFbS" id="7SQqK0FkzNw" role="2GVbov">
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
          <node concept="3SKdUq" id="1yFmGPnLcO0" role="3SKWNk">
            <property role="3SKdUp" value=" Get our top-left pixel color as our &quot;baseline&quot; for cropping" />
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
          <node concept="3SKdUq" id="2c2AzQcRej4" role="3SKWNk">
            <property role="3SKdUp" value="The trimming was too eager, it cut away stuff. Correcting." />
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
          <node concept="3SKdUq" id="1yFmGPnLcQC" role="3SKWNk">
            <property role="3SKdUp" value=" Alpha level" />
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
          <node concept="3SKdUq" id="1yFmGPnLcQQ" role="3SKWNk">
            <property role="3SKdUp" value=" Red level" />
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
          <node concept="3SKdUq" id="1yFmGPnLcR4" role="3SKWNk">
            <property role="3SKdUp" value=" Green level" />
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
          <node concept="3SKdUq" id="1yFmGPnLcRf" role="3SKWNk">
            <property role="3SKdUp" value=" Blue level" />
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
          <node concept="3SKdUq" id="1yFmGPnLcRt" role="3SKWNk">
            <property role="3SKdUp" value=" Alpha level" />
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
          <node concept="3SKdUq" id="1yFmGPnLcRF" role="3SKWNk">
            <property role="3SKdUp" value=" Red level" />
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
          <node concept="3SKdUq" id="1yFmGPnLcRT" role="3SKWNk">
            <property role="3SKdUp" value=" Green level" />
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
          <node concept="3SKdUq" id="1yFmGPnLcS4" role="3SKWNk">
            <property role="3SKdUp" value=" Blue level" />
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
          <node concept="3SKdUq" id="1yFmGPnLcSL" role="3SKWNk">
            <property role="3SKdUp" value=" 510.0 is the maximum distance between two colors " />
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcSM" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcSN" role="3SKWNk">
            <property role="3SKdUp" value=" (0,0,0,0 -&gt; 255,255,255,255)" />
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
    <node concept="NWlO9" id="2w5Gq4UvjXl" role="lGtFl">
      <property role="NWlVz" value="Code copied form com.mbeddr.core.base ImageTrimmer" />
    </node>
  </node>
</model>

