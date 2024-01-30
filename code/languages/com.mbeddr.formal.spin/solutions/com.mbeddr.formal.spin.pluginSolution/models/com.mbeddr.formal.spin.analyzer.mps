<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.formal.spin.analyzer)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="fhlc" ref="r:89fb4363-ec36-4a06-ac51-b284d265c631(com.mbeddr.formal.base.tooling.make)" />
    <import index="9yqz" ref="r:d1eb74f9-9d34-407a-a9ad-563871bceb90(com.mbeddr.formal.spin.analyses.structure)" />
    <import index="2avh" ref="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.formal.spin.analyzer.model)" />
    <import index="xm5e" ref="r:051a08a3-bd4e-4f65-9fad-0d3503acd291(com.mbeddr.formal.spin.runner)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="kle0" ref="r:e64c059a-e646-49b9-a694-43206fe0e74b(com.mbeddr.formal.base.tooling.nodes)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vt3w" ref="r:adc36c3c-4daf-4fb6-87db-41b3b762af25(com.mbeddr.formal.spin.analyses.behavior)" implicit="true" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" implicit="true" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="1wu5Hv6fgIx">
    <property role="TrG5h" value="SpinAssertionsAnalyzer" />
    <property role="3GE5qa" value="assertions" />
    <node concept="3Tm1VV" id="1wu5Hv6fgIy" role="1B3o_S" />
    <node concept="3uibUv" id="1wu5Hv6fgJL" role="1zkMxy">
      <ref role="3uigEE" node="5uY69zuR35K" resolve="SpinAnalyzerBase" />
    </node>
    <node concept="2tJIrI" id="1wu5Hv6fhb$" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6fnQg" role="jymVt">
      <node concept="37vLTG" id="6DyMuFe0W9N" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="4_pH3zvosaj" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp8UU5M" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp8UUbf" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuYpgu" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5uY69zuYpgv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6foRQ" role="3clF46">
        <property role="TrG5h" value="asa" />
        <node concept="3Tqbb2" id="1wu5Hv6fvzc" role="1tU5fm">
          <ref role="ehGHo" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wu5Hv6fnQi" role="3clF45" />
      <node concept="3Tm1VV" id="1wu5Hv6fnQj" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv6fnQk" role="3clF47">
        <node concept="XkiVB" id="1wu5Hv6foDX" role="3cqZAp">
          <ref role="37wK5l" node="5uY69zuRdir" resolve="SpinAnalyzerBase" />
          <node concept="37vLTw" id="1wu5Hv6foLt" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp8UU5M" resolve="pi" />
          </node>
          <node concept="37vLTw" id="1wu5Hv6foIA" role="37wK5m">
            <ref role="3cqZAo" node="6DyMuFe0W9N" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="5uY69zuYpHF" role="37wK5m">
            <ref role="3cqZAo" node="5uY69zuYpgu" resolve="repo" />
          </node>
          <node concept="37vLTw" id="5uY69zuYnEU" role="37wK5m">
            <ref role="3cqZAo" node="1wu5Hv6foRQ" resolve="asa" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="5uY69zuYsSy" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6foLS" role="jymVt" />
    <node concept="3clFb_" id="1wu5Hv6fh9h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInBackground" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="71H03GAOCJS" role="3clF45">
        <node concept="3uibUv" id="71H03GAOCJT" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1wu5Hv6fh9i" role="1B3o_S" />
      <node concept="3uibUv" id="1wu5Hv6fh9l" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="1wu5Hv6fh9s" role="3clF47">
        <node concept="3clFbF" id="4fvA6OQXXBY" role="3cqZAp">
          <node concept="37vLTI" id="4fvA6OQXXBZ" role="3clFbG">
            <node concept="3cmrfG" id="1GXRyrSYLis" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="4_pH3zvoOOi" role="37vLTJ">
              <ref role="3cqZAo" to="2ocj:7F8$WoW5PEY" resolve="stepsNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cchPmXHppy" role="3cqZAp">
          <node concept="1rXfSq" id="cchPmXHppz" role="3clFbG">
            <ref role="37wK5l" to="2ocj:6fVeF5slN6c" resolve="initializeProgress" />
            <node concept="Xl_RD" id="1eSi_XMYS$_" role="37wK5m">
              <property role="Xl_RC" value="Spin analysis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6fylT" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3YrlWCZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4_pH3zvoP8Q" role="1tU5fm">
              <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="4kcU3YrlWD0" role="33vP2m">
              <ref role="1Pybhc" to="xm5e:4kcU3YrkdpN" resolve="SpinRunner" />
              <ref role="37wK5l" to="xm5e:4kcU3YrkduH" resolve="runPan" />
              <node concept="37vLTw" id="3lXW7OZ7ocX" role="37wK5m">
                <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
              </node>
              <node concept="37vLTw" id="5yxSA$IRkPo" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6fvDm" resolve="config" />
              </node>
              <node concept="37vLTw" id="4_pH3zvoPg3" role="37wK5m">
                <ref role="3cqZAo" to="2ocj:7F8$WoW31Ww" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71H03GAU3Lw" role="3cqZAp" />
        <node concept="3cpWs8" id="1wu5Hv6fyJR" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6fyJS" role="3cpWs9">
            <property role="TrG5h" value="srr" />
            <node concept="3uibUv" id="1wu5Hv6fyJT" role="1tU5fm">
              <ref role="3uigEE" to="imq8:1wu5Hv6fnnb" resolve="SpinRawResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GXRyrSYU2k" role="3cqZAp">
          <node concept="37vLTI" id="1GXRyrSYU2m" role="3clFbG">
            <node concept="2ShNRf" id="1wu5Hv6fyPC" role="37vLTx">
              <node concept="1pGfFk" id="1wu5Hv6fzAG" role="2ShVmc">
                <ref role="37wK5l" to="imq8:1wu5Hv6fz2x" resolve="SpinRawResult" />
                <node concept="2OqwBi" id="1wu5Hv6fzHe" role="37wK5m">
                  <node concept="37vLTw" id="1wu5Hv6fzF1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="liA8E" id="1wu5Hv6fzNU" role="2OqNvi">
                    <ref role="37wK5l" to="2avh:4CtHBqNls$h" resolve="getOutputString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y_s0Wj_oyd" role="37wK5m">
                  <node concept="37vLTw" id="Y_s0Wj_oql" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="liA8E" id="Y_s0Wj_oUQ" role="2OqNvi">
                    <ref role="37wK5l" to="2avh:4CtHBqNls$J" resolve="getErrorString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Hdy9e2XfJl" role="37wK5m">
                  <node concept="37vLTw" id="Hdy9e2XfzQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="liA8E" id="Hdy9e2XfYL" role="2OqNvi">
                    <ref role="37wK5l" to="2avh:4CtHBqNls_d" resolve="getDelay" />
                  </node>
                </node>
                <node concept="Xl_RD" id="71H03GAUxfB" role="37wK5m" />
                <node concept="2OqwBi" id="1wu5Hv6fzU2" role="37wK5m">
                  <node concept="37vLTw" id="1wu5Hv6fzRu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="1vcsY83_e1Z" role="2OqNvi">
                    <ref role="2Oxat5" to="2avh:4$9c1ZxZKdQ" resolve="ranCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1GXRyrSYU2q" role="37vLTJ">
              <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="srr" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hdy9e2WCjt" role="3cqZAp">
          <node concept="3clFbS" id="Hdy9e2WCjv" role="3clFbx">
            <node concept="3clFbF" id="Hdy9e2WDbU" role="3cqZAp">
              <node concept="37vLTI" id="Hdy9e2WDMv" role="3clFbG">
                <node concept="3clFbT" id="Hdy9e2WDQs" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="Hdy9e2WDim" role="37vLTJ">
                  <node concept="37vLTw" id="Hdy9e2WDbS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="srr" />
                  </node>
                  <node concept="2OwXpG" id="Hdy9e2WDtW" role="2OqNvi">
                    <ref role="2Oxat5" to="imq8:Hdy9e2WBXu" resolve="isCanceled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hdy9e2WCE$" role="3clFbw">
            <node concept="37vLTw" id="Hdy9e2WCw4" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
            </node>
            <node concept="2OwXpG" id="4_pH3zvoQJe" role="2OqNvi">
              <ref role="2Oxat5" to="2avh:1d23YaEshNU" resolve="canceled" />
            </node>
          </node>
          <node concept="3eNFk2" id="7VkE0BpvuXg" role="3eNLev">
            <node concept="2OqwBi" id="7VkE0Bpvveb" role="3eO9$A">
              <node concept="37vLTw" id="7VkE0Bpvv5F" role="2Oq$k0">
                <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
              </node>
              <node concept="2OwXpG" id="4_pH3zvoQQl" role="2OqNvi">
                <ref role="2Oxat5" to="2avh:69N9a9ZQJ05" resolve="runtimeError" />
              </node>
            </node>
            <node concept="3clFbS" id="7VkE0BpvuXi" role="3eOfB_">
              <node concept="3clFbF" id="7VkE0BpvvIL" role="3cqZAp">
                <node concept="37vLTI" id="7VkE0BpvwmP" role="3clFbG">
                  <node concept="3clFbT" id="7VkE0Bpvwrp" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7VkE0BpvvQ2" role="37vLTJ">
                    <node concept="37vLTw" id="7VkE0BpvvIK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="srr" />
                    </node>
                    <node concept="2OwXpG" id="7VkE0Bpvw27" role="2OqNvi">
                      <ref role="2Oxat5" to="imq8:7VkE0Bpvtb5" resolve="isRuntimeError" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2DjQaubG$7y" role="3eNLev">
            <node concept="2OqwBi" id="2DjQaubG$ud" role="3eO9$A">
              <node concept="37vLTw" id="2DjQaubG$gW" role="2Oq$k0">
                <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
              </node>
              <node concept="2OwXpG" id="2DjQaubG$_p" role="2OqNvi">
                <ref role="2Oxat5" to="2avh:4CtHBqNlszy" resolve="timeout" />
              </node>
            </node>
            <node concept="3clFbS" id="2DjQaubG$7$" role="3eOfB_">
              <node concept="3clFbF" id="2DjQaubG$DO" role="3cqZAp">
                <node concept="37vLTI" id="2DjQaubG_Q$" role="3clFbG">
                  <node concept="3clFbT" id="2DjQaubG_UU" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="2DjQaubG$LM" role="37vLTJ">
                    <node concept="37vLTw" id="2DjQaubG$DN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="srr" />
                    </node>
                    <node concept="2OwXpG" id="2DjQaubG_xo" role="2OqNvi">
                      <ref role="2Oxat5" to="imq8:2DjQaubG_5O" resolve="isTimeout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7VkE0BpvwFv" role="3cqZAp" />
        <node concept="3cpWs8" id="7XCY$_rafOB" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rafOC" role="3cpWs9">
            <property role="TrG5h" value="slr" />
            <node concept="_YKpA" id="71H03GAOIEO" role="1tU5fm">
              <node concept="3uibUv" id="71H03GAOIEP" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="2lN4cj_OqJd" role="3cqZAp">
          <node concept="9aQIb" id="2lN4cj_Os4L" role="3kxCCa">
            <node concept="3clFbS" id="2lN4cj_Os4N" role="9aQI4">
              <node concept="3clFbF" id="2lN4cj_Oq5p" role="3cqZAp">
                <node concept="37vLTI" id="2lN4cj_Oq5r" role="3clFbG">
                  <node concept="2YIFZM" id="7XCY$_rakm7" role="37vLTx">
                    <ref role="37wK5l" node="7XCY$_rajCX" resolve="lift" />
                    <ref role="1Pybhc" node="7XCY$_rajB3" resolve="SpinResultLifter" />
                    <node concept="37vLTw" id="7XCY$_rakqu" role="37wK5m">
                      <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="srr" />
                    </node>
                    <node concept="37vLTw" id="2lN4cj_NQW3" role="37wK5m">
                      <ref role="3cqZAo" node="1wu5Hv6fvDm" resolve="config" />
                    </node>
                    <node concept="37vLTw" id="1vcsY82wcUb" role="37wK5m">
                      <ref role="3cqZAo" node="5etR5IKp21T" resolve="modelRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2lN4cj_Oq5v" role="37vLTJ">
                    <ref role="3cqZAo" node="7XCY$_rafOC" resolve="slr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1vcsY82wcok" role="ukAjM">
            <ref role="3cqZAo" node="5etR5IKp21T" resolve="modelRepository" />
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6k6Eo" role="3cqZAp">
          <node concept="1rXfSq" id="1wu5Hv6k6Em" role="3clFbG">
            <ref role="37wK5l" to="2ocj:6XKrTzktqLC" resolve="myPublish" />
            <node concept="37vLTw" id="7XCY$_rajuV" role="37wK5m">
              <ref role="3cqZAo" node="7XCY$_rafOC" resolve="slr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6fzwb" role="3cqZAp">
          <node concept="37vLTw" id="7XCY$_rajzd" role="3clFbG">
            <ref role="3cqZAo" node="7XCY$_rafOC" resolve="slr" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1wu5Hv6foPc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="7Rf0$0HT39Y" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="7Rf0$0HT2MT" role="lGtFl">
      <property role="NWlVz" value="Assertions analyzer for Spin models." />
    </node>
  </node>
  <node concept="312cEu" id="1wu5Hv6f$2N">
    <property role="TrG5h" value="SpinAssertionsAnalyzerFactory" />
    <property role="3GE5qa" value="assertions" />
    <node concept="2tJIrI" id="1wu5Hv6f$4v" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6f$71" role="jymVt">
      <node concept="3cqZAl" id="1wu5Hv6f$72" role="3clF45" />
      <node concept="3clFbS" id="1wu5Hv6f$74" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6f$cv" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6f_8G" role="3clFbG">
            <node concept="1PxgMI" id="1U03KaUIV7n" role="37vLTx">
              <node concept="chp4Y" id="4_pH3zvoR76" role="3oSUPX">
                <ref role="cht4Q" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
              </node>
              <node concept="37vLTw" id="1wu5Hv6f_bK" role="1m5AlR">
                <ref role="3cqZAo" node="1wu5Hv6f$7W" resolve="analysis" />
              </node>
            </node>
            <node concept="2OqwBi" id="1wu5Hv6f$f_" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6f$cu" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6f$KY" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f$b1" resolve="analysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6f_xN" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fApc" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fAqU" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6f_rt" resolve="toolAdapter" />
            </node>
            <node concept="2OqwBi" id="1wu5Hv6f__E" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6f_xL" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6fA79" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uY69zuQOYr" role="3cqZAp">
          <node concept="37vLTI" id="5uY69zuQQuV" role="3clFbG">
            <node concept="37vLTw" id="5uY69zuQQwh" role="37vLTx">
              <ref role="3cqZAo" node="5uY69zuQOL6" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="5uY69zuQPaK" role="37vLTJ">
              <node concept="Xjq3P" id="5uY69zuQOYp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uY69zuQQcU" role="2OqNvi">
                <ref role="2Oxat5" node="5etR5IKp6O9" resolve="modelRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6f$75" role="1B3o_S" />
      <node concept="37vLTG" id="1wu5Hv6f_rt" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="4_pH3zvoR71" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6f$7W" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3Tqbb2" id="1wu5Hv6f$7V" role="1tU5fm">
          <ref role="ehGHo" to="9yqz:4_pH3zvozx3" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuQOL6" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5uY69zuQOT2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="NWlO9" id="5uY69zuQOtB" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6f$4x" role="jymVt" />
    <node concept="3clFb_" id="1wu5Hv6f$4C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1wu5Hv6f$9C" role="3clF45">
        <ref role="3uigEE" node="1wu5Hv6fgIx" resolve="SpinAssertionsAnalyzer" />
      </node>
      <node concept="37vLTG" id="1wu5Hv6f$4F" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="1wu5Hv6f$4G" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6f$4H" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv6f$4I" role="3clF47">
        <node concept="3cpWs6" id="1wu5Hv6f_f4" role="3cqZAp">
          <node concept="2ShNRf" id="1wu5Hv6f_ge" role="3cqZAk">
            <node concept="1pGfFk" id="1wu5Hv6f_pv" role="2ShVmc">
              <ref role="37wK5l" node="1wu5Hv6fnQg" resolve="SpinAssertionsAnalyzer" />
              <node concept="37vLTw" id="1wu5Hv6fArH" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="1wu5Hv6fAw6" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f$4F" resolve="pi" />
              </node>
              <node concept="37vLTw" id="5uY69zuYoMU" role="37wK5m">
                <ref role="3cqZAo" node="5etR5IKp6O9" resolve="modelRepository" />
              </node>
              <node concept="1PxgMI" id="5uY69zuQRLE" role="37wK5m">
                <node concept="chp4Y" id="4_pH3zvoRay" role="3oSUPX">
                  <ref role="cht4Q" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
                </node>
                <node concept="37vLTw" id="3lXW7OZ7HKW" role="1m5AlR">
                  <ref role="3cqZAo" node="1wu5Hv6f$b1" resolve="analysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="5uY69zuRM56" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1wu5Hv6f$2O" role="1B3o_S" />
    <node concept="3uibUv" id="5uY69zuQMBE" role="1zkMxy">
      <ref role="3uigEE" node="5uY69zuQJv8" resolve="SpinAnalyzerFactory" />
    </node>
    <node concept="NWlO9" id="5uY69zuQSbx" role="lGtFl">
      <property role="NWlVz" value="Factory for the assertions analyses based on Spin." />
    </node>
  </node>
  <node concept="312cEu" id="1wu5Hv6fAKo">
    <property role="TrG5h" value="SpinAnalysisUtils" />
    <property role="3GE5qa" value="base" />
    <node concept="2tJIrI" id="1wu5Hv6fAKA" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcSy$M" role="jymVt">
      <property role="TrG5h" value="lastProj" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7YdkGnuzqA" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcSve4" role="1B3o_S" />
      <node concept="NWlO9" id="3_HSwtcSyAq" role="lGtFl">
        <property role="NWlVz" value="Last project of the run analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="3_HSwtcSvL$" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcSxMQ" role="jymVt">
      <property role="TrG5h" value="lastModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3_HSwtcSvxG" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcSvqG" role="1B3o_S" />
      <node concept="NWlO9" id="3_HSwtcSxOu" role="lGtFl">
        <property role="NWlVz" value="Last model of the run analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="3_HSwtcWxtx" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcWxhw" role="jymVt">
      <property role="TrG5h" value="lastToolAdapter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4_pH3zvosK6" role="1tU5fm">
        <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcWxhy" role="1B3o_S" />
      <node concept="NWlO9" id="3_HSwtcWxhz" role="lGtFl">
        <property role="NWlVz" value="Last tool adapter." />
      </node>
    </node>
    <node concept="2tJIrI" id="3_HSwtcWxHn" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcWxTr" role="jymVt">
      <property role="TrG5h" value="lastAnalysis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="7YdkGnux7S" role="1tU5fm">
        <ref role="ehGHo" to="9yqz:4_pH3zvozx3" resolve="SpinBasedAnalysis" />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcWxTt" role="1B3o_S" />
      <node concept="NWlO9" id="3_HSwtcWxTu" role="lGtFl">
        <property role="NWlVz" value="Last analysis config." />
      </node>
    </node>
    <node concept="2tJIrI" id="7YdkGnuwJv" role="jymVt" />
    <node concept="2YIFZL" id="1wu5Hv6hn_r" role="jymVt">
      <property role="TrG5h" value="performAnalysis" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1wu5Hv6fAKX" role="3clF47">
        <node concept="3clFbF" id="7YdkGnuyD7" role="3cqZAp">
          <node concept="37vLTI" id="7YdkGnuyQF" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnuyTb" role="37vLTx">
              <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
            </node>
            <node concept="37vLTw" id="7YdkGnuyD5" role="37vLTJ">
              <ref role="3cqZAo" node="3_HSwtcSy$M" resolve="lastProj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YdkGnuz_P" role="3cqZAp">
          <node concept="37vLTI" id="7YdkGnuzJA" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnuzM6" role="37vLTx">
              <ref role="3cqZAo" node="2UdJgvFqBep" resolve="model" />
            </node>
            <node concept="37vLTw" id="7YdkGnuz_N" role="37vLTJ">
              <ref role="3cqZAo" node="3_HSwtcSxMQ" resolve="lastModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YdkGnuzSu" role="3cqZAp">
          <node concept="37vLTI" id="7YdkGnu$2m" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnu$4R" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fBpI" resolve="toolAdapter" />
            </node>
            <node concept="37vLTw" id="7YdkGnuzSs" role="37vLTJ">
              <ref role="3cqZAo" node="3_HSwtcWxhw" resolve="lastToolAdapter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YdkGnu$bt" role="3cqZAp">
          <node concept="37vLTI" id="7YdkGnu$oj" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnu$qU" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fB2M" resolve="analysis" />
            </node>
            <node concept="37vLTw" id="7YdkGnu$br" role="37vLTJ">
              <ref role="3cqZAo" node="3_HSwtcWxTr" resolve="lastAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YdkGnuzwh" role="3cqZAp" />
        <node concept="3cpWs8" id="7uk5GW4OOBd" role="3cqZAp">
          <node concept="3cpWsn" id="7uk5GW4OOBe" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="5KBiyqyvz5H" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="5KBiyqyvp0b" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5KBiyqyvp0c" role="37wK5m">
                <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1aNYNUnK5P" role="3cqZAp">
          <node concept="3y3z36" id="1aNYNUnL_w" role="1gVkn0">
            <node concept="10Nm6u" id="1aNYNUnLFB" role="3uHU7w" />
            <node concept="37vLTw" id="1aNYNUnKig" role="3uHU7B">
              <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cnzgZT" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cnzgZU" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4arT0cnzgZV" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="4_pH3zvosSf" role="33vP2m">
              <ref role="1Pybhc" to="fhlc:6SYIklyM6Mg" resolve="MakeUtils" />
              <ref role="37wK5l" to="fhlc:5dSPU6qaBCP" resolve="makeProject" />
              <node concept="37vLTw" id="4_pH3zvosSg" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="4_pH3zvosSh" role="37wK5m">
                <ref role="3cqZAo" node="2UdJgvFqBep" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6fB9z" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6fB9$" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="5uY69zuRt5i" role="1tU5fm">
              <ref role="3uigEE" node="5uY69zuQJv8" resolve="SpinAnalyzerFactory" />
            </node>
            <node concept="2OqwBi" id="1U03KaUIVCW" role="33vP2m">
              <node concept="37vLTw" id="1U03KaUIVui" role="2Oq$k0">
                <ref role="3cqZAo" node="1wu5Hv6fB2M" resolve="analysis" />
              </node>
              <node concept="2qgKlT" id="1U03KaUIW0M" role="2OqNvi">
                <ref role="37wK5l" to="vt3w:4_pH3zvoG50" resolve="createAnalyzer" />
                <node concept="37vLTw" id="1U03KaUIW6W" role="37wK5m">
                  <ref role="3cqZAo" node="1wu5Hv6fBpI" resolve="toolAdapter" />
                </node>
                <node concept="2OqwBi" id="1U03KaUIZJF" role="37wK5m">
                  <node concept="37vLTw" id="1U03KaUIZvt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1U03KaUJ026" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H5doxugIEf" role="3cqZAp">
          <node concept="2YIFZM" id="4_pH3zvosYr" role="3clFbG">
            <ref role="37wK5l" to="2ocj:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <ref role="1Pybhc" to="2ocj:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <node concept="37vLTw" id="4_pH3zvosYs" role="37wK5m">
              <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="4_pH3zvosYt" role="37wK5m">
              <ref role="3cqZAo" node="1wu5Hv6fB9$" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="4_pH3zvosYu" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cnzgZU" resolve="make" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47xghtTLhAO" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4OHSe" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2UdJgvFqBep" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_HSwtcNGcS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6fBpI" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="4_pH3zvosP6" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6fB2M" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3Tqbb2" id="1wu5Hv6fB5k" role="1tU5fm">
          <ref role="ehGHo" to="9yqz:4_pH3zvozx3" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wu5Hv6fAKK" role="3clF45" />
      <node concept="3Tm1VV" id="1wu5Hv6hnCu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7YdkGnux9L" role="jymVt" />
    <node concept="2YIFZL" id="3_HSwtcS$Y_" role="jymVt">
      <property role="TrG5h" value="rerunLastAnalysis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3_HSwtcS$YA" role="3clF47">
        <node concept="3clFbJ" id="3_HSwtcSAzB" role="3cqZAp">
          <node concept="3clFbS" id="3_HSwtcSAzE" role="3clFbx">
            <node concept="YS8fn" id="3_HSwtcSBQ5" role="3cqZAp">
              <node concept="2ShNRf" id="3_HSwtcSBSy" role="YScLw">
                <node concept="1pGfFk" id="3_HSwtcSCoS" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3_HSwtcSCrv" role="37wK5m">
                    <property role="Xl_RC" value="No previous analysis was run." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3_HSwtcSAJW" role="3clFbw">
            <node concept="10Nm6u" id="3_HSwtcSALG" role="3uHU7w" />
            <node concept="37vLTw" id="7YdkGnuxBb" role="3uHU7B">
              <ref role="3cqZAo" node="3_HSwtcWxTr" resolve="lastAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hdy9e2Vo$e" role="3cqZAp">
          <node concept="2OqwBi" id="Hdy9e2VoF8" role="3clFbG">
            <node concept="37vLTw" id="Hdy9e2Vo$c" role="2Oq$k0">
              <ref role="3cqZAo" node="3_HSwtcWxhw" resolve="lastToolAdapter" />
            </node>
            <node concept="liA8E" id="Hdy9e2VoNP" role="2OqNvi">
              <ref role="37wK5l" to="2ocj:5A94f9EE$RM" resolve="clearResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_HSwtcSCVZ" role="3cqZAp">
          <node concept="1rXfSq" id="3_HSwtcSCVY" role="3clFbG">
            <ref role="37wK5l" node="1wu5Hv6hn_r" resolve="performAnalysis" />
            <node concept="37vLTw" id="7YdkGnuxK8" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcSy$M" resolve="lastProj" />
            </node>
            <node concept="37vLTw" id="7YdkGnuxXv" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcSxMQ" resolve="lastModel" />
            </node>
            <node concept="37vLTw" id="7YdkGnuyox" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcWxhw" resolve="lastToolAdapter" />
            </node>
            <node concept="37vLTw" id="7YdkGnuydB" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcWxTr" resolve="lastAnalysis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_HSwtcS$YV" role="1B3o_S" />
      <node concept="3cqZAl" id="3_HSwtcS$YW" role="3clF45" />
      <node concept="NWlO9" id="3_HSwtcS$Z3" role="lGtFl">
        <property role="NWlVz" value="Rerun last analysis." />
      </node>
      <node concept="3uibUv" id="3_HSwtcSBJw" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YdkGnuxcU" role="jymVt" />
    <node concept="3Tm1VV" id="1wu5Hv6fAKp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7XCY$_rajB3">
    <property role="TrG5h" value="SpinResultLifter" />
    <property role="3GE5qa" value="base" />
    <node concept="2tJIrI" id="7XCY$_rb3Pd" role="jymVt" />
    <node concept="Wx3nA" id="7XCY$_rb3Un" role="jymVt">
      <property role="TrG5h" value="ASSERTION_VIOLATED_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7XCY$_rb3Fu" role="1tU5fm" />
      <node concept="3Tm6S6" id="7XCY$_rb3Ft" role="1B3o_S" />
      <node concept="Xl_RD" id="7XCY$_rb3Wr" role="33vP2m">
        <property role="Xl_RC" value="assertion violated" />
      </node>
    </node>
    <node concept="Wx3nA" id="4eQ$0qkgdmB" role="jymVt">
      <property role="TrG5h" value="INVALID_END_STATE_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4eQ$0qkgdmC" role="1tU5fm" />
      <node concept="3Tm6S6" id="4eQ$0qkgdmD" role="1B3o_S" />
      <node concept="Xl_RD" id="4eQ$0qkgdmE" role="33vP2m">
        <property role="Xl_RC" value="invalid end state (at depth " />
      </node>
    </node>
    <node concept="3Tm1VV" id="7XCY$_rajB4" role="1B3o_S" />
    <node concept="NWlO9" id="7XCY$_rajCc" role="lGtFl">
      <property role="NWlVz" value="Lifter for Spin results." />
    </node>
    <node concept="Wx3nA" id="71901EGHkiP" role="jymVt">
      <property role="TrG5h" value="WHITENESS_STRING_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="71901EGHkiQ" role="1tU5fm" />
      <node concept="3Tm1VV" id="36pDmrEZ7LC" role="1B3o_S" />
      <node concept="Xl_RD" id="71901EGHkiS" role="33vP2m">
        <property role="Xl_RC" value="***" />
      </node>
    </node>
    <node concept="Wx3nA" id="36pDmrEZV9y" role="jymVt">
      <property role="TrG5h" value="NEW_ITERATION_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="36pDmrEZV9z" role="1tU5fm" />
      <node concept="3Tm1VV" id="36pDmrEZV9$" role="1B3o_S" />
      <node concept="3cpWs3" id="4ATA_JBl9Me" role="33vP2m">
        <node concept="10M0yZ" id="4ATA_JBldU$" role="3uHU7B">
          <ref role="3cqZAo" to="imq8:4ATA_JBl866" resolve="MAJOR_STATE_LHS_PREFIX_MARKER" />
          <ref role="1PxDUh" to="imq8:7XCY$_r9H8M" resolve="SpinUserDefinedWitnessEntry" />
        </node>
        <node concept="Xl_RD" id="36pDmrEZV9_" role="3uHU7w">
          <property role="Xl_RC" value="Iteration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rajCk" role="jymVt" />
    <node concept="2tJIrI" id="71901EGHk7c" role="jymVt" />
    <node concept="2YIFZL" id="7XCY$_rajCX" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XCY$_rajD0" role="3clF47">
        <node concept="3cpWs8" id="71H03GAUGGe" role="3cqZAp">
          <node concept="3cpWsn" id="71H03GAUGGh" role="3cpWs9">
            <property role="TrG5h" value="promelaModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="2lN4cj_NUlb" role="1tU5fm">
              <ref role="ehGHo" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
            </node>
            <node concept="2OqwBi" id="71H03GAUIFD" role="33vP2m">
              <node concept="37vLTw" id="71H03GAUIid" role="2Oq$k0">
                <ref role="3cqZAo" node="71H03GAU_u6" resolve="config" />
              </node>
              <node concept="3TrEf2" id="4_pH3zvoVJQ" role="2OqNvi">
                <ref role="3Tt5mk" to="9yqz:4_pH3zvo$xG" resolve="env" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_OQdY" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_OQdZ" role="3cpWs9">
            <property role="TrG5h" value="liftedWitness" />
            <node concept="_YKpA" id="2lN4cj_OQdu" role="1tU5fm">
              <node concept="3uibUv" id="4ZxQD5ywJLO" role="_ZDj9">
                <ref role="3uigEE" to="imq8:4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="2lN4cj_OSy$" role="33vP2m">
              <node concept="2Jqq0_" id="2lN4cj_OT0Q" role="2ShVmc">
                <node concept="3uibUv" id="4ZxQD5ywMiY" role="HW$YZ">
                  <ref role="3uigEE" to="imq8:4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71H03GAPavI" role="3cqZAp">
          <node concept="3cpWsn" id="71H03GAPavL" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="71H03GAPavE" role="1tU5fm">
              <node concept="3uibUv" id="71H03GAPcJW" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="71H03GAPeiO" role="33vP2m">
              <node concept="2Jqq0_" id="71H03GAPdY1" role="2ShVmc">
                <node concept="3uibUv" id="71H03GAPdY2" role="HW$YZ">
                  <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71H03GAKHU8" role="3cqZAp" />
        <node concept="3cpWs8" id="7XCY$_rbqF6" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rbqF9" role="3cpWs9">
            <property role="TrG5h" value="userFriendlyMessage" />
            <node concept="17QB3L" id="7XCY$_rbqF4" role="1tU5fm" />
            <node concept="Xl_RD" id="7XCY$_rbqSv" role="33vP2m">
              <property role="Xl_RC" value="assertions" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hdy9e2WLZ9" role="3cqZAp">
          <node concept="3clFbS" id="Hdy9e2WLZb" role="3clFbx">
            <node concept="3clFbF" id="71H03GAOZKK" role="3cqZAp">
              <node concept="2OqwBi" id="71H03GAP196" role="3clFbG">
                <node concept="37vLTw" id="pq_X7Y6a59" role="2Oq$k0">
                  <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                </node>
                <node concept="TSZUe" id="71H03GAP2yU" role="2OqNvi">
                  <node concept="2ShNRf" id="71H03GAP657" role="25WWJ7">
                    <node concept="1pGfFk" id="Hdy9e2X5M8" role="2ShVmc">
                      <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                      <node concept="37vLTw" id="Hdy9e2X6_X" role="37wK5m">
                        <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                      </node>
                      <node concept="Rm8GO" id="Hdy9e2X8dy" role="37wK5m">
                        <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                        <ref role="Rm8GQ" to="imq8:7XCY$_rbceS" resolve="CANCELED" />
                      </node>
                      <node concept="37vLTw" id="Hdy9e2X9Qb" role="37wK5m">
                        <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                      </node>
                      <node concept="Xl_RD" id="Hdy9e2XniQ" role="37wK5m">
                        <property role="Xl_RC" value="ANALYSIS CANCELED" />
                      </node>
                      <node concept="37vLTw" id="2lN4cj_Pitl" role="37wK5m">
                        <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWitness" />
                      </node>
                      <node concept="2OqwBi" id="Hdy9e2Xdkl" role="37wK5m">
                        <node concept="37vLTw" id="Hdy9e2Xc_B" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                        </node>
                        <node concept="2OwXpG" id="Hdy9e2XjiK" role="2OqNvi">
                          <ref role="2Oxat5" to="imq8:Hdy9e2Xgsa" resolve="delay" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="71H03GAUJnu" role="37wK5m">
                        <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Hdy9e2X3$A" role="3cqZAp">
              <node concept="37vLTw" id="pq_X7Y6apu" role="3cqZAk">
                <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hdy9e2WNzj" role="3clFbw">
            <node concept="37vLTw" id="Hdy9e2WMPM" role="2Oq$k0">
              <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
            </node>
            <node concept="2OwXpG" id="Hdy9e2WOlk" role="2OqNvi">
              <ref role="2Oxat5" to="imq8:Hdy9e2WBXu" resolve="isCanceled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pq_X7Y6I_G" role="3cqZAp" />
        <node concept="3cpWs8" id="7XCY$_rbiSs" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rbiSt" role="3cpWs9">
            <property role="TrG5h" value="srk" />
            <node concept="3uibUv" id="7XCY$_rbiSu" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="Rm8GO" id="7XCY$_rbj6c" role="33vP2m">
              <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
              <ref role="Rm8GQ" to="imq8:7XCY$_rbcgh" resolve="SUCCESS" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pq_X7Y6PS1" role="3cqZAp" />
        <node concept="3cpWs8" id="7XCY$_rb_af" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rb_ai" role="3cpWs9">
            <property role="TrG5h" value="timeInMillis" />
            <node concept="3cpWsb" id="7XCY$_rb_ad" role="1tU5fm" />
            <node concept="3cmrfG" id="pq_X7Y701v" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XCY$_rbve6" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rbve9" role="3cpWs9">
            <property role="TrG5h" value="elapsedTimeAsString" />
            <node concept="17QB3L" id="7XCY$_rbve4" role="1tU5fm" />
            <node concept="2YIFZM" id="7XCY$_rbvxs" role="33vP2m">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.substringBetween(java.lang.String,java.lang.String,java.lang.String)" resolve="substringBetween" />
              <node concept="2OqwBi" id="7XCY$_rbvJr" role="37wK5m">
                <node concept="37vLTw" id="7XCY$_rbvAi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                </node>
                <node concept="2OwXpG" id="7XCY$_rbvYf" role="2OqNvi">
                  <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                </node>
              </node>
              <node concept="Xl_RD" id="7XCY$_rbwf4" role="37wK5m">
                <property role="Xl_RC" value="elapsed time " />
              </node>
              <node concept="Xl_RD" id="7XCY$_rbwQp" role="37wK5m">
                <property role="Xl_RC" value=" seconds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pq_X7Y6SLc" role="3cqZAp">
          <node concept="3clFbS" id="pq_X7Y6SLe" role="3clFbx">
            <node concept="3clFbF" id="pq_X7Y6MX0" role="3cqZAp">
              <node concept="37vLTI" id="pq_X7Y6MX2" role="3clFbG">
                <node concept="1eOMI4" id="7XCY$_rbGDr" role="37vLTx">
                  <node concept="10QFUN" id="7XCY$_rbGDs" role="1eOMHV">
                    <node concept="1eOMI4" id="7XCY$_rbGDt" role="10QFUP">
                      <node concept="17qRlL" id="7XCY$_rbGDn" role="1eOMHV">
                        <node concept="3cmrfG" id="7XCY$_rbGDo" role="3uHU7w">
                          <property role="3cmrfH" value="1000" />
                        </node>
                        <node concept="2YIFZM" id="7XCY$_rbGDp" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                          <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                          <node concept="37vLTw" id="7XCY$_rbGDq" role="37wK5m">
                            <ref role="3cqZAo" node="7XCY$_rbve9" resolve="elapsedTimeAsString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsb" id="7XCY$_rbGDm" role="10QFUM" />
                  </node>
                </node>
                <node concept="37vLTw" id="pq_X7Y6MX6" role="37vLTJ">
                  <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pq_X7Y6Vtb" role="3clFbw">
            <node concept="37vLTw" id="pq_X7Y6Ue$" role="2Oq$k0">
              <ref role="3cqZAo" node="7XCY$_rbve9" resolve="elapsedTimeAsString" />
            </node>
            <node concept="17RvpY" id="pq_X7Y6WWW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="pq_X7Y6edB" role="3cqZAp" />
        <node concept="3cpWs8" id="HmUOIG_aWe" role="3cqZAp">
          <node concept="3cpWsn" id="HmUOIG_aWf" role="3cpWs9">
            <property role="TrG5h" value="trailRes" />
            <node concept="3uibUv" id="4_pH3zvoWuN" role="1tU5fm">
              <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="10Nm6u" id="1vcsY83A7Hg" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="7XCY$_rbHum" role="3cqZAp">
          <node concept="3clFbS" id="7XCY$_rbHuo" role="1zxBo7">
            <node concept="3clFbJ" id="5yxSA$IS1EI" role="3cqZAp">
              <node concept="3clFbS" id="5yxSA$IS1EK" role="3clFbx">
                <node concept="3clFbF" id="5yxSA$IS46w" role="3cqZAp">
                  <node concept="37vLTI" id="5yxSA$IS4pf" role="3clFbG">
                    <node concept="Rm8GO" id="5yxSA$IS5xn" role="37vLTx">
                      <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                      <ref role="Rm8GQ" to="imq8:5yxSA$IS4FM" resolve="SEARCH_DEPTH_TOO_SMALL" />
                    </node>
                    <node concept="37vLTw" id="5yxSA$IS46u" role="37vLTJ">
                      <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yxSA$IS7Gi" role="3cqZAp">
                  <node concept="37vLTI" id="5yxSA$IS7Xe" role="3clFbG">
                    <node concept="Xl_RD" id="5yxSA$IS85u" role="37vLTx">
                      <property role="Xl_RC" value="max search depth too small" />
                    </node>
                    <node concept="37vLTw" id="5yxSA$IS7Gg" role="37vLTJ">
                      <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pq_X7Y6weE" role="3cqZAp">
                  <node concept="2OqwBi" id="pq_X7Y6weF" role="3clFbG">
                    <node concept="37vLTw" id="pq_X7Y6weG" role="2Oq$k0">
                      <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="pq_X7Y6weH" role="2OqNvi">
                      <node concept="2ShNRf" id="pq_X7Y6weI" role="25WWJ7">
                        <node concept="1pGfFk" id="pq_X7Y6weJ" role="2ShVmc">
                          <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                          <node concept="37vLTw" id="pq_X7Y6weK" role="37wK5m">
                            <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                          </node>
                          <node concept="37vLTw" id="pq_X7Y6weL" role="37wK5m">
                            <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                          </node>
                          <node concept="37vLTw" id="pq_X7Y6weM" role="37wK5m">
                            <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                          </node>
                          <node concept="Xl_RD" id="pq_X7Y6weN" role="37wK5m" />
                          <node concept="37vLTw" id="pq_X7Y6weO" role="37wK5m">
                            <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWitness" />
                          </node>
                          <node concept="37vLTw" id="pq_X7Y6weP" role="37wK5m">
                            <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                          </node>
                          <node concept="37vLTw" id="pq_X7Y6weQ" role="37wK5m">
                            <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="pq_X7Y6wwU" role="3cqZAp">
                  <node concept="37vLTw" id="pq_X7Y6xEL" role="3cqZAk">
                    <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5yxSA$IS3bt" role="3clFbw">
                <node concept="2OqwBi" id="5yxSA$IS2vU" role="2Oq$k0">
                  <node concept="37vLTw" id="5yxSA$IS2kd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                  </node>
                  <node concept="2OwXpG" id="5yxSA$IS2Lv" role="2OqNvi">
                    <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                  </node>
                </node>
                <node concept="liA8E" id="5yxSA$IS3_o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="5yxSA$IS3Jl" role="37wK5m">
                    <property role="Xl_RC" value="error: max search depth too small" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5hi7ucOpTwr" role="3eNLev">
                <node concept="3clFbS" id="5hi7ucOpTws" role="3eOfB_">
                  <node concept="3clFbF" id="5hi7ucOpXgr" role="3cqZAp">
                    <node concept="37vLTI" id="5hi7ucOpXgs" role="3clFbG">
                      <node concept="Rm8GO" id="5hi7ucOpZyk" role="37vLTx">
                        <ref role="Rm8GQ" to="imq8:5hi7ucOpY0e" resolve="OUT_OF_MEMORY" />
                        <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                      </node>
                      <node concept="37vLTw" id="5hi7ucOpXgu" role="37vLTJ">
                        <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5hi7ucOpXgv" role="3cqZAp">
                    <node concept="37vLTI" id="5hi7ucOpXgw" role="3clFbG">
                      <node concept="Xl_RD" id="5hi7ucOpXgx" role="37vLTx">
                        <property role="Xl_RC" value="out of memory" />
                      </node>
                      <node concept="37vLTw" id="5hi7ucOpXgy" role="37vLTJ">
                        <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pq_X7Y6zhK" role="3cqZAp">
                    <node concept="2OqwBi" id="pq_X7Y6zhL" role="3clFbG">
                      <node concept="37vLTw" id="pq_X7Y6zhM" role="2Oq$k0">
                        <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="pq_X7Y6zhN" role="2OqNvi">
                        <node concept="2ShNRf" id="pq_X7Y6zhO" role="25WWJ7">
                          <node concept="1pGfFk" id="pq_X7Y6zhP" role="2ShVmc">
                            <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                            <node concept="37vLTw" id="pq_X7Y6zhQ" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                            </node>
                            <node concept="37vLTw" id="pq_X7Y6zhR" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                            </node>
                            <node concept="37vLTw" id="pq_X7Y6zhS" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                            </node>
                            <node concept="Xl_RD" id="pq_X7Y6zhT" role="37wK5m" />
                            <node concept="37vLTw" id="pq_X7Y6zhU" role="37wK5m">
                              <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWitness" />
                            </node>
                            <node concept="37vLTw" id="pq_X7Y6zhV" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                            </node>
                            <node concept="37vLTw" id="pq_X7Y6zhW" role="37wK5m">
                              <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="pq_X7Y6zzw" role="3cqZAp">
                    <node concept="37vLTw" id="pq_X7Y6$Wb" role="3cqZAk">
                      <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5hi7ucOpVum" role="3eO9$A">
                  <node concept="2OqwBi" id="5hi7ucOpVun" role="2Oq$k0">
                    <node concept="37vLTw" id="5hi7ucOpVuo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                    </node>
                    <node concept="2OwXpG" id="5hi7ucOpVup" role="2OqNvi">
                      <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5hi7ucOpVuq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="5hi7ucOpVur" role="37wK5m">
                      <property role="Xl_RC" value="pan: out of memory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7VkE0BpvnUg" role="3eNLev">
                <node concept="2OqwBi" id="7VkE0Bpvp4q" role="3eO9$A">
                  <node concept="37vLTw" id="7VkE0BpvoXH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                  </node>
                  <node concept="2OwXpG" id="7VkE0Bpvz9w" role="2OqNvi">
                    <ref role="2Oxat5" to="imq8:7VkE0Bpvtb5" resolve="isRuntimeError" />
                  </node>
                </node>
                <node concept="3clFbS" id="7VkE0BpvnUi" role="3eOfB_">
                  <node concept="3clFbF" id="7VkE0Bpvzng" role="3cqZAp">
                    <node concept="37vLTI" id="7VkE0Bpvznh" role="3clFbG">
                      <node concept="Rm8GO" id="7VkE0BpvzF4" role="37vLTx">
                        <ref role="Rm8GQ" to="imq8:7XCY$_rblWr" resolve="RUNTIME_ERROR" />
                        <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                      </node>
                      <node concept="37vLTw" id="7VkE0Bpvznj" role="37vLTJ">
                        <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7VkE0Bpvznk" role="3cqZAp">
                    <node concept="37vLTI" id="7VkE0Bpvznl" role="3clFbG">
                      <node concept="2OqwBi" id="7VkE0Bpv$Gk" role="37vLTx">
                        <node concept="37vLTw" id="7VkE0Bpv$nl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                        </node>
                        <node concept="2OwXpG" id="7VkE0Bpv_0H" role="2OqNvi">
                          <ref role="2Oxat5" to="imq8:Y_s0Wj_nv9" resolve="spinRawError" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7VkE0Bpvznn" role="37vLTJ">
                        <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7VkE0Bpvzno" role="3cqZAp">
                    <node concept="2OqwBi" id="7VkE0Bpvznp" role="3clFbG">
                      <node concept="37vLTw" id="7VkE0Bpvznq" role="2Oq$k0">
                        <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="7VkE0Bpvznr" role="2OqNvi">
                        <node concept="2ShNRf" id="7VkE0Bpvzns" role="25WWJ7">
                          <node concept="1pGfFk" id="7VkE0Bpvznt" role="2ShVmc">
                            <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                            <node concept="37vLTw" id="7VkE0Bpvznu" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                            </node>
                            <node concept="37vLTw" id="7VkE0Bpvznv" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                            </node>
                            <node concept="37vLTw" id="7VkE0Bpvznw" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                            </node>
                            <node concept="Xl_RD" id="7VkE0Bpvznx" role="37wK5m" />
                            <node concept="37vLTw" id="7VkE0Bpvzny" role="37wK5m">
                              <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWitness" />
                            </node>
                            <node concept="37vLTw" id="7VkE0Bpvznz" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                            </node>
                            <node concept="37vLTw" id="7VkE0Bpvzn$" role="37wK5m">
                              <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7VkE0Bpvzn_" role="3cqZAp">
                    <node concept="37vLTw" id="7VkE0BpvznA" role="3cqZAk">
                      <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2DjQaubGCKn" role="3eNLev">
                <node concept="2OqwBi" id="2DjQaubGDXo" role="3eO9$A">
                  <node concept="37vLTw" id="2DjQaubGDQv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                  </node>
                  <node concept="2OwXpG" id="2DjQaubGEn2" role="2OqNvi">
                    <ref role="2Oxat5" to="imq8:2DjQaubG_5O" resolve="isTimeout" />
                  </node>
                </node>
                <node concept="3clFbS" id="2DjQaubGCKp" role="3eOfB_">
                  <node concept="3clFbF" id="2DjQaubGEBz" role="3cqZAp">
                    <node concept="37vLTI" id="2DjQaubGEB$" role="3clFbG">
                      <node concept="Rm8GO" id="2DjQaubGEYX" role="37vLTx">
                        <ref role="Rm8GQ" to="imq8:7XCY$_rblT0" resolve="TIMEOUT" />
                        <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                      </node>
                      <node concept="37vLTw" id="2DjQaubGEBA" role="37vLTJ">
                        <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2DjQaubGEBB" role="3cqZAp">
                    <node concept="37vLTI" id="2DjQaubGEBC" role="3clFbG">
                      <node concept="Xl_RD" id="2DjQaubGFi5" role="37vLTx">
                        <property role="Xl_RC" value="timeout" />
                      </node>
                      <node concept="37vLTw" id="2DjQaubGEBG" role="37vLTJ">
                        <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2DjQaubGEBH" role="3cqZAp">
                    <node concept="2OqwBi" id="2DjQaubGEBI" role="3clFbG">
                      <node concept="37vLTw" id="2DjQaubGEBJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="2DjQaubGEBK" role="2OqNvi">
                        <node concept="2ShNRf" id="2DjQaubGEBL" role="25WWJ7">
                          <node concept="1pGfFk" id="2DjQaubGEBM" role="2ShVmc">
                            <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                            <node concept="37vLTw" id="2DjQaubGEBN" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                            </node>
                            <node concept="37vLTw" id="2DjQaubGEBO" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                            </node>
                            <node concept="37vLTw" id="2DjQaubGEBP" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                            </node>
                            <node concept="Xl_RD" id="2DjQaubGEBQ" role="37wK5m" />
                            <node concept="37vLTw" id="2DjQaubGEBR" role="37wK5m">
                              <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWitness" />
                            </node>
                            <node concept="37vLTw" id="2DjQaubGEBS" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                            </node>
                            <node concept="37vLTw" id="2DjQaubGEBT" role="37wK5m">
                              <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2DjQaubGEBU" role="3cqZAp">
                    <node concept="37vLTw" id="2DjQaubGEBV" role="3cqZAk">
                      <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5hi7ucOpUhm" role="9aQIa">
                <node concept="3clFbS" id="5hi7ucOpUhn" role="9aQI4">
                  <node concept="3cpWs8" id="5hi7ucOpTwt" role="3cqZAp">
                    <node concept="3cpWsn" id="5hi7ucOpTwu" role="3cpWs9">
                      <property role="TrG5h" value="lines" />
                      <node concept="10Q1$e" id="5hi7ucOpTwv" role="1tU5fm">
                        <node concept="17QB3L" id="5hi7ucOpTww" role="10Q1$1" />
                      </node>
                      <node concept="2YIFZM" id="5hi7ucOpTwx" role="33vP2m">
                        <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                        <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,java.lang.String)" resolve="split" />
                        <node concept="2OqwBi" id="5hi7ucOpTwy" role="37wK5m">
                          <node concept="37vLTw" id="5hi7ucOpTwz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                          </node>
                          <node concept="2OwXpG" id="5hi7ucOpTw$" role="2OqNvi">
                            <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5hi7ucOpTw_" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="71H03GAVOFW" role="3cqZAp">
                    <node concept="1PaTwC" id="5MWJzF9ulFy" role="1aUNEU">
                      <node concept="3oM_SD" id="5MWJzF9ulFz" role="1PaTwD">
                        <property role="3oM_SC" value="finding" />
                      </node>
                      <node concept="3oM_SD" id="5MWJzF9ulF$" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                      <node concept="3oM_SD" id="5MWJzF9ulF_" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="5MWJzF9ulFA" role="1PaTwD">
                        <property role="3oM_SC" value="assertions" />
                      </node>
                      <node concept="3oM_SD" id="5MWJzF9ulFB" role="1PaTwD">
                        <property role="3oM_SC" value="violated" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="5hi7ucOpTwE" role="3cqZAp">
                    <node concept="3clFbS" id="5hi7ucOpTwF" role="2LFqv$">
                      <node concept="3clFbJ" id="5hi7ucOpTwG" role="3cqZAp">
                        <node concept="3clFbS" id="5hi7ucOpTwH" role="3clFbx">
                          <node concept="3cpWs8" id="71H03GANRcN" role="3cqZAp">
                            <node concept="3cpWsn" id="71H03GANRcQ" role="3cpWs9">
                              <property role="TrG5h" value="assertionExpression" />
                              <node concept="17QB3L" id="71H03GANRcR" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4eQ$0qkgTQp" role="3cqZAp">
                            <node concept="3clFbS" id="4eQ$0qkgTQr" role="3clFbx">
                              <node concept="3clFbF" id="4eQ$0qkgWRP" role="3cqZAp">
                                <node concept="37vLTI" id="4eQ$0qkgY12" role="3clFbG">
                                  <node concept="37vLTw" id="4eQ$0qkgWRN" role="37vLTJ">
                                    <ref role="3cqZAo" node="71H03GANRcQ" resolve="assertionExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="4eQ$0qkh_DY" role="37vLTx">
                                    <node concept="AH0OO" id="4eQ$0qkh$br" role="2Oq$k0">
                                      <node concept="37vLTw" id="4eQ$0qkh$Xz" role="AHEQo">
                                        <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="4eQ$0qkhySW" role="AHHXb">
                                        <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4eQ$0qkhBiz" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                      <node concept="2OqwBi" id="4eQ$0qkhHOx" role="37wK5m">
                                        <node concept="AH0OO" id="4eQ$0qkhGcO" role="2Oq$k0">
                                          <node concept="37vLTw" id="4eQ$0qkhGWm" role="AHEQo">
                                            <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                                          </node>
                                          <node concept="37vLTw" id="4eQ$0qkhDQL" role="AHHXb">
                                            <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4eQ$0qkhJ2e" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                                          <node concept="37vLTw" id="4eQ$0qkhM3c" role="37wK5m">
                                            <ref role="3cqZAo" node="4eQ$0qkgdmB" resolve="INVALID_END_STATE_MARKER" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4eQ$0qkgV99" role="3clFbw">
                              <node concept="AH0OO" id="4eQ$0qkgV9a" role="2Oq$k0">
                                <node concept="37vLTw" id="4eQ$0qkgV9b" role="AHEQo">
                                  <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="4eQ$0qkgV9c" role="AHHXb">
                                  <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4eQ$0qkgV9d" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                <node concept="37vLTw" id="4eQ$0qkgV9n" role="37wK5m">
                                  <ref role="3cqZAo" node="4eQ$0qkgdmB" resolve="INVALID_END_STATE_MARKER" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4eQ$0qkhOiT" role="9aQIa">
                              <node concept="3clFbS" id="4eQ$0qkhOiU" role="9aQI4">
                                <node concept="3clFbF" id="4eQ$0qkhPj4" role="3cqZAp">
                                  <node concept="37vLTI" id="4eQ$0qkhPj6" role="3clFbG">
                                    <node concept="1rXfSq" id="71H03GANRcS" role="37vLTx">
                                      <ref role="37wK5l" node="6jYTukVVdZW" resolve="extractAssertionExpression" />
                                      <node concept="AH0OO" id="71H03GANS82" role="37wK5m">
                                        <node concept="37vLTw" id="71H03GANSj4" role="AHEQo">
                                          <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                                        </node>
                                        <node concept="37vLTw" id="71H03GANRKX" role="AHHXb">
                                          <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4eQ$0qkhPja" role="37vLTJ">
                                      <ref role="3cqZAo" node="71H03GANRcQ" resolve="assertionExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7Rf0$0HRzUN" role="3cqZAp">
                            <node concept="3cpWsn" id="7Rf0$0HRzUQ" role="3cpWs9">
                              <property role="TrG5h" value="trail" />
                              <node concept="17QB3L" id="7Rf0$0HRzUL" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="71H03GAVZwm" role="3cqZAp">
                            <node concept="3cpWsn" id="71H03GAVZwp" role="3cpWs9">
                              <property role="TrG5h" value="trailFileName" />
                              <node concept="17QB3L" id="71H03GAVZwk" role="1tU5fm" />
                              <node concept="AH0OO" id="71H03GAW6qE" role="33vP2m">
                                <node concept="3cmrfG" id="71H03GAW9lr" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="71H03GAW2BT" role="AHHXb">
                                  <node concept="AH0OO" id="71H03GAW1hl" role="2Oq$k0">
                                    <node concept="3cpWs3" id="71H03GAW20H" role="AHEQo">
                                      <node concept="3cmrfG" id="71H03GAW21l" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="71H03GAW1uo" role="3uHU7B">
                                        <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="71H03GAW0RE" role="AHHXb">
                                      <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="71H03GAW3$n" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                    <node concept="Xl_RD" id="71H03GAW4uP" role="37wK5m">
                                      <property role="Xl_RC" value="wrote" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1vcsY83A30b" role="3cqZAp">
                            <node concept="37vLTI" id="1vcsY83A30d" role="3clFbG">
                              <node concept="2YIFZM" id="HmUOIG_b6H" role="37vLTx">
                                <ref role="1Pybhc" to="xm5e:4kcU3YrkdpN" resolve="SpinRunner" />
                                <ref role="37wK5l" to="xm5e:HmUOIG_5a1" resolve="readAndExecuteTrail" />
                                <node concept="37vLTw" id="71H03GAUMoQ" role="37wK5m">
                                  <ref role="3cqZAo" node="71H03GAU_u6" resolve="config" />
                                </node>
                                <node concept="37vLTw" id="71H03GAUMbX" role="37wK5m">
                                  <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                                </node>
                                <node concept="37vLTw" id="71H03GAWaqz" role="37wK5m">
                                  <ref role="3cqZAo" node="71H03GAVZwp" resolve="trailFileName" />
                                </node>
                                <node concept="37vLTw" id="1vcsY82whpS" role="37wK5m">
                                  <ref role="3cqZAo" node="1vcsY82wee4" resolve="modelRepo" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1vcsY83A30h" role="37vLTJ">
                                <ref role="3cqZAo" node="HmUOIG_aWf" resolve="trailRes" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="HmUOIG_bdx" role="3cqZAp">
                            <node concept="37vLTI" id="HmUOIG_bEw" role="3clFbG">
                              <node concept="2OqwBi" id="HmUOIG_cfs" role="37vLTx">
                                <node concept="37vLTw" id="71H03GAU4pC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="HmUOIG_aWf" resolve="trailRes" />
                                </node>
                                <node concept="liA8E" id="HmUOIG_cMd" role="2OqNvi">
                                  <ref role="37wK5l" to="2avh:4CtHBqNls$h" resolve="getOutputString" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="71H03GAU4YB" role="37vLTJ">
                                <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="71H03GAUzzY" role="3cqZAp" />
                          <node concept="3SKdUt" id="71901EGI_Ar" role="3cqZAp">
                            <node concept="1PaTwC" id="5MWJzF9ulFC" role="1aUNEU">
                              <node concept="3oM_SD" id="5MWJzF9ulFD" role="1PaTwD">
                                <property role="3oM_SC" value="extract" />
                              </node>
                              <node concept="3oM_SD" id="5MWJzF9ulFE" role="1PaTwD">
                                <property role="3oM_SC" value="relevant" />
                              </node>
                              <node concept="3oM_SD" id="5MWJzF9ulFF" role="1PaTwD">
                                <property role="3oM_SC" value="witness" />
                              </node>
                              <node concept="3oM_SD" id="4ZxQD5ydGWK" role="1PaTwD">
                                <property role="3oM_SC" value="defined" />
                              </node>
                              <node concept="3oM_SD" id="4ZxQD5ydIbj" role="1PaTwD">
                                <property role="3oM_SC" value="by" />
                              </node>
                              <node concept="3oM_SD" id="4ZxQD5ydIhH" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="4ZxQD5ydIAa" role="1PaTwD">
                                <property role="3oM_SC" value="user" />
                              </node>
                              <node concept="3oM_SD" id="5MWJzF9ulFG" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                              </node>
                              <node concept="3oM_SD" id="5MWJzF9ulFH" role="1PaTwD">
                                <property role="3oM_SC" value="available" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="71901EGHuFb" role="3cqZAp">
                            <node concept="3cpWsn" id="71901EGHuFc" role="3cpWs9">
                              <property role="TrG5h" value="witnessText" />
                              <node concept="17QB3L" id="71901EGHwIj" role="1tU5fm" />
                              <node concept="Xl_RD" id="71901EGHG1a" role="33vP2m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="71901EGH_jb" role="3cqZAp">
                            <node concept="3clFbS" id="71901EGH_jd" role="3clFbx">
                              <node concept="3cpWs8" id="71901EGH975" role="3cqZAp">
                                <node concept="3cpWsn" id="71901EGH976" role="3cpWs9">
                                  <property role="TrG5h" value="allLines" />
                                  <node concept="A3Dl8" id="71901EGHhkN" role="1tU5fm">
                                    <node concept="17QB3L" id="71901EGHhkP" role="A3Ik2" />
                                  </node>
                                  <node concept="2OqwBi" id="71901EGHfR3" role="33vP2m">
                                    <node concept="2OqwBi" id="71901EGH977" role="2Oq$k0">
                                      <node concept="37vLTw" id="71H03GAVcQv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                                      </node>
                                      <node concept="liA8E" id="71901EGH97b" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                        <node concept="Xl_RD" id="71901EGH97c" role="37wK5m">
                                          <property role="Xl_RC" value="\\r?\\n" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="39bAoz" id="71901EGHgXo" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="71901EGHmYH" role="3cqZAp">
                                <node concept="3cpWsn" id="71901EGHmYI" role="3cpWs9">
                                  <property role="TrG5h" value="userLines" />
                                  <node concept="A3Dl8" id="71901EGHmYh" role="1tU5fm">
                                    <node concept="17QB3L" id="71901EGHmYk" role="A3Ik2" />
                                  </node>
                                  <node concept="2OqwBi" id="71901EGHmYJ" role="33vP2m">
                                    <node concept="37vLTw" id="71901EGHmYK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="71901EGH976" resolve="allLines" />
                                    </node>
                                    <node concept="3zZkjj" id="71901EGHmYL" role="2OqNvi">
                                      <node concept="1bVj0M" id="71901EGHmYM" role="23t8la">
                                        <node concept="3clFbS" id="71901EGHmYN" role="1bW5cS">
                                          <node concept="3clFbF" id="71901EGHmYO" role="3cqZAp">
                                            <node concept="2OqwBi" id="71901EGHmYP" role="3clFbG">
                                              <node concept="37vLTw" id="71901EGHmYQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2hED36EYkT5" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="71901EGHmYR" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                                <node concept="37vLTw" id="71H03GAV79v" role="37wK5m">
                                                  <ref role="3cqZAo" node="71901EGHkiP" resolve="WHITENESS_STRING_MARKER" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="2hED36EYkT5" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="2hED36EYkT6" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="71901EGHwWx" role="3cqZAp">
                                <node concept="37vLTI" id="71901EGHwWz" role="3clFbG">
                                  <node concept="2YIFZM" id="71901EGHuFd" role="37vLTx">
                                    <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String)" resolve="join" />
                                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                                    <node concept="37vLTw" id="71901EGHuFe" role="37wK5m">
                                      <ref role="3cqZAo" node="71901EGHmYI" resolve="userLines" />
                                    </node>
                                    <node concept="Xl_RD" id="71901EGHuFf" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="71901EGHwWB" role="37vLTJ">
                                    <ref role="3cqZAo" node="71901EGHuFc" resolve="witnessText" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2lN4cj_OQNm" role="3cqZAp">
                                <node concept="37vLTI" id="2lN4cj_OQNo" role="3clFbG">
                                  <node concept="1rXfSq" id="2lN4cj_OQe0" role="37vLTx">
                                    <ref role="37wK5l" node="2lN4cj_M_0B" resolve="liftWhitness" />
                                    <node concept="37vLTw" id="2lN4cj_OQe1" role="37wK5m">
                                      <ref role="3cqZAo" node="71901EGHmYI" resolve="userLines" />
                                    </node>
                                    <node concept="37vLTw" id="71H03GAUYPp" role="37wK5m">
                                      <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2lN4cj_OQNs" role="37vLTJ">
                                    <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWitness" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="71H03GAVc9L" role="3clFbw">
                              <node concept="2OqwBi" id="71H03GAVc9N" role="3fr31v">
                                <node concept="37vLTw" id="71H03GAVc9O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                                </node>
                                <node concept="liA8E" id="71H03GAVc9P" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="71H03GAVc9Q" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4ZxQD5ydu1C" role="3cqZAp" />
                          <node concept="3SKdUt" id="4ZxQD5ydKTE" role="3cqZAp">
                            <node concept="1PaTwC" id="4ZxQD5ydKTF" role="1aUNEU">
                              <node concept="3oM_SD" id="4ZxQD5ydKTH" role="1PaTwD">
                                <property role="3oM_SC" value="lift" />
                              </node>
                              <node concept="3oM_SD" id="4ZxQD5ydLX2" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="4ZxQD5ydLX5" role="1PaTwD">
                                <property role="3oM_SC" value="Promela" />
                              </node>
                              <node concept="3oM_SD" id="4ZxQD5ydN$P" role="1PaTwD">
                                <property role="3oM_SC" value="default" />
                              </node>
                              <node concept="3oM_SD" id="4ZxQD5ydO5M" role="1PaTwD">
                                <property role="3oM_SC" value="witness" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4ZxQD5ydxhc" role="3cqZAp">
                            <node concept="3clFbS" id="4ZxQD5ydxhd" role="3clFbx">
                              <node concept="3cpWs8" id="4ZxQD5ydUQ3" role="3cqZAp">
                                <node concept="3cpWsn" id="4ZxQD5ydUQ4" role="3cpWs9">
                                  <property role="TrG5h" value="allLines" />
                                  <node concept="_YKpA" id="4ZxQD5yxhrZ" role="1tU5fm">
                                    <node concept="3uibUv" id="4ZxQD5yxjnk" role="_ZDj9">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4ZxQD5yxe3m" role="33vP2m">
                                    <node concept="2OqwBi" id="4ZxQD5ydUQ7" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4ZxQD5ydUQ8" role="2Oq$k0">
                                        <node concept="37vLTw" id="4ZxQD5ydUQ9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                                        </node>
                                        <node concept="liA8E" id="4ZxQD5ydUQa" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                          <node concept="Xl_RD" id="4ZxQD5ydUQb" role="37wK5m">
                                            <property role="Xl_RC" value="\\r?\\n" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="39bAoz" id="4ZxQD5yxcRZ" role="2OqNvi" />
                                    </node>
                                    <node concept="ANE8D" id="4ZxQD5yxfby" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4ZxQD5ydxhH" role="3cqZAp">
                                <node concept="37vLTI" id="4ZxQD5ydxhI" role="3clFbG">
                                  <node concept="37vLTw" id="4ZxQD5ydxhM" role="37vLTJ">
                                    <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWitness" />
                                  </node>
                                  <node concept="2YIFZM" id="4ZxQD5yx9hi" role="37vLTx">
                                    <ref role="37wK5l" node="4ZxQD5ye2GT" resolve="liftWhitness" />
                                    <ref role="1Pybhc" node="4ZxQD5ydZAr" resolve="SpinDefaultWitnessLifter" />
                                    <node concept="37vLTw" id="4ZxQD5yBYXA" role="37wK5m">
                                      <ref role="3cqZAo" node="1vcsY82wee4" resolve="modelRepo" />
                                    </node>
                                    <node concept="37vLTw" id="4ZxQD5yx9hj" role="37wK5m">
                                      <ref role="3cqZAo" node="4ZxQD5ydUQ4" resolve="allLines" />
                                    </node>
                                    <node concept="37vLTw" id="4ZxQD5yx9hk" role="37wK5m">
                                      <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4ZxQD5ydzVl" role="3clFbw">
                              <node concept="2OqwBi" id="4ZxQD5ydBbn" role="3uHU7w">
                                <node concept="37vLTw" id="4ZxQD5yd_Fj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWitness" />
                                </node>
                                <node concept="1v1jN8" id="4ZxQD5ydD3l" role="2OqNvi" />
                              </node>
                              <node concept="3fqX7Q" id="4ZxQD5ydxhN" role="3uHU7B">
                                <node concept="2OqwBi" id="4ZxQD5ydxhO" role="3fr31v">
                                  <node concept="37vLTw" id="4ZxQD5ydxhP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                                  </node>
                                  <node concept="liA8E" id="4ZxQD5ydxhQ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="4ZxQD5ydxhR" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4ZxQD5ydvn$" role="3cqZAp" />
                          <node concept="3cpWs8" id="71H03GB1hX5" role="3cqZAp">
                            <node concept="3cpWsn" id="71H03GB1hX6" role="3cpWs9">
                              <property role="TrG5h" value="rawResult" />
                              <node concept="3uibUv" id="71H03GB1hX7" role="1tU5fm">
                                <ref role="3uigEE" to="imq8:1wu5Hv6fnnb" resolve="SpinRawResult" />
                              </node>
                              <node concept="2ShNRf" id="71H03GB1kDn" role="33vP2m">
                                <node concept="1pGfFk" id="71H03GB1l7y" role="2ShVmc">
                                  <ref role="37wK5l" to="imq8:1wu5Hv6fz2x" resolve="SpinRawResult" />
                                  <node concept="2OqwBi" id="71H03GB1lCc" role="37wK5m">
                                    <node concept="37vLTw" id="71H03GB1llc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                                    </node>
                                    <node concept="2OwXpG" id="hgayPfdpaV" role="2OqNvi">
                                      <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="71H03GB1mEU" role="37wK5m">
                                    <node concept="37vLTw" id="71H03GB1mmB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                                    </node>
                                    <node concept="2OwXpG" id="71H03GB1mYo" role="2OqNvi">
                                      <ref role="2Oxat5" to="imq8:Y_s0Wj_nv9" resolve="spinRawError" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="pq_X7Y6onb" role="37wK5m">
                                    <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                                  </node>
                                  <node concept="37vLTw" id="71H03GB1qB4" role="37wK5m">
                                    <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                                  </node>
                                  <node concept="2OqwBi" id="71H03GB1roi" role="37wK5m">
                                    <node concept="37vLTw" id="71H03GB1rd$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                                    </node>
                                    <node concept="2OwXpG" id="71H03GB1rKz" role="2OqNvi">
                                      <ref role="2Oxat5" to="imq8:1wu5Hv6fz25" resolve="rawCommand" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="71H03GAVeqV" role="3cqZAp">
                            <node concept="37vLTI" id="71H03GAVfZN" role="3clFbG">
                              <node concept="37vLTw" id="71H03GAVgeq" role="37vLTx">
                                <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                              </node>
                              <node concept="2OqwBi" id="71H03GAVf0R" role="37vLTJ">
                                <node concept="37vLTw" id="71H03GAVeqT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                                </node>
                                <node concept="2OwXpG" id="71H03GAVfxd" role="2OqNvi">
                                  <ref role="2Oxat5" to="imq8:7Rf0$0HT2cv" resolve="trailOutput" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="71H03GAPlG8" role="3cqZAp">
                            <node concept="2OqwBi" id="71H03GAPmkN" role="3clFbG">
                              <node concept="37vLTw" id="71H03GAPlG6" role="2Oq$k0">
                                <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                              </node>
                              <node concept="TSZUe" id="71H03GAPnGS" role="2OqNvi">
                                <node concept="2ShNRf" id="71H03GAPnRW" role="25WWJ7">
                                  <node concept="1pGfFk" id="71H03GAPok7" role="2ShVmc">
                                    <ref role="37wK5l" to="imq8:1vcsY83_ggv" resolve="SpinLiftedResult" />
                                    <node concept="37vLTw" id="71H03GB1s4N" role="37wK5m">
                                      <ref role="3cqZAo" node="71H03GB1hX6" resolve="rawResult" />
                                    </node>
                                    <node concept="Rm8GO" id="71H03GAPoM0" role="37wK5m">
                                      <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                                      <ref role="Rm8GQ" to="imq8:7XCY$_rbcc8" resolve="ASSERTION_VIOLATED" />
                                    </node>
                                    <node concept="3cpWs3" id="71H03GAPqNL" role="37wK5m">
                                      <node concept="37vLTw" id="71H03GAPqYq" role="3uHU7w">
                                        <ref role="3cqZAo" node="71H03GANRcQ" resolve="assertionExpression" />
                                      </node>
                                      <node concept="Xl_RD" id="71H03GAPp5o" role="3uHU7B">
                                        <property role="Xl_RC" value="Assert: " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="71H03GAVAwr" role="37wK5m">
                                      <ref role="3cqZAo" node="71901EGHuFc" resolve="witnessText" />
                                    </node>
                                    <node concept="37vLTw" id="71H03GAVe5l" role="37wK5m">
                                      <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWitness" />
                                    </node>
                                    <node concept="3cmrfG" id="71H03GAPsoY" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="71H03GAVdJ6" role="37wK5m">
                                      <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                                    </node>
                                    <node concept="2OqwBi" id="1vcsY83_sM8" role="37wK5m">
                                      <node concept="37vLTw" id="1vcsY83_si1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HmUOIG_aWf" resolve="trailRes" />
                                      </node>
                                      <node concept="2OwXpG" id="1vcsY83_to9" role="2OqNvi">
                                        <ref role="2Oxat5" to="2avh:4$9c1ZxZKdQ" resolve="ranCommand" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="4eQ$0qkgjN5" role="3clFbw">
                          <node concept="2OqwBi" id="5hi7ucOpTwP" role="3uHU7B">
                            <node concept="AH0OO" id="5hi7ucOpTwQ" role="2Oq$k0">
                              <node concept="37vLTw" id="5hi7ucOpTwR" role="AHEQo">
                                <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="5hi7ucOpTwS" role="AHHXb">
                                <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5hi7ucOpTwT" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <node concept="37vLTw" id="5hi7ucOpUp5" role="37wK5m">
                                <ref role="3cqZAo" node="7XCY$_rb3Un" resolve="ASSERTION_VIOLATED_MARKER" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4eQ$0qkgm56" role="3uHU7w">
                            <node concept="AH0OO" id="4eQ$0qkgm57" role="2Oq$k0">
                              <node concept="37vLTw" id="4eQ$0qkgm58" role="AHEQo">
                                <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="4eQ$0qkgm59" role="AHHXb">
                                <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4eQ$0qkgm5a" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <node concept="37vLTw" id="4eQ$0qkgrY5" role="37wK5m">
                                <ref role="3cqZAo" node="4eQ$0qkgdmB" resolve="INVALID_END_STATE_MARKER" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5hi7ucOpTwV" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="5hi7ucOpTwW" role="1tU5fm" />
                      <node concept="3cmrfG" id="5hi7ucOpTwX" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="5hi7ucOpTwY" role="1Dwp0S">
                      <node concept="2OqwBi" id="5hi7ucOpTwZ" role="3uHU7w">
                        <node concept="37vLTw" id="5hi7ucOpTx0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                        </node>
                        <node concept="1Rwk04" id="5hi7ucOpTx1" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="5hi7ucOpTx2" role="3uHU7B">
                        <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="5hi7ucOpTx3" role="1Dwrff">
                      <node concept="37vLTw" id="5hi7ucOpTx4" role="2$L3a6">
                        <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7XCY$_rbHup" role="1zxBo5">
            <node concept="XOnhg" id="7XCY$_rbHur" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3_PtVMvII_K" role="1tU5fm">
                <node concept="3uibUv" id="7XCY$_rbHZq" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7XCY$_rbHuv" role="1zc67A">
              <node concept="2xdQw9" id="4eQ$0qkhaAo" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4eQ$0qkhaAq" role="9lYJi">
                  <property role="Xl_RC" value="error while lifting result" />
                </node>
                <node concept="37vLTw" id="4eQ$0qkhaAs" role="9lYJj">
                  <ref role="3cqZAo" node="7XCY$_rbHur" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="7XCY$_rbI2Y" role="3cqZAp">
                <node concept="2OqwBi" id="7XCY$_rbI8_" role="3clFbG">
                  <node concept="37vLTw" id="7XCY$_rbI2X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XCY$_rbHur" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7XCY$_rbIti" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7XCY$_rbKUX" role="3cqZAp">
                <node concept="37vLTI" id="7XCY$_rbLCD" role="3clFbG">
                  <node concept="Rm8GO" id="7XCY$_rbLNz" role="37vLTx">
                    <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                    <ref role="Rm8GQ" to="imq8:7XCY$_rblWr" resolve="RUNTIME_ERROR" />
                  </node>
                  <node concept="37vLTw" id="7XCY$_rbKUV" role="37vLTJ">
                    <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1vcsY83A9wL" role="3cqZAp">
                <node concept="3cpWsn" id="1vcsY83A9wO" role="3cpWs9">
                  <property role="TrG5h" value="trailCmd" />
                  <node concept="17QB3L" id="1vcsY83A9wJ" role="1tU5fm" />
                  <node concept="3K4zz7" id="1vcsY83Aji1" role="33vP2m">
                    <node concept="2OqwBi" id="1vcsY83Ak2a" role="3K4E3e">
                      <node concept="37vLTw" id="1vcsY83AjD$" role="2Oq$k0">
                        <ref role="3cqZAo" node="HmUOIG_aWf" resolve="trailRes" />
                      </node>
                      <node concept="2OwXpG" id="1vcsY83Akxg" role="2OqNvi">
                        <ref role="2Oxat5" to="2avh:4$9c1ZxZKdQ" resolve="ranCommand" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1vcsY83AkQc" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="3y3z36" id="1vcsY83AhhO" role="3K4Cdx">
                      <node concept="10Nm6u" id="1vcsY83AhDH" role="3uHU7w" />
                      <node concept="37vLTw" id="1vcsY83AgS8" role="3uHU7B">
                        <ref role="3cqZAo" node="HmUOIG_aWf" resolve="trailRes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pq_X7Y6AFB" role="3cqZAp">
                <node concept="2OqwBi" id="pq_X7Y6AFC" role="3clFbG">
                  <node concept="37vLTw" id="pq_X7Y6AFD" role="2Oq$k0">
                    <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                  </node>
                  <node concept="TSZUe" id="pq_X7Y6AFE" role="2OqNvi">
                    <node concept="2ShNRf" id="pq_X7Y6AFF" role="25WWJ7">
                      <node concept="1pGfFk" id="pq_X7Y6AFG" role="2ShVmc">
                        <ref role="37wK5l" to="imq8:1vcsY83_ggv" resolve="SpinLiftedResult" />
                        <node concept="37vLTw" id="pq_X7Y6AFH" role="37wK5m">
                          <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                        </node>
                        <node concept="37vLTw" id="pq_X7Y6AFI" role="37wK5m">
                          <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                        </node>
                        <node concept="37vLTw" id="pq_X7Y6AFJ" role="37wK5m">
                          <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                        </node>
                        <node concept="Xl_RD" id="pq_X7Y6AFK" role="37wK5m" />
                        <node concept="37vLTw" id="pq_X7Y6AFL" role="37wK5m">
                          <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWitness" />
                        </node>
                        <node concept="37vLTw" id="pq_X7Y6AFM" role="37wK5m">
                          <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                        </node>
                        <node concept="37vLTw" id="pq_X7Y6AFN" role="37wK5m">
                          <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                        </node>
                        <node concept="37vLTw" id="1vcsY83AlxC" role="37wK5m">
                          <ref role="3cqZAo" node="1vcsY83A9wO" resolve="trailCmd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="pq_X7Y6AVX" role="3cqZAp">
                <node concept="37vLTw" id="pq_X7Y6AXp" role="3cqZAk">
                  <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71H03GATRCo" role="3cqZAp" />
        <node concept="3SKdUt" id="71H03GATARy" role="3cqZAp">
          <node concept="1PaTwC" id="5MWJzF9ulFI" role="1aUNEU">
            <node concept="3oM_SD" id="5MWJzF9ulFJ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5MWJzF9ulFK" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="5MWJzF9ulFL" role="1PaTwD">
              <property role="3oM_SC" value="success" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pq_X7Y73_d" role="3cqZAp">
          <node concept="3clFbS" id="pq_X7Y73_f" role="3clFbx">
            <node concept="3clFbF" id="71H03GAPgxE" role="3cqZAp">
              <node concept="2OqwBi" id="71H03GAPit3" role="3clFbG">
                <node concept="37vLTw" id="71H03GAPgxC" role="2Oq$k0">
                  <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                </node>
                <node concept="TSZUe" id="71H03GAPkkU" role="2OqNvi">
                  <node concept="2ShNRf" id="7XCY$_rajG3" role="25WWJ7">
                    <node concept="1pGfFk" id="7XCY$_rajWm" role="2ShVmc">
                      <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                      <node concept="37vLTw" id="7XCY$_rajWY" role="37wK5m">
                        <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                      </node>
                      <node concept="37vLTw" id="7XCY$_rbj9_" role="37wK5m">
                        <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                      </node>
                      <node concept="37vLTw" id="7XCY$_rbuiO" role="37wK5m">
                        <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                      </node>
                      <node concept="Xl_RD" id="71H03GAV5XI" role="37wK5m" />
                      <node concept="37vLTw" id="2lN4cj_OQe3" role="37wK5m">
                        <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWitness" />
                      </node>
                      <node concept="37vLTw" id="7XCY$_rbGW7" role="37wK5m">
                        <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                      </node>
                      <node concept="37vLTw" id="2lN4cj_NVQO" role="37wK5m">
                        <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pq_X7Y7ahH" role="3clFbw">
            <node concept="3cmrfG" id="pq_X7Y7b6d" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="pq_X7Y76Cz" role="3uHU7B">
              <node concept="37vLTw" id="pq_X7Y753H" role="2Oq$k0">
                <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
              </node>
              <node concept="34oBXx" id="pq_X7Y78Mg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pq_X7Y7dix" role="3cqZAp" />
        <node concept="3clFbF" id="7XCY$_rajXZ" role="3cqZAp">
          <node concept="37vLTw" id="71H03GAPkK7" role="3clFbG">
            <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XCY$_rajCw" role="1B3o_S" />
      <node concept="_YKpA" id="71H03GAOO2V" role="3clF45">
        <node concept="3uibUv" id="71H03GAOO2W" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7XCY$_rajDp" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3uibUv" id="7XCY$_rajDo" role="1tU5fm">
          <ref role="3uigEE" to="imq8:1wu5Hv6fnnb" resolve="SpinRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="71H03GAU_u6" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="71H03GAUAPS" role="1tU5fm">
          <ref role="ehGHo" to="9yqz:4_pH3zvozx3" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="37vLTG" id="1vcsY82wee4" role="3clF46">
        <property role="TrG5h" value="modelRepo" />
        <node concept="3uibUv" id="1vcsY82wftk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="NWlO9" id="6jYTukVVCz6" role="lGtFl">
        <property role="NWlVz" value="Lifts a raw result." />
      </node>
    </node>
    <node concept="2tJIrI" id="6jYTukVVdxR" role="jymVt" />
    <node concept="2YIFZL" id="6jYTukVVdZW" role="jymVt">
      <property role="TrG5h" value="extractAssertionExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jYTukVVdZZ" role="3clF47">
        <node concept="3cpWs8" id="6jYTukVVgAf" role="3cqZAp">
          <node concept="3cpWsn" id="6jYTukVVgAg" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6jYTukVVgAh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="6jYTukVVgM_" role="33vP2m">
              <node concept="1pGfFk" id="6jYTukVVtuY" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jYTukVVeTx" role="3cqZAp">
          <node concept="3cpWsn" id="6jYTukVVeT$" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="6jYTukVVeTw" role="1tU5fm" />
            <node concept="2OqwBi" id="6jYTukVVfcr" role="33vP2m">
              <node concept="37vLTw" id="6jYTukVVeVr" role="2Oq$k0">
                <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
              </node>
              <node concept="liA8E" id="6jYTukVVfMF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="6jYTukVVfRl" role="37wK5m">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jYTukVVuM9" role="3cqZAp">
          <node concept="3cpWsn" id="6jYTukVVuMc" role="3cpWs9">
            <property role="TrG5h" value="imbricationLevel" />
            <node concept="10Oyi0" id="6jYTukVVuM7" role="1tU5fm" />
            <node concept="3cmrfG" id="6jYTukVVvwf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jYTukVVvQ_" role="3cqZAp">
          <node concept="3uNrnE" id="6jYTukVVwhD" role="3clFbG">
            <node concept="37vLTw" id="6jYTukVVwhF" role="2$L3a6">
              <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6jYTukVVvEE" role="3cqZAp">
          <node concept="3clFbS" id="6jYTukVVvEG" role="2LFqv$">
            <node concept="3clFbF" id="6jYTukVV$Gn" role="3cqZAp">
              <node concept="2OqwBi" id="6jYTukVV$Q1" role="3clFbG">
                <node concept="37vLTw" id="6jYTukVV$Gm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jYTukVVgAg" resolve="sb" />
                </node>
                <node concept="liA8E" id="6jYTukVV_pk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(char)" resolve="append" />
                  <node concept="2OqwBi" id="6jYTukVV_um" role="37wK5m">
                    <node concept="37vLTw" id="6jYTukVV_un" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
                    </node>
                    <node concept="liA8E" id="6jYTukVV_uo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="37vLTw" id="6jYTukVV_up" role="37wK5m">
                        <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jYTukVVAoF" role="3cqZAp">
              <node concept="3clFbS" id="6jYTukVVAoH" role="3clFbx">
                <node concept="3clFbF" id="6jYTukVVAJ5" role="3cqZAp">
                  <node concept="3uNrnE" id="6jYTukVVBdg" role="3clFbG">
                    <node concept="37vLTw" id="6jYTukVVBdi" role="2$L3a6">
                      <ref role="3cqZAo" node="6jYTukVVuMc" resolve="imbricationLevel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6jYTukVVAzJ" role="3clFbw">
                <node concept="2OqwBi" id="6jYTukVVAun" role="3uHU7B">
                  <node concept="37vLTw" id="6jYTukVVAuo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
                  </node>
                  <node concept="liA8E" id="6jYTukVVAup" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="6jYTukVVAuq" role="37wK5m">
                      <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="6jYTukVVAur" role="3uHU7w">
                  <property role="1XhdNS" value="(" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="54ptZbPS$7y" role="3cqZAp">
              <node concept="3clFbS" id="54ptZbPS$7z" role="3clFbx">
                <node concept="3clFbF" id="54ptZbPS$7$" role="3cqZAp">
                  <node concept="3uO5VW" id="54ptZbPS$Rl" role="3clFbG">
                    <node concept="37vLTw" id="54ptZbPS$Rn" role="2$L3a6">
                      <ref role="3cqZAo" node="6jYTukVVuMc" resolve="imbricationLevel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="54ptZbPS$7B" role="3clFbw">
                <node concept="2OqwBi" id="54ptZbPS$7C" role="3uHU7B">
                  <node concept="37vLTw" id="54ptZbPS$7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
                  </node>
                  <node concept="liA8E" id="54ptZbPS$7E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="54ptZbPS$7F" role="37wK5m">
                      <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="54ptZbPS$7G" role="3uHU7w">
                  <property role="1XhdNS" value=")" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54ptZbPSolu" role="3cqZAp">
              <node concept="3uNrnE" id="54ptZbPSoKQ" role="3clFbG">
                <node concept="37vLTw" id="54ptZbPSoKS" role="2$L3a6">
                  <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6jYTukVVzHr" role="2$JKZa">
            <node concept="1eOMI4" id="6jYTukVVzB7" role="3uHU7B">
              <node concept="3y3z36" id="6jYTukVVyfl" role="1eOMHV">
                <node concept="2OqwBi" id="6jYTukVVwGv" role="3uHU7B">
                  <node concept="37vLTw" id="6jYTukVVwqx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
                  </node>
                  <node concept="liA8E" id="6jYTukVVxjI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="6jYTukVVxyR" role="37wK5m">
                      <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="6jYTukVVylL" role="3uHU7w">
                  <property role="1XhdNS" value=")" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="6jYTukVV$Ae" role="3uHU7w">
              <node concept="3cmrfG" id="6jYTukVVA64" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6jYTukVVzZ6" role="3uHU7B">
                <ref role="3cqZAo" node="6jYTukVVuMc" resolve="imbricationLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jYTukVVtBE" role="3cqZAp">
          <node concept="2OqwBi" id="6jYTukVVtP1" role="3clFbG">
            <node concept="37vLTw" id="6jYTukVVtBC" role="2Oq$k0">
              <ref role="3cqZAo" node="6jYTukVVgAg" resolve="sb" />
            </node>
            <node concept="liA8E" id="6jYTukVVuGD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6jYTukVVdJn" role="1B3o_S" />
      <node concept="17QB3L" id="6jYTukVVdWl" role="3clF45" />
      <node concept="37vLTG" id="6jYTukVVe9w" role="3clF46">
        <property role="TrG5h" value="lineWithAssertionViolationInfo" />
        <node concept="17QB3L" id="6jYTukVVe9v" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6jYTukVVBlv" role="lGtFl">
        <property role="NWlVz" value="Extracts the text representing the assertion violation expression." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_M$0u" role="jymVt" />
    <node concept="2YIFZL" id="2lN4cj_M_0B" role="jymVt">
      <property role="TrG5h" value="liftWhitness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2lN4cj_M_0E" role="3clF47">
        <node concept="3cpWs8" id="2lN4cj_MA0D" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_MA0G" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2lN4cj_MA0_" role="1tU5fm">
              <node concept="3uibUv" id="4ZxQD5ywXAO" role="_ZDj9">
                <ref role="3uigEE" to="imq8:4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="2lN4cj_MAiM" role="33vP2m">
              <node concept="2Jqq0_" id="2lN4cj_MBNz" role="2ShVmc">
                <node concept="3uibUv" id="4ZxQD5ywYzM" role="HW$YZ">
                  <ref role="3uigEE" to="imq8:4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2lN4cj_M_Nz" role="3cqZAp">
          <node concept="2GrKxI" id="2lN4cj_M_N$" role="2Gsz3X">
            <property role="TrG5h" value="wl" />
          </node>
          <node concept="37vLTw" id="2lN4cj_M_PL" role="2GsD0m">
            <ref role="3cqZAo" node="2lN4cj_M_i_" resolve="whitnessLines" />
          </node>
          <node concept="3clFbS" id="2lN4cj_M_NA" role="2LFqv$">
            <node concept="3clFbF" id="2lN4cj_MTjZ" role="3cqZAp">
              <node concept="2OqwBi" id="2lN4cj_MTSN" role="3clFbG">
                <node concept="37vLTw" id="2lN4cj_MTjX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lN4cj_MA0G" resolve="res" />
                </node>
                <node concept="TSZUe" id="2lN4cj_MVdl" role="2OqNvi">
                  <node concept="2YIFZM" id="2lN4cj_NE6V" role="25WWJ7">
                    <ref role="37wK5l" node="2lN4cj_NB_y" resolve="decode" />
                    <ref role="1Pybhc" node="2lN4cj_NvQT" resolve="WhitnessEncodingDecodingUtils" />
                    <node concept="2GrUjf" id="2lN4cj_NEeu" role="37wK5m">
                      <ref role="2Gs0qQ" node="2lN4cj_M_N$" resolve="wl" />
                    </node>
                    <node concept="37vLTw" id="2lN4cj_O4EU" role="37wK5m">
                      <ref role="3cqZAo" node="2lN4cj_O3sZ" resolve="pm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lN4cj_MCf$" role="3cqZAp">
          <node concept="37vLTw" id="2lN4cj_MCfy" role="3clFbG">
            <ref role="3cqZAo" node="2lN4cj_MA0G" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2lN4cj_M$zw" role="1B3o_S" />
      <node concept="_YKpA" id="2lN4cj_M$SX" role="3clF45">
        <node concept="3uibUv" id="4ZxQD5ywWpI" role="_ZDj9">
          <ref role="3uigEE" to="imq8:4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="2lN4cj_M_i_" role="3clF46">
        <property role="TrG5h" value="whitnessLines" />
        <node concept="A3Dl8" id="2lN4cj_NarM" role="1tU5fm">
          <node concept="17QB3L" id="2lN4cj_NaNy" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="2lN4cj_O3sZ" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3Tqbb2" id="2lN4cj_O3Hj" role="1tU5fm">
          <ref role="ehGHo" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
        </node>
      </node>
      <node concept="NWlO9" id="2lN4cj_MCkg" role="lGtFl">
        <property role="NWlVz" value="Lifts the whitness as text to an object model." />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2lN4cj_NvQT">
    <property role="TrG5h" value="WhitnessEncodingDecodingUtils" />
    <property role="3GE5qa" value="base" />
    <node concept="3Tm1VV" id="2lN4cj_NvQU" role="1B3o_S" />
    <node concept="2tJIrI" id="2lN4cj_NvSx" role="jymVt" />
    <node concept="2YIFZL" id="2lN4cj_NvTF" role="jymVt">
      <property role="TrG5h" value="encode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2lN4cj_NvTI" role="3clF47">
        <node concept="3cpWs8" id="36pDmrF1LHR" role="3cqZAp">
          <node concept="3cpWsn" id="36pDmrF1LHS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="36pDmrF1LHT" role="1tU5fm" />
            <node concept="3cpWs3" id="36pDmrF1LHU" role="33vP2m">
              <node concept="Xl_RD" id="36pDmrF1LHV" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="10M0yZ" id="36pDmrF1LHW" role="3uHU7B">
                <ref role="3cqZAo" node="71901EGHkiP" resolve="WHITENESS_STRING_MARKER" />
                <ref role="1PxDUh" node="7XCY$_rajB3" resolve="SpinResultLifter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hi7ucOtq2a" role="3cqZAp">
          <node concept="3cpWsn" id="5hi7ucOtq2b" role="3cpWs9">
            <property role="TrG5h" value="lhsString" />
            <node concept="17QB3L" id="5hi7ucOtq2c" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4b2d3GUlikl" role="3cqZAp">
          <node concept="3clFbS" id="4b2d3GUlikn" role="3clFbx">
            <node concept="3clFbF" id="4b2d3GUlmaU" role="3cqZAp">
              <node concept="37vLTI" id="4b2d3GUlmJE" role="3clFbG">
                <node concept="2OqwBi" id="4b2d3GUlqv$" role="37vLTx">
                  <node concept="1PxgMI" id="4b2d3GUlptf" role="2Oq$k0">
                    <node concept="37vLTw" id="4b2d3GUlDvK" role="1m5AlR">
                      <ref role="3cqZAo" node="2lN4cj_NvUb" resolve="lhs" />
                    </node>
                    <node concept="chp4Y" id="4_pH3zvp0mK" role="3oSUPX">
                      <ref role="cht4Q" to="o3hv:4_pH3zvi8Kd" resolve="StringLiteral" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4_pH3zvp0AI" role="2OqNvi">
                    <ref role="3TsBF5" to="o3hv:4_pH3zvi8Ke" resolve="value" />
                  </node>
                </node>
                <node concept="37vLTw" id="4b2d3GUlmaS" role="37vLTJ">
                  <ref role="3cqZAo" node="5hi7ucOtq2b" resolve="lhsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4b2d3GUlkG5" role="3clFbw">
            <node concept="37vLTw" id="4b2d3GUlDp3" role="2Oq$k0">
              <ref role="3cqZAo" node="2lN4cj_NvUb" resolve="lhs" />
            </node>
            <node concept="1mIQ4w" id="4b2d3GUllwj" role="2OqNvi">
              <node concept="chp4Y" id="4_pH3zvp0am" role="cj9EA">
                <ref role="cht4Q" to="o3hv:4_pH3zvi8Kd" resolve="StringLiteral" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4b2d3GUmGZL" role="9aQIa">
            <node concept="3clFbS" id="4b2d3GUmGZM" role="9aQI4">
              <node concept="3clFbF" id="4b2d3GUmGfO" role="3cqZAp">
                <node concept="37vLTI" id="4b2d3GUmGfP" role="3clFbG">
                  <node concept="2OqwBi" id="4b2d3GUmGfQ" role="37vLTx">
                    <node concept="37vLTw" id="4b2d3GUmGfR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lN4cj_NvUb" resolve="lhs" />
                    </node>
                    <node concept="2qgKlT" id="4_pH3zvp3P_" role="2OqNvi">
                      <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4b2d3GUmGfT" role="37vLTJ">
                    <ref role="3cqZAo" node="5hi7ucOtq2b" resolve="lhsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36pDmrF1LHX" role="3cqZAp">
          <node concept="d57v9" id="36pDmrF1LHY" role="3clFbG">
            <node concept="37vLTw" id="36pDmrF1LHZ" role="37vLTJ">
              <ref role="3cqZAo" node="36pDmrF1LHS" resolve="res" />
            </node>
            <node concept="3cpWs3" id="36pDmrF1LI0" role="37vLTx">
              <node concept="37vLTw" id="4b2d3GUlF2k" role="3uHU7B">
                <ref role="3cqZAo" node="5hi7ucOtq2b" resolve="lhsString" />
              </node>
              <node concept="Xl_RD" id="36pDmrF1LI6" role="3uHU7w">
                <property role="Xl_RC" value=" = %d " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36pDmrF1LIg" role="3cqZAp">
          <node concept="3cpWsn" id="36pDmrF1LIh" role="3cpWs9">
            <property role="TrG5h" value="originalNodeId" />
            <node concept="17QB3L" id="36pDmrF1LIi" role="1tU5fm" />
            <node concept="Xl_RD" id="36pDmrF1LIj" role="33vP2m">
              <property role="Xl_RC" value="unknown" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36pDmrF1LIk" role="3cqZAp">
          <node concept="3clFbS" id="36pDmrF1LIl" role="3clFbx">
            <node concept="3clFbF" id="36pDmrF1LIm" role="3cqZAp">
              <node concept="37vLTI" id="36pDmrF1LIn" role="3clFbG">
                <node concept="37vLTw" id="36pDmrF1LIo" role="37vLTJ">
                  <ref role="3cqZAo" node="36pDmrF1LIh" resolve="originalNodeId" />
                </node>
                <node concept="2OqwBi" id="36pDmrF1LIp" role="37vLTx">
                  <node concept="2OqwBi" id="36pDmrF1LIq" role="2Oq$k0">
                    <node concept="2JrnkZ" id="36pDmrF1LIr" role="2Oq$k0">
                      <node concept="37vLTw" id="2lN4cj_NAIP" role="2JrQYb">
                        <ref role="3cqZAo" node="2lN4cj_NvWq" resolve="originalNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="36pDmrF1LIt" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="36pDmrF1LIu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36pDmrF1LIv" role="3clFbw">
            <node concept="37vLTw" id="2lN4cj_NAG_" role="2Oq$k0">
              <ref role="3cqZAo" node="2lN4cj_NvWq" resolve="originalNode" />
            </node>
            <node concept="3x8VRR" id="36pDmrF1LIx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="36pDmrF1LIy" role="3cqZAp">
          <node concept="d57v9" id="36pDmrF1LIz" role="3clFbG">
            <node concept="37vLTw" id="36pDmrF1LI$" role="37vLTJ">
              <ref role="3cqZAo" node="36pDmrF1LHS" resolve="res" />
            </node>
            <node concept="3cpWs3" id="36pDmrF1RP1" role="37vLTx">
              <node concept="Xl_RD" id="36pDmrF1Sdh" role="3uHU7w">
                <property role="Xl_RC" value="\\n" />
              </node>
              <node concept="3cpWs3" id="36pDmrF1LI_" role="3uHU7B">
                <node concept="Xl_RD" id="36pDmrF1LIB" role="3uHU7B">
                  <property role="Xl_RC" value=" ; " />
                </node>
                <node concept="37vLTw" id="36pDmrF1LIA" role="3uHU7w">
                  <ref role="3cqZAo" node="36pDmrF1LIh" resolve="originalNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36pDmrF1LIC" role="3cqZAp">
          <node concept="37vLTw" id="36pDmrF1LID" role="3clFbG">
            <ref role="3cqZAo" node="36pDmrF1LHS" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2lN4cj_NvTb" role="1B3o_S" />
      <node concept="17QB3L" id="2lN4cj_NvTz" role="3clF45" />
      <node concept="37vLTG" id="2lN4cj_NvUb" role="3clF46">
        <property role="TrG5h" value="lhs" />
        <node concept="3Tqbb2" id="4b2d3GUl__M" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2lN4cj_NvWq" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="2lN4cj_NvWV" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2lN4cj_NvXk" role="lGtFl">
        <property role="NWlVz" value="Encodes the whitness as string." />
      </node>
    </node>
    <node concept="2tJIrI" id="5hi7ucOtrRa" role="jymVt" />
    <node concept="2YIFZL" id="5hi7ucOtr$p" role="jymVt">
      <property role="TrG5h" value="encodeMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5hi7ucOtr$q" role="3clF47">
        <node concept="3cpWs8" id="5hi7ucOtr$r" role="3cqZAp">
          <node concept="3cpWsn" id="5hi7ucOtr$s" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="5hi7ucOtr$t" role="1tU5fm" />
            <node concept="3cpWs3" id="5hi7ucOtr$u" role="33vP2m">
              <node concept="Xl_RD" id="5hi7ucOtr$v" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="10M0yZ" id="5hi7ucOtr$w" role="3uHU7B">
                <ref role="1PxDUh" node="7XCY$_rajB3" resolve="SpinResultLifter" />
                <ref role="3cqZAo" node="71901EGHkiP" resolve="WHITENESS_STRING_MARKER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hi7ucOtr$x" role="3cqZAp">
          <node concept="d57v9" id="5hi7ucOtr$y" role="3clFbG">
            <node concept="37vLTw" id="5hi7ucOtr$z" role="37vLTJ">
              <ref role="3cqZAo" node="5hi7ucOtr$s" resolve="res" />
            </node>
            <node concept="37vLTw" id="5hi7ucOtr$_" role="37vLTx">
              <ref role="3cqZAo" node="5hi7ucOtr_5" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hi7ucOtr$B" role="3cqZAp">
          <node concept="3cpWsn" id="5hi7ucOtr$C" role="3cpWs9">
            <property role="TrG5h" value="originalNodeId" />
            <node concept="17QB3L" id="5hi7ucOtr$D" role="1tU5fm" />
            <node concept="Xl_RD" id="5hi7ucOtr$E" role="33vP2m">
              <property role="Xl_RC" value="unknown" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hi7ucOtr$F" role="3cqZAp">
          <node concept="3clFbS" id="5hi7ucOtr$G" role="3clFbx">
            <node concept="3clFbF" id="5hi7ucOtr$H" role="3cqZAp">
              <node concept="37vLTI" id="5hi7ucOtr$I" role="3clFbG">
                <node concept="37vLTw" id="5hi7ucOtr$J" role="37vLTJ">
                  <ref role="3cqZAo" node="5hi7ucOtr$C" resolve="originalNodeId" />
                </node>
                <node concept="2OqwBi" id="5hi7ucOtr$K" role="37vLTx">
                  <node concept="2OqwBi" id="5hi7ucOtr$L" role="2Oq$k0">
                    <node concept="2JrnkZ" id="5hi7ucOtr$M" role="2Oq$k0">
                      <node concept="37vLTw" id="5hi7ucOtr$N" role="2JrQYb">
                        <ref role="3cqZAo" node="5hi7ucOtr_7" resolve="originalNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5hi7ucOtr$O" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5hi7ucOtr$P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5hi7ucOtr$Q" role="3clFbw">
            <node concept="37vLTw" id="5hi7ucOtr$R" role="2Oq$k0">
              <ref role="3cqZAo" node="5hi7ucOtr_7" resolve="originalNode" />
            </node>
            <node concept="3x8VRR" id="5hi7ucOtr$S" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5hi7ucOtr$T" role="3cqZAp">
          <node concept="d57v9" id="5hi7ucOtr$U" role="3clFbG">
            <node concept="37vLTw" id="5hi7ucOtr$V" role="37vLTJ">
              <ref role="3cqZAo" node="5hi7ucOtr$s" resolve="res" />
            </node>
            <node concept="3cpWs3" id="5hi7ucOtr$W" role="37vLTx">
              <node concept="Xl_RD" id="5hi7ucOtr$X" role="3uHU7w">
                <property role="Xl_RC" value="\\n" />
              </node>
              <node concept="3cpWs3" id="5hi7ucOtr$Y" role="3uHU7B">
                <node concept="Xl_RD" id="5hi7ucOtr$Z" role="3uHU7B">
                  <property role="Xl_RC" value=" ; " />
                </node>
                <node concept="37vLTw" id="5hi7ucOtr_0" role="3uHU7w">
                  <ref role="3cqZAo" node="5hi7ucOtr$C" resolve="originalNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hi7ucOtr_1" role="3cqZAp">
          <node concept="37vLTw" id="5hi7ucOtr_2" role="3clFbG">
            <ref role="3cqZAo" node="5hi7ucOtr$s" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5hi7ucOtr_3" role="1B3o_S" />
      <node concept="17QB3L" id="5hi7ucOtr_4" role="3clF45" />
      <node concept="37vLTG" id="5hi7ucOtr_5" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5hi7ucOtr_6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5hi7ucOtr_7" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="5hi7ucOtr_8" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5hi7ucOtr_9" role="lGtFl">
        <property role="NWlVz" value="Encodes simple message as string." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_NvSD" role="jymVt" />
    <node concept="2YIFZL" id="2lN4cj_NB_y" role="jymVt">
      <property role="TrG5h" value="decode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2lN4cj_NB_z" role="3clF47">
        <node concept="RRSsy" id="1vcsY83Aur4" role="3cqZAp">
          <property role="RRSoG" value="gZ5frni/trace" />
          <node concept="3cpWs3" id="1vcsY83AwiY" role="RRSoy">
            <node concept="Xl_RD" id="1vcsY83AwqP" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="1vcsY83Avdk" role="3uHU7B">
              <node concept="Xl_RD" id="1vcsY83Aur6" role="3uHU7B">
                <property role="Xl_RC" value="decoding line: '" />
              </node>
              <node concept="37vLTw" id="1vcsY83AvjH" role="3uHU7w">
                <ref role="3cqZAo" node="2lN4cj_NBAe" resolve="witnessLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_MNQK" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_MNQL" role="3cpWs9">
            <property role="TrG5h" value="tail" />
            <node concept="17QB3L" id="2lN4cj_MSdt" role="1tU5fm" />
            <node concept="2OqwBi" id="2lN4cj_MNQM" role="33vP2m">
              <node concept="37vLTw" id="2lN4cj_NFW8" role="2Oq$k0">
                <ref role="3cqZAo" node="2lN4cj_NBAe" resolve="witnessLine" />
              </node>
              <node concept="liA8E" id="2lN4cj_MNQO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="2lN4cj_MNQP" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_MPLv" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_MPLw" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="10Q1$e" id="2lN4cj_MPLl" role="1tU5fm">
              <node concept="17QB3L" id="2lN4cj_MSkN" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2lN4cj_MPLx" role="33vP2m">
              <node concept="37vLTw" id="2lN4cj_MPLy" role="2Oq$k0">
                <ref role="3cqZAo" node="2lN4cj_MNQL" resolve="tail" />
              </node>
              <node concept="liA8E" id="2lN4cj_MPLz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="2lN4cj_MPL$" role="37wK5m">
                  <property role="Xl_RC" value=";" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_NK8Q" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_NK8R" role="3cpWs9">
            <property role="TrG5h" value="assig" />
            <node concept="10Q1$e" id="2lN4cj_NK8v" role="1tU5fm">
              <node concept="17QB3L" id="2lN4cj_NL9x" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2lN4cj_NK8S" role="33vP2m">
              <node concept="AH0OO" id="2lN4cj_NK8T" role="2Oq$k0">
                <node concept="3cmrfG" id="2lN4cj_NK8U" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2lN4cj_NK8V" role="AHHXb">
                  <ref role="3cqZAo" node="2lN4cj_MPLw" resolve="entries" />
                </node>
              </node>
              <node concept="liA8E" id="2lN4cj_NK8W" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="2lN4cj_NK8X" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_NLNP" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_NLNS" role="3cpWs9">
            <property role="TrG5h" value="lhs" />
            <node concept="17QB3L" id="2lN4cj_NLNN" role="1tU5fm" />
            <node concept="2OqwBi" id="2lN4cj_VK3G" role="33vP2m">
              <node concept="AH0OO" id="2lN4cj_NMfF" role="2Oq$k0">
                <node concept="3cmrfG" id="2lN4cj_NMgT" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2lN4cj_NM1S" role="AHHXb">
                  <ref role="3cqZAo" node="2lN4cj_NK8R" resolve="assig" />
                </node>
              </node>
              <node concept="17S1cR" id="2lN4cj_VKBR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_MRps" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_MRpv" role="3cpWs9">
            <property role="TrG5h" value="rhs" />
            <node concept="17QB3L" id="2lN4cj_MRpq" role="1tU5fm" />
            <node concept="Xl_RD" id="1vcsY83AHD7" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vcsY83ABZx" role="3cqZAp">
          <node concept="3clFbS" id="1vcsY83ABZz" role="3clFbx">
            <node concept="3clFbF" id="1vcsY83AAEh" role="3cqZAp">
              <node concept="37vLTI" id="1vcsY83AAEj" role="3clFbG">
                <node concept="2OqwBi" id="2lN4cj_VKPG" role="37vLTx">
                  <node concept="AH0OO" id="2lN4cj_MS1D" role="2Oq$k0">
                    <node concept="3cmrfG" id="2lN4cj_MS81" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2lN4cj_NMhY" role="AHHXb">
                      <ref role="3cqZAo" node="2lN4cj_NK8R" resolve="assig" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="2lN4cj_VLpR" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1vcsY83AAEn" role="37vLTJ">
                  <ref role="3cqZAo" node="2lN4cj_MRpv" resolve="rhs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1vcsY83AGq1" role="3clFbw">
            <node concept="3cmrfG" id="1vcsY83AGIL" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1vcsY83ACQU" role="3uHU7B">
              <node concept="37vLTw" id="1vcsY83ACAc" role="2Oq$k0">
                <ref role="3cqZAo" node="2lN4cj_NK8R" resolve="assig" />
              </node>
              <node concept="1Rwk04" id="1vcsY83AELM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_OeKD" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_OeKE" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2lN4cj_OeKy" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="10Nm6u" id="2lN4cj_Oyzz" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2lN4cj_Ozty" role="3cqZAp">
          <node concept="3clFbS" id="2lN4cj_Ozt$" role="3clFbx">
            <node concept="3cpWs8" id="2lN4cj_NMyk" role="3cqZAp">
              <node concept="3cpWsn" id="2lN4cj_NMyn" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="17QB3L" id="2lN4cj_NMyi" role="1tU5fm" />
                <node concept="2OqwBi" id="2lN4cj_OdBZ" role="33vP2m">
                  <node concept="AH0OO" id="2lN4cj_NN1d" role="2Oq$k0">
                    <node concept="3cmrfG" id="2lN4cj_NN2t" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2lN4cj_NMNo" role="AHHXb">
                      <ref role="3cqZAo" node="2lN4cj_MPLw" resolve="entries" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="2lN4cj_Oeqi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lN4cj_OxQ8" role="3cqZAp">
              <node concept="37vLTI" id="2lN4cj_OxQa" role="3clFbG">
                <node concept="2OqwBi" id="2lN4cj_OeKF" role="37vLTx">
                  <node concept="2OqwBi" id="2lN4cj_OeKG" role="2Oq$k0">
                    <node concept="37vLTw" id="2lN4cj_OeKH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lN4cj_O5l1" resolve="pm" />
                    </node>
                    <node concept="2Rf3mk" id="2lN4cj_OeKI" role="2OqNvi">
                      <node concept="1xMEDy" id="2lN4cj_OeKJ" role="1xVPHs">
                        <node concept="chp4Y" id="2lN4cj_OeKK" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2lN4cj_OeKL" role="2OqNvi">
                    <node concept="1bVj0M" id="2lN4cj_OeKM" role="23t8la">
                      <node concept="3clFbS" id="2lN4cj_OeKN" role="1bW5cS">
                        <node concept="3clFbF" id="2lN4cj_OeKO" role="3cqZAp">
                          <node concept="2OqwBi" id="2lN4cj_OeKP" role="3clFbG">
                            <node concept="2OqwBi" id="2lN4cj_OeKQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="2lN4cj_OeKR" role="2Oq$k0">
                                <node concept="2JrnkZ" id="2lN4cj_OeKS" role="2Oq$k0">
                                  <node concept="37vLTw" id="2lN4cj_OeKT" role="2JrQYb">
                                    <ref role="3cqZAo" node="2hED36EYkT7" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2lN4cj_OeKU" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2lN4cj_OeKV" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2lN4cj_OeKW" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="2lN4cj_OeKX" role="37wK5m">
                                <ref role="3cqZAo" node="2lN4cj_NMyn" resolve="nodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2hED36EYkT7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2hED36EYkT8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2lN4cj_OxQe" role="37vLTJ">
                  <ref role="3cqZAo" node="2lN4cj_OeKE" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2lN4cj_OBBi" role="3clFbw">
            <node concept="3cmrfG" id="2lN4cj_OBRM" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="2lN4cj_O$eJ" role="3uHU7B">
              <node concept="37vLTw" id="2lN4cj_OzLC" role="2Oq$k0">
                <ref role="3cqZAo" node="2lN4cj_MPLw" resolve="entries" />
              </node>
              <node concept="1Rwk04" id="2lN4cj_OA8u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_MD_0" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_MD_1" role="3cpWs9">
            <property role="TrG5h" value="crt" />
            <node concept="3uibUv" id="2lN4cj_MD_2" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinUserDefinedWitnessEntry" />
            </node>
            <node concept="2ShNRf" id="2lN4cj_MDQY" role="33vP2m">
              <node concept="1pGfFk" id="2lN4cj_MSGy" role="2ShVmc">
                <ref role="37wK5l" to="imq8:2lN4cj_MEmR" resolve="SpinUserDefinedWitnessEntry" />
                <node concept="37vLTw" id="2lN4cj_NPpI" role="37wK5m">
                  <ref role="3cqZAo" node="2lN4cj_NLNS" resolve="lhs" />
                </node>
                <node concept="37vLTw" id="2lN4cj_MSVI" role="37wK5m">
                  <ref role="3cqZAo" node="2lN4cj_MRpv" resolve="rhs" />
                </node>
                <node concept="37vLTw" id="2lN4cj_OfGi" role="37wK5m">
                  <ref role="3cqZAo" node="2lN4cj_OeKE" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lN4cj_NPb_" role="3cqZAp">
          <node concept="37vLTw" id="2lN4cj_NPbz" role="3clFbG">
            <ref role="3cqZAo" node="2lN4cj_MD_1" resolve="crt" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2lN4cj_NBAc" role="1B3o_S" />
      <node concept="3uibUv" id="2lN4cj_NC_p" role="3clF45">
        <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinUserDefinedWitnessEntry" />
      </node>
      <node concept="37vLTG" id="2lN4cj_NBAe" role="3clF46">
        <property role="TrG5h" value="witnessLine" />
        <node concept="17QB3L" id="2lN4cj_NBAf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2lN4cj_O5l1" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3Tqbb2" id="2lN4cj_O5wx" role="1tU5fm">
          <ref role="ehGHo" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
        </node>
      </node>
      <node concept="NWlO9" id="2lN4cj_NBAi" role="lGtFl">
        <property role="NWlVz" value="Dencodes the whitness from string." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_NBzB" role="jymVt" />
    <node concept="NWlO9" id="2lN4cj_NvT1" role="lGtFl">
      <property role="NWlVz" value="Encoder and decoder functionality for the whitness." />
    </node>
  </node>
  <node concept="312cEu" id="5uY69zuQJv8">
    <property role="TrG5h" value="SpinAnalyzerFactory" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="base" />
    <node concept="2tJIrI" id="5uY69zuQQFM" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6f$b1" role="jymVt">
      <property role="TrG5h" value="analysis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5uY69zuQMTe" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wu5Hv6f$b4" role="1tU5fm">
        <ref role="ehGHo" to="9yqz:4_pH3zvozx3" resolve="SpinBasedAnalysis" />
      </node>
      <node concept="NWlO9" id="5uY69zuQNtW" role="lGtFl">
        <property role="NWlVz" value="The analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuQNaa" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6f_vf" role="jymVt">
      <property role="TrG5h" value="toolAdapter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5uY69zuQN1G" role="1B3o_S" />
      <node concept="3uibUv" id="4_pH3zvoHst" role="1tU5fm">
        <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
      <node concept="NWlO9" id="5uY69zuQO8o" role="lGtFl">
        <property role="NWlVz" value="Tool adapter." />
      </node>
    </node>
    <node concept="2tJIrI" id="1U03KaUJfh8" role="jymVt" />
    <node concept="312cEg" id="5etR5IKp6O9" role="jymVt">
      <property role="TrG5h" value="modelRepository" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5KHBa6l332c" role="1B3o_S" />
      <node concept="3uibUv" id="vbJ3AuJmr8" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="NWlO9" id="5KHBa6l32_L" role="lGtFl">
        <property role="NWlVz" value="Model repository." />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuQQFT" role="jymVt" />
    <node concept="3Tm1VV" id="5uY69zuQJv9" role="1B3o_S" />
    <node concept="3uibUv" id="4_pH3zvoHsi" role="1zkMxy">
      <ref role="3uigEE" to="2ocj:5uqRFp8ViLO" resolve="AnalyzerFactory" />
    </node>
  </node>
  <node concept="312cEu" id="5uY69zuR35K">
    <property role="TrG5h" value="SpinAnalyzerBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="base" />
    <node concept="2tJIrI" id="5uY69zuR3eV" role="jymVt" />
    <node concept="312cEg" id="5etR5IKp21T" role="jymVt">
      <property role="TrG5h" value="modelRepository" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5KHBa6kYrfG" role="1B3o_S" />
      <node concept="3uibUv" id="vbJ3AuJjg$" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="NWlO9" id="vbJ3AuJjLd" role="lGtFl">
        <property role="NWlVz" value="Model repository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuRdhs" role="jymVt" />
    <node concept="312cEg" id="3lXW7OZ7mRT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="promelaModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5uY69zuYksZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="3lXW7OZ7mNR" role="1tU5fm">
        <ref role="ehGHo" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
      </node>
      <node concept="NWlO9" id="3lXW7OZ7n4p" role="lGtFl">
        <property role="NWlVz" value="Promela model to be analyzed" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuYmmI" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6fvDm" role="jymVt">
      <property role="TrG5h" value="config" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5uY69zuYtBy" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wu5Hv6fvDp" role="1tU5fm">
        <ref role="ehGHo" to="9yqz:4_pH3zvozx3" resolve="SpinBasedAnalysis" />
      </node>
      <node concept="NWlO9" id="7Rf0$0HT304" role="lGtFl">
        <property role="NWlVz" value="The analyzed configuration." />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuYuur" role="jymVt" />
    <node concept="3clFbW" id="5uY69zuRdir" role="jymVt">
      <node concept="3cqZAl" id="5uY69zuRdit" role="3clF45" />
      <node concept="3Tm1VV" id="5uY69zuRdiu" role="1B3o_S" />
      <node concept="3clFbS" id="5uY69zuRdiv" role="3clF47">
        <node concept="XkiVB" id="5uY69zuRha1" role="3cqZAp">
          <ref role="37wK5l" to="2ocj:6DyMuFe0W9j" resolve="AnalyzerBase" />
          <node concept="37vLTw" id="5uY69zuRhg3" role="37wK5m">
            <ref role="3cqZAo" node="5uY69zuRgHA" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="5uY69zuRhmG" role="37wK5m">
            <ref role="3cqZAo" node="5uY69zuRgFd" resolve="pi" />
          </node>
          <node concept="37vLTw" id="4_pH3zvo$oL" role="37wK5m">
            <ref role="3cqZAo" node="5uY69zuRdjz" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="5uY69zuRdmP" role="3cqZAp">
          <node concept="37vLTI" id="5uY69zuRfhr" role="3clFbG">
            <node concept="2OqwBi" id="5uY69zuRdMd" role="37vLTJ">
              <node concept="Xjq3P" id="5uY69zuRdmO" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uY69zuRevc" role="2OqNvi">
                <ref role="2Oxat5" node="5etR5IKp21T" resolve="modelRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="5uY69zuRfty" role="37vLTx">
              <ref role="3cqZAo" node="5uY69zuRdjz" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uY69zuYuNa" role="3cqZAp">
          <node concept="37vLTI" id="5uY69zuYxzJ" role="3clFbG">
            <node concept="37vLTw" id="5uY69zuYxEz" role="37vLTx">
              <ref role="3cqZAo" node="5uY69zuYr4i" resolve="sba" />
            </node>
            <node concept="2OqwBi" id="5uY69zuYvhs" role="37vLTJ">
              <node concept="Xjq3P" id="5uY69zuYuN8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uY69zuYwHm" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6fvDm" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="3lXW7OZ7ngR" role="3cqZAp">
          <node concept="3clFbF" id="3lXW7OZ7nnt" role="3kxCCa">
            <node concept="37vLTI" id="3lXW7OZ7nxT" role="3clFbG">
              <node concept="2OqwBi" id="3lXW7OZ7nFx" role="37vLTx">
                <node concept="37vLTw" id="5uY69zuYrdH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uY69zuYr4i" resolve="sba" />
                </node>
                <node concept="3TrEf2" id="4_pH3zvo$LR" role="2OqNvi">
                  <ref role="3Tt5mk" to="9yqz:4_pH3zvo$xG" resolve="env" />
                </node>
              </node>
              <node concept="37vLTw" id="3lXW7OZ7nnr" role="37vLTJ">
                <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4_pH3zvo$rI" role="ukAjM">
            <ref role="3cqZAo" node="5uY69zuRdjz" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuRgFd" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uY69zuRgHd" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuRgHA" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="4_pH3zvouZg" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuRdjz" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5uY69zuRdjy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuYr4i" role="3clF46">
        <property role="TrG5h" value="sba" />
        <node concept="3Tqbb2" id="5uY69zuYrat" role="1tU5fm">
          <ref role="ehGHo" to="9yqz:4_pH3zvozx3" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="NWlO9" id="5uY69zuRfv8" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuR3fA" role="jymVt" />
    <node concept="3Tm1VV" id="5uY69zuR35L" role="1B3o_S" />
    <node concept="3uibUv" id="5uY69zuR3dx" role="1zkMxy">
      <ref role="3uigEE" to="2ocj:6DyMuFe0PCB" resolve="AnalyzerBase" />
      <node concept="_YKpA" id="5uY69zuR3ef" role="11_B2D">
        <node concept="3uibUv" id="1aNYNUmkml" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
      <node concept="_YKpA" id="5uY69zuR3eh" role="11_B2D">
        <node concept="3uibUv" id="1aNYNUmkkc" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="NWlO9" id="5uY69zuR3jE" role="lGtFl">
      <property role="NWlVz" value="Base class for Spin-based analyzers." />
    </node>
  </node>
  <node concept="312cEu" id="2yuIwRzjd20">
    <property role="3GE5qa" value="assertions" />
    <property role="TrG5h" value="SpinAssertionsAnalysesUtils" />
    <node concept="2tJIrI" id="2yuIwRzjd2z" role="jymVt" />
    <node concept="2YIFZL" id="2yuIwRzjd3n" role="jymVt">
      <property role="TrG5h" value="getAssertionsAnalysis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2yuIwRzjd3q" role="3clF47">
        <node concept="3cpWs8" id="2yuIwRzixPm" role="3cqZAp">
          <node concept="3cpWsn" id="2yuIwRzixPn" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2I9FWS" id="2yuIwRzixPh" role="1tU5fm">
              <ref role="2I9WkF" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
            </node>
            <node concept="2OqwBi" id="2yuIwRzixPo" role="33vP2m">
              <node concept="2OqwBi" id="2yuIwRzixPp" role="2Oq$k0">
                <node concept="37vLTw" id="2yuIwRzjdUZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yuIwRzjd3W" resolve="pm" />
                </node>
                <node concept="I4A8Y" id="2yuIwRzixPt" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="2yuIwRzixPu" role="2OqNvi">
                <node concept="chp4Y" id="5ZKp9JraKe" role="3MHsoP">
                  <ref role="cht4Q" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2yuIwRziJfc" role="3cqZAp">
          <node concept="3cpWsn" id="2yuIwRziJfd" role="3cpWs9">
            <property role="TrG5h" value="relevantConfigs" />
            <node concept="A3Dl8" id="2yuIwRziJf5" role="1tU5fm">
              <node concept="3Tqbb2" id="2yuIwRziJf8" role="A3Ik2">
                <ref role="ehGHo" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yuIwRziJfe" role="33vP2m">
              <node concept="37vLTw" id="2yuIwRziJff" role="2Oq$k0">
                <ref role="3cqZAo" node="2yuIwRzixPn" resolve="configs" />
              </node>
              <node concept="3zZkjj" id="2yuIwRziJfg" role="2OqNvi">
                <node concept="1bVj0M" id="2yuIwRziJfh" role="23t8la">
                  <node concept="3clFbS" id="2yuIwRziJfi" role="1bW5cS">
                    <node concept="3clFbF" id="2yuIwRziJfj" role="3cqZAp">
                      <node concept="17R0WA" id="2yuIwRziJfk" role="3clFbG">
                        <node concept="37vLTw" id="2yuIwRzjeLG" role="3uHU7w">
                          <ref role="3cqZAo" node="2yuIwRzjd3W" resolve="pm" />
                        </node>
                        <node concept="2OqwBi" id="2yuIwRziJfm" role="3uHU7B">
                          <node concept="37vLTw" id="2yuIwRziJfn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36EYkT9" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2yuIwRziJfo" role="2OqNvi">
                            <ref role="3Tt5mk" to="9yqz:4_pH3zvo$xG" resolve="env" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36EYkT9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36EYkTa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2yuIwRziK2J" role="3cqZAp">
          <node concept="3clFbS" id="2yuIwRziK2L" role="3clFbx">
            <node concept="3clFbF" id="2yuIwRziMsg" role="3cqZAp">
              <node concept="2YIFZM" id="2yuIwRziMte" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="2yuIwRziMv8" role="37wK5m" />
                <node concept="Xl_RD" id="2yuIwRziMxl" role="37wK5m">
                  <property role="Xl_RC" value="Error: at most one assertion analysis configuration referencing this environment can be present." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2yuIwRziO5x" role="3cqZAp">
              <node concept="10Nm6u" id="2yuIwRzjdXM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOSWO" id="2yuIwRziM6H" role="3clFbw">
            <node concept="3cmrfG" id="2yuIwRziM6X" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2yuIwRziKzk" role="3uHU7B">
              <node concept="37vLTw" id="2yuIwRziKgw" role="2Oq$k0">
                <ref role="3cqZAo" node="2yuIwRziJfd" resolve="relevantConfigs" />
              </node>
              <node concept="34oBXx" id="2yuIwRziL4J" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lXW7OZ6VXk" role="3cqZAp">
          <node concept="3cpWsn" id="3lXW7OZ6VXn" role="3cpWs9">
            <property role="TrG5h" value="aa" />
            <node concept="3Tqbb2" id="3lXW7OZ6VXi" role="1tU5fm">
              <ref role="ehGHo" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2yuIwRziOSK" role="3cqZAp">
          <node concept="3clFbS" id="2yuIwRziOSM" role="3clFbx">
            <node concept="3clFbF" id="2yuIwRziSDB" role="3cqZAp">
              <node concept="37vLTI" id="2yuIwRziSOi" role="3clFbG">
                <node concept="2OqwBi" id="2yuIwRziT5q" role="37vLTx">
                  <node concept="37vLTw" id="2yuIwRziSPh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yuIwRziJfd" resolve="relevantConfigs" />
                  </node>
                  <node concept="1uHKPH" id="2yuIwRziTy2" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2yuIwRziSD_" role="37vLTJ">
                  <ref role="3cqZAo" node="3lXW7OZ6VXn" resolve="aa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2yuIwRziR8o" role="3clFbw">
            <node concept="3cmrfG" id="2yuIwRziR8S" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2yuIwRziPyE" role="3uHU7B">
              <node concept="37vLTw" id="2yuIwRziPdx" role="2Oq$k0">
                <ref role="3cqZAo" node="2yuIwRziJfd" resolve="relevantConfigs" />
              </node>
              <node concept="34oBXx" id="2yuIwRziQ6q" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2yuIwRziRA1" role="9aQIa">
            <node concept="3clFbS" id="2yuIwRziRA2" role="9aQI4">
              <node concept="3clFbF" id="2yuIwRziO8l" role="3cqZAp">
                <node concept="37vLTI" id="2yuIwRziO8n" role="3clFbG">
                  <node concept="2ShNRf" id="3lXW7OZ6W2T" role="37vLTx">
                    <node concept="3zrR0B" id="3lXW7OZ6Wfj" role="2ShVmc">
                      <node concept="3Tqbb2" id="3lXW7OZ6Wfl" role="3zrR0E">
                        <ref role="ehGHo" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2yuIwRziO8r" role="37vLTJ">
                    <ref role="3cqZAo" node="3lXW7OZ6VXn" resolve="aa" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3lXW7OZ6WoC" role="3cqZAp">
                <node concept="37vLTI" id="3lXW7OZ6X1D" role="3clFbG">
                  <node concept="37vLTw" id="2yuIwRzjeJ1" role="37vLTx">
                    <ref role="3cqZAo" node="2yuIwRzjd3W" resolve="pm" />
                  </node>
                  <node concept="2OqwBi" id="3lXW7OZ6WvW" role="37vLTJ">
                    <node concept="37vLTw" id="3lXW7OZ6WoA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lXW7OZ6VXn" resolve="aa" />
                    </node>
                    <node concept="3TrEf2" id="4_pH3zvpIUI" role="2OqNvi">
                      <ref role="3Tt5mk" to="9yqz:4_pH3zvo$xG" resolve="env" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yuIwRzje6J" role="3cqZAp">
          <node concept="37vLTw" id="2yuIwRzjebC" role="3cqZAk">
            <ref role="3cqZAo" node="3lXW7OZ6VXn" resolve="aa" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2yuIwRzjd2P" role="1B3o_S" />
      <node concept="3Tqbb2" id="2yuIwRzjd39" role="3clF45">
        <ref role="ehGHo" to="9yqz:4_pH3zvoE5u" resolve="AssertionsSpinAnalysis" />
      </node>
      <node concept="37vLTG" id="2yuIwRzjd3W" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3Tqbb2" id="2yuIwRzjd3V" role="1tU5fm">
          <ref role="ehGHo" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yuIwRzjd2F" role="jymVt" />
    <node concept="3Tm1VV" id="2yuIwRzjd21" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4ZxQD5ydZAr">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="SpinDefaultWitnessLifter" />
    <node concept="2tJIrI" id="4ZxQD5yvZdv" role="jymVt" />
    <node concept="Wx3nA" id="4ZxQD5yw2uw" role="jymVt">
      <property role="TrG5h" value="STATE_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4ZxQD5yvYtD" role="1tU5fm" />
      <node concept="3Tm6S6" id="4ZxQD5yvYtC" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZxQD5yvYtE" role="33vP2m">
        <property role="Xl_RC" value=": proc  " />
      </node>
    </node>
    <node concept="Wx3nA" id="4ZxQD5yzOfb" role="jymVt">
      <property role="TrG5h" value="GLOBAL_VARS_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4ZxQD5yzOfc" role="1tU5fm" />
      <node concept="3Tm6S6" id="4ZxQD5yzOfd" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZxQD5yzOfe" role="33vP2m">
        <property role="Xl_RC" value="global vars" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ZxQD5yzRil" role="jymVt">
      <property role="TrG5h" value="LOCAL_VARS_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4ZxQD5yzRim" role="1tU5fm" />
      <node concept="3Tm6S6" id="4ZxQD5yzRin" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZxQD5yzRio" role="33vP2m">
        <property role="Xl_RC" value="local vars proc" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ZxQD5yAQEt" role="jymVt">
      <property role="TrG5h" value="ASSERTIO_VIOLATED_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4ZxQD5yAQEu" role="1tU5fm" />
      <node concept="3Tm6S6" id="4ZxQD5yAQEv" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZxQD5yAQEw" role="33vP2m">
        <property role="Xl_RC" value=": assertion violated " />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5ye0S1" role="jymVt" />
    <node concept="2YIFZL" id="4ZxQD5ye2GT" role="jymVt">
      <property role="TrG5h" value="liftWhitness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ZxQD5ye2GU" role="3clF47">
        <node concept="3cpWs8" id="4ZxQD5ye2GV" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5ye2GW" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="4ZxQD5ye2GX" role="1tU5fm">
              <node concept="3uibUv" id="4ZxQD5ywznn" role="_ZDj9">
                <ref role="3uigEE" to="imq8:4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ZxQD5ye2GZ" role="33vP2m">
              <node concept="2Jqq0_" id="4ZxQD5ye2H0" role="2ShVmc">
                <node concept="3uibUv" id="4ZxQD5yw$O6" role="HW$YZ">
                  <ref role="3uigEE" to="imq8:4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZxQD5yzCEF" role="3cqZAp" />
        <node concept="3cpWs8" id="4ZxQD5yzEAD" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5yzEAG" role="3cpWs9">
            <property role="TrG5h" value="globalVariablesSection" />
            <node concept="10P_77" id="4ZxQD5yzEAB" role="1tU5fm" />
            <node concept="3clFbT" id="4ZxQD5yzIjm" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ZxQD5yzWnI" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5yzWnJ" role="3cpWs9">
            <property role="TrG5h" value="localVariablesSection" />
            <node concept="10P_77" id="4ZxQD5yzWnK" role="1tU5fm" />
            <node concept="3clFbT" id="4ZxQD5yzWnL" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ZxQD5y_DDm" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5y_DDp" role="3cpWs9">
            <property role="TrG5h" value="processNameForLocalVars" />
            <node concept="17QB3L" id="4ZxQD5y_DDk" role="1tU5fm" />
            <node concept="Xl_RD" id="4ZxQD5y_HID" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZxQD5yzIDS" role="3cqZAp" />
        <node concept="1Dw8fO" id="4ZxQD5yea$2" role="3cqZAp">
          <node concept="3clFbS" id="4ZxQD5yea$4" role="2LFqv$">
            <node concept="3cpWs8" id="4ZxQD5yelnN" role="3cqZAp">
              <node concept="3cpWsn" id="4ZxQD5yelnQ" role="3cpWs9">
                <property role="TrG5h" value="crtLine" />
                <node concept="17QB3L" id="4ZxQD5yelnL" role="1tU5fm" />
                <node concept="2OqwBi" id="4ZxQD5yerCs" role="33vP2m">
                  <node concept="37vLTw" id="4ZxQD5yerwc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZxQD5ye2Hi" resolve="witnessLines" />
                  </node>
                  <node concept="34jXtK" id="4ZxQD5yew0F" role="2OqNvi">
                    <node concept="37vLTw" id="4ZxQD5yewI1" role="25WWJ7">
                      <ref role="3cqZAo" node="4ZxQD5yea$5" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZxQD5yvU2j" role="3cqZAp">
              <node concept="3clFbS" id="4ZxQD5yvU2l" role="3clFbx">
                <node concept="3clFbF" id="4ZxQD5y$7tj" role="3cqZAp">
                  <node concept="37vLTI" id="4ZxQD5y$8em" role="3clFbG">
                    <node concept="3clFbT" id="4ZxQD5y$8k8" role="37vLTx" />
                    <node concept="37vLTw" id="4ZxQD5y$7th" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZxQD5yzEAG" resolve="globalVariablesSection" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ZxQD5y$9ET" role="3cqZAp">
                  <node concept="37vLTI" id="4ZxQD5y$auS" role="3clFbG">
                    <node concept="3clFbT" id="4ZxQD5y$a$t" role="37vLTx" />
                    <node concept="37vLTw" id="4ZxQD5y$9ER" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZxQD5yzWnJ" resolve="localVariablesSection" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZxQD5yykh0" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZxQD5yykh1" role="3cpWs9">
                    <property role="TrG5h" value="firstColonIdx" />
                    <node concept="10Oyi0" id="4ZxQD5yxmTO" role="1tU5fm" />
                    <node concept="2OqwBi" id="4ZxQD5yykh2" role="33vP2m">
                      <node concept="37vLTw" id="4ZxQD5yykh3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                      </node>
                      <node concept="liA8E" id="4ZxQD5yykh4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                        <node concept="Xl_RD" id="4ZxQD5yykh5" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZxQD5yw5A$" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZxQD5yw5AB" role="3cpWs9">
                    <property role="TrG5h" value="number" />
                    <node concept="17QB3L" id="4ZxQD5yw5Ay" role="1tU5fm" />
                    <node concept="2OqwBi" id="4ZxQD5ywbqg" role="33vP2m">
                      <node concept="2OqwBi" id="4ZxQD5yw6Ko" role="2Oq$k0">
                        <node concept="37vLTw" id="4ZxQD5yw6Fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                        </node>
                        <node concept="liA8E" id="4ZxQD5yw7CO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="4ZxQD5yw7Lh" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4ZxQD5yykh6" role="37wK5m">
                            <ref role="3cqZAo" node="4ZxQD5yykh1" resolve="firstColonIdx" />
                          </node>
                        </node>
                      </node>
                      <node concept="17S1cR" id="4ZxQD5ywcwu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZxQD5yyn0v" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZxQD5yyn0y" role="3cpWs9">
                    <property role="TrG5h" value="process" />
                    <node concept="17QB3L" id="4ZxQD5yyn0t" role="1tU5fm" />
                    <node concept="2OqwBi" id="4ZxQD5yLMnC" role="33vP2m">
                      <node concept="2OqwBi" id="4ZxQD5yyofK" role="2Oq$k0">
                        <node concept="37vLTw" id="4ZxQD5yynPY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                        </node>
                        <node concept="liA8E" id="4ZxQD5yyoVJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cpWs3" id="4ZxQD5yyqt1" role="37wK5m">
                            <node concept="3cmrfG" id="4ZxQD5yyqw7" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="4ZxQD5yypKs" role="3uHU7B">
                              <ref role="3cqZAo" node="4ZxQD5yykh1" resolve="firstColonIdx" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4ZxQD5yyRjQ" role="37wK5m">
                            <node concept="3cmrfG" id="4ZxQD5yyRmW" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="4ZxQD5yyste" role="3uHU7B">
                              <node concept="37vLTw" id="4ZxQD5yyrYp" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                              </node>
                              <node concept="liA8E" id="4ZxQD5yytj_" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                                <node concept="Xl_RD" id="4ZxQD5yytLv" role="37wK5m">
                                  <property role="Xl_RC" value=")" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17S1cR" id="4ZxQD5yLNTC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZxQD5yyw8k" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZxQD5yyw8n" role="3cpWs9">
                    <property role="TrG5h" value="promelaCode" />
                    <node concept="17QB3L" id="4ZxQD5yyw8i" role="1tU5fm" />
                    <node concept="2OqwBi" id="4ZxQD5yyxoD" role="33vP2m">
                      <node concept="37vLTw" id="4ZxQD5yyxjE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                      </node>
                      <node concept="liA8E" id="4ZxQD5yyydo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cpWs3" id="4ZxQD5yySWs" role="37wK5m">
                          <node concept="3cmrfG" id="4ZxQD5yySZy" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="4ZxQD5yyzgv" role="3uHU7B">
                            <node concept="37vLTw" id="4ZxQD5yyz2u" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                            </node>
                            <node concept="liA8E" id="4ZxQD5yy$a0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                              <node concept="Xl_RD" id="4ZxQD5yy$fq" role="37wK5m">
                                <property role="Xl_RC" value="[" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4ZxQD5yy_Gh" role="37wK5m">
                          <node concept="37vLTw" id="4ZxQD5yy_Gi" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                          </node>
                          <node concept="liA8E" id="4ZxQD5yy_Gj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                            <node concept="Xl_RD" id="4ZxQD5yy_Gk" role="37wK5m">
                              <property role="Xl_RC" value="]" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4ZxQD5yCqOG" role="3cqZAp" />
                <node concept="3cpWs8" id="4ZxQD5yCOVc" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZxQD5yCOVf" role="3cpWs9">
                    <property role="TrG5h" value="originalNode" />
                    <node concept="3Tqbb2" id="4ZxQD5yCOVa" role="1tU5fm" />
                    <node concept="1rXfSq" id="4ZxQD5yDGac" role="33vP2m">
                      <ref role="37wK5l" node="4ZxQD5yCXfx" resolve="findOriginalNode" />
                      <node concept="37vLTw" id="4ZxQD5yDGHZ" role="37wK5m">
                        <ref role="3cqZAo" node="4ZxQD5yC0mr" resolve="modelRepo" />
                      </node>
                      <node concept="37vLTw" id="4ZxQD5yDHBV" role="37wK5m">
                        <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                      </node>
                      <node concept="37vLTw" id="4ZxQD5yDIsv" role="37wK5m">
                        <ref role="3cqZAo" node="4ZxQD5ye2Hl" resolve="pm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZxQD5ywqOJ" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZxQD5ywqOK" role="3cpWs9">
                    <property role="TrG5h" value="swe" />
                    <node concept="3uibUv" id="4ZxQD5ywqOL" role="1tU5fm">
                      <ref role="3uigEE" to="imq8:4ZxQD5yeFbu" resolve="StateWitnessEntry" />
                    </node>
                    <node concept="2ShNRf" id="4ZxQD5ywrSJ" role="33vP2m">
                      <node concept="1pGfFk" id="4ZxQD5ywt6D" role="2ShVmc">
                        <ref role="37wK5l" to="imq8:4ZxQD5yvwzz" resolve="StateWitnessEntry" />
                        <node concept="37vLTw" id="4ZxQD5yDN8o" role="37wK5m">
                          <ref role="3cqZAo" node="4ZxQD5yCOVf" resolve="originalNode" />
                        </node>
                        <node concept="37vLTw" id="4ZxQD5ywtQ8" role="37wK5m">
                          <ref role="3cqZAo" node="4ZxQD5yw5AB" resolve="number" />
                        </node>
                        <node concept="37vLTw" id="4ZxQD5yyuSg" role="37wK5m">
                          <ref role="3cqZAo" node="4ZxQD5yyn0y" resolve="process" />
                        </node>
                        <node concept="37vLTw" id="4ZxQD5yyCh1" role="37wK5m">
                          <ref role="3cqZAo" node="4ZxQD5yyw8n" resolve="promelaCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ZxQD5ywv1i" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZxQD5ywvEL" role="3clFbG">
                    <node concept="37vLTw" id="4ZxQD5ywv1g" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZxQD5ye2GW" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="4ZxQD5ywxNQ" role="2OqNvi">
                      <node concept="37vLTw" id="4ZxQD5ywye_" role="25WWJ7">
                        <ref role="3cqZAo" node="4ZxQD5ywqOK" resolve="swe" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ZxQD5yvV7e" role="3clFbw">
                <node concept="37vLTw" id="4ZxQD5yvUtB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                </node>
                <node concept="liA8E" id="4ZxQD5yvVQR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="37vLTw" id="4ZxQD5yw3cY" role="37wK5m">
                    <ref role="3cqZAo" node="4ZxQD5yw2uw" resolve="STATE_MARKER" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZxQD5yzJUC" role="3cqZAp">
              <node concept="3clFbS" id="4ZxQD5yzJUD" role="3clFbx">
                <node concept="3zACq4" id="4ZxQD5yB0fX" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4ZxQD5yzJVB" role="3clFbw">
                <node concept="37vLTw" id="4ZxQD5yzJVC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                </node>
                <node concept="liA8E" id="4ZxQD5yzJVD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="37vLTw" id="4ZxQD5yAYWW" role="37wK5m">
                    <ref role="3cqZAo" node="4ZxQD5yAQEt" resolve="ASSERTIO_VIOLATED_MARKER" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZxQD5yAVYM" role="3cqZAp">
              <node concept="3clFbS" id="4ZxQD5yAVYN" role="3clFbx">
                <node concept="3clFbF" id="4ZxQD5yAVYO" role="3cqZAp">
                  <node concept="37vLTI" id="4ZxQD5yAVYP" role="3clFbG">
                    <node concept="3clFbT" id="4ZxQD5yAVYQ" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4ZxQD5yAVYR" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZxQD5yzEAG" resolve="globalVariablesSection" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ZxQD5yAVYS" role="3cqZAp">
                  <node concept="37vLTI" id="4ZxQD5yAVYT" role="3clFbG">
                    <node concept="3clFbT" id="4ZxQD5yAVYU" role="37vLTx" />
                    <node concept="37vLTw" id="4ZxQD5yAVYV" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZxQD5yzWnJ" resolve="localVariablesSection" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4ZxQD5yAVYW" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4ZxQD5yAVYX" role="3clFbw">
                <node concept="37vLTw" id="4ZxQD5yAVYY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                </node>
                <node concept="liA8E" id="4ZxQD5yAVYZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="37vLTw" id="4ZxQD5yAVZ0" role="37wK5m">
                    <ref role="3cqZAo" node="4ZxQD5yzOfb" resolve="GLOBAL_VARS_MARKER" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZxQD5y$bdy" role="3cqZAp">
              <node concept="3clFbS" id="4ZxQD5y$bdz" role="3clFbx">
                <node concept="3clFbF" id="4ZxQD5y$bd$" role="3cqZAp">
                  <node concept="37vLTI" id="4ZxQD5y$bd_" role="3clFbG">
                    <node concept="3clFbT" id="4ZxQD5y$bdA" role="37vLTx" />
                    <node concept="37vLTw" id="4ZxQD5y$bdB" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZxQD5yzEAG" resolve="globalVariablesSection" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ZxQD5y$bdC" role="3cqZAp">
                  <node concept="37vLTI" id="4ZxQD5y$bdD" role="3clFbG">
                    <node concept="3clFbT" id="4ZxQD5y$bdE" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4ZxQD5y$bdF" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZxQD5yzWnJ" resolve="localVariablesSection" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ZxQD5y_Jfx" role="3cqZAp">
                  <node concept="37vLTI" id="4ZxQD5y_JYP" role="3clFbG">
                    <node concept="2OqwBi" id="4ZxQD5y_Kzv" role="37vLTx">
                      <node concept="37vLTw" id="4ZxQD5y_KsN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                      </node>
                      <node concept="liA8E" id="4ZxQD5y_Lu7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="2OqwBi" id="4ZxQD5y_OQK" role="37wK5m">
                          <node concept="37vLTw" id="4ZxQD5y_O_F" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZxQD5yzRil" resolve="LOCAL_VARS_MARKER" />
                          </node>
                          <node concept="liA8E" id="4ZxQD5y_Pzb" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ZxQD5y_Jfv" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZxQD5y_DDp" resolve="processNameForLocalVars" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4ZxQD5yAqqm" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4ZxQD5y$bdG" role="3clFbw">
                <node concept="37vLTw" id="4ZxQD5y$bdH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                </node>
                <node concept="liA8E" id="4ZxQD5y$bdI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="37vLTw" id="4ZxQD5y$cVJ" role="37wK5m">
                    <ref role="3cqZAo" node="4ZxQD5yzRil" resolve="LOCAL_VARS_MARKER" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZxQD5y$gvv" role="3cqZAp">
              <node concept="3clFbS" id="4ZxQD5y$gvx" role="3clFbx">
                <node concept="3clFbF" id="4ZxQD5y$qUB" role="3cqZAp">
                  <node concept="37vLTI" id="4ZxQD5y$r0z" role="3clFbG">
                    <node concept="37vLTw" id="4ZxQD5y$qU_" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                    </node>
                    <node concept="2OqwBi" id="4ZxQD5y$s2R" role="37vLTx">
                      <node concept="37vLTw" id="4ZxQD5y$s2S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                      </node>
                      <node concept="liA8E" id="4ZxQD5y$s2T" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="4ZxQD5y$s2U" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                        </node>
                        <node concept="Xl_RD" id="4ZxQD5y$s2V" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZxQD5y$x3A" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZxQD5y$x3B" role="3cpWs9">
                    <property role="TrG5h" value="parts" />
                    <node concept="10Q1$e" id="4ZxQD5y$wIG" role="1tU5fm">
                      <node concept="17QB3L" id="4ZxQD5y$$Kg" role="10Q1$1" />
                    </node>
                    <node concept="2YIFZM" id="4ZxQD5y$x3C" role="33vP2m">
                      <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                      <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,java.lang.String)" resolve="split" />
                      <node concept="37vLTw" id="4ZxQD5y$x3D" role="37wK5m">
                        <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                      </node>
                      <node concept="Xl_RD" id="4ZxQD5y$x3E" role="37wK5m">
                        <property role="Xl_RC" value=" \t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ZxQD5yAbcx" role="3cqZAp">
                  <node concept="3clFbS" id="4ZxQD5yAbcz" role="3clFbx">
                    <node concept="2xdQw9" id="4ZxQD5yAeMH" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <node concept="3cpWs3" id="4ZxQD5yAFmK" role="9lYJi">
                        <node concept="Xl_RD" id="4ZxQD5yAFLX" role="3uHU7B">
                          <property role="Xl_RC" value="cannot lift trail line (skipping) " />
                        </node>
                        <node concept="37vLTw" id="4ZxQD5yAfQP" role="3uHU7w">
                          <ref role="3cqZAo" node="4ZxQD5yelnQ" resolve="crtLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="4ZxQD5yAgY1" role="3cqZAp" />
                  </node>
                  <node concept="3eOVzh" id="4ZxQD5yAdSm" role="3clFbw">
                    <node concept="3cmrfG" id="4ZxQD5yAdXl" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2OqwBi" id="4ZxQD5yAbZQ" role="3uHU7B">
                      <node concept="37vLTw" id="4ZxQD5yAbNP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZxQD5y$x3B" resolve="parts" />
                      </node>
                      <node concept="1Rwk04" id="4ZxQD5yAcQg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZxQD5y_qPJ" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZxQD5y_qPM" role="3cpWs9">
                    <property role="TrG5h" value="varName" />
                    <node concept="17QB3L" id="4ZxQD5y_qPH" role="1tU5fm" />
                    <node concept="AH0OO" id="4ZxQD5y_stm" role="33vP2m">
                      <node concept="3cmrfG" id="4ZxQD5y_sQ$" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4ZxQD5y_rVO" role="AHHXb">
                        <ref role="3cqZAo" node="4ZxQD5y$x3B" resolve="parts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZxQD5y_sRI" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZxQD5y_sRJ" role="3cpWs9">
                    <property role="TrG5h" value="varValue" />
                    <node concept="17QB3L" id="4ZxQD5y_sRK" role="1tU5fm" />
                    <node concept="AH0OO" id="4ZxQD5y_sRL" role="33vP2m">
                      <node concept="3cmrfG" id="4ZxQD5y_sRM" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="4ZxQD5y_sRN" role="AHHXb">
                        <ref role="3cqZAo" node="4ZxQD5y$x3B" resolve="parts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZxQD5y_egX" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZxQD5y_egY" role="3cpWs9">
                    <property role="TrG5h" value="state" />
                    <node concept="3uibUv" id="4ZxQD5y_egZ" role="1tU5fm">
                      <ref role="3uigEE" to="imq8:4ZxQD5y$AWa" resolve="VarWitnessEntryBase" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ZxQD5y_jtR" role="3cqZAp">
                  <node concept="3clFbS" id="4ZxQD5y_jtT" role="3clFbx">
                    <node concept="3clFbF" id="4ZxQD5y_m2E" role="3cqZAp">
                      <node concept="37vLTI" id="4ZxQD5y_meD" role="3clFbG">
                        <node concept="2ShNRf" id="4ZxQD5y_mi4" role="37vLTx">
                          <node concept="1pGfFk" id="4ZxQD5y_pEp" role="2ShVmc">
                            <ref role="37wK5l" to="imq8:4ZxQD5y$Vxd" resolve="GlobalVarWitnessEntry" />
                            <node concept="3cpWs3" id="4ZxQD5yI_am" role="37wK5m">
                              <node concept="Xl_RD" id="4ZxQD5yI_fI" role="3uHU7B">
                                <property role="Xl_RC" value="global: " />
                              </node>
                              <node concept="37vLTw" id="4ZxQD5y_xad" role="3uHU7w">
                                <ref role="3cqZAo" node="4ZxQD5y_qPM" resolve="varName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4ZxQD5y_yM8" role="37wK5m">
                              <ref role="3cqZAo" node="4ZxQD5y_sRJ" resolve="varValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4ZxQD5y_m2C" role="37vLTJ">
                          <ref role="3cqZAo" node="4ZxQD5y_egY" resolve="state" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ZxQD5y_kjL" role="3clFbw">
                    <ref role="3cqZAo" node="4ZxQD5yzEAG" resolve="globalVariablesSection" />
                  </node>
                  <node concept="9aQIb" id="4ZxQD5y_zVi" role="9aQIa">
                    <node concept="3clFbS" id="4ZxQD5y_zVj" role="9aQI4">
                      <node concept="3clFbF" id="4ZxQD5y_$Vl" role="3cqZAp">
                        <node concept="37vLTI" id="4ZxQD5y_$Vm" role="3clFbG">
                          <node concept="2ShNRf" id="4ZxQD5y_$Vn" role="37vLTx">
                            <node concept="1pGfFk" id="4ZxQD5y_$Vo" role="2ShVmc">
                              <ref role="37wK5l" to="imq8:4ZxQD5y_6YG" resolve="LocalVarWitnessEntry" />
                              <node concept="3cpWs3" id="4ZxQD5yIFI$" role="37wK5m">
                                <node concept="37vLTw" id="4ZxQD5yIGj$" role="3uHU7w">
                                  <ref role="3cqZAo" node="4ZxQD5y_qPM" resolve="varName" />
                                </node>
                                <node concept="3cpWs3" id="4ZxQD5y_Tdt" role="3uHU7B">
                                  <node concept="3cpWs3" id="4ZxQD5y_SgV" role="3uHU7B">
                                    <node concept="Xl_RD" id="4ZxQD5y_$Vq" role="3uHU7B">
                                      <property role="Xl_RC" value="local proc #" />
                                    </node>
                                    <node concept="37vLTw" id="4ZxQD5y_SLM" role="3uHU7w">
                                      <ref role="3cqZAo" node="4ZxQD5y_DDp" resolve="processNameForLocalVars" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4ZxQD5y_TpN" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4ZxQD5y_$Vs" role="37wK5m">
                                <ref role="3cqZAo" node="4ZxQD5y_sRJ" resolve="varValue" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4ZxQD5y_$Vt" role="37vLTJ">
                            <ref role="3cqZAo" node="4ZxQD5y_egY" resolve="state" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ZxQD5y_fNi" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZxQD5y_gsS" role="3clFbG">
                    <node concept="37vLTw" id="4ZxQD5y_fNg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZxQD5ye2GW" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="4ZxQD5y_hRB" role="2OqNvi">
                      <node concept="37vLTw" id="4ZxQD5y_igJ" role="25WWJ7">
                        <ref role="3cqZAo" node="4ZxQD5y_egY" resolve="state" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4ZxQD5y$z8s" role="3clFbw">
                <node concept="37vLTw" id="4ZxQD5y$$0q" role="3uHU7w">
                  <ref role="3cqZAo" node="4ZxQD5yzWnJ" resolve="localVariablesSection" />
                </node>
                <node concept="37vLTw" id="4ZxQD5y$hHQ" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZxQD5yzEAG" resolve="globalVariablesSection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ZxQD5yea$5" role="1Duv9x">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="4ZxQD5yeaZk" role="1tU5fm" />
            <node concept="3cmrfG" id="4ZxQD5yebFB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4ZxQD5yecYN" role="1Dwp0S">
            <node concept="2OqwBi" id="4ZxQD5yegBA" role="3uHU7w">
              <node concept="37vLTw" id="4ZxQD5yefTf" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZxQD5ye2Hi" resolve="witnessLines" />
              </node>
              <node concept="34oBXx" id="4ZxQD5yehkl" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4ZxQD5yebIS" role="3uHU7B">
              <ref role="3cqZAo" node="4ZxQD5yea$5" resolve="idx" />
            </node>
          </node>
          <node concept="3uNrnE" id="4ZxQD5yeiXR" role="1Dwrff">
            <node concept="37vLTw" id="4ZxQD5yeiXT" role="2$L3a6">
              <ref role="3cqZAo" node="4ZxQD5yea$5" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZxQD5ye2Hd" role="3cqZAp">
          <node concept="37vLTw" id="4ZxQD5ye2He" role="3clFbG">
            <ref role="3cqZAo" node="4ZxQD5ye2GW" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ZxQD5ye3IE" role="1B3o_S" />
      <node concept="_YKpA" id="4ZxQD5ye2Hg" role="3clF45">
        <node concept="3uibUv" id="4ZxQD5yw$lR" role="_ZDj9">
          <ref role="3uigEE" to="imq8:4ZxQD5yuhrn" resolve="ISpinWitnessEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZxQD5yC0mr" role="3clF46">
        <property role="TrG5h" value="modelRepo" />
        <node concept="3uibUv" id="4ZxQD5yC1Ba" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZxQD5ye2Hi" role="3clF46">
        <property role="TrG5h" value="witnessLines" />
        <node concept="_YKpA" id="4ZxQD5yeufl" role="1tU5fm">
          <node concept="3uibUv" id="4ZxQD5yxmG0" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ZxQD5ye2Hl" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3Tqbb2" id="4ZxQD5ye2Hm" role="1tU5fm">
          <ref role="ehGHo" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
        </node>
      </node>
      <node concept="NWlO9" id="4ZxQD5ye2Hn" role="lGtFl">
        <property role="NWlVz" value="Lifts the whitness as text to an object model." />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZxQD5ye0S3" role="jymVt" />
    <node concept="2YIFZL" id="4ZxQD5yCXfx" role="jymVt">
      <property role="TrG5h" value="findOriginalNode" />
      <node concept="3clFbS" id="4ZxQD5yCXf$" role="3clF47">
        <node concept="3SKdUt" id="4ZxQD5yCXP3" role="3cqZAp">
          <node concept="1PaTwC" id="4ZxQD5yCXP4" role="1aUNEU">
            <node concept="3oM_SD" id="4ZxQD5yCXP5" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4ZxQD5yCXP6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4ZxQD5yCXP7" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="4ZxQD5yCXP8" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4ZxQD5yCXP9" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="4ZxQD5yCXPa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4ZxQD5yCXPb" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
            <node concept="3oM_SD" id="4ZxQD5yCXPc" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="4ZxQD5yCXPd" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4ZxQD5yCXPe" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4ZxQD5yCXPf" role="1PaTwD">
              <property role="3oM_SC" value="witness" />
            </node>
            <node concept="3oM_SD" id="4ZxQD5yCXPg" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
            <node concept="3oM_SD" id="4ZxQD5yCXPh" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7KmK1hXoOQy" role="3cqZAp">
          <node concept="1PaTwC" id="4ZxQD5yCXPi" role="1aUNEU">
            <node concept="3oM_SD" id="4ZxQD5yCXPj" role="1PaTwD">
              <property role="3oM_SC" value="  1: proc  0 (:init:)  _060_atomic.pml:11 (state 1) trans {4,3} [n = 0]" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZxQD5yDndr" role="3cqZAp" />
        <node concept="3cpWs8" id="4ZxQD5yD947" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5yD948" role="3cpWs9">
            <property role="TrG5h" value="lineStartMarker" />
            <node concept="17QB3L" id="4ZxQD5yD7jB" role="1tU5fm" />
            <node concept="Xl_RD" id="4ZxQD5yD949" role="33vP2m">
              <property role="Xl_RC" value=".pml:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZxQD5yCXPk" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5yCXPl" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="10Oyi0" id="4ZxQD5yCXPm" role="1tU5fm" />
            <node concept="2OqwBi" id="4ZxQD5yCXPn" role="33vP2m">
              <node concept="37vLTw" id="4ZxQD5yD5_Z" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZxQD5yCZDv" resolve="witnessLine" />
              </node>
              <node concept="liA8E" id="4ZxQD5yCXPp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="37vLTw" id="4ZxQD5yD94a" role="37wK5m">
                  <ref role="3cqZAo" node="4ZxQD5yD948" resolve="lineStartMarker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZxQD5yCXPr" role="3cqZAp">
          <node concept="3clFbS" id="4ZxQD5yCXPs" role="3clFbx">
            <node concept="3cpWs6" id="4ZxQD5yD6LE" role="3cqZAp">
              <node concept="10Nm6u" id="4ZxQD5yD6Pb" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="4ZxQD5yCXPu" role="3clFbw">
            <node concept="3cmrfG" id="4ZxQD5yCXPv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4ZxQD5yCXPw" role="3uHU7B">
              <ref role="3cqZAo" node="4ZxQD5yCXPl" resolve="ext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZxQD5yCXPx" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5yCXPy" role="3cpWs9">
            <property role="TrG5h" value="lineInFileAsString" />
            <node concept="17QB3L" id="4ZxQD5yCXPz" role="1tU5fm" />
            <node concept="2OqwBi" id="4ZxQD5yCXP$" role="33vP2m">
              <node concept="37vLTw" id="4ZxQD5yDjWq" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZxQD5yCZDv" resolve="witnessLine" />
              </node>
              <node concept="liA8E" id="4ZxQD5yCXPA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cpWs3" id="4ZxQD5yDbHe" role="37wK5m">
                  <node concept="2OqwBi" id="4ZxQD5yDcFM" role="3uHU7w">
                    <node concept="37vLTw" id="4ZxQD5yDcdY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZxQD5yD948" resolve="lineStartMarker" />
                    </node>
                    <node concept="liA8E" id="4ZxQD5yDdg$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ZxQD5yDbr1" role="3uHU7B">
                    <ref role="3cqZAo" node="4ZxQD5yCXPl" resolve="ext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4ZxQD5yDf3_" role="37wK5m">
                  <node concept="37vLTw" id="4ZxQD5yDerj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZxQD5yCZDv" resolve="witnessLine" />
                  </node>
                  <node concept="liA8E" id="4ZxQD5yDgil" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int)" resolve="indexOf" />
                    <node concept="Xl_RD" id="4ZxQD5yDgu$" role="37wK5m">
                      <property role="Xl_RC" value=" (state" />
                    </node>
                    <node concept="37vLTw" id="4ZxQD5yDi_3" role="37wK5m">
                      <ref role="3cqZAo" node="4ZxQD5yCXPl" resolve="ext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZxQD5yDBy6" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5yDBy7" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="4ZxQD5yDBwX" role="1tU5fm" />
            <node concept="2YIFZM" id="4ZxQD5yDBy8" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="37vLTw" id="4ZxQD5yDBy9" role="37wK5m">
                <ref role="3cqZAo" node="4ZxQD5yCXPy" resolve="lineInFileAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZxQD5yD$7p" role="3cqZAp" />
        <node concept="3cpWs8" id="4ZxQD5yHO_p" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5yHO_q" role="3cpWs9">
            <property role="TrG5h" value="pathInsideSourceGen" />
            <node concept="17QB3L" id="4ZxQD5yHPSl" role="1tU5fm" />
            <node concept="2OqwBi" id="4ZxQD5yHWLq" role="33vP2m">
              <node concept="2OqwBi" id="4ZxQD5yHO_r" role="2Oq$k0">
                <node concept="2OqwBi" id="4ZxQD5yHO_s" role="2Oq$k0">
                  <node concept="2JrnkZ" id="4ZxQD5yHO_t" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ZxQD5yHO_u" role="2JrQYb">
                      <node concept="37vLTw" id="4ZxQD5yHO_v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZxQD5yD0NA" resolve="promelaModel" />
                      </node>
                      <node concept="I4A8Y" id="4ZxQD5yHO_w" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ZxQD5yHO_x" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="4ZxQD5yHO_y" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                </node>
              </node>
              <node concept="liA8E" id="4ZxQD5yHXLV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="4ZxQD5yHY02" role="37wK5m">
                  <property role="Xl_RC" value="\\." />
                </node>
                <node concept="10M0yZ" id="4ZxQD5yI08Z" role="37wK5m">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZxQD5yCXPC" role="3cqZAp">
          <node concept="3cpWsn" id="4ZxQD5yCXPD" role="3cpWs9">
            <property role="TrG5h" value="fullName" />
            <node concept="17QB3L" id="4ZxQD5yCXPE" role="1tU5fm" />
            <node concept="3cpWs3" id="4ZxQD5yHM6P" role="33vP2m">
              <node concept="Xl_RD" id="4ZxQD5yHM$5" role="3uHU7w">
                <property role="Xl_RC" value=".pml" />
              </node>
              <node concept="3cpWs3" id="4ZxQD5yCXPF" role="3uHU7B">
                <node concept="3cpWs3" id="4ZxQD5yCXPJ" role="3uHU7B">
                  <node concept="3cpWs3" id="4ZxQD5yI4NY" role="3uHU7B">
                    <node concept="3cpWs3" id="4ZxQD5yI99Y" role="3uHU7B">
                      <node concept="10M0yZ" id="4ZxQD5yIaEd" role="3uHU7w">
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="Xl_RD" id="4ZxQD5yI4Tr" role="3uHU7B">
                        <property role="Xl_RC" value="source_gen" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ZxQD5yHO_z" role="3uHU7w">
                      <ref role="3cqZAo" node="4ZxQD5yHO_q" resolve="pathInsideSourceGen" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4ZxQD5yI467" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4ZxQD5yCXPG" role="3uHU7w">
                  <node concept="37vLTw" id="4ZxQD5yDriD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZxQD5yD0NA" resolve="promelaModel" />
                  </node>
                  <node concept="3TrcHB" id="4ZxQD5yDxle" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZxQD5yCXPT" role="3cqZAp">
          <node concept="2YIFZM" id="4ZxQD5yCXPU" role="3clFbG">
            <ref role="1Pybhc" to="kle0:49yFphTYenD" resolve="NodesTracingFacade" />
            <ref role="37wK5l" to="kle0:49yFphTYenN" resolve="findOriginalNode" />
            <node concept="37vLTw" id="4ZxQD5yDvqm" role="37wK5m">
              <ref role="3cqZAo" node="4ZxQD5yDtGv" resolve="repo" />
            </node>
            <node concept="37vLTw" id="4ZxQD5yCXPW" role="37wK5m">
              <ref role="3cqZAo" node="4ZxQD5yCXPD" resolve="fullName" />
            </node>
            <node concept="37vLTw" id="4ZxQD5yDDvu" role="37wK5m">
              <ref role="3cqZAo" node="4ZxQD5yDBy7" resolve="line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ZxQD5yCSJL" role="1B3o_S" />
      <node concept="3Tqbb2" id="4ZxQD5yCVT3" role="3clF45" />
      <node concept="37vLTG" id="4ZxQD5yDtGv" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4ZxQD5yDuwr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZxQD5yCZDv" role="3clF46">
        <property role="TrG5h" value="witnessLine" />
        <node concept="17QB3L" id="4ZxQD5yCZDu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ZxQD5yD0NA" role="3clF46">
        <property role="TrG5h" value="promelaModel" />
        <node concept="3Tqbb2" id="4ZxQD5yD3JX" role="1tU5fm">
          <ref role="ehGHo" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4ZxQD5ydZAs" role="1B3o_S" />
    <node concept="NWlO9" id="4ZxQD5ye4qy" role="lGtFl">
      <property role="NWlVz" value="Lifts the witness provided by Spin." />
    </node>
  </node>
</model>

