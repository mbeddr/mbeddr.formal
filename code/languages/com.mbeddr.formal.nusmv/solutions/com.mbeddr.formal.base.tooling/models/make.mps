<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89fb4363-ec36-4a06-ac51-b284d265c631(com.mbeddr.formal.base.tooling.make)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="hlw7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.save(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="ztk3" ref="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="6SYIklyM6Mg">
    <property role="TrG5h" value="MakeUtils" />
    <node concept="2tJIrI" id="7F8$WoVHejd" role="jymVt" />
    <node concept="Wx3nA" id="15d7XIo_3VJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAKE_PROCESS_ACTIVE" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="15d7XIo_3VL" role="1tU5fm" />
      <node concept="3clFbT" id="15d7XIo_3VM" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="NWlO9" id="15d7XIo_3VN" role="lGtFl">
        <property role="NWlVz" value="Is the make process active?" />
      </node>
      <node concept="3Tm1VV" id="67ygqsLZFeG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47xghtTLgLK" role="jymVt" />
    <node concept="2YIFZL" id="5dSPU6qaBCP" role="jymVt">
      <property role="TrG5h" value="makeProject" />
      <node concept="3uibUv" id="5dSPU6qaBCQ" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3a5" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5dSPU6qaBCR" role="1B3o_S" />
      <node concept="3clFbS" id="5dSPU6qaBCS" role="3clF47">
        <node concept="3clFbF" id="LZp8y6k$Q3" role="3cqZAp">
          <node concept="2OqwBi" id="LZp8y6k$Q4" role="3clFbG">
            <node concept="2ShNRf" id="LZp8y6k$Q5" role="2Oq$k0">
              <node concept="1pGfFk" id="LZp8y6k$Q6" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="LZp8y6k$Q7" role="37wK5m">
                  <node concept="37vLTw" id="LZp8y6k$Q8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LVT0" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="LZp8y6k$Q9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LZp8y6k$Qa" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute()" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dSPU6qaBDZ" role="3cqZAp">
          <node concept="1rXfSq" id="4FpLBMtUL7c" role="3cqZAk">
            <ref role="37wK5l" node="4FpLBMtUK3m" resolve="makeProject" />
            <node concept="37vLTw" id="7uk5GW4M6zf" role="37wK5m">
              <ref role="3cqZAo" node="7uk5GW4LVT0" resolve="proj" />
            </node>
            <node concept="37vLTw" id="4FpLBMtULaj" role="37wK5m">
              <ref role="3cqZAo" node="5dSPU6qaBE3" resolve="model" />
            </node>
            <node concept="3clFbT" id="4FpLBMtULdY" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uk5GW4LVT0" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4LVT1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5dSPU6qaBE3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5dSPU6qaBE4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="NWlO9" id="41thbhvrpPG" role="lGtFl">
        <property role="NWlVz" value="Returns a future that makes the project." />
      </node>
    </node>
    <node concept="2tJIrI" id="2AZbPfOSPxe" role="jymVt" />
    <node concept="2YIFZL" id="4FpLBMtUK3m" role="jymVt">
      <property role="TrG5h" value="makeProject" />
      <node concept="3uibUv" id="4FpLBMtUK3n" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3iJ" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4FpLBMtUK3o" role="1B3o_S" />
      <node concept="3clFbS" id="4FpLBMtUK3p" role="3clF47">
        <node concept="3clFbF" id="LZp8y6k$It" role="3cqZAp">
          <node concept="2OqwBi" id="LZp8y6k$Iu" role="3clFbG">
            <node concept="2ShNRf" id="LZp8y6k$Iv" role="2Oq$k0">
              <node concept="1pGfFk" id="LZp8y6k$Iw" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="LZp8y6k$Ix" role="37wK5m">
                  <node concept="37vLTw" id="LZp8y6k$Iy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LVxx" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="LZp8y6k$Iz" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LZp8y6k$I$" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute()" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FpLBMtUK3x" role="3cqZAp">
          <node concept="2ShNRf" id="4FpLBMtUK3y" role="3cqZAk">
            <node concept="1pGfFk" id="4FpLBMtUK3z" role="2ShVmc">
              <ref role="37wK5l" node="7LK0SI3UtR" resolve="MakeUtils.MakeFuture" />
              <node concept="37vLTw" id="7uk5GW4M6Gp" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4LVxx" resolve="proj" />
              </node>
              <node concept="37vLTw" id="4FpLBMtUK3$" role="37wK5m">
                <ref role="3cqZAo" node="4FpLBMtUK3B" resolve="model" />
              </node>
              <node concept="37vLTw" id="4FpLBMtUOWB" role="37wK5m">
                <ref role="3cqZAo" node="4FpLBMtUKXN" resolve="shouldRebuild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uk5GW4LVxx" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4LVxy" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4FpLBMtUK3B" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4FpLBMtUK3C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4FpLBMtUKXN" role="3clF46">
        <property role="TrG5h" value="shouldRebuild" />
        <node concept="10P_77" id="4FpLBMtUL0s" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="4FpLBMtUK3D" role="lGtFl">
        <property role="NWlVz" value="Returns a future that makes the project. If we run from tests then we should not rebuild." />
      </node>
    </node>
    <node concept="2tJIrI" id="4FpLBMtUJiQ" role="jymVt" />
    <node concept="2YIFZL" id="4Uw4Kib5evV" role="jymVt">
      <property role="TrG5h" value="makeLastGeneratedModelsAvailable" />
      <node concept="3uibUv" id="4Uw4Kib5evW" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="4Uw4Kib5evX" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Uw4Kib5evY" role="1B3o_S" />
      <node concept="3clFbS" id="4Uw4Kib5evZ" role="3clF47">
        <node concept="3clFbF" id="LZp8y6kq2v" role="3cqZAp">
          <node concept="2OqwBi" id="LZp8y6k$gG" role="3clFbG">
            <node concept="2ShNRf" id="LZp8y6kq2r" role="2Oq$k0">
              <node concept="1pGfFk" id="LZp8y6kzEn" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="LZp8y6kzTd" role="37wK5m">
                  <node concept="37vLTw" id="LZp8y6kzHC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LVI6" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="LZp8y6k$6N" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LZp8y6k$zi" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute()" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Uw4Kib5kHs" role="3cqZAp" />
        <node concept="3SKdUt" id="4Uw4Kib5kMS" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhcCG" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhcCH" role="1PaTwD">
              <property role="3oM_SC" value="Returns" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcCI" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcCJ" role="1PaTwD">
              <property role="3oM_SC" value="future" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcCK" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcCL" role="1PaTwD">
              <property role="3oM_SC" value="makes" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcCM" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcCN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcCO" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcCP" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcCQ" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcCR" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcCS" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcCT" role="1PaTwD">
              <property role="3oM_SC" value="make/rebuild." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Uw4Kib5ew7" role="3cqZAp">
          <node concept="2ShNRf" id="4Uw4Kib5ew8" role="3cqZAk">
            <node concept="1pGfFk" id="4Uw4Kib5ew9" role="2ShVmc">
              <ref role="37wK5l" node="4Uw4Kib5ipC" resolve="MakeUtils.MakeFuture" />
              <node concept="37vLTw" id="7uk5GW4M8b9" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4LVI6" resolve="proj" />
              </node>
              <node concept="37vLTw" id="4Uw4Kib5ewa" role="37wK5m">
                <ref role="3cqZAo" node="4Uw4Kib5ewe" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uk5GW4LVI6" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4LVI7" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4Uw4Kib5ewe" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4Uw4Kib5ewf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="NWlO9" id="4Uw4Kib5ewi" role="lGtFl">
        <property role="NWlVz" value="This method is used from tests where from we we should not rebuild or make on the build server." />
      </node>
    </node>
    <node concept="2tJIrI" id="4Uw4Kib5dr8" role="jymVt" />
    <node concept="312cEu" id="7LK0SI3yP8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MakeFuture" />
      <node concept="2tJIrI" id="7kEiJU7Cciy" role="jymVt" />
      <node concept="312cEg" id="4FpLBMtUMdh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="shouldRebuild" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4FpLBMtUMdj" role="1B3o_S" />
        <node concept="NWlO9" id="4FpLBMtUMdk" role="lGtFl">
          <property role="NWlVz" value="Flag if we should rebuild." />
        </node>
        <node concept="10P_77" id="4FpLBMtUMQz" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4FpLBMtULO$" role="jymVt" />
      <node concept="312cEg" id="4Uw4Kib5aZf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="onlyLastGeneratedModels" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4Uw4Kib5aZg" role="1B3o_S" />
        <node concept="NWlO9" id="4Uw4Kib5aZh" role="lGtFl">
          <property role="NWlVz" value="Flag if we should only make available the last generated models without make/rebuild." />
        </node>
        <node concept="10P_77" id="4Uw4Kib5aZi" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4Uw4Kib5ab8" role="jymVt" />
      <node concept="312cEg" id="7LK0SI3XjY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="7LK0SI4cgl" role="1tU5fm" />
        <node concept="3Tm6S6" id="7kEiJU7CbGn" role="1B3o_S" />
        <node concept="NWlO9" id="7kEiJU7CbZ$" role="lGtFl">
          <property role="NWlVz" value="The model to make." />
        </node>
      </node>
      <node concept="2tJIrI" id="7uk5GW4LX0X" role="jymVt" />
      <node concept="312cEg" id="7uk5GW4LZcY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7uk5GW4LZd0" role="1B3o_S" />
        <node concept="NWlO9" id="7uk5GW4LZd1" role="lGtFl">
          <property role="NWlVz" value="The current project." />
        </node>
        <node concept="3uibUv" id="7uk5GW4M0oS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2tJIrI" id="7uk5GW4LY6h" role="jymVt" />
      <node concept="3clFbW" id="7LK0SI3UtR" role="jymVt">
        <node concept="3cqZAl" id="7LK0SI3UtS" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3UtU" role="3clF47">
          <node concept="3clFbF" id="7uk5GW4M1Z5" role="3cqZAp">
            <node concept="37vLTI" id="7uk5GW4M4fR" role="3clFbG">
              <node concept="37vLTw" id="7uk5GW4M4nX" role="37vLTx">
                <ref role="3cqZAo" node="7uk5GW4LW31" resolve="proj" />
              </node>
              <node concept="2OqwBi" id="7uk5GW4M3Cs" role="37vLTJ">
                <node concept="Xjq3P" id="7uk5GW4M1Z3" role="2Oq$k0" />
                <node concept="2OwXpG" id="7uk5GW4M3UO" role="2OqNvi">
                  <ref role="2Oxat5" node="7uk5GW4LZcY" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7LK0SI40Fc" role="3cqZAp">
            <node concept="37vLTI" id="7LK0SI42b7" role="3clFbG">
              <node concept="37vLTw" id="7LK0SI42bQ" role="37vLTx">
                <ref role="3cqZAo" node="7LK0SI40Bm" resolve="model" />
              </node>
              <node concept="2OqwBi" id="7LK0SI40Gj" role="37vLTJ">
                <node concept="Xjq3P" id="7LK0SI40Fb" role="2Oq$k0" />
                <node concept="2OwXpG" id="7LK0SI40ZT" role="2OqNvi">
                  <ref role="2Oxat5" node="7LK0SI3XjY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4FpLBMtUNky" role="3cqZAp">
            <node concept="37vLTI" id="4FpLBMtUObt" role="3clFbG">
              <node concept="37vLTw" id="4FpLBMtUOh$" role="37vLTx">
                <ref role="3cqZAo" node="4FpLBMtUMZj" resolve="shouldRebuild" />
              </node>
              <node concept="2OqwBi" id="4FpLBMtUNpv" role="37vLTJ">
                <node concept="Xjq3P" id="4FpLBMtUNkw" role="2Oq$k0" />
                <node concept="2OwXpG" id="4FpLBMtUNSb" role="2OqNvi">
                  <ref role="2Oxat5" node="4FpLBMtUMdh" resolve="shouldRebuild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5cAc" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5deR" role="3clFbG">
              <node concept="3clFbT" id="4Uw4Kib5jIi" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5cC_" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5cAa" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5cPX" role="2OqNvi">
                  <ref role="2Oxat5" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7LK0SI3Tkj" role="1B3o_S" />
        <node concept="37vLTG" id="7uk5GW4LW31" role="3clF46">
          <property role="TrG5h" value="proj" />
          <node concept="3uibUv" id="7uk5GW4LWmZ" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="7LK0SI40Bm" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="7LK0SI4drg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4FpLBMtUMZj" role="3clF46">
          <property role="TrG5h" value="shouldRebuild" />
          <node concept="10P_77" id="4FpLBMtUN3X" role="1tU5fm" />
        </node>
        <node concept="NWlO9" id="7kEiJU7CcQp" role="lGtFl">
          <property role="NWlVz" value="Constructor." />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7Cdqo" role="jymVt" />
      <node concept="3clFbW" id="4Uw4Kib5ipC" role="jymVt">
        <node concept="3cqZAl" id="4Uw4Kib5ipD" role="3clF45" />
        <node concept="3clFbS" id="4Uw4Kib5ipE" role="3clF47">
          <node concept="3clFbF" id="7uk5GW4M7jt" role="3cqZAp">
            <node concept="37vLTI" id="7uk5GW4M7Y1" role="3clFbG">
              <node concept="37vLTw" id="7uk5GW4M7ZN" role="37vLTx">
                <ref role="3cqZAo" node="7uk5GW4M6LD" resolve="proj" />
              </node>
              <node concept="2OqwBi" id="7uk5GW4M7lS" role="37vLTJ">
                <node concept="Xjq3P" id="7uk5GW4M7jr" role="2Oq$k0" />
                <node concept="2OwXpG" id="7uk5GW4M7Ji" role="2OqNvi">
                  <ref role="2Oxat5" node="7uk5GW4LZcY" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5ipF" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5ipG" role="3clFbG">
              <node concept="37vLTw" id="4Uw4Kib5ipH" role="37vLTx">
                <ref role="3cqZAo" node="4Uw4Kib5ipY" resolve="model" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5ipI" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5ipJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5ipK" role="2OqNvi">
                  <ref role="2Oxat5" node="7LK0SI3XjY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3RNYYaJy2ln" role="3cqZAp">
            <node concept="37vLTI" id="3RNYYaJy3cy" role="3clFbG">
              <node concept="3clFbT" id="3RNYYaJy3l$" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3RNYYaJy2oo" role="37vLTJ">
                <node concept="Xjq3P" id="3RNYYaJy2ll" role="2Oq$k0" />
                <node concept="2OwXpG" id="3RNYYaJy2M8" role="2OqNvi">
                  <ref role="2Oxat5" node="4FpLBMtUMdh" resolve="shouldRebuild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5ipR" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5ipS" role="3clFbG">
              <node concept="3clFbT" id="4Uw4Kib5jST" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5ipU" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5ipV" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5ipW" role="2OqNvi">
                  <ref role="2Oxat5" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Uw4Kib5ipX" role="1B3o_S" />
        <node concept="37vLTG" id="7uk5GW4M6LD" role="3clF46">
          <property role="TrG5h" value="proj" />
          <node concept="3uibUv" id="7uk5GW4M6Yd" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="4Uw4Kib5ipY" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="4Uw4Kib5ipZ" role="1tU5fm" />
        </node>
        <node concept="NWlO9" id="4Uw4Kib5iq4" role="lGtFl">
          <property role="NWlVz" value="Constructor." />
        </node>
      </node>
      <node concept="2tJIrI" id="4Uw4Kib5hDw" role="jymVt" />
      <node concept="3Tm6S6" id="7iCG_8XctIx" role="1B3o_S" />
      <node concept="3uibUv" id="7LK0SI3_45" role="EKbjA">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3Ns" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3uibUv" id="2mjHtwTFa4U" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
      </node>
      <node concept="3clFb_" id="7LK0SI3Drc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="cancel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drd" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Drf" role="3clF45" />
        <node concept="37vLTG" id="7LK0SI3Drg" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="7LK0SI3Drh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7LK0SI3Dri" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Drk" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drj" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7CcWu" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7CdYl" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isCancelled" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drm" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Dro" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3Drp" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Drr" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drq" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cf6m" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7CeyG" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isDone" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drt" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Drv" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3Drw" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Dry" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drx" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cf$6" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7LK0SI4ppi" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Dr$" role="1B3o_S" />
        <node concept="3uibUv" id="6nns7dDd498" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrB" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrC" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
        </node>
        <node concept="3clFbS" id="7LK0SI3DrE" role="3clF47">
          <node concept="3cpWs8" id="6nns7dDd69N" role="3cqZAp">
            <node concept="3cpWsn" id="6nns7dDd69O" role="3cpWs9">
              <property role="TrG5h" value="rebuildResult" />
              <node concept="3uibUv" id="6nns7dDd69P" role="1tU5fm">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
              <node concept="10Nm6u" id="4Uw4Kib5pX$" role="33vP2m" />
            </node>
          </node>
          <node concept="3J1_TO" id="15d7XIo$S8p" role="3cqZAp">
            <node concept="3clFbS" id="15d7XIo$S8r" role="1zxBo7">
              <node concept="3clFbF" id="15d7XIo_8Xi" role="3cqZAp">
                <node concept="37vLTI" id="15d7XIo_9zH" role="3clFbG">
                  <node concept="3clFbT" id="15d7XIo_9_D" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1ZsZb$iVz5b" role="37vLTJ">
                    <ref role="3cqZAo" node="15d7XIo_3VJ" resolve="MAKE_PROCESS_ACTIVE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4Uw4Kib5n0F" role="3cqZAp">
                <node concept="3clFbS" id="4Uw4Kib5n0I" role="3clFbx">
                  <node concept="3clFbF" id="4Uw4Kib5lcX" role="3cqZAp">
                    <node concept="37vLTI" id="4Uw4Kib5lcZ" role="3clFbG">
                      <node concept="1rXfSq" id="4FpLBMtUite" role="37vLTx">
                        <ref role="37wK5l" node="4FpLBMtUOZ0" resolve="doRebuildProject" />
                        <node concept="37vLTw" id="7uk5GW4M5_Y" role="37wK5m">
                          <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                        </node>
                        <node concept="37vLTw" id="4FpLBMtUj64" role="37wK5m">
                          <ref role="3cqZAo" node="7LK0SI3XjY" resolve="model" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Uw4Kib5ld3" role="37vLTJ">
                        <ref role="3cqZAo" node="6nns7dDd69O" resolve="rebuildResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4Uw4Kib5nVj" role="3clFbw">
                  <node concept="37vLTw" id="4Uw4Kib5o2v" role="3fr31v">
                    <ref role="3cqZAo" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="LZp8y6k3Cq" role="3cqZAp">
                <node concept="1PaTwC" id="52LJyEZhcCU" role="1aUNEU">
                  <node concept="3oM_SD" id="52LJyEZhcCV" role="1PaTwD">
                    <property role="3oM_SC" value="FIXME" />
                  </node>
                  <node concept="3oM_SD" id="52LJyEZhcCW" role="1PaTwD">
                    <property role="3oM_SC" value="duplicates" />
                  </node>
                  <node concept="3oM_SD" id="52LJyEZhcCX" role="1PaTwD">
                    <property role="3oM_SC" value="com.mbeddr.core.runconfiguration.pluginSolution.plugin.MakeUtils" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7QxIWKdSIts" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="68pU13V29oN" role="8Wnug">
                  <node concept="3cpWsn" id="68pU13V29oO" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="tmp" />
                    <node concept="3uibUv" id="4LT5zeEI1JF" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                    </node>
                    <node concept="2OqwBi" id="68pU13V29oQ" role="33vP2m">
                      <node concept="37vLTw" id="7uk5GW4M5Ki" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                      </node>
                      <node concept="liA8E" id="68pU13V29oS" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                        <node concept="3VsKOn" id="4LT5zeEI1yr" role="37wK5m">
                          <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7QxIWKdSIKg" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="7Z4mKjks8$K" role="8Wnug">
                  <node concept="3cpWsn" id="7Z4mKjks8$L" role="3cpWs9">
                    <property role="TrG5h" value="epm" />
                    <node concept="3uibUv" id="7Z4mKjks8$M" role="1tU5fm">
                      <ref role="3uigEE" node="7Z4mKjkrVLB" resolve="MakeUtils.MakeFuture.ProgressMonitorWrapper" />
                    </node>
                    <node concept="2ShNRf" id="7Z4mKjks9P5" role="33vP2m">
                      <node concept="HV5vD" id="7Z4mKjksb97" role="2ShVmc">
                        <ref role="HV5vE" node="7Z4mKjkrVLB" resolve="MakeUtils.MakeFuture.ProgressMonitorWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7QxIWKdSIWP" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="5pNvrID27Vd" role="8Wnug">
                  <node concept="3cpWsn" id="5pNvrID27Ve" role="3cpWs9">
                    <property role="TrG5h" value="builder" />
                    <node concept="3uibUv" id="5pNvrID27Vc" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                    </node>
                    <node concept="2YIFZM" id="5pNvrID27Vf" role="33vP2m">
                      <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults()" resolve="getDefaults" />
                      <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7QxIWKdSJ7p" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="68pU13V29pa" role="8Wnug">
                  <node concept="3cpWsn" id="68pU13V29pb" role="3cpWs9">
                    <property role="TrG5h" value="genOpt" />
                    <node concept="3uibUv" id="68pU13V29pc" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                    </node>
                    <node concept="2OqwBi" id="5psiJWPxItJ" role="33vP2m">
                      <node concept="2OqwBi" id="7kEiJU7tLvG" role="2Oq$k0">
                        <node concept="2OqwBi" id="ETuBV6lGwa" role="2Oq$k0">
                          <node concept="37vLTw" id="5pNvrID27Vg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pNvrID27Ve" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="ETuBV6lH7s" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.reporting(boolean,boolean,boolean,int)" resolve="reporting" />
                            <node concept="3clFbT" id="ETuBV6lHD9" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="ETuBV6lI8s" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="ETuBV6lJ7S" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3cmrfG" id="ETuBV6lLcJ" role="37wK5m">
                              <property role="3cmrfH" value="-1" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7kEiJU7tMdI" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.showBadChildWarning(boolean)" resolve="showBadChildWarning" />
                          <node concept="3clFbT" id="7kEiJU7tMyu" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5zdbc9K_C0U" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create()" resolve="create" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="5zdbc9KRQ2j" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="1QHqEM" id="68pU13V29oV" role="8Wnug">
                  <node concept="1QHqEC" id="68pU13V29oW" role="1QHqEI">
                    <node concept="3clFbS" id="68pU13V29oX" role="1bW5cS">
                      <node concept="3cpWs8" id="LZp8y6k6Hs" role="3cqZAp">
                        <node concept="3cpWsn" id="LZp8y6k6Ht" role="3cpWs9">
                          <property role="TrG5h" value="genFacade" />
                          <node concept="3uibUv" id="LZp8y6k6Hu" role="1tU5fm">
                            <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                          </node>
                          <node concept="2OqwBi" id="LZp8y6kfEk" role="33vP2m">
                            <node concept="2ShNRf" id="LZp8y6k7V1" role="2Oq$k0">
                              <node concept="1pGfFk" id="LZp8y6kcXz" role="2ShVmc">
                                <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                                <node concept="2OqwBi" id="LZp8y6kdCj" role="37wK5m">
                                  <node concept="37vLTw" id="LZp8y6kdb2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                                  </node>
                                  <node concept="liA8E" id="LZp8y6kei5" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="LZp8y6keJH" role="37wK5m">
                                  <ref role="3cqZAo" node="68pU13V29pb" resolve="genOpt" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="LZp8y6kg7K" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider)" resolve="transients" />
                              <node concept="37vLTw" id="LZp8y6kgrL" role="37wK5m">
                                <ref role="3cqZAo" node="68pU13V29oO" resolve="tmp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="LZp8y6kiWx" role="3cqZAp">
                        <node concept="3cpWsn" id="LZp8y6kiWy" role="3cpWs9">
                          <property role="TrG5h" value="genStatus" />
                          <node concept="3uibUv" id="LZp8y6kiWi" role="1tU5fm">
                            <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                          </node>
                          <node concept="2OqwBi" id="LZp8y6kiWz" role="33vP2m">
                            <node concept="37vLTw" id="LZp8y6kiW$" role="2Oq$k0">
                              <ref role="3cqZAo" node="LZp8y6k6Ht" resolve="genFacade" />
                            </node>
                            <node concept="liA8E" id="LZp8y6kiW_" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SModel)" resolve="process" />
                              <node concept="37vLTw" id="LZp8y6kiWA" role="37wK5m">
                                <ref role="3cqZAo" node="7Z4mKjks8$L" resolve="epm" />
                              </node>
                              <node concept="37vLTw" id="LZp8y6kiWB" role="37wK5m">
                                <ref role="3cqZAo" node="7LK0SI3XjY" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="LZp8y6kkqP" role="3cqZAp">
                        <node concept="37vLTI" id="LZp8y6kkJ7" role="3clFbG">
                          <node concept="2OqwBi" id="LZp8y6klmk" role="37vLTx">
                            <node concept="37vLTw" id="LZp8y6kkZm" role="2Oq$k0">
                              <ref role="3cqZAo" node="LZp8y6kiWy" resolve="genStatus" />
                            </node>
                            <node concept="liA8E" id="LZp8y6klII" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1ZsZb$iVz5i" role="37vLTJ">
                            <ref role="3cqZAo" node="68pU13V1MV$" resolve="lastOutputModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="LZp8y6k4Na" role="ukAjM">
                    <node concept="37vLTw" id="LZp8y6k4m9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                    </node>
                    <node concept="liA8E" id="LZp8y6k6p$" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7QxIWKdSJbj" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="640gwNkFRAc" role="8Wnug">
                  <node concept="2OqwBi" id="640gwNkFSZ0" role="3clFbG">
                    <node concept="2OqwBi" id="640gwNkFSuQ" role="2Oq$k0">
                      <node concept="37vLTw" id="640gwNkFRAb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z4mKjks8$L" resolve="epm" />
                      </node>
                      <node concept="2OwXpG" id="640gwNkFSOd" role="2OqNvi">
                        <ref role="2Oxat5" node="640gwNkFP73" resolve="countDownLatch" />
                      </node>
                    </node>
                    <node concept="liA8E" id="640gwNkFTj4" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CountDownLatch.await()" resolve="await" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="6tKLDdtmLvY" role="1zxBo6">
              <node concept="3clFbS" id="15d7XIo$S8s" role="1wplMD">
                <node concept="3clFbF" id="15d7XIo_9Ed" role="3cqZAp">
                  <node concept="37vLTI" id="15d7XIo_9XE" role="3clFbG">
                    <node concept="3clFbT" id="15d7XIo_a2r" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1ZsZb$iVz5p" role="37vLTJ">
                      <ref role="3cqZAo" node="15d7XIo_3VJ" resolve="MAKE_PROCESS_ACTIVE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="68pU13V29pw" role="3cqZAp">
            <node concept="37vLTw" id="6nns7dDd89q" role="3cqZAk">
              <ref role="3cqZAo" node="6nns7dDd69O" resolve="rebuildResult" />
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cg2k" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7LK0SI4oH6" role="jymVt" />
      <node concept="3clFb_" id="4FpLBMtUOZ0" role="jymVt">
        <property role="TrG5h" value="doRebuildProject" />
        <property role="DiZV1" value="false" />
        <node concept="3uibUv" id="6nns7dDd8KJ" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="37vLTG" id="47xghtTLhAO" role="3clF46">
          <property role="TrG5h" value="proj" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7uk5GW4JJfx" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="47xghtTLhAQ" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="47xghtTLhAR" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="47xghtTLh$P" role="3clF47">
          <node concept="3cpWs8" id="47xghtTLh_0" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_1" role="3cpWs9">
              <property role="TrG5h" value="session" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="47xghtTLh_2" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
              </node>
              <node concept="2ShNRf" id="47xghtTLh_3" role="33vP2m">
                <node concept="1pGfFk" id="47xghtTLh_4" role="2ShVmc">
                  <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                  <node concept="37vLTw" id="47xghtTLh_5" role="37wK5m">
                    <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
                  </node>
                  <node concept="10M0yZ" id="7JDtVAB4QVc" role="37wK5m">
                    <ref role="1PxDUh" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                    <ref role="3cqZAo" to="et5u:~IMessageHandler.NULL_HANDLER" resolve="NULL_HANDLER" />
                  </node>
                  <node concept="37vLTw" id="640gwNkEtne" role="37wK5m">
                    <ref role="3cqZAo" node="4FpLBMtUMdh" resolve="shouldRebuild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47xghtTLh_8" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_9" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="2ShNRf" id="47xghtTLh_a" role="33vP2m">
                <node concept="Tc6Ow" id="47xghtTLh_b" role="2ShVmc">
                  <node concept="3uibUv" id="47xghtTLh_c" role="HW$YZ">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="47xghtTLh_d" role="1tU5fm">
                <node concept="3uibUv" id="47xghtTLh_e" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47xghtTLh_f" role="3cqZAp">
            <node concept="2OqwBi" id="47xghtTLh_g" role="3clFbG">
              <node concept="37vLTw" id="47xghtTLh_h" role="2Oq$k0">
                <ref role="3cqZAo" node="47xghtTLh_9" resolve="seq" />
              </node>
              <node concept="TSZUe" id="47xghtTLh_i" role="2OqNvi">
                <node concept="37vLTw" id="47xghtTLh_j" role="25WWJ7">
                  <ref role="3cqZAo" node="47xghtTLhAQ" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47xghtTLh_k" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_l" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="47xghtTLh_m" role="1tU5fm" />
              <node concept="2OqwBi" id="47xghtTLh_o" role="33vP2m">
                <node concept="2ShNRf" id="47xghtTLh_p" role="2Oq$k0">
                  <node concept="1pGfFk" id="47xghtTLh_q" role="2ShVmc">
                    <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                    <node concept="37vLTw" id="47xghtTLh_s" role="37wK5m">
                      <ref role="3cqZAo" node="47xghtTLh_9" resolve="seq" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="47xghtTLh_t" role="2OqNvi">
                  <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5zdbc9K_LU9" role="3cqZAp">
            <node concept="3cpWsn" id="5zdbc9K_LUa" role="3cpWs9">
              <property role="TrG5h" value="makeServiceComponent" />
              <node concept="3uibUv" id="5zdbc9K_LTk" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
              </node>
              <node concept="2OqwBi" id="5zdbc9K_LUb" role="33vP2m">
                <node concept="37vLTw" id="5zdbc9K_LUc" role="2Oq$k0">
                  <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
                </node>
                <node concept="liA8E" id="5zdbc9K_LUd" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="5zdbc9K_LUe" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1Fm2OOqLLNX" role="3cqZAp">
            <node concept="3cpWsn" id="1Fm2OOqLLNY" role="3cpWs9">
              <property role="TrG5h" value="makeService" />
              <node concept="3uibUv" id="1Fm2OOqLLNW" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
              </node>
              <node concept="2OqwBi" id="5zdbc9K_PLy" role="33vP2m">
                <node concept="37vLTw" id="5zdbc9K_PdG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zdbc9K_LUa" resolve="makeServiceComponent" />
                </node>
                <node concept="liA8E" id="5zdbc9K_QFh" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="47xghtTLh_v" role="3cqZAp">
            <node concept="3clFbS" id="47xghtTLh_w" role="3clFbx">
              <node concept="3cpWs8" id="4FpLBMtU0Oc" role="3cqZAp">
                <node concept="3cpWsn" id="4FpLBMtU0Od" role="3cpWs9">
                  <property role="TrG5h" value="future" />
                  <node concept="3uibUv" id="4FpLBMtU0Oe" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                    <node concept="3uibUv" id="4FpLBMtU0Of" role="11_B2D">
                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4FpLBMtU0Og" role="33vP2m">
                    <node concept="37vLTw" id="1Fm2OOqLLO1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Fm2OOqLLNY" resolve="makeService" />
                    </node>
                    <node concept="liA8E" id="4FpLBMtU0Oi" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                      <node concept="37vLTw" id="4FpLBMtU0Oj" role="37wK5m">
                        <ref role="3cqZAo" node="47xghtTLh_1" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="4FpLBMtU0Ok" role="37wK5m">
                        <ref role="3cqZAo" node="47xghtTLh_l" resolve="res" />
                      </node>
                      <node concept="10Nm6u" id="4FpLBMtU0Ol" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="4FpLBMtU2Al" role="3cqZAp">
                <node concept="3clFbS" id="4FpLBMtU0On" role="1zxBo7">
                  <node concept="3cpWs6" id="6nns7dDdaQe" role="3cqZAp">
                    <node concept="2OqwBi" id="640gwNkG7Ur" role="3cqZAk">
                      <node concept="37vLTw" id="640gwNkG7C6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4FpLBMtU0Od" resolve="future" />
                      </node>
                      <node concept="liA8E" id="640gwNkG91r" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                        <node concept="3cmrfG" id="4RbsEloWEMk" role="37wK5m">
                          <property role="3cmrfH" value="300" />
                        </node>
                        <node concept="Rm8GO" id="4RbsEloWFtL" role="37wK5m">
                          <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                          <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="4FpLBMtU0Os" role="1zxBo5">
                  <node concept="XOnhg" id="4FpLBMtU0Ot" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="nSUau" id="58n3XsidPLW" role="1tU5fm">
                      <node concept="3uibUv" id="4FpLBMtU0Ou" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4FpLBMtU0Ov" role="1zc67A">
                    <node concept="3clFbF" id="4FpLBMtU0Ow" role="3cqZAp">
                      <node concept="2OqwBi" id="4FpLBMtU0Ox" role="3clFbG">
                        <node concept="37vLTw" id="4FpLBMtU0Oy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FpLBMtU0Ot" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="4FpLBMtU0Oz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="47xghtTLhAx" role="3clFbw">
              <node concept="2OqwBi" id="47xghtTLhAy" role="3uHU7B">
                <node concept="37vLTw" id="47xghtTLhAz" role="2Oq$k0">
                  <ref role="3cqZAo" node="47xghtTLh_l" resolve="res" />
                </node>
                <node concept="3GX2aA" id="47xghtTLhA$" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="47xghtTLhA_" role="3uHU7w">
                <node concept="37vLTw" id="1Fm2OOqLLO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Fm2OOqLLNY" resolve="makeService" />
                </node>
                <node concept="liA8E" id="47xghtTLhAB" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
                  <node concept="37vLTw" id="47xghtTLhAC" role="37wK5m">
                    <ref role="3cqZAo" node="47xghtTLh_1" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="640gwNkExna" role="3cqZAp">
            <node concept="10Nm6u" id="640gwNkExn8" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="47xghtTLkPG" role="1B3o_S" />
        <node concept="NWlO9" id="4FpLBMtUQ19" role="lGtFl">
          <property role="NWlVz" value="Rebuilds the project." />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7BkUl" role="jymVt" />
      <node concept="312cEu" id="7Z4mKjkrVLB" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="ProgressMonitorWrapper" />
        <node concept="312cEg" id="640gwNkFP73" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="countDownLatch" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="640gwNkFOIt" role="1B3o_S" />
          <node concept="3uibUv" id="640gwNkFP4y" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
          </node>
          <node concept="2ShNRf" id="640gwNkFPl_" role="33vP2m">
            <node concept="1pGfFk" id="640gwNkFPTL" role="2ShVmc">
              <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
              <node concept="3cmrfG" id="640gwNkFPUo" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7Z4mKjkrXxh" role="jymVt" />
        <node concept="3Tm6S6" id="7Z4mKjkrUbA" role="1B3o_S" />
        <node concept="3uibUv" id="7Z4mKjkrXrb" role="1zkMxy">
          <ref role="3uigEE" to="mk8z:~EmptyProgressMonitor" resolve="EmptyProgressMonitor" />
        </node>
        <node concept="3clFb_" id="7Z4mKjkrXt7" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="done" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="7Z4mKjkrXt8" role="1B3o_S" />
          <node concept="3cqZAl" id="7Z4mKjkrXta" role="3clF45" />
          <node concept="3clFbS" id="7Z4mKjkrXtb" role="3clF47">
            <node concept="3clFbF" id="7Z4mKjkrXte" role="3cqZAp">
              <node concept="3nyPlj" id="7Z4mKjkrXtd" role="3clFbG">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.done()" resolve="done" />
              </node>
            </node>
            <node concept="3clFbF" id="640gwNkFQ8A" role="3cqZAp">
              <node concept="2OqwBi" id="640gwNkFQai" role="3clFbG">
                <node concept="37vLTw" id="640gwNkFQ8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="640gwNkFP73" resolve="countDownLatch" />
                </node>
                <node concept="liA8E" id="640gwNkFQpJ" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7BUQG" role="lGtFl">
          <property role="NWlVz" value="Simple wrapper for the progress monitor to get when the generation ended." />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7BTo5" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3DrF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3DrG" role="1B3o_S" />
        <node concept="3uibUv" id="6nns7dDdkGU" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="37vLTG" id="7LK0SI3DrJ" role="3clF46">
          <property role="TrG5h" value="l" />
          <node concept="3cpWsb" id="7LK0SI3DrK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7LK0SI3DrL" role="3clF46">
          <property role="TrG5h" value="u" />
          <node concept="3uibUv" id="7LK0SI3DrM" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
          </node>
        </node>
        <node concept="3uibUv" id="7LK0SI3DrN" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrO" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrP" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
        </node>
        <node concept="3clFbS" id="7LK0SI3DrR" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3E4u" role="3cqZAp">
            <node concept="1rXfSq" id="7LK0SI3E4t" role="3clFbG">
              <ref role="37wK5l" node="7LK0SI3Drz" resolve="get" />
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Bpt5" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="NWlO9" id="41thbhvrjr1" role="lGtFl">
        <property role="NWlVz" value="A future that makes and saves the transient models." />
      </node>
    </node>
    <node concept="2tJIrI" id="7LK0SI62pT" role="jymVt" />
    <node concept="Wx3nA" id="68pU13V1MV$" role="jymVt">
      <property role="TrG5h" value="lastOutputModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="68pU13V1rgz" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="68pU13V1MGu" role="1B3o_S" />
      <node concept="NWlO9" id="7kEiJU7BOXX" role="lGtFl">
        <property role="NWlVz" value="The last output model before the text is generated." />
      </node>
    </node>
    <node concept="3Tm1VV" id="6SYIklyM6Mh" role="1B3o_S" />
    <node concept="NWlO9" id="41thbhvrpSr" role="lGtFl">
      <property role="NWlVz" value="Utility methods for rebuilding the analyzed model." />
    </node>
  </node>
  <node concept="312cEu" id="3AFGfkfpqfj">
    <property role="TrG5h" value="PathsUtils" />
    <node concept="2tJIrI" id="PjgLhiuPWm" role="jymVt" />
    <node concept="Wx3nA" id="48FvRI$AaqW" role="jymVt">
      <property role="TrG5h" value="GENERATED_ARTEFACTS_FOLDER" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="48FvRI$A2sQ" role="1tU5fm" />
      <node concept="3Tm1VV" id="48FvRI$A6eb" role="1B3o_S" />
      <node concept="Xl_RD" id="48FvRI$A4nq" role="33vP2m">
        <property role="Xl_RC" value="generated_artefacts" />
      </node>
    </node>
    <node concept="2tJIrI" id="48FvRI$_STf" role="jymVt" />
    <node concept="2YIFZL" id="3hNQKr2Cac0" role="jymVt">
      <property role="TrG5h" value="computePathToGeneratedDirectory" />
      <node concept="3Tm1VV" id="3hNQKr2DtrP" role="1B3o_S" />
      <node concept="3clFbS" id="3hNQKr2Cac2" role="3clF47">
        <node concept="3cpWs8" id="4ktgw6PNvTT" role="3cqZAp">
          <node concept="3cpWsn" id="4ktgw6PNvTU" role="3cpWs9">
            <property role="TrG5h" value="computedPath" />
            <node concept="17QB3L" id="4ktgw6PNvTV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="48FvRI$wZIO" role="3cqZAp" />
        <node concept="3cpWs8" id="7RhjhI6XPD6" role="3cqZAp">
          <node concept="3cpWsn" id="7RhjhI6XPD7" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7RhjhI6XPD4" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7RhjhI6XPD8" role="33vP2m">
              <node concept="2JrnkZ" id="7RhjhI6XPD9" role="2Oq$k0">
                <node concept="37vLTw" id="7RhjhI6XPDa" role="2JrQYb">
                  <ref role="3cqZAo" node="3hNQKr2Cad2" resolve="aModel" />
                </node>
              </node>
              <node concept="liA8E" id="7RhjhI6XPDb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48FvRI$wCGB" role="3cqZAp">
          <node concept="3clFbS" id="48FvRI$wCGE" role="3clFbx">
            <node concept="3SKdUt" id="48FvRI$xaSW" role="3cqZAp">
              <node concept="1PaTwC" id="52LJyEZhcCY" role="1aUNEU">
                <node concept="3oM_SD" id="52LJyEZhcCZ" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcD0" role="1PaTwD">
                  <property role="3oM_SC" value="come" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcD1" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcD2" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcD3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcD4" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcD5" role="1PaTwD">
                  <property role="3oM_SC" value="resides" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcD6" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcD7" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcD8" role="1PaTwD">
                  <property role="3oM_SC" value="JAR" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcD9" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcDa" role="1PaTwD">
                  <property role="3oM_SC" value="(e.g." />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcDb" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcDc" role="1PaTwD">
                  <property role="3oM_SC" value="JUnit" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcDd" role="1PaTwD">
                  <property role="3oM_SC" value="tests" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcDe" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcDf" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcDg" role="1PaTwD">
                  <property role="3oM_SC" value="build" />
                </node>
                <node concept="3oM_SD" id="52LJyEZhcDh" role="1PaTwD">
                  <property role="3oM_SC" value="server)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$xPWq" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$xPWr" role="3cpWs9">
                <property role="TrG5h" value="am" />
                <node concept="3uibUv" id="48FvRI$xPWj" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="10QFUN" id="48FvRI$xPWs" role="33vP2m">
                  <node concept="3uibUv" id="48FvRI$xPWt" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="7RhjhI6XPDd" role="10QFUP">
                    <ref role="3cqZAo" node="7RhjhI6XPD7" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$xTEB" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$xTEC" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="48FvRI$xTEv" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="48FvRI$xTED" role="33vP2m">
                  <node concept="37vLTw" id="48FvRI$xTEE" role="2Oq$k0">
                    <ref role="3cqZAo" node="48FvRI$xPWr" resolve="am" />
                  </node>
                  <node concept="liA8E" id="48FvRI$xTEF" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IhJc2tGGIg" role="3cqZAp">
              <node concept="2OqwBi" id="1IhJc2tGGId" role="3clFbG">
                <node concept="10M0yZ" id="1IhJc2tGGIe" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="1IhJc2tGGIf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="1IhJc2tGJqZ" role="37wK5m">
                    <node concept="2OqwBi" id="1IhJc2tGJAb" role="3uHU7w">
                      <node concept="37vLTw" id="1IhJc2tGJtb" role="2Oq$k0">
                        <ref role="3cqZAo" node="48FvRI$xTEC" resolve="dir" />
                      </node>
                      <node concept="liA8E" id="1IhJc2tGLYg" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1IhJc2tGH2Q" role="3uHU7B">
                      <property role="Xl_RC" value="PathsUtils - directory of packaged model: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$yDIs" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$yDIv" role="3cpWs9">
                <property role="TrG5h" value="packageName" />
                <node concept="17QB3L" id="48FvRI$yDIq" role="1tU5fm" />
                <node concept="2OqwBi" id="1IhJc2tGXaR" role="33vP2m">
                  <node concept="2OqwBi" id="7RhjhI754wU" role="2Oq$k0">
                    <node concept="liA8E" id="7RhjhI754wV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="7RhjhI754wW" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="Xl_RD" id="7RhjhI754wX" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7RhjhI754wY" role="2Oq$k0">
                      <node concept="2OqwBi" id="7RhjhI754wZ" role="2Oq$k0">
                        <node concept="2JrnkZ" id="7RhjhI754x0" role="2Oq$k0">
                          <node concept="37vLTw" id="7RhjhI754x1" role="2JrQYb">
                            <ref role="3cqZAo" node="3hNQKr2Cad2" resolve="aModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7RhjhI754x2" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7RhjhI754x3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1IhJc2tH5Pl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1IhJc2tH61h" role="37wK5m">
                      <property role="Xl_RC" value="\\\\" />
                    </node>
                    <node concept="Xl_RD" id="1IhJc2tH6HA" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1IhJc2tHQ2R" role="3cqZAp">
              <node concept="3cpWsn" id="1IhJc2tHQ2S" role="3cpWs9">
                <property role="TrG5h" value="dirSeparator" />
                <node concept="17QB3L" id="1IhJc2tHR8b" role="1tU5fm" />
                <node concept="Xl_RD" id="6ucyvMUJXAT" role="33vP2m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$$ELh" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$$ELi" role="3cpWs9">
                <property role="TrG5h" value="segments" />
                <node concept="10Q1$e" id="48FvRI$$ELa" role="1tU5fm">
                  <node concept="17QB3L" id="48FvRI$_xEU" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="48FvRI$$ELj" role="33vP2m">
                  <node concept="2OqwBi" id="48FvRI$$ELk" role="2Oq$k0">
                    <node concept="37vLTw" id="48FvRI$$ELl" role="2Oq$k0">
                      <ref role="3cqZAo" node="48FvRI$xTEC" resolve="dir" />
                    </node>
                    <node concept="liA8E" id="48FvRI$$ELm" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="48FvRI$$ELn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="37vLTw" id="1IhJc2tHQ2U" role="37wK5m">
                      <ref role="3cqZAo" node="1IhJc2tHQ2S" resolve="dirSeparator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ucyvMUJXGi" role="3cqZAp">
              <node concept="3clFbS" id="6ucyvMUJXGk" role="3clFbx">
                <node concept="3clFbF" id="6ucyvMUJYnX" role="3cqZAp">
                  <node concept="37vLTI" id="6ucyvMUJYsL" role="3clFbG">
                    <node concept="2OqwBi" id="6ucyvMUJYWd" role="37vLTx">
                      <node concept="2OqwBi" id="6ucyvMUJYzw" role="2Oq$k0">
                        <node concept="37vLTw" id="6ucyvMUJYt$" role="2Oq$k0">
                          <ref role="3cqZAo" node="48FvRI$xTEC" resolve="dir" />
                        </node>
                        <node concept="liA8E" id="6ucyvMUJYDV" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6ucyvMUJZi7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                        <node concept="Xl_RD" id="6ucyvMUJZip" role="37wK5m">
                          <property role="Xl_RC" value="\\\\" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6ucyvMUJYnV" role="37vLTJ">
                      <ref role="3cqZAo" node="48FvRI$$ELi" resolve="segments" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6ucyvMUMdSy" role="3clFbw">
                <node concept="3cmrfG" id="6ucyvMUMep$" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6ucyvMUJYan" role="3uHU7B">
                  <node concept="37vLTw" id="6ucyvMUJXKV" role="2Oq$k0">
                    <ref role="3cqZAo" node="48FvRI$$ELi" resolve="segments" />
                  </node>
                  <node concept="1Rwk04" id="6ucyvMUMdaP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$$jRF" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$$jRI" role="3cpWs9">
                <property role="TrG5h" value="patchedBasePath" />
                <node concept="17QB3L" id="48FvRI$$jRD" role="1tU5fm" />
                <node concept="Xl_RD" id="48FvRI$$MCG" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="48FvRI$$Ttt" role="3cqZAp">
              <node concept="3clFbS" id="48FvRI$$Ttw" role="2LFqv$">
                <node concept="3clFbJ" id="1IhJc2tKlOl" role="3cqZAp">
                  <node concept="3clFbS" id="1IhJc2tKlOn" role="3clFbx">
                    <node concept="3clFbF" id="48FvRI$_hpp" role="3cqZAp">
                      <node concept="37vLTI" id="48FvRI$_h_L" role="3clFbG">
                        <node concept="3K4zz7" id="1IhJc2tKk4d" role="37vLTx">
                          <node concept="2OqwBi" id="1IhJc2tKijL" role="3K4Cdx">
                            <node concept="37vLTw" id="1IhJc2tKi5M" role="2Oq$k0">
                              <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                            </node>
                            <node concept="17RlXB" id="1IhJc2tKjc$" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="48FvRI$_lOm" role="3K4GZi">
                            <node concept="AH0OO" id="48FvRI$_oag" role="3uHU7w">
                              <node concept="37vLTw" id="48FvRI$_omV" role="AHEQo">
                                <ref role="3cqZAo" node="48FvRI$$Ttz" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="48FvRI$_lVu" role="AHHXb">
                                <ref role="3cqZAo" node="48FvRI$$ELi" resolve="segments" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="48FvRI$_jJz" role="3uHU7B">
                              <node concept="37vLTw" id="48FvRI$_hAP" role="3uHU7B">
                                <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                              </node>
                              <node concept="10M0yZ" id="48FvRI$_jKy" role="3uHU7w">
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              </node>
                            </node>
                          </node>
                          <node concept="AH0OO" id="1IhJc2tKkX8" role="3K4E3e">
                            <node concept="37vLTw" id="1IhJc2tKkX9" role="AHEQo">
                              <ref role="3cqZAo" node="48FvRI$$Ttz" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="1IhJc2tKkXa" role="AHHXb">
                              <ref role="3cqZAo" node="48FvRI$$ELi" resolve="segments" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="48FvRI$_hpo" role="37vLTJ">
                          <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="1IhJc2tKnPu" role="3clFbw">
                    <ref role="3cqZAo" to="btm1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
                    <ref role="1PxDUh" to="btm1:~SystemUtils" resolve="SystemUtils" />
                  </node>
                  <node concept="9aQIb" id="1IhJc2tKnXe" role="9aQIa">
                    <node concept="3clFbS" id="1IhJc2tKnXf" role="9aQI4">
                      <node concept="3clFbF" id="1IhJc2tKnXx" role="3cqZAp">
                        <node concept="37vLTI" id="1IhJc2tKnXy" role="3clFbG">
                          <node concept="37vLTw" id="1IhJc2tKnXL" role="37vLTJ">
                            <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                          </node>
                          <node concept="3cpWs3" id="1IhJc2tKnXB" role="37vLTx">
                            <node concept="AH0OO" id="1IhJc2tKnXC" role="3uHU7w">
                              <node concept="37vLTw" id="1IhJc2tKnXD" role="AHEQo">
                                <ref role="3cqZAo" node="48FvRI$$Ttz" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="1IhJc2tKnXE" role="AHHXb">
                                <ref role="3cqZAo" node="48FvRI$$ELi" resolve="segments" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1IhJc2tKnXF" role="3uHU7B">
                              <node concept="37vLTw" id="1IhJc2tKnXG" role="3uHU7B">
                                <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                              </node>
                              <node concept="10M0yZ" id="1IhJc2tKnXH" role="3uHU7w">
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="48FvRI$$Ttz" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="48FvRI$$TA0" role="1tU5fm" />
                <node concept="3cmrfG" id="48FvRI$$WlS" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="48FvRI$$WXS" role="1Dwp0S">
                <node concept="3cpWsd" id="48FvRI$_cPf" role="3uHU7w">
                  <node concept="3cmrfG" id="48FvRI$_cPt" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="48FvRI$$ZfC" role="3uHU7B">
                    <node concept="37vLTw" id="48FvRI$$X4R" role="2Oq$k0">
                      <ref role="3cqZAo" node="48FvRI$$ELi" resolve="segments" />
                    </node>
                    <node concept="1Rwk04" id="48FvRI$_6EK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="48FvRI$$Wmq" role="3uHU7B">
                  <ref role="3cqZAo" node="48FvRI$$Ttz" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="48FvRI$_fkI" role="1Dwrff">
                <node concept="37vLTw" id="48FvRI$_fkK" role="2$L3a6">
                  <ref role="3cqZAo" node="48FvRI$$Ttz" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48FvRI$yK5t" role="3cqZAp">
              <node concept="37vLTI" id="48FvRI$yLNU" role="3clFbG">
                <node concept="3cpWs3" id="48FvRI$yTtJ" role="37vLTx">
                  <node concept="37vLTw" id="48FvRI$yTLM" role="3uHU7w">
                    <ref role="3cqZAo" node="48FvRI$yDIv" resolve="packageName" />
                  </node>
                  <node concept="3cpWs3" id="48FvRI$yRIJ" role="3uHU7B">
                    <node concept="3cpWs3" id="48FvRI$yPUs" role="3uHU7B">
                      <node concept="3cpWs3" id="48FvRI$yMYC" role="3uHU7B">
                        <node concept="37vLTw" id="48FvRI$_oze" role="3uHU7B">
                          <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                        </node>
                        <node concept="10M0yZ" id="48FvRI$yMZD" role="3uHU7w">
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1ZsZb$iVTqF" role="3uHU7w">
                        <ref role="3cqZAo" node="48FvRI$AaqW" resolve="GENERATED_ARTEFACTS_FOLDER" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="48FvRI$yRWS" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="48FvRI$yK5s" role="37vLTJ">
                  <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="computedPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48FvRI$wU4g" role="3clFbw">
            <node concept="37vLTw" id="7RhjhI6XPDc" role="2Oq$k0">
              <ref role="3cqZAo" node="7RhjhI6XPD7" resolve="module" />
            </node>
            <node concept="liA8E" id="48FvRI$wUmM" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.isPackaged()" resolve="isPackaged" />
            </node>
          </node>
          <node concept="9aQIb" id="48FvRI$wVzZ" role="9aQIa">
            <node concept="3clFbS" id="48FvRI$wV$0" role="9aQI4">
              <node concept="3cpWs8" id="7RhjhI6XWJb" role="3cqZAp">
                <node concept="3cpWsn" id="7RhjhI6XWJc" role="3cpWs9">
                  <property role="TrG5h" value="gtf" />
                  <node concept="3uibUv" id="7RhjhI6XWJ4" role="1tU5fm">
                    <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                  </node>
                  <node concept="2OqwBi" id="7RhjhI6XWJd" role="33vP2m">
                    <node concept="37vLTw" id="7RhjhI6XWJe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7RhjhI6XPD7" resolve="module" />
                    </node>
                    <node concept="liA8E" id="7RhjhI6XWJf" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                      <node concept="3VsKOn" id="7RhjhI6XWJg" role="37wK5m">
                        <ref role="3VsUkX" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="7RhjhI6XYGf" role="3cqZAp">
                <node concept="3y3z36" id="7RhjhI6XYVT" role="1gVkn0">
                  <node concept="10Nm6u" id="7RhjhI6XYWL" role="3uHU7w" />
                  <node concept="37vLTw" id="7RhjhI6XYNc" role="3uHU7B">
                    <ref role="3cqZAo" node="7RhjhI6XWJc" resolve="gtf" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7RhjhI74L1Z" role="1gVpfI">
                  <node concept="Xl_RD" id="7RhjhI74Ljy" role="3uHU7w">
                    <property role="Xl_RC" value=" does not have a generation facet!" />
                  </node>
                  <node concept="3cpWs3" id="7RhjhI74Kk0" role="3uHU7B">
                    <node concept="Xl_RD" id="7RhjhI74K58" role="3uHU7B">
                      <property role="Xl_RC" value="OOPS: module " />
                    </node>
                    <node concept="2OqwBi" id="7RhjhI74KuA" role="3uHU7w">
                      <node concept="37vLTw" id="7RhjhI74Klq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7RhjhI6XPD7" resolve="module" />
                      </node>
                      <node concept="liA8E" id="7RhjhI74KEc" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7RhjhI6XXkV" role="3cqZAp">
                <node concept="3cpWsn" id="7RhjhI6XXkW" role="3cpWs9">
                  <property role="TrG5h" value="outputLocation" />
                  <node concept="3uibUv" id="7RhjhI6XXkL" role="1tU5fm">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                  <node concept="2OqwBi" id="7RhjhI6XXkX" role="33vP2m">
                    <node concept="37vLTw" id="7RhjhI6XXkY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7RhjhI6XWJc" resolve="gtf" />
                    </node>
                    <node concept="liA8E" id="7RhjhI6XXkZ" role="2OqNvi">
                      <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                      <node concept="37vLTw" id="7RhjhI6XXl0" role="37wK5m">
                        <ref role="3cqZAo" node="3hNQKr2Cad2" resolve="aModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="7RhjhI6XZ4F" role="3cqZAp">
                <node concept="3y3z36" id="7RhjhI6Y1cp" role="1gVkn0">
                  <node concept="37vLTw" id="7RhjhI6XZch" role="3uHU7B">
                    <ref role="3cqZAo" node="7RhjhI6XXkW" resolve="outputLocation" />
                  </node>
                  <node concept="10Nm6u" id="7RhjhI6XZje" role="3uHU7w" />
                </node>
                <node concept="3cpWs3" id="7RhjhI74NNG" role="1gVpfI">
                  <node concept="Xl_RD" id="7RhjhI74NTA" role="3uHU7w">
                    <property role="Xl_RC" value=" does not have output location!" />
                  </node>
                  <node concept="3cpWs3" id="7RhjhI74Nga" role="3uHU7B">
                    <node concept="Xl_RD" id="7RhjhI74N06" role="3uHU7B">
                      <property role="Xl_RC" value="OOPS: model " />
                    </node>
                    <node concept="2OqwBi" id="7RhjhI74Nrp" role="3uHU7w">
                      <node concept="37vLTw" id="7RhjhI74Nhg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3hNQKr2Cad2" resolve="aModel" />
                      </node>
                      <node concept="LkI2h" id="7RhjhI74NxT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6olbOuUdIV1" role="3cqZAp">
                <node concept="37vLTI" id="6olbOuUdJ95" role="3clFbG">
                  <node concept="37vLTw" id="6olbOuUdIUZ" role="37vLTJ">
                    <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="computedPath" />
                  </node>
                  <node concept="2OqwBi" id="7RhjhI6XXRi" role="37vLTx">
                    <node concept="37vLTw" id="7RhjhI6XXRj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7RhjhI6XXkW" resolve="outputLocation" />
                    </node>
                    <node concept="liA8E" id="7RhjhI6XXRk" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48FvRI$x99s" role="3cqZAp" />
        <node concept="3cpWs6" id="3hNQKr2D89k" role="3cqZAp">
          <node concept="37vLTw" id="3hNQKr2D9K8" role="3cqZAk">
            <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="computedPath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hNQKr2Cad2" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="3hNQKr2Cm0M" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3hNQKr2Cad4" role="3clF45" />
      <node concept="NWlO9" id="6h7pCbA96tq" role="lGtFl">
        <property role="NWlVz" value="Returns the path to the directory where the C files are generated." />
      </node>
    </node>
    <node concept="3Tm1VV" id="3AFGfkfpqfk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5AcI6zX4nnz">
    <property role="TrG5h" value="MakeWrapper" />
    <node concept="2tJIrI" id="5AcI6zX4nop" role="jymVt" />
    <node concept="Wx3nA" id="6wKLD3Gl1dQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="GENERATION_ERROR" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wKLD3Gl13M" role="1B3o_S" />
      <node concept="10P_77" id="6wKLD3Gl1dM" role="1tU5fm" />
      <node concept="3clFbT" id="6wKLD3Gl26r" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="NWlO9" id="6wKLD3Gl2gt" role="lGtFl">
        <property role="NWlVz" value="Did an error occur during generation?" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wKLD3Gl26A" role="jymVt" />
    <node concept="2YIFZL" id="505H3_WY3P2" role="jymVt">
      <property role="TrG5h" value="doRebuildAndExecuteCode" />
      <node concept="3cqZAl" id="505H3_WY3P3" role="3clF45" />
      <node concept="3Tm1VV" id="505H3_WY3P4" role="1B3o_S" />
      <node concept="3clFbS" id="505H3_WY3P5" role="3clF47">
        <node concept="3cpWs8" id="1Qk2BLgCE8l" role="3cqZAp">
          <node concept="3cpWsn" id="1Qk2BLgCE8m" role="3cpWs9">
            <property role="TrG5h" value="latch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1Qk2BLgCE8n" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
            </node>
            <node concept="2ShNRf" id="1Qk2BLgCEw2" role="33vP2m">
              <node concept="1pGfFk" id="1Qk2BLgCKLj" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                <node concept="3cmrfG" id="1Qk2BLgCKMb" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wKLD3Gl2G7" role="3cqZAp">
          <node concept="37vLTI" id="6wKLD3Gl4ps" role="3clFbG">
            <node concept="3clFbT" id="6wKLD3Gl4rL" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5AcI6zX4n_9" role="37vLTJ">
              <ref role="3cqZAo" node="6wKLD3Gl1dQ" resolve="GENERATION_ERROR" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cnzgZT" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cnzgZU" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4arT0cnzgZV" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3uibUv" id="5AcI6zX4Dsk" role="11_B2D">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="4arT0cnzgZW" role="33vP2m">
              <ref role="37wK5l" node="4FpLBMtUK3m" resolve="makeProject" />
              <ref role="1Pybhc" node="6SYIklyM6Mg" resolve="MakeUtils" />
              <node concept="37vLTw" id="5AcI6zX4_QJ" role="37wK5m">
                <ref role="3cqZAo" node="5AcI6zX4n_4" resolve="proj" />
              </node>
              <node concept="37vLTw" id="5AcI6zX4AOC" role="37wK5m">
                <ref role="3cqZAo" node="505H3_WY3Q8" resolve="modelToMake" />
              </node>
              <node concept="3clFbT" id="1wu5Hv6fAYK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="505H3_WY3P6" role="3cqZAp">
          <node concept="2OqwBi" id="505H3_WY3P7" role="3clFbG">
            <node concept="2YIFZM" id="505H3_WY3P8" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="505H3_WY3P9" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="2ShNRf" id="505H3_WY3Pa" role="37wK5m">
                <node concept="YeOm9" id="505H3_WY3Pb" role="2ShVmc">
                  <node concept="1Y3b0j" id="505H3_WY3Pc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                    <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                    <node concept="3clFb_" id="505H3_WY3Pd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="505H3_WY3Pe" role="1B3o_S" />
                      <node concept="3cqZAl" id="505H3_WY3Pf" role="3clF45" />
                      <node concept="37vLTG" id="505H3_WY3Pg" role="3clF46">
                        <property role="TrG5h" value="pi" />
                        <node concept="3uibUv" id="505H3_WY3Ph" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="505H3_WY3Pi" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="505H3_WY3Pj" role="3clF47">
                        <node concept="3J1_TO" id="7zHn0fLIZyx" role="3cqZAp">
                          <node concept="3clFbS" id="505H3_WY3Pl" role="1zxBo7">
                            <node concept="3cpWs8" id="5pNvrID2$HG" role="3cqZAp">
                              <node concept="3cpWsn" id="5pNvrID2$HH" role="3cpWs9">
                                <property role="TrG5h" value="res" />
                                <node concept="3uibUv" id="5pNvrID4i3W" role="1tU5fm">
                                  <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                </node>
                                <node concept="2OqwBi" id="5pNvrID2$HI" role="33vP2m">
                                  <node concept="37vLTw" id="5AcI6zX4C5f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4arT0cnzgZU" resolve="make" />
                                  </node>
                                  <node concept="liA8E" id="5pNvrID2$HK" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5pNvrID4iPB" role="3cqZAp">
                              <node concept="3clFbS" id="5pNvrID4iPE" role="3clFbx">
                                <node concept="3clFbF" id="5pNvrID4mIa" role="3cqZAp">
                                  <node concept="2YIFZM" id="5pNvrID4mSG" role="3clFbG">
                                    <ref role="1Pybhc" to="ztk3:3kLBXRrt32s" resolve="Dialogs" />
                                    <ref role="37wK5l" to="ztk3:3kLBXRrt361" resolve="displayErrorDialog" />
                                    <node concept="Xl_RD" id="5pNvrID4mY5" role="37wK5m">
                                      <property role="Xl_RC" value="Error occurred during generation" />
                                    </node>
                                    <node concept="Xl_RD" id="5pNvrID4nfO" role="37wK5m">
                                      <property role="Xl_RC" value="Please fix generation errors before running the analyses!" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6wKLD3Gl4zf" role="3cqZAp">
                                  <node concept="37vLTI" id="6wKLD3Gl4Hk" role="3clFbG">
                                    <node concept="3clFbT" id="6wKLD3Gl4Id" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="1ZsZb$iVAcy" role="37vLTJ">
                                      <ref role="3cqZAo" node="6wKLD3Gl1dQ" resolve="GENERATION_ERROR" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1Qk2BLgCLjS" role="3cqZAp">
                                  <node concept="2OqwBi" id="1Qk2BLgCLoI" role="3clFbG">
                                    <node concept="37vLTw" id="1Qk2BLgCLjQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Qk2BLgCE8m" resolve="latch" />
                                    </node>
                                    <node concept="liA8E" id="1Qk2BLgCLFO" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="5pNvrID5Iia" role="3cqZAp" />
                              </node>
                              <node concept="22lmx$" id="5PjCZ8mNE05" role="3clFbw">
                                <node concept="3clFbC" id="5PjCZ8mNE5R" role="3uHU7B">
                                  <node concept="37vLTw" id="5PjCZ8mNDnt" role="3uHU7B">
                                    <ref role="3cqZAo" node="5pNvrID2$HH" resolve="res" />
                                  </node>
                                  <node concept="10Nm6u" id="5PjCZ8mNDWG" role="3uHU7w" />
                                </node>
                                <node concept="3fqX7Q" id="5pNvrID4j9o" role="3uHU7w">
                                  <node concept="2OqwBi" id="5pNvrID4jfB" role="3fr31v">
                                    <node concept="37vLTw" id="5pNvrID4jeB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5pNvrID2$HH" resolve="res" />
                                    </node>
                                    <node concept="liA8E" id="5pNvrID4jHd" role="2OqNvi">
                                      <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="505H3_WY3PP" role="1zxBo5">
                            <node concept="XOnhg" id="505H3_WY3PQ" role="1zc67B">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="e" />
                              <node concept="nSUau" id="6uJUPNg5NME" role="1tU5fm">
                                <node concept="3uibUv" id="505H3_WY3PR" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="505H3_WY3PS" role="1zc67A">
                              <node concept="3clFbF" id="505H3_WY3PT" role="3cqZAp">
                                <node concept="2OqwBi" id="505H3_WY3PU" role="3clFbG">
                                  <node concept="37vLTw" id="505H3_WY3PV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="505H3_WY3PQ" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="505H3_WY3PW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7zHn0fLIYTY" role="3cqZAp">
                                <node concept="37vLTI" id="7zHn0fLIZhD" role="3clFbG">
                                  <node concept="3clFbT" id="7zHn0fLIZuu" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="1ZsZb$iVAcC" role="37vLTJ">
                                    <ref role="3cqZAo" node="6wKLD3Gl1dQ" resolve="GENERATION_ERROR" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1wplmZ" id="bgKgief2Yaf" role="1zxBo6">
                            <node concept="3clFbS" id="7zHn0fLIZy$" role="1wplMD">
                              <node concept="3clFbF" id="7zHn0fLIAbL" role="3cqZAp">
                                <node concept="2OqwBi" id="7zHn0fLIAbM" role="3clFbG">
                                  <node concept="37vLTw" id="7zHn0fLIAbN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Qk2BLgCE8m" resolve="latch" />
                                  </node>
                                  <node concept="liA8E" id="7zHn0fLIAbO" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="505H3_WY3PX" role="1B3o_S" />
                    <node concept="2OqwBi" id="2YRLzYFGg3f" role="37wK5m">
                      <node concept="37vLTw" id="2YRLzYFGfmm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AcI6zX4n_4" resolve="proj" />
                      </node>
                      <node concept="liA8E" id="2YRLzYFGh8S" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="505H3_WY3Q2" role="37wK5m">
                      <property role="Xl_RC" value="Generating code ..." />
                    </node>
                    <node concept="3clFbT" id="505H3_WY3Q3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PA$4Yzx9gk" role="3cqZAp" />
        <node concept="3clFbF" id="1PA$4Yzx9HP" role="3cqZAp">
          <node concept="2OqwBi" id="1PA$4Yzx9HQ" role="3clFbG">
            <node concept="2YIFZM" id="1PA$4Yzx9HR" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="1PA$4Yzx9HS" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="2ShNRf" id="1PA$4Yzx9HT" role="37wK5m">
                <node concept="YeOm9" id="1PA$4Yzx9HU" role="2ShVmc">
                  <node concept="1Y3b0j" id="1PA$4Yzx9HV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                    <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                    <node concept="3clFb_" id="1PA$4Yzx9HW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1PA$4Yzx9HX" role="1B3o_S" />
                      <node concept="3cqZAl" id="1PA$4Yzx9HY" role="3clF45" />
                      <node concept="37vLTG" id="1PA$4Yzx9HZ" role="3clF46">
                        <property role="TrG5h" value="pi" />
                        <node concept="3uibUv" id="1PA$4Yzx9I0" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="1PA$4Yzx9I1" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1PA$4Yzx9I2" role="3clF47">
                        <node concept="3J1_TO" id="1PA$4Yzx9I3" role="3cqZAp">
                          <node concept="3clFbS" id="1PA$4Yzx9I4" role="1zxBo7">
                            <node concept="3clFbF" id="1Qk2BLgCMbV" role="3cqZAp">
                              <node concept="2OqwBi" id="1Qk2BLgCMjh" role="3clFbG">
                                <node concept="37vLTw" id="1Qk2BLgCMbT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Qk2BLgCE8m" resolve="latch" />
                                </node>
                                <node concept="liA8E" id="1Qk2BLgCMCf" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await()" resolve="await" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6wKLD3Gl55$" role="3cqZAp">
                              <node concept="3clFbS" id="6wKLD3Gl55A" role="3clFbx">
                                <node concept="2xdQw9" id="3R_yAtWmANT" role="3cqZAp">
                                  <property role="2xdLsb" value="gZ5fh_4/error" />
                                  <node concept="Xl_RD" id="3R_yAtWmANV" role="9lYJi">
                                    <property role="Xl_RC" value="generation error - the code to execute will not be invoked!" />
                                  </node>
                                  <node concept="37vLTw" id="3R_yAtWmFy1" role="9lYEk">
                                    <ref role="3cqZAo" node="5AcI6zX4n_4" resolve="proj" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6wKLD3Gl5cv" role="3cqZAp" />
                              </node>
                              <node concept="37vLTw" id="1ZsZb$iVAcI" role="3clFbw">
                                <ref role="3cqZAo" node="6wKLD3Gl1dQ" resolve="GENERATION_ERROR" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="5AcI6zX4vsI" role="3cqZAp">
                              <node concept="2OqwBi" id="5AcI6zX4vGx" role="3clFbG">
                                <node concept="37vLTw" id="5AcI6zX4vsG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="505H3_WY3Q6" resolve="codeToExecute" />
                                </node>
                                <node concept="1Bd96e" id="5AcI6zX4vJy" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="1PA$4Yzx9IN" role="1zxBo5">
                            <node concept="XOnhg" id="1PA$4Yzx9IO" role="1zc67B">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="e" />
                              <node concept="nSUau" id="fPDCV5IVB4J" role="1tU5fm">
                                <node concept="3uibUv" id="1PA$4Yzx9IP" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1PA$4Yzx9IQ" role="1zc67A">
                              <node concept="3clFbF" id="1PA$4Yzx9IR" role="3cqZAp">
                                <node concept="2OqwBi" id="1PA$4Yzx9IS" role="3clFbG">
                                  <node concept="37vLTw" id="1PA$4Yzx9IT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1PA$4Yzx9IO" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="1PA$4Yzx9IU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1PA$4Yzx9IV" role="1B3o_S" />
                    <node concept="2OqwBi" id="2YRLzYFG4jd" role="37wK5m">
                      <node concept="37vLTw" id="2YRLzYFG3MM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AcI6zX4n_4" resolve="proj" />
                      </node>
                      <node concept="liA8E" id="2YRLzYFGhLo" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1PA$4Yzx9IY" role="37wK5m">
                      <property role="Xl_RC" value="Running code ..." />
                    </node>
                    <node concept="3clFbT" id="1PA$4Yzx9IZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AcI6zX4n_4" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2YRLzYFGeDK" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="505H3_WY3Q8" role="3clF46">
        <property role="TrG5h" value="modelToMake" />
        <node concept="H_c77" id="5AcI6zX4Ad7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="505H3_WY3Q6" role="3clF46">
        <property role="TrG5h" value="codeToExecute" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5AcI6zX4u9j" role="1tU5fm">
          <node concept="3cqZAl" id="5AcI6zX4ukt" role="1ajl9A" />
        </node>
      </node>
      <node concept="NWlO9" id="505H3_WYjas" role="lGtFl">
        <property role="NWlVz" value="Makes the project and runs the analysis as a background task in MPS." />
      </node>
    </node>
    <node concept="2tJIrI" id="5AcI6zX4nor" role="jymVt" />
    <node concept="3Tm1VV" id="5AcI6zX4nn$" role="1B3o_S" />
  </node>
</model>

