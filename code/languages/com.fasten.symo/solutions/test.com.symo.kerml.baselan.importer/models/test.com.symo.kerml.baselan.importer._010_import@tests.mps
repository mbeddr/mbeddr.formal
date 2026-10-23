<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48ef4b31-471f-43aa-8d5f-12541182957a(test.com.symo.kerml.baselan.importer._010_import@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="jm92" ref="r:635910bb-35ba-4132-b0a7-d517a790acf8(com.symo.kerml.baselan.importer.main)" />
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="rjc7" ref="05437b45-7a02-4019-ad67-5232d810cfba/java:com.symo.kerml.baselan.importer.antlr(com.symo.kerml.baselan.importer/)" />
    <import index="p3ir" ref="05437b45-7a02-4019-ad67-5232d810cfba/java:org.antlr.v4.runtime(com.symo.kerml.baselan.importer/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan">
      <concept id="8934755281069631502" name="com.symo.kerml.baselan.structure.KerMLSubclassification" flags="ng" index="20Nsyo" />
      <concept id="8934755281069631503" name="com.symo.kerml.baselan.structure.KerMLDataType" flags="ng" index="20Nsyp" />
      <concept id="8934755281065177114" name="com.symo.kerml.baselan.structure.KerMLType" flags="ng" index="214t2c">
        <property id="8934755281065177116" name="isAbstract" index="214t2a" />
        <child id="8934755281065177118" name="ownedSpecialization" index="214t28" />
      </concept>
      <concept id="8934755281065177115" name="com.symo.kerml.baselan.structure.KerMLSpecialization" flags="ng" index="214t2d">
        <reference id="8934755281065177119" name="general" index="214t29" />
      </concept>
      <concept id="4376090928993219488" name="com.symo.kerml.baselan.structure.KerMLNamespace" flags="ng" index="2jMsKz">
        <child id="8934755281057892384" name="ownedMember" index="21vIyQ" />
      </concept>
      <concept id="4376090928993219494" name="com.symo.kerml.baselan.structure.KerMLPackage" flags="ng" index="2jMsK_" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="756135271275943220" name="de.itemis.mps.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="7JYC9rXI40x">
    <property role="TrG5h" value="TestUtils" />
    <node concept="3Tm1VV" id="7JYC9rXI40y" role="1B3o_S" />
    <node concept="3UR2Jj" id="7JYC9rXI43Z" role="lGtFl">
      <node concept="1PaTwC" id="7JYC9rXI440" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXI441" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7JYC9rXI44d" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXI44e" role="1PaTwD">
          <property role="3oM_SC" value="Runs" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44f" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44g" role="1PaTwD">
          <property role="3oM_SC" value="KerML" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44h" role="1PaTwD">
          <property role="3oM_SC" value="importer" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44i" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44j" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44k" role="1PaTwD">
          <property role="3oM_SC" value="temporary" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44l" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44m" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44n" role="1PaTwD">
          <property role="3oM_SC" value="mirrors" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44o" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44p" role="1PaTwD">
          <property role="3oM_SC" value="result" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44q" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44r" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44s" role="1PaTwD">
          <property role="3oM_SC" value="witness" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44t" role="1PaTwD">
          <property role="3oM_SC" value="model," />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44u" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
      </node>
      <node concept="1PaTwC" id="7JYC9rXI44v" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXI44w" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44x" role="1PaTwD">
          <property role="3oM_SC" value="imported" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44y" role="1PaTwD">
          <property role="3oM_SC" value="nodes" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44z" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44$" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44_" role="1PaTwD">
          <property role="3oM_SC" value="looked" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44A" role="1PaTwD">
          <property role="3oM_SC" value="at" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44B" role="1PaTwD">
          <property role="3oM_SC" value="(and" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44C" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44D" role="1PaTwD">
          <property role="3oM_SC" value="checked)" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44E" role="1PaTwD">
          <property role="3oM_SC" value="after" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44F" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44G" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXI44H" role="1PaTwD">
          <property role="3oM_SC" value="run." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7JYC9rXIYcA" role="jymVt">
      <property role="TrG5h" value="WITNESS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JYC9rXIYcB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JYC9rXIYcC" role="33vP2m">
        <property role="Xl_RC" value="test.com.symo.kerml.baselan.importer._990_Witness@tests" />
      </node>
      <node concept="3Tm1VV" id="7JYC9rXIYcD" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXI40B" role="jymVt">
      <property role="TrG5h" value="importFiles" />
      <node concept="37vLTG" id="7JYC9rXI40C" role="3clF46">
        <property role="TrG5h" value="files" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXI40D" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7JYC9rXI40E" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7JYC9rXI40F" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXI40G" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXI40H" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXI40I" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXI40K" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXI40J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="imported" />
            <node concept="10Q1$e" id="7JYC9rXI40M" role="1tU5fm">
              <node concept="3uibUv" id="7JYC9rXI40L" role="10Q1$1">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JYC9rXI40R" role="33vP2m">
              <node concept="3$_iS1" id="7JYC9rXI40P" role="2ShVmc">
                <node concept="3$GHV9" id="7JYC9rXI40Q" role="3$GQph">
                  <node concept="3cmrfG" id="7JYC9rXI40O" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="7JYC9rXI40N" role="3$_nBY">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXI40T" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXI40S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="failure" />
            <node concept="10Q1$e" id="7JYC9rXI40V" role="1tU5fm">
              <node concept="3uibUv" id="7JYC9rXI40U" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JYC9rXI410" role="33vP2m">
              <node concept="3$_iS1" id="7JYC9rXI40Y" role="2ShVmc">
                <node concept="3$GHV9" id="7JYC9rXI40Z" role="3$GQph">
                  <node concept="3cmrfG" id="7JYC9rXI40X" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="7JYC9rXI40W" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXI411" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXI412" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXI43D" resolve="runInCommand" />
            <node concept="37vLTw" id="7JYC9rXI413" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXI40G" resolve="proj" />
            </node>
            <node concept="2ShNRf" id="7JYC9rXI414" role="37wK5m">
              <node concept="YeOm9" id="7JYC9rXI415" role="2ShVmc">
                <node concept="1Y3b0j" id="7JYC9rXI416" role="YeSDq">
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7JYC9rXI417" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3clFbS" id="7JYC9rXI418" role="3clF47">
                      <node concept="3clFbF" id="7JYC9rXI419" role="3cqZAp">
                        <node concept="37vLTI" id="7JYC9rXI41a" role="3clFbG">
                          <node concept="AH0OO" id="7JYC9rXI41b" role="37vLTJ">
                            <node concept="37vLTw" id="7JYC9rXI41c" role="AHHXb">
                              <ref role="3cqZAo" node="7JYC9rXI40J" resolve="imported" />
                            </node>
                            <node concept="3cmrfG" id="7JYC9rXI41d" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7JYC9rXI98l" role="37vLTx">
                            <node concept="2YIFZM" id="7JYC9rXI4Xn" role="2Oq$k0">
                              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="7JYC9rXI98m" role="2OqNvi">
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                              <node concept="3clFbT" id="7JYC9rXI98n" role="37wK5m" />
                              <node concept="2YIFZM" id="7JYC9rXI98o" role="37wK5m">
                                <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                                <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3J1_TO" id="7JYC9rXI41_" role="3cqZAp">
                        <node concept="3uVAMA" id="7JYC9rXI41A" role="1zxBo5">
                          <node concept="3clFbS" id="7JYC9rXI41u" role="1zc67A">
                            <node concept="3clFbF" id="7JYC9rXI41v" role="3cqZAp">
                              <node concept="37vLTI" id="7JYC9rXI41w" role="3clFbG">
                                <node concept="AH0OO" id="7JYC9rXI41x" role="37vLTJ">
                                  <node concept="37vLTw" id="7JYC9rXI41y" role="AHHXb">
                                    <ref role="3cqZAo" node="7JYC9rXI40S" resolve="failure" />
                                  </node>
                                  <node concept="3cmrfG" id="7JYC9rXI41z" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7JYC9rXI41$" role="37vLTx">
                                  <ref role="3cqZAo" node="7JYC9rXI41q" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="XOnhg" id="7JYC9rXI41q" role="1zc67B">
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="7JYC9rXI41s" role="1tU5fm">
                              <node concept="3uibUv" id="7JYC9rXI41r" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7JYC9rXI41j" role="1zxBo7">
                          <node concept="3clFbF" id="7JYC9rXI41k" role="3cqZAp">
                            <node concept="2YIFZM" id="7JYC9rXI4Xx" role="3clFbG">
                              <ref role="1Pybhc" to="jm92:7JYC9rXGViE" resolve="KerMLImporter" />
                              <ref role="37wK5l" to="jm92:7JYC9rXGVjA" resolve="importFiles" />
                              <node concept="37vLTw" id="7JYC9rXI4Xy" role="37wK5m">
                                <ref role="3cqZAo" node="7JYC9rXI40C" resolve="files" />
                              </node>
                              <node concept="AH0OO" id="7JYC9rXI4X_" role="37wK5m">
                                <node concept="37vLTw" id="7JYC9rXI4XA" role="AHHXb">
                                  <ref role="3cqZAo" node="7JYC9rXI40J" resolve="imported" />
                                </node>
                                <node concept="3cmrfG" id="7JYC9rXI4XB" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7JYC9rXI41B" role="1B3o_S" />
                    <node concept="3cqZAl" id="7JYC9rXI41C" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXI41D" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXI41E" role="3clFbw">
            <node concept="AH0OO" id="7JYC9rXI41F" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXI41G" role="AHHXb">
                <ref role="3cqZAo" node="7JYC9rXI40S" resolve="failure" />
              </node>
              <node concept="3cmrfG" id="7JYC9rXI41H" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXI41I" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXI41K" role="3clFbx">
            <node concept="3clFbF" id="7JYC9rXI41L" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXI41M" role="3clFbG">
                <ref role="37wK5l" node="7JYC9rXI42B" resolve="disposeTemporaryModel" />
                <node concept="AH0OO" id="7JYC9rXI41N" role="37wK5m">
                  <node concept="37vLTw" id="7JYC9rXI41O" role="AHHXb">
                    <ref role="3cqZAo" node="7JYC9rXI40J" resolve="imported" />
                  </node>
                  <node concept="3cmrfG" id="7JYC9rXI41P" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="7JYC9rXI41Q" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXI40G" resolve="proj" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="7JYC9rXI41U" role="3cqZAp">
              <node concept="AH0OO" id="7JYC9rXI41R" role="YScLw">
                <node concept="37vLTw" id="7JYC9rXI41S" role="AHHXb">
                  <ref role="3cqZAo" node="7JYC9rXI40S" resolve="failure" />
                </node>
                <node concept="3cmrfG" id="7JYC9rXI41T" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXI41V" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXI41W" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXK66b" resolve="mirrorIntoWitness" />
            <node concept="AH0OO" id="7JYC9rXI41X" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXI41Y" role="AHHXb">
                <ref role="3cqZAo" node="7JYC9rXI40J" resolve="imported" />
              </node>
              <node concept="3cmrfG" id="7JYC9rXI41Z" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="7JYC9rXI420" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXI40G" resolve="proj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXI421" role="3cqZAp">
          <node concept="AH0OO" id="7JYC9rXI422" role="3cqZAk">
            <node concept="37vLTw" id="7JYC9rXI423" role="AHHXb">
              <ref role="3cqZAo" node="7JYC9rXI40J" resolve="imported" />
            </node>
            <node concept="3cmrfG" id="7JYC9rXI424" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXI425" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXI426" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXI427" role="jymVt">
      <property role="TrG5h" value="importFailure" />
      <node concept="37vLTG" id="7JYC9rXI428" role="3clF46">
        <property role="TrG5h" value="files" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXI429" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7JYC9rXI42a" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7JYC9rXI42b" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXI42c" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXI42d" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXI42e" role="3clF47">
        <node concept="3J1_TO" id="7JYC9rXI42w" role="3cqZAp">
          <node concept="3uVAMA" id="7JYC9rXI42x" role="1zxBo5">
            <node concept="3clFbS" id="7JYC9rXI42t" role="1zc67A">
              <node concept="3cpWs6" id="7JYC9rXI42u" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rXI98A" role="3cqZAk">
                  <node concept="37vLTw" id="7JYC9rXI4XG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXI42p" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXI98B" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JYC9rXI42p" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JYC9rXI42r" role="1tU5fm">
                <node concept="3uibUv" id="7JYC9rXI42q" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXI42g" role="1zxBo7">
            <node concept="3clFbF" id="7JYC9rXI42h" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXI42i" role="3clFbG">
                <ref role="37wK5l" node="7JYC9rXI42B" resolve="disposeTemporaryModel" />
                <node concept="1rXfSq" id="7JYC9rXI42j" role="37wK5m">
                  <ref role="37wK5l" node="7JYC9rXI40B" resolve="importFiles" />
                  <node concept="37vLTw" id="7JYC9rXI42k" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rXI428" resolve="files" />
                  </node>
                  <node concept="37vLTw" id="7JYC9rXI42l" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rXI42c" resolve="proj" />
                  </node>
                </node>
                <node concept="37vLTw" id="7JYC9rXI42m" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXI42c" resolve="proj" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JYC9rXI42n" role="3cqZAp">
              <node concept="10Nm6u" id="7JYC9rXI42o" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXI42y" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXI42z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rXI42$" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXI42_" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXI42A" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXI44I" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXI44J" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44K" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44L" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44M" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44N" role="1PaTwD">
            <property role="3oM_SC" value="exception" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44O" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44P" role="1PaTwD">
            <property role="3oM_SC" value="importer" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44Q" role="1PaTwD">
            <property role="3oM_SC" value="throws" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44R" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44S" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44T" role="1PaTwD">
            <property role="3oM_SC" value="files," />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44U" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44V" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44W" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44X" role="1PaTwD">
            <property role="3oM_SC" value="imports" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXI44Y" role="1PaTwD">
            <property role="3oM_SC" value="them." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXI42B" role="jymVt">
      <property role="TrG5h" value="disposeTemporaryModel" />
      <node concept="37vLTG" id="7JYC9rXI42C" role="3clF46">
        <property role="TrG5h" value="tmp" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXI42D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXI42E" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXI42F" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXI42G" role="3clF47">
        <node concept="3clFbF" id="7JYC9rXI42H" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXI42I" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXI43D" resolve="runInCommand" />
            <node concept="37vLTw" id="7JYC9rXI42J" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXI42E" resolve="proj" />
            </node>
            <node concept="2ShNRf" id="7JYC9rXI42K" role="37wK5m">
              <node concept="YeOm9" id="7JYC9rXI42L" role="2ShVmc">
                <node concept="1Y3b0j" id="7JYC9rXI42M" role="YeSDq">
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7JYC9rXI42N" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3clFbS" id="7JYC9rXI42O" role="3clF47">
                      <node concept="3clFbF" id="7JYC9rXI42P" role="3cqZAp">
                        <node concept="2OqwBi" id="7JYC9rXI98M" role="3clFbG">
                          <node concept="2YIFZM" id="7JYC9rXI4XU" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="7JYC9rXI98N" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                            <node concept="37vLTw" id="7JYC9rXI98O" role="37wK5m">
                              <ref role="3cqZAo" node="7JYC9rXI42C" resolve="tmp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7JYC9rXI42T" role="1B3o_S" />
                    <node concept="3cqZAl" id="7JYC9rXI42U" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXI42V" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXI42W" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXK66b" role="jymVt">
      <property role="TrG5h" value="mirrorIntoWitness" />
      <node concept="37vLTG" id="7JYC9rXK66c" role="3clF46">
        <property role="TrG5h" value="tmp" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXK66d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXK66e" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXK66f" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXK66g" role="3clF47">
        <node concept="1X3_iC" id="5ipQkCIO0i0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7JYC9rXK66h" role="8Wnug">
            <node concept="1rXfSq" id="7JYC9rXK66i" role="3clFbG">
              <ref role="37wK5l" node="7JYC9rXI43D" resolve="runInCommand" />
              <node concept="37vLTw" id="7JYC9rXK66j" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXK66e" resolve="proj" />
              </node>
              <node concept="2ShNRf" id="7JYC9rXK66k" role="37wK5m">
                <node concept="YeOm9" id="7JYC9rXK66l" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JYC9rXK66m" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JYC9rXK66n" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="7JYC9rXK66o" role="3clF47">
                        <node concept="3cpWs8" id="7JYC9rXK66q" role="3cqZAp">
                          <node concept="3cpWsn" id="7JYC9rXK66p" role="3cpWs9">
                            <property role="TrG5h" value="witness" />
                            <node concept="3uibUv" id="7JYC9rXK66r" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="10Nm6u" id="7JYC9rXK66s" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="7JYC9rXK66t" role="3cqZAp">
                          <node concept="2OqwBi" id="7JYC9rXK69T" role="1DdaDG">
                            <node concept="37vLTw" id="7JYC9rXK67Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JYC9rXK66e" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="7JYC9rXK69U" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getProjectModels()" resolve="getProjectModels" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7JYC9rXK66E" role="1Duv9x">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="7JYC9rXK66G" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JYC9rXK66v" role="2LFqv$">
                            <node concept="3clFbJ" id="7JYC9rXK66w" role="3cqZAp">
                              <node concept="2OqwBi" id="7JYC9rXK6an" role="3clFbw">
                                <node concept="37vLTw" id="7JYC9rXK688" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rXIYcA" resolve="WITNESS" />
                                </node>
                                <node concept="liA8E" id="7JYC9rXK6ao" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="7JYC9rXK6gN" role="37wK5m">
                                    <node concept="2OqwBi" id="7JYC9rXK6gz" role="2Oq$k0">
                                      <node concept="37vLTw" id="7JYC9rXK6gg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JYC9rXK66E" resolve="model" />
                                      </node>
                                      <node concept="liA8E" id="7JYC9rXK6g$" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7JYC9rXK6gO" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JYC9rXK66_" role="3clFbx">
                                <node concept="3clFbF" id="7JYC9rXK66A" role="3cqZAp">
                                  <node concept="37vLTI" id="7JYC9rXK66B" role="3clFbG">
                                    <node concept="37vLTw" id="7JYC9rXK66C" role="37vLTJ">
                                      <ref role="3cqZAo" node="7JYC9rXK66p" resolve="witness" />
                                    </node>
                                    <node concept="37vLTw" id="7JYC9rXK66D" role="37vLTx">
                                      <ref role="3cqZAo" node="7JYC9rXK66E" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JYC9rXK66J" role="3cqZAp">
                          <node concept="3cpWsn" id="7JYC9rXK66I" role="3cpWs9">
                            <property role="TrG5h" value="old" />
                            <node concept="3uibUv" id="7JYC9rXK66K" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="3uibUv" id="7JYC9rXK66L" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="7JYC9rXK68c" role="33vP2m">
                              <node concept="1pGfFk" id="7JYC9rXK68h" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                <node concept="3uibUv" id="7JYC9rXK68i" role="1pMfVU">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="7JYC9rXK66O" role="3cqZAp">
                          <node concept="2OqwBi" id="7JYC9rXK6a_" role="1DdaDG">
                            <node concept="37vLTw" id="7JYC9rXK68q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JYC9rXK66p" resolve="witness" />
                            </node>
                            <node concept="liA8E" id="7JYC9rXK6aA" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7JYC9rXK66U" role="1Duv9x">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="7JYC9rXK66W" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JYC9rXK66Q" role="2LFqv$">
                            <node concept="3clFbF" id="7JYC9rXK66R" role="3cqZAp">
                              <node concept="2OqwBi" id="7JYC9rXK6cT" role="3clFbG">
                                <node concept="37vLTw" id="7JYC9rXK68z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rXK66I" resolve="old" />
                                </node>
                                <node concept="liA8E" id="7JYC9rXK6cU" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                  <node concept="37vLTw" id="7JYC9rXK6cV" role="37wK5m">
                                    <ref role="3cqZAo" node="7JYC9rXK66U" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="7JYC9rXK66Y" role="3cqZAp">
                          <node concept="37vLTw" id="7JYC9rXK677" role="1DdaDG">
                            <ref role="3cqZAo" node="7JYC9rXK66I" resolve="old" />
                          </node>
                          <node concept="3cpWsn" id="7JYC9rXK674" role="1Duv9x">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="7JYC9rXK676" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JYC9rXK670" role="2LFqv$">
                            <node concept="3clFbF" id="7JYC9rXK671" role="3cqZAp">
                              <node concept="2OqwBi" id="7JYC9rXK6d6" role="3clFbG">
                                <node concept="37vLTw" id="7JYC9rXK68H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rXK66p" resolve="witness" />
                                </node>
                                <node concept="liA8E" id="7JYC9rXK6d7" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
                                  <node concept="37vLTw" id="7JYC9rXK6d8" role="37wK5m">
                                    <ref role="3cqZAo" node="7JYC9rXK674" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JYC9rXK679" role="3cqZAp">
                          <node concept="3cpWsn" id="7JYC9rXK678" role="3cpWs9">
                            <property role="TrG5h" value="roots" />
                            <node concept="3uibUv" id="7JYC9rXK67a" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="3uibUv" id="7JYC9rXK67b" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="7JYC9rXK68K" role="33vP2m">
                              <node concept="1pGfFk" id="7JYC9rXK68P" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                <node concept="3uibUv" id="7JYC9rXK68Q" role="1pMfVU">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="7JYC9rXK67e" role="3cqZAp">
                          <node concept="2OqwBi" id="7JYC9rXK6dm" role="1DdaDG">
                            <node concept="37vLTw" id="7JYC9rXK68Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JYC9rXK66c" resolve="tmp" />
                            </node>
                            <node concept="liA8E" id="7JYC9rXK6dn" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7JYC9rXK67k" role="1Duv9x">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="7JYC9rXK67m" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JYC9rXK67g" role="2LFqv$">
                            <node concept="3clFbF" id="7JYC9rXK67h" role="3cqZAp">
                              <node concept="2OqwBi" id="7JYC9rXK6fE" role="3clFbG">
                                <node concept="37vLTw" id="7JYC9rXK697" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rXK678" resolve="roots" />
                                </node>
                                <node concept="liA8E" id="7JYC9rXK6fF" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                  <node concept="37vLTw" id="7JYC9rXK6fG" role="37wK5m">
                                    <ref role="3cqZAo" node="7JYC9rXK67k" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="7JYC9rXK67o" role="3cqZAp">
                          <node concept="2YIFZM" id="7JYC9rXK69h" role="1DdaDG">
                            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                            <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List,java.util.Map)" resolve="copy" />
                            <node concept="37vLTw" id="7JYC9rXK69i" role="37wK5m">
                              <ref role="3cqZAo" node="7JYC9rXK678" resolve="roots" />
                            </node>
                            <node concept="2ShNRf" id="7JYC9rXK6fH" role="37wK5m">
                              <node concept="1pGfFk" id="7JYC9rXK6fL" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                                <node concept="3uibUv" id="7JYC9rXK6fM" role="1pMfVU">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="3uibUv" id="7JYC9rXK6fN" role="1pMfVU">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7JYC9rXK67u" role="1Duv9x">
                            <property role="TrG5h" value="copy" />
                            <node concept="3uibUv" id="7JYC9rXK67w" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JYC9rXK67q" role="2LFqv$">
                            <node concept="3clFbF" id="7JYC9rXK67r" role="3cqZAp">
                              <node concept="2OqwBi" id="7JYC9rXK6fY" role="3clFbG">
                                <node concept="37vLTw" id="7JYC9rXK69t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rXK66p" resolve="witness" />
                                </node>
                                <node concept="liA8E" id="7JYC9rXK6fZ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                  <node concept="37vLTw" id="7JYC9rXK6g0" role="37wK5m">
                                    <ref role="3cqZAo" node="7JYC9rXK67u" resolve="copy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JYC9rXK67A" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JYC9rXK67B" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXK67C" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXK67D" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXI43D" role="jymVt">
      <property role="TrG5h" value="runInCommand" />
      <node concept="37vLTG" id="7JYC9rXI43E" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXI43F" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXI43G" role="3clF46">
        <property role="TrG5h" value="body" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXI43H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXI43I" role="3clF47">
        <node concept="3clFbF" id="7JYC9rXI43J" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXIe$d" role="3clFbG">
            <node concept="2YIFZM" id="7JYC9rXI97W" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="7JYC9rXIe$e" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="7JYC9rXIe$f" role="37wK5m">
                <node concept="YeOm9" id="7JYC9rXIe$g" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JYC9rXIe$h" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JYC9rXIe$i" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="7JYC9rXIe$j" role="3clF47">
                        <node concept="3clFbF" id="7JYC9rXIe$k" role="3cqZAp">
                          <node concept="2OqwBi" id="7JYC9rXIeAx" role="3clFbG">
                            <node concept="2OqwBi" id="7JYC9rXIe_C" role="2Oq$k0">
                              <node concept="37vLTw" id="7JYC9rXIe$n" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rXI43E" resolve="proj" />
                              </node>
                              <node concept="liA8E" id="7JYC9rXIe_D" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7JYC9rXIeAy" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                              <node concept="37vLTw" id="7JYC9rXIeAz" role="37wK5m">
                                <ref role="3cqZAo" node="7JYC9rXI43G" resolve="body" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JYC9rXIe$p" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JYC9rXIe$q" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXI43X" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXI43Y" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXJCAa" role="jymVt">
      <property role="TrG5h" value="checkFirstRoot" />
      <property role="2Lvdk3" value="checkFirstRoot" />
      <node concept="3cqZAl" id="7JYC9rXJCAe" role="3clF45" />
      <node concept="37vLTG" id="7JYC9rXJCAf" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="2Lvdk3" value="m" />
        <node concept="H_c77" id="7JYC9rXJCAh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rXJCAi" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <property role="2Lvdk3" value="aNode" />
        <node concept="3Tqbb2" id="7JYC9rXJCAk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JYC9rXJCAl" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="2Lvdk3" value="p" />
        <node concept="3uibUv" id="7JYC9rXJCAn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXJCAo" role="3clF47">
        <node concept="1QHqEK" id="7JYC9rXJCAp" role="3cqZAp">
          <node concept="1QHqEC" id="7JYC9rXJCAs" role="1QHqEI">
            <node concept="3clFbS" id="7JYC9rXJCAu" role="1bW5cS">
              <node concept="3cpWs8" id="7JYC9rXJCAv" role="3cqZAp">
                <node concept="3cpWsn" id="7JYC9rXJCAy" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <property role="2Lvdk3" value="res" />
                  <node concept="3Tqbb2" id="7JYC9rXJCA$" role="1tU5fm" />
                  <node concept="2OqwBi" id="7JYC9rXJCA_" role="33vP2m">
                    <node concept="2OqwBi" id="7JYC9rXJCAC" role="2Oq$k0">
                      <node concept="37vLTw" id="7JYC9rXJCAF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXJCAf" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="7JYC9rXJCAG" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="7JYC9rXJCAH" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3GXo0L" id="7JYC9rXJCAI" role="3cqZAp">
                <node concept="37vLTw" id="7JYC9rXJCAL" role="3tpDZB">
                  <ref role="3cqZAo" node="7JYC9rXJCAi" resolve="aNode" />
                </node>
                <node concept="37vLTw" id="7JYC9rXJCAM" role="3tpDZA">
                  <ref role="3cqZAo" node="7JYC9rXJCAy" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7JYC9rXJCAN" role="ukAjM">
            <node concept="37vLTw" id="7JYC9rXJCAQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rXJCAl" resolve="p" />
            </node>
            <node concept="liA8E" id="7JYC9rXJCAR" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXJCAS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXJCB7" role="jymVt">
      <property role="TrG5h" value="assertEquals" />
      <node concept="37vLTG" id="7JYC9rXJCB8" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="7JYC9rXJCB9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXJCBa" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3uibUv" id="7JYC9rXJCBb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXJCBc" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXJCBd" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rXJCBe" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXJCXT" role="3fr31v">
              <node concept="37vLTw" id="7JYC9rXJCDF" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXJCB8" resolve="expected" />
              </node>
              <node concept="liA8E" id="7JYC9rXJCXU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="7JYC9rXJCXV" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXJCBa" resolve="actual" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXJCBi" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXJCBr" role="3cqZAp">
              <node concept="2ShNRf" id="7JYC9rXJCDI" role="YScLw">
                <node concept="1pGfFk" id="7JYC9rXJCMO" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="3cpWs3" id="7JYC9rXJCMP" role="37wK5m">
                    <node concept="3cpWs3" id="7JYC9rXJCMQ" role="3uHU7B">
                      <node concept="3cpWs3" id="7JYC9rXJCMR" role="3uHU7B">
                        <node concept="Xl_RD" id="7JYC9rXJCMS" role="3uHU7B">
                          <property role="Xl_RC" value="expected:\n" />
                        </node>
                        <node concept="37vLTw" id="7JYC9rXJCMT" role="3uHU7w">
                          <ref role="3cqZAo" node="7JYC9rXJCB8" resolve="expected" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7JYC9rXJCMU" role="3uHU7w">
                        <property role="Xl_RC" value="\nbut was:\n" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7JYC9rXJCMV" role="3uHU7w">
                      <ref role="3cqZAo" node="7JYC9rXJCBa" resolve="actual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXJCBs" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXJCBt" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXJMRD" role="jymVt">
      <property role="TrG5h" value="importFiles" />
      <node concept="37vLTG" id="7JYC9rXJMRE" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7JYC9rXJMRF" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXJMRG" role="3clF46">
        <property role="TrG5h" value="namesAndTexts" />
        <node concept="8X2XB" id="7JYC9rXJMRI" role="1tU5fm">
          <node concept="3uibUv" id="7JYC9rXJMRH" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXJMRJ" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXJMRL" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXJMRK" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="7JYC9rXJMRM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7JYC9rXJMRN" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7JYC9rXJMRO" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JYC9rXJMWy" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rXJMWA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="7JYC9rXJMWB" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7JYC9rXJMWC" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7JYC9rXJMRS" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXJMRT" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7JYC9rXJMRV" role="1tU5fm" />
            <node concept="3cmrfG" id="7JYC9rXJMRW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7JYC9rXJMRX" role="1Dwp0S">
            <node concept="37vLTw" id="7JYC9rXJMRY" role="3uHU7B">
              <ref role="3cqZAo" node="7JYC9rXJMRT" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXJMWJ" role="3uHU7w">
              <node concept="37vLTw" id="7JYC9rXJMWI" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXJMRG" resolve="namesAndTexts" />
              </node>
              <node concept="1Rwk04" id="7JYC9rXJN8X" role="2OqNvi" />
            </node>
          </node>
          <node concept="d57v9" id="7JYC9rXJMS1" role="1Dwrff">
            <node concept="37vLTw" id="7JYC9rXJMS2" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXJMRT" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7JYC9rXJMS3" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXJMS5" role="2LFqv$">
            <node concept="3clFbF" id="7JYC9rXJMS6" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXJN0Z" role="3clFbG">
                <node concept="37vLTw" id="7JYC9rXJMWQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXJMRK" resolve="files" />
                </node>
                <node concept="liA8E" id="7JYC9rXJN10" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="AH0OO" id="7JYC9rXJN11" role="37wK5m">
                    <node concept="37vLTw" id="7JYC9rXJN12" role="AHHXb">
                      <ref role="3cqZAo" node="7JYC9rXJMRG" resolve="namesAndTexts" />
                    </node>
                    <node concept="37vLTw" id="7JYC9rXJN13" role="AHEQo">
                      <ref role="3cqZAo" node="7JYC9rXJMRT" resolve="i" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="7JYC9rXJN14" role="37wK5m">
                    <node concept="37vLTw" id="7JYC9rXJN15" role="AHHXb">
                      <ref role="3cqZAo" node="7JYC9rXJMRG" resolve="namesAndTexts" />
                    </node>
                    <node concept="3cpWs3" id="7JYC9rXJN16" role="AHEQo">
                      <node concept="37vLTw" id="7JYC9rXJN17" role="3uHU7B">
                        <ref role="3cqZAo" node="7JYC9rXJMRT" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="7JYC9rXJN18" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXJMSg" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXJMSh" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rXI40B" resolve="importFiles" />
            <node concept="37vLTw" id="7JYC9rXJMSi" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXJMRK" resolve="files" />
            </node>
            <node concept="37vLTw" id="7JYC9rXJMSj" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXJMRE" resolve="proj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXJMSk" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXJMSl" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXJMSm" role="jymVt">
      <property role="TrG5h" value="importFailure" />
      <node concept="37vLTG" id="7JYC9rXJMSn" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7JYC9rXJMSo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXJMSp" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="7JYC9rXJMSq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXJMSr" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXJMSt" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXJMSs" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="7JYC9rXJMSu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7JYC9rXJMSv" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7JYC9rXJMSw" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JYC9rXJMX0" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rXJMX4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="7JYC9rXJMX5" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7JYC9rXJMX6" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXJMS$" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXJN4S" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXJMXc" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rXJMSs" resolve="files" />
            </node>
            <node concept="liA8E" id="7JYC9rXJN4T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="7JYC9rXJN4U" role="37wK5m">
                <property role="Xl_RC" value="Failing" />
              </node>
              <node concept="37vLTw" id="7JYC9rXJN4V" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXJMSp" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXJMSC" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXJMSD" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rXI427" resolve="importFailure" />
            <node concept="37vLTw" id="7JYC9rXJMSE" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXJMSs" resolve="files" />
            </node>
            <node concept="37vLTw" id="7JYC9rXJMSF" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXJMSn" resolve="proj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXJMSG" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXJMSH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rXJMSI" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXJMSJ" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXJMSK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXJMSL" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXJMSM" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMSN" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMSO" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMSP" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMSQ" role="1PaTwD">
            <property role="3oM_SC" value="exception" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMSR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMSS" role="1PaTwD">
            <property role="3oM_SC" value="importer" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMST" role="1PaTwD">
            <property role="3oM_SC" value="throws" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMSU" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMSV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMSW" role="1PaTwD">
            <property role="3oM_SC" value="text," />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMSX" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMSY" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMSZ" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMT0" role="1PaTwD">
            <property role="3oM_SC" value="imports" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXJMT1" role="1PaTwD">
            <property role="3oM_SC" value="it." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXLpVo" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="7JYC9rXLpVp" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="7JYC9rXLpVq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXLpVr" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="7JYC9rXLpVs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JYC9rXLpVt" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXLpVu" role="3cqZAp">
          <node concept="3K4zz7" id="7JYC9rXLpVA" role="3cqZAk">
            <node concept="2dkUwp" id="7JYC9rXLpVv" role="3K4Cdx">
              <node concept="2OqwBi" id="7JYC9rXLpWo" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXLpW0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXLpVp" resolve="text" />
                </node>
                <node concept="liA8E" id="7JYC9rXLpWp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="7JYC9rXLpVx" role="3uHU7w">
                <ref role="3cqZAo" node="7JYC9rXLpVr" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="7JYC9rXLpVy" role="3K4E3e">
              <ref role="3cqZAo" node="7JYC9rXLpVp" resolve="text" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXLpWB" role="3K4GZi">
              <node concept="37vLTw" id="7JYC9rXLpW7" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXLpVp" resolve="text" />
              </node>
              <node concept="liA8E" id="7JYC9rXLpWC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="7JYC9rXLpWD" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7JYC9rXLpWE" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXLpVr" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXLpVB" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXLpVC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rXLpVD" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXLpVE" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXLpVF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXLpVG" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXLpVH" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVI" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVJ" role="1PaTwD">
            <property role="3oM_SC" value="n" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVK" role="1PaTwD">
            <property role="3oM_SC" value="characters" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVL" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVM" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVN" role="1PaTwD">
            <property role="3oM_SC" value="text," />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVO" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVP" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVQ" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVR" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVS" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVT" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXLpVU" role="1PaTwD">
            <property role="3oM_SC" value="shorter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rY0sS1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="37vLTG" id="7JYC9rY0sS2" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rY0sS3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rY0sS4" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rY0sS5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rY0sS6" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rY0sS8" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rY0sS7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="generation" />
            <node concept="10Q1$e" id="7JYC9rY0sSb" role="1tU5fm">
              <node concept="3uibUv" id="7JYC9rY0sS9" role="10Q1$1">
                <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                <node concept="3uibUv" id="7JYC9rY0sSa" role="11_B2D">
                  <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7JYC9rY0sSg" role="33vP2m">
              <node concept="3$_iS1" id="7JYC9rY0sSe" role="2ShVmc">
                <node concept="3$GHV9" id="7JYC9rY0sSf" role="3$GQph">
                  <node concept="3cmrfG" id="7JYC9rY0sSd" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="7JYC9rY0sSc" role="3$_nBY">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rY0sSh" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rY0t5d" role="3clFbG">
            <node concept="2OqwBi" id="7JYC9rY0t0T" role="2Oq$k0">
              <node concept="2OqwBi" id="7JYC9rY0sYH" role="2Oq$k0">
                <node concept="37vLTw" id="7JYC9rY0sTK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rY0sS2" resolve="model" />
                </node>
                <node concept="liA8E" id="7JYC9rY0sYI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rY0t0U" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rY0t5e" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="2ShNRf" id="7JYC9rY0t5f" role="37wK5m">
                <node concept="YeOm9" id="7JYC9rY0t5g" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JYC9rY0t5h" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JYC9rY0t5i" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="7JYC9rY0t5j" role="3clF47">
                        <node concept="3cpWs8" id="7JYC9rY0t5k" role="3cqZAp">
                          <node concept="3cpWsn" id="7JYC9rY0t5l" role="3cpWs9">
                            <property role="TrG5h" value="engine" />
                            <node concept="3uibUv" id="7JYC9rY0t5m" role="1tU5fm">
                              <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                            </node>
                            <node concept="2ShNRf" id="7JYC9rY0t5n" role="33vP2m">
                              <node concept="1pGfFk" id="7JYC9rY0t5o" role="2ShVmc">
                                <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler,jetbrains.mps.components.ComponentHost)" resolve="TextGeneratorEngine" />
                                <node concept="2ShNRf" id="7JYC9rY0t5p" role="37wK5m">
                                  <node concept="YeOm9" id="7JYC9rY0t5q" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7JYC9rY0t5r" role="YeSDq">
                                      <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3clFb_" id="7JYC9rY0t5s" role="jymVt">
                                        <property role="TrG5h" value="handle" />
                                        <node concept="37vLTG" id="7JYC9rY0t5t" role="3clF46">
                                          <property role="TrG5h" value="message" />
                                          <node concept="3uibUv" id="7JYC9rY0t5u" role="1tU5fm">
                                            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="7JYC9rY0t5v" role="3clF47" />
                                        <node concept="3Tm1VV" id="7JYC9rY0t5w" role="1B3o_S" />
                                        <node concept="3cqZAl" id="7JYC9rY0t5x" role="3clF45" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7JYC9rY0t5y" role="37wK5m">
                                  <node concept="37vLTw" id="7JYC9rY0t5z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JYC9rY0sS4" resolve="proj" />
                                  </node>
                                  <node concept="liA8E" id="7JYC9rY0t5$" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JYC9rY0t5_" role="3cqZAp">
                          <node concept="37vLTI" id="7JYC9rY0t5A" role="3clFbG">
                            <node concept="AH0OO" id="7JYC9rY0t5B" role="37vLTJ">
                              <node concept="37vLTw" id="7JYC9rY0t5C" role="AHHXb">
                                <ref role="3cqZAo" node="7JYC9rY0sS7" resolve="generation" />
                              </node>
                              <node concept="3cmrfG" id="7JYC9rY0t5D" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7JYC9rY0t5E" role="37vLTx">
                              <node concept="37vLTw" id="7JYC9rY0t5F" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rY0t5l" resolve="engine" />
                              </node>
                              <node concept="liA8E" id="7JYC9rY0t5G" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SModel)" resolve="generateText" />
                                <node concept="37vLTw" id="7JYC9rY0t5H" role="37wK5m">
                                  <ref role="3cqZAo" node="7JYC9rY0sS2" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JYC9rY0t5I" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JYC9rY0t5J" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rY0sSM" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rY0sSL" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="7JYC9rY0sSN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7JYC9rY0sVM" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rY0sVR" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7JYC9rY0sTh" role="3cqZAp">
          <node concept="3uVAMA" id="7JYC9rY0sTi" role="1zxBo5">
            <node concept="3clFbS" id="7JYC9rY0sTd" role="1zc67A">
              <node concept="YS8fn" id="7JYC9rY0sTg" role="3cqZAp">
                <node concept="2ShNRf" id="7JYC9rY0sVS" role="YScLw">
                  <node concept="1pGfFk" id="7JYC9rY0sWR" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JYC9rY0sWS" role="37wK5m">
                      <ref role="3cqZAo" node="7JYC9rY0sT9" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JYC9rY0sT9" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JYC9rY0sTb" role="1tU5fm">
                <node concept="3uibUv" id="7JYC9rY0sTa" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rY0sSQ" role="1zxBo7">
            <node concept="1DcWWT" id="7JYC9rY0sSR" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rY0t07" role="1DdaDG">
                <node concept="2OqwBi" id="7JYC9rY0sXZ" role="2Oq$k0">
                  <node concept="AH0OO" id="7JYC9rY0sT4" role="2Oq$k0">
                    <node concept="37vLTw" id="7JYC9rY0sT5" role="AHHXb">
                      <ref role="3cqZAo" node="7JYC9rY0sS7" resolve="generation" />
                    </node>
                    <node concept="3cmrfG" id="7JYC9rY0sT6" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rY0sY0" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                    <node concept="3cmrfG" id="7JYC9rY0sY1" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="Rm8GO" id="7JYC9rY0t1r" role="37wK5m">
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rY0t08" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                </node>
              </node>
              <node concept="3cpWsn" id="7JYC9rY0sSZ" role="1Duv9x">
                <property role="TrG5h" value="unit" />
                <node concept="3uibUv" id="7JYC9rY0sT1" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rY0sST" role="2LFqv$">
                <node concept="3clFbF" id="7JYC9rY0sSU" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYC9rY0t0i" role="3clFbG">
                    <node concept="37vLTw" id="7JYC9rY0sY8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rY0sSL" resolve="text" />
                    </node>
                    <node concept="liA8E" id="7JYC9rY0t0j" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="2ShNRf" id="7JYC9rY0t1s" role="37wK5m">
                        <node concept="1pGfFk" id="7JYC9rY0t4M" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                          <node concept="2OqwBi" id="7JYC9rY0t69" role="37wK5m">
                            <node concept="37vLTw" id="7JYC9rY0t5R" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JYC9rY0sSZ" resolve="unit" />
                            </node>
                            <node concept="liA8E" id="7JYC9rY0t6a" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7JYC9rY0t6k" role="37wK5m">
                            <node concept="37vLTw" id="7JYC9rY0t5Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JYC9rY0sSZ" resolve="unit" />
                            </node>
                            <node concept="liA8E" id="7JYC9rY0t6l" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextUnit.getEncoding()" resolve="getEncoding" />
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
        <node concept="3cpWs6" id="7JYC9rY0sTj" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rY0t0w" role="3cqZAk">
            <node concept="37vLTw" id="7JYC9rY0sYi" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rY0sSL" resolve="text" />
            </node>
            <node concept="liA8E" id="7JYC9rY0t0x" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rY0sTl" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rY0sTm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXWE_G" role="jymVt">
      <property role="TrG5h" value="roundtrip" />
      <node concept="37vLTG" id="7JYC9rXWE_H" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7JYC9rXWE_I" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXWE_J" role="3clF46">
        <property role="TrG5h" value="namesAndTexts" />
        <node concept="8X2XB" id="7JYC9rXWE_L" role="1tU5fm">
          <node concept="3uibUv" id="7JYC9rXWE_K" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXWE_M" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXWE_O" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWE_N" role="3cpWs9">
            <property role="TrG5h" value="imported" />
            <node concept="3uibUv" id="7JYC9rXWE_P" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXWE_Q" role="33vP2m">
              <ref role="37wK5l" node="7JYC9rXJMRD" resolve="importFiles" />
              <node concept="37vLTw" id="7JYC9rXWE_R" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWE_H" resolve="proj" />
              </node>
              <node concept="37vLTw" id="7JYC9rXWE_S" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWE_J" resolve="namesAndTexts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXWE_U" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWE_T" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="7JYC9rXWE_V" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXWE_W" role="33vP2m">
              <ref role="37wK5l" node="7JYC9rY0sS1" resolve="generateText" />
              <node concept="37vLTw" id="7JYC9rXWE_X" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWE_N" resolve="imported" />
              </node>
              <node concept="37vLTw" id="7JYC9rXWE_Y" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWE_H" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWE_Z" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXWEA0" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXI42B" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="7JYC9rXWEA1" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXWE_N" resolve="imported" />
            </node>
            <node concept="37vLTw" id="7JYC9rXWEA2" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXWE_H" resolve="proj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXWEA3" role="3cqZAp">
          <node concept="37vLTw" id="7JYC9rXWEA4" role="3cqZAk">
            <ref role="3cqZAo" node="7JYC9rXWE_T" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXWEA5" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXWEA6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rXWEA7" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXWEA8" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXWEA9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXWEAa" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXWEAb" role="1PaTwD">
            <property role="3oM_SC" value="Imports" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAd" role="1PaTwD">
            <property role="3oM_SC" value="files," />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAe" role="1PaTwD">
            <property role="3oM_SC" value="generates" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAg" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAh" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAi" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAj" role="1PaTwD">
            <property role="3oM_SC" value="roots" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAk" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAl" role="1PaTwD">
            <property role="3oM_SC" value="disposes" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAm" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAn" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXWEAo" role="1PaTwD">
            <property role="3oM_SC" value="again." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rY1dqu" role="jymVt">
      <property role="TrG5h" value="generateTextOfModel" />
      <node concept="37vLTG" id="7JYC9rY1dqv" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rY1dqw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rY1dqx" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rY1dqy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rY1dqz" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rY1dq_" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rY1dq$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="found" />
            <node concept="10Q1$e" id="7JYC9rY1dqB" role="1tU5fm">
              <node concept="3uibUv" id="7JYC9rY1dqA" role="10Q1$1">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JYC9rY1dqG" role="33vP2m">
              <node concept="3$_iS1" id="7JYC9rY1dqE" role="2ShVmc">
                <node concept="3$GHV9" id="7JYC9rY1dqF" role="3$GQph">
                  <node concept="3cmrfG" id="7JYC9rY1dqD" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="7JYC9rY1dqC" role="3$_nBY">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rY1dqH" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rY1dFH" role="3clFbG">
            <node concept="2OqwBi" id="7JYC9rY1dvl" role="2Oq$k0">
              <node concept="37vLTw" id="7JYC9rY1dtw" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rY1dqv" resolve="proj" />
              </node>
              <node concept="liA8E" id="7JYC9rY1dvm" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rY1dFI" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="2ShNRf" id="7JYC9rY1dFJ" role="37wK5m">
                <node concept="YeOm9" id="7JYC9rY1dFK" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JYC9rY1dFL" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JYC9rY1dFM" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="7JYC9rY1dFN" role="3clF47">
                        <node concept="1DcWWT" id="7JYC9rY1dFO" role="3cqZAp">
                          <node concept="2OqwBi" id="7JYC9rY1dFP" role="1DdaDG">
                            <node concept="37vLTw" id="7JYC9rY1dFQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JYC9rY1dqv" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="7JYC9rY1dFR" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getProjectModels()" resolve="getProjectModels" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7JYC9rY1dFS" role="1Duv9x">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="7JYC9rY1dFT" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JYC9rY1dFU" role="2LFqv$">
                            <node concept="3clFbJ" id="7JYC9rY1dFV" role="3cqZAp">
                              <node concept="2OqwBi" id="7JYC9rY1dFW" role="3clFbw">
                                <node concept="37vLTw" id="7JYC9rY1dFX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rY1dqx" resolve="modelName" />
                                </node>
                                <node concept="liA8E" id="7JYC9rY1dFY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="7JYC9rY1dH0" role="37wK5m">
                                    <node concept="2OqwBi" id="7JYC9rY1dGK" role="2Oq$k0">
                                      <node concept="37vLTw" id="7JYC9rY1dGt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JYC9rY1dFS" resolve="model" />
                                      </node>
                                      <node concept="liA8E" id="7JYC9rY1dGL" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7JYC9rY1dH1" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JYC9rY1dG1" role="3clFbx">
                                <node concept="3clFbF" id="7JYC9rY1dG2" role="3cqZAp">
                                  <node concept="37vLTI" id="7JYC9rY1dG3" role="3clFbG">
                                    <node concept="AH0OO" id="7JYC9rY1dG4" role="37vLTJ">
                                      <node concept="37vLTw" id="7JYC9rY1dG5" role="AHHXb">
                                        <ref role="3cqZAo" node="7JYC9rY1dq$" resolve="found" />
                                      </node>
                                      <node concept="3cmrfG" id="7JYC9rY1dG6" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7JYC9rY1dG7" role="37vLTx">
                                      <ref role="3cqZAo" node="7JYC9rY1dFS" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JYC9rY1dG8" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JYC9rY1dG9" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rY1dra" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rY1drb" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rY0sS1" resolve="generateText" />
            <node concept="AH0OO" id="7JYC9rY1drc" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rY1drd" role="AHHXb">
                <ref role="3cqZAo" node="7JYC9rY1dq$" resolve="found" />
              </node>
              <node concept="3cmrfG" id="7JYC9rY1dre" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="7JYC9rY1drf" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rY1dqv" resolve="proj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rY1drg" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rY1drh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rY1y4M" role="jymVt">
      <property role="TrG5h" value="syntaxCheck" />
      <node concept="37vLTG" id="7JYC9rY1y4N" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="7JYC9rY1y4O" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rY1y4P" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rY1y4R" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rY1y4Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="error" />
            <node concept="10Q1$e" id="7JYC9rY1y4T" role="1tU5fm">
              <node concept="3uibUv" id="7JYC9rY1y4S" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JYC9rY1y4Y" role="33vP2m">
              <node concept="3$_iS1" id="7JYC9rY1y4W" role="2ShVmc">
                <node concept="3$GHV9" id="7JYC9rY1y4X" role="3$GQph">
                  <node concept="3cmrfG" id="7JYC9rY1y4V" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="7JYC9rY1y4U" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rY1y50" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rY1y4Z" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="7JYC9rY1y51" role="1tU5fm">
              <ref role="3uigEE" to="p3ir:~BaseErrorListener" resolve="BaseErrorListener" />
            </node>
            <node concept="2ShNRf" id="7JYC9rY1y52" role="33vP2m">
              <node concept="YeOm9" id="7JYC9rY1y53" role="2ShVmc">
                <node concept="1Y3b0j" id="7JYC9rY1y54" role="YeSDq">
                  <ref role="1Y3XeK" to="p3ir:~BaseErrorListener" resolve="BaseErrorListener" />
                  <ref role="37wK5l" to="p3ir:~BaseErrorListener.&lt;init&gt;()" resolve="BaseErrorListener" />
                  <node concept="3clFb_" id="7JYC9rY1y55" role="jymVt">
                    <property role="TrG5h" value="syntaxError" />
                    <node concept="37vLTG" id="7JYC9rY1y56" role="3clF46">
                      <property role="TrG5h" value="recognizer" />
                      <node concept="3uibUv" id="7JYC9rY1y57" role="1tU5fm">
                        <ref role="3uigEE" to="p3ir:~Recognizer" resolve="Recognizer" />
                        <node concept="3qTvmN" id="7JYC9rY1y58" role="11_B2D" />
                        <node concept="3qTvmN" id="7JYC9rY1y59" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7JYC9rY1y5a" role="3clF46">
                      <property role="TrG5h" value="offendingSymbol" />
                      <node concept="3uibUv" id="7JYC9rY1y5b" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7JYC9rY1y5c" role="3clF46">
                      <property role="TrG5h" value="line" />
                      <node concept="10Oyi0" id="7JYC9rY1y5d" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="7JYC9rY1y5e" role="3clF46">
                      <property role="TrG5h" value="charPositionInLine" />
                      <node concept="10Oyi0" id="7JYC9rY1y5f" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="7JYC9rY1y5g" role="3clF46">
                      <property role="TrG5h" value="msg" />
                      <node concept="3uibUv" id="7JYC9rY1y5h" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7JYC9rY1y5i" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7JYC9rY1y5j" role="1tU5fm">
                        <ref role="3uigEE" to="p3ir:~RecognitionException" resolve="RecognitionException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7JYC9rY1y5k" role="3clF47">
                      <node concept="3clFbJ" id="7JYC9rY1y5l" role="3cqZAp">
                        <node concept="3clFbC" id="7JYC9rY1y5m" role="3clFbw">
                          <node concept="AH0OO" id="7JYC9rY1y5n" role="3uHU7B">
                            <node concept="37vLTw" id="7JYC9rY1y5o" role="AHHXb">
                              <ref role="3cqZAo" node="7JYC9rY1y4Q" resolve="error" />
                            </node>
                            <node concept="3cmrfG" id="7JYC9rY1y5p" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="7JYC9rY1y5q" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="7JYC9rY1y5s" role="3clFbx">
                          <node concept="3clFbF" id="7JYC9rY1y5t" role="3cqZAp">
                            <node concept="37vLTI" id="7JYC9rY1y5u" role="3clFbG">
                              <node concept="AH0OO" id="7JYC9rY1y5v" role="37vLTJ">
                                <node concept="37vLTw" id="7JYC9rY1y5w" role="AHHXb">
                                  <ref role="3cqZAo" node="7JYC9rY1y4Q" resolve="error" />
                                </node>
                                <node concept="3cmrfG" id="7JYC9rY1y5x" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7JYC9rY1y5y" role="37vLTx">
                                <node concept="3cpWs3" id="7JYC9rY1y5z" role="3uHU7B">
                                  <node concept="3cpWs3" id="7JYC9rY1y5$" role="3uHU7B">
                                    <node concept="3cpWs3" id="7JYC9rY1y5_" role="3uHU7B">
                                      <node concept="37vLTw" id="7JYC9rY1y5A" role="3uHU7B">
                                        <ref role="3cqZAo" node="7JYC9rY1y5c" resolve="line" />
                                      </node>
                                      <node concept="Xl_RD" id="7JYC9rY1y5B" role="3uHU7w">
                                        <property role="Xl_RC" value=":" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7JYC9rY1y5C" role="3uHU7w">
                                      <ref role="3cqZAo" node="7JYC9rY1y5e" resolve="charPositionInLine" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7JYC9rY1y5D" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7JYC9rY1y5E" role="3uHU7w">
                                  <ref role="3cqZAo" node="7JYC9rY1y5g" resolve="msg" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7JYC9rY1y5F" role="1B3o_S" />
                    <node concept="3cqZAl" id="7JYC9rY1y5G" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rY1y5I" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rY1y5H" role="3cpWs9">
            <property role="TrG5h" value="lexer" />
            <node concept="3uibUv" id="7JYC9rY1y5J" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLLexer" resolve="KerMLLexer" />
            </node>
            <node concept="2ShNRf" id="7JYC9rY1y6G" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rY1y6Y" role="2ShVmc">
                <ref role="37wK5l" to="rjc7:~KerMLLexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" resolve="KerMLLexer" />
                <node concept="2YIFZM" id="7JYC9rY1y7Z" role="37wK5m">
                  <ref role="1Pybhc" to="p3ir:~CharStreams" resolve="CharStreams" />
                  <ref role="37wK5l" to="p3ir:~CharStreams.fromString(java.lang.String)" resolve="fromString" />
                  <node concept="37vLTw" id="7JYC9rY1y80" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rY1y4N" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rY1y5N" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rY1y8o" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rY1y76" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rY1y5H" resolve="lexer" />
            </node>
            <node concept="liA8E" id="7JYC9rY1y8p" role="2OqNvi">
              <ref role="37wK5l" to="p3ir:~Recognizer.removeErrorListeners()" resolve="removeErrorListeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rY1y5P" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rY1y8L" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rY1y7d" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rY1y5H" resolve="lexer" />
            </node>
            <node concept="liA8E" id="7JYC9rY1y8M" role="2OqNvi">
              <ref role="37wK5l" to="p3ir:~Recognizer.addErrorListener(org.antlr.v4.runtime.ANTLRErrorListener)" resolve="addErrorListener" />
              <node concept="37vLTw" id="7JYC9rY1y8N" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rY1y4Z" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rY1y5T" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rY1y5S" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="7JYC9rY1y5U" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLParser" resolve="KerMLParser" />
            </node>
            <node concept="2ShNRf" id="7JYC9rY1y7g" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rY1y7x" role="2ShVmc">
                <ref role="37wK5l" to="rjc7:~KerMLParser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" resolve="KerMLParser" />
                <node concept="2ShNRf" id="7JYC9rY1y8O" role="37wK5m">
                  <node concept="1pGfFk" id="7JYC9rY1yi3" role="2ShVmc">
                    <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                    <node concept="37vLTw" id="7JYC9rY1yi4" role="37wK5m">
                      <ref role="3cqZAo" node="7JYC9rY1y5H" resolve="lexer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rY1y5Y" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rY1yit" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rY1y7D" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rY1y5S" resolve="parser" />
            </node>
            <node concept="liA8E" id="7JYC9rY1yiu" role="2OqNvi">
              <ref role="37wK5l" to="p3ir:~Recognizer.removeErrorListeners()" resolve="removeErrorListeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rY1y60" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rY1yiR" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rY1y7K" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rY1y5S" resolve="parser" />
            </node>
            <node concept="liA8E" id="7JYC9rY1yiS" role="2OqNvi">
              <ref role="37wK5l" to="p3ir:~Recognizer.addErrorListener(org.antlr.v4.runtime.ANTLRErrorListener)" resolve="addErrorListener" />
              <node concept="37vLTw" id="7JYC9rY1yiT" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rY1y4Z" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rY1y63" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rY1yjf" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rY1y7S" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rY1y5S" resolve="parser" />
            </node>
            <node concept="liA8E" id="7JYC9rY1yjg" role="2OqNvi">
              <ref role="37wK5l" to="rjc7:~KerMLParser.rootNamespace()" resolve="rootNamespace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rY1y65" role="3cqZAp">
          <node concept="3K4zz7" id="7JYC9rY1y6f" role="3cqZAk">
            <node concept="3clFbC" id="7JYC9rY1y66" role="3K4Cdx">
              <node concept="AH0OO" id="7JYC9rY1y67" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rY1y68" role="AHHXb">
                  <ref role="3cqZAo" node="7JYC9rY1y4Q" resolve="error" />
                </node>
                <node concept="3cmrfG" id="7JYC9rY1y69" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rY1y6a" role="3uHU7w" />
            </node>
            <node concept="Xl_RD" id="7JYC9rY1y6b" role="3K4E3e">
              <property role="Xl_RC" value="no syntax error" />
            </node>
            <node concept="AH0OO" id="7JYC9rY1y6c" role="3K4GZi">
              <node concept="37vLTw" id="7JYC9rY1y6d" role="AHHXb">
                <ref role="3cqZAo" node="7JYC9rY1y4Q" resolve="error" />
              </node>
              <node concept="3cmrfG" id="7JYC9rY1y6e" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rY1y6g" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rY1y6h" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rY1y6i" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rY1y6j" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rY1y6k" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rY1y6l" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rY1y6m" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6n" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6o" role="1PaTwD">
            <property role="3oM_SC" value="syntax" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6p" role="1PaTwD">
            <property role="3oM_SC" value="error" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6q" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6r" role="1PaTwD">
            <property role="3oM_SC" value="KerML" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6s" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6t" role="1PaTwD">
            <property role="3oM_SC" value="finds" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6u" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6v" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6w" role="1PaTwD">
            <property role="3oM_SC" value="text," />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6x" role="1PaTwD">
            <property role="3oM_SC" value="&quot;no" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6y" role="1PaTwD">
            <property role="3oM_SC" value="syntax" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6z" role="1PaTwD">
            <property role="3oM_SC" value="error&quot;" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6$" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6_" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6A" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY1y6B" role="1PaTwD">
            <property role="3oM_SC" value="none." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rY8N2H" role="jymVt">
      <property role="TrG5h" value="bareTypesAsClassifiers" />
      <node concept="37vLTG" id="7JYC9rY8N2I" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="7JYC9rY8N2J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rY8N2K" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rY8N2L" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rY8N3O" role="3cqZAk">
            <node concept="37vLTw" id="7JYC9rY8N3z" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rY8N2I" resolve="text" />
            </node>
            <node concept="liA8E" id="7JYC9rY8N3P" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="7JYC9rY8N3Q" role="37wK5m">
                <property role="Xl_RC" value="\\btype\\b" />
              </node>
              <node concept="Xl_RD" id="7JYC9rY8N3R" role="37wK5m">
                <property role="Xl_RC" value="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rY8N2P" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rY8N2Q" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rY8N2R" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rY8N2S" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rY8N2T" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rY8N2U" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rY8N2V" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N2W" role="1PaTwD">
            <property role="3oM_SC" value="KerML" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N2X" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N2Y" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N2Z" role="1PaTwD">
            <property role="3oM_SC" value="accepts" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N30" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N31" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N32" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N33" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N34" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N35" role="1PaTwD">
            <property role="3oM_SC" value="specialization" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N36" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N37" role="1PaTwD">
            <property role="3oM_SC" value="conjugation" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N38" role="1PaTwD">
            <property role="3oM_SC" value="part," />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N39" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3a" role="1PaTwD">
            <property role="3oM_SC" value="bare" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3b" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3c" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3d" role="1PaTwD">
            <property role="3oM_SC" value="valid" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3e" role="1PaTwD">
            <property role="3oM_SC" value="abstract" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3f" role="1PaTwD">
            <property role="3oM_SC" value="syntax" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3g" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3h" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3i" role="1PaTwD">
            <property role="3oM_SC" value="concrete" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3j" role="1PaTwD">
            <property role="3oM_SC" value="syntax;" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3k" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3l" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3m" role="1PaTwD">
            <property role="3oM_SC" value="syntax" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3n" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3o" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3p" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3q" role="1PaTwD">
            <property role="3oM_SC" value="read" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3r" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3s" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7JYC9rY8N3t" role="1PaTwD">
            <property role="3oM_SC" value="classifier." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rYdKX2" role="jymVt">
      <property role="TrG5h" value="fillStdLib" />
      <node concept="37vLTG" id="7JYC9rYdKX3" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rYdKX4" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rYdKX5" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rYdKX7" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rYdKX6" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="7JYC9rYdKX8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7JYC9rYdKX9" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7JYC9rYdKXa" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JYC9rYdL16" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rYdL1a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="7JYC9rYdL1b" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7JYC9rYdL1c" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYdKXe" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYdL6X" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYdL1i" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYdKX6" resolve="files" />
            </node>
            <node concept="liA8E" id="7JYC9rYdL6Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="7JYC9rYdL6Z" role="37wK5m">
                <property role="Xl_RC" value="Base.kerml" />
              </node>
              <node concept="2YIFZM" id="7JYC9rYdLhc" role="37wK5m">
                <ref role="1Pybhc" node="7JYC9rYcxiE" resolve="KernelLibraryText" />
                <ref role="37wK5l" node="7JYC9rYcxjM" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYdKXi" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYdLaK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYdL1r" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYdKX6" resolve="files" />
            </node>
            <node concept="liA8E" id="7JYC9rYdLaL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="7JYC9rYdLaM" role="37wK5m">
                <property role="Xl_RC" value="ScalarValues.kerml" />
              </node>
              <node concept="2YIFZM" id="7JYC9rYdLhi" role="37wK5m">
                <ref role="1Pybhc" node="7JYC9rYcxiE" resolve="KernelLibraryText" />
                <ref role="37wK5l" node="7JYC9rYcxiG" resolve="scalarValues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rYdKXn" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rYdKXm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tmp" />
            <node concept="3uibUv" id="7JYC9rYdKXo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="7JYC9rYdKXp" role="33vP2m">
              <ref role="37wK5l" node="7JYC9rXI40B" resolve="importFiles" />
              <node concept="37vLTw" id="7JYC9rYdKXq" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rYdKX6" resolve="files" />
              </node>
              <node concept="37vLTw" id="7JYC9rYdKXr" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rYdKX3" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYdKXs" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rYdKXt" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXI43D" resolve="runInCommand" />
            <node concept="37vLTw" id="7JYC9rYdKXu" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rYdKX3" resolve="proj" />
            </node>
            <node concept="2ShNRf" id="7JYC9rYdKXv" role="37wK5m">
              <node concept="YeOm9" id="7JYC9rYdKXw" role="2ShVmc">
                <node concept="1Y3b0j" id="7JYC9rYdKXx" role="YeSDq">
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7JYC9rYdKXy" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3clFbS" id="7JYC9rYdKXz" role="3clF47">
                      <node concept="3cpWs8" id="7JYC9rYdKX_" role="3cqZAp">
                        <node concept="3cpWsn" id="7JYC9rYdKX$" role="3cpWs9">
                          <property role="TrG5h" value="target" />
                          <node concept="3uibUv" id="7JYC9rYdKXA" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="10Nm6u" id="7JYC9rYdKXB" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="1DcWWT" id="7JYC9rYdKXC" role="3cqZAp">
                        <node concept="2OqwBi" id="7JYC9rYdLbd" role="1DdaDG">
                          <node concept="37vLTw" id="7JYC9rYdL1A" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rYdKX3" resolve="proj" />
                          </node>
                          <node concept="liA8E" id="7JYC9rYdLbe" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getProjectModels()" resolve="getProjectModels" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7JYC9rYdKXQ" role="1Duv9x">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="7JYC9rYdKXS" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7JYC9rYdKXE" role="2LFqv$">
                          <node concept="3clFbJ" id="7JYC9rYdKXF" role="3cqZAp">
                            <node concept="2OqwBi" id="7JYC9rYdL1Q" role="3clFbw">
                              <node concept="Xl_RD" id="7JYC9rYdKXH" role="2Oq$k0">
                                <property role="Xl_RC" value="com.symo.kerml.baselan.stdLib.kernel" />
                              </node>
                              <node concept="liA8E" id="7JYC9rYdL1R" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="7JYC9rYdLhO" role="37wK5m">
                                  <node concept="2OqwBi" id="7JYC9rYdLh$" role="2Oq$k0">
                                    <node concept="37vLTw" id="7JYC9rYdLbu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JYC9rYdKXQ" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="7JYC9rYdLh_" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7JYC9rYdLhP" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7JYC9rYdKXL" role="3clFbx">
                              <node concept="3clFbF" id="7JYC9rYdKXM" role="3cqZAp">
                                <node concept="37vLTI" id="7JYC9rYdKXN" role="3clFbG">
                                  <node concept="37vLTw" id="7JYC9rYdKXO" role="37vLTJ">
                                    <ref role="3cqZAo" node="7JYC9rYdKX$" resolve="target" />
                                  </node>
                                  <node concept="37vLTw" id="7JYC9rYdKXP" role="37vLTx">
                                    <ref role="3cqZAo" node="7JYC9rYdKXQ" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7JYC9rYdKXV" role="3cqZAp">
                        <node concept="3cpWsn" id="7JYC9rYdKXU" role="3cpWs9">
                          <property role="TrG5h" value="old" />
                          <node concept="3uibUv" id="7JYC9rYdKXW" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="7JYC9rYdKXX" role="11_B2D">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="7JYC9rYdL1U" role="33vP2m">
                            <node concept="1pGfFk" id="7JYC9rYdL1Z" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="7JYC9rYdL20" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="7JYC9rYdKY0" role="3cqZAp">
                        <node concept="2OqwBi" id="7JYC9rYdLbE" role="1DdaDG">
                          <node concept="37vLTw" id="7JYC9rYdL28" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rYdKX$" resolve="target" />
                          </node>
                          <node concept="liA8E" id="7JYC9rYdLbF" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7JYC9rYdKY6" role="1Duv9x">
                          <property role="TrG5h" value="root" />
                          <node concept="3uibUv" id="7JYC9rYdKY8" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7JYC9rYdKY2" role="2LFqv$">
                          <node concept="3clFbF" id="7JYC9rYdKY3" role="3cqZAp">
                            <node concept="2OqwBi" id="7JYC9rYdLdY" role="3clFbG">
                              <node concept="37vLTw" id="7JYC9rYdL2h" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rYdKXU" resolve="old" />
                              </node>
                              <node concept="liA8E" id="7JYC9rYdLdZ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="7JYC9rYdLe0" role="37wK5m">
                                  <ref role="3cqZAo" node="7JYC9rYdKY6" resolve="root" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="7JYC9rYdKYa" role="3cqZAp">
                        <node concept="37vLTw" id="7JYC9rYdKYj" role="1DdaDG">
                          <ref role="3cqZAo" node="7JYC9rYdKXU" resolve="old" />
                        </node>
                        <node concept="3cpWsn" id="7JYC9rYdKYg" role="1Duv9x">
                          <property role="TrG5h" value="root" />
                          <node concept="3uibUv" id="7JYC9rYdKYi" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7JYC9rYdKYc" role="2LFqv$">
                          <node concept="3clFbF" id="7JYC9rYdKYd" role="3cqZAp">
                            <node concept="2OqwBi" id="7JYC9rYdLeb" role="3clFbG">
                              <node concept="37vLTw" id="7JYC9rYdL2r" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rYdKX$" resolve="target" />
                              </node>
                              <node concept="liA8E" id="7JYC9rYdLec" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
                                <node concept="37vLTw" id="7JYC9rYdLed" role="37wK5m">
                                  <ref role="3cqZAo" node="7JYC9rYdKYg" resolve="root" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7JYC9rYdKYl" role="3cqZAp">
                        <node concept="3cpWsn" id="7JYC9rYdKYk" role="3cpWs9">
                          <property role="TrG5h" value="roots" />
                          <node concept="3uibUv" id="7JYC9rYdKYm" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="7JYC9rYdKYn" role="11_B2D">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="7JYC9rYdL2u" role="33vP2m">
                            <node concept="1pGfFk" id="7JYC9rYdL2z" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="7JYC9rYdL2$" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="7JYC9rYdKYq" role="3cqZAp">
                        <node concept="2OqwBi" id="7JYC9rYdLes" role="1DdaDG">
                          <node concept="37vLTw" id="7JYC9rYdL2G" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rYdKXm" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="7JYC9rYdLet" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7JYC9rYdKYw" role="1Duv9x">
                          <property role="TrG5h" value="root" />
                          <node concept="3uibUv" id="7JYC9rYdKYy" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7JYC9rYdKYs" role="2LFqv$">
                          <node concept="3clFbF" id="7JYC9rYdKYt" role="3cqZAp">
                            <node concept="2OqwBi" id="7JYC9rYdLgK" role="3clFbG">
                              <node concept="37vLTw" id="7JYC9rYdL2P" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rYdKYk" resolve="roots" />
                              </node>
                              <node concept="liA8E" id="7JYC9rYdLgL" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="7JYC9rYdLgM" role="37wK5m">
                                  <ref role="3cqZAo" node="7JYC9rYdKYw" resolve="root" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="7JYC9rYdKY$" role="3cqZAp">
                        <node concept="2YIFZM" id="7JYC9rYdL2Z" role="1DdaDG">
                          <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                          <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List,java.util.Map)" resolve="copy" />
                          <node concept="37vLTw" id="7JYC9rYdL30" role="37wK5m">
                            <ref role="3cqZAo" node="7JYC9rYdKYk" resolve="roots" />
                          </node>
                          <node concept="2ShNRf" id="7JYC9rYdLgN" role="37wK5m">
                            <node concept="1pGfFk" id="7JYC9rYdLgR" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                              <node concept="3uibUv" id="7JYC9rYdLgS" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="3uibUv" id="7JYC9rYdLgT" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7JYC9rYdKYE" role="1Duv9x">
                          <property role="TrG5h" value="copy" />
                          <node concept="3uibUv" id="7JYC9rYdKYG" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7JYC9rYdKYA" role="2LFqv$">
                          <node concept="3clFbF" id="7JYC9rYdKYB" role="3cqZAp">
                            <node concept="2OqwBi" id="7JYC9rYdLh4" role="3clFbG">
                              <node concept="37vLTw" id="7JYC9rYdL3b" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rYdKX$" resolve="target" />
                              </node>
                              <node concept="liA8E" id="7JYC9rYdLh5" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                <node concept="37vLTw" id="7JYC9rYdLh6" role="37wK5m">
                                  <ref role="3cqZAo" node="7JYC9rYdKYE" resolve="copy" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7JYC9rYdKYM" role="1B3o_S" />
                    <node concept="3cqZAl" id="7JYC9rYdKYN" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYdKYO" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rYdKYP" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXI42B" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="7JYC9rYdKYQ" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rYdKXm" resolve="tmp" />
            </node>
            <node concept="37vLTw" id="7JYC9rYdKYR" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rYdKX3" resolve="proj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rYdKYS" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rYdKYT" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JYC9rYeeym" role="jymVt">
      <property role="TrG5h" value="resolveFromFirstTyping" />
      <node concept="37vLTG" id="7JYC9rYeeyn" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rYeeyo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rYeeyp" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rYeeyq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rYeeyr" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rYeeys" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rYeeyt" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rYeeyv" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rYeeyu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="7JYC9rYeeyx" role="1tU5fm">
              <node concept="3uibUv" id="7JYC9rYeeyw" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JYC9rYeeyA" role="33vP2m">
              <node concept="3$_iS1" id="7JYC9rYeey$" role="2ShVmc">
                <node concept="3$GHV9" id="7JYC9rYeey_" role="3$GQph">
                  <node concept="3cmrfG" id="7JYC9rYeeyz" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="7JYC9rYeeyy" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYeeyB" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYeeSp" role="3clFbG">
            <node concept="2OqwBi" id="7JYC9rYeeCr" role="2Oq$k0">
              <node concept="37vLTw" id="7JYC9rYee_6" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rYeeyn" resolve="proj" />
              </node>
              <node concept="liA8E" id="7JYC9rYeeCs" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rYeeSq" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="2ShNRf" id="7JYC9rYeeSr" role="37wK5m">
                <node concept="YeOm9" id="7JYC9rYeeSs" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JYC9rYeeSt" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JYC9rYeeSu" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="7JYC9rYeeSv" role="3clF47">
                        <node concept="3cpWs8" id="7JYC9rYeeSw" role="3cqZAp">
                          <node concept="3cpWsn" id="7JYC9rYeeSx" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="7JYC9rYeeSy" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="10Nm6u" id="7JYC9rYeeSz" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="7JYC9rYeeS$" role="3cqZAp">
                          <node concept="2OqwBi" id="7JYC9rYeeS_" role="1DdaDG">
                            <node concept="37vLTw" id="7JYC9rYeeSA" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JYC9rYeeyn" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="7JYC9rYeeSB" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getProjectModels()" resolve="getProjectModels" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7JYC9rYeeSC" role="1Duv9x">
                            <property role="TrG5h" value="candidate" />
                            <node concept="3uibUv" id="7JYC9rYeeSD" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JYC9rYeeSE" role="2LFqv$">
                            <node concept="3clFbJ" id="7JYC9rYeeSF" role="3cqZAp">
                              <node concept="2OqwBi" id="7JYC9rYeeSG" role="3clFbw">
                                <node concept="37vLTw" id="7JYC9rYeeSH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rYeeyp" resolve="modelName" />
                                </node>
                                <node concept="liA8E" id="7JYC9rYeeSI" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="7JYC9rYeeZM" role="37wK5m">
                                    <node concept="2OqwBi" id="7JYC9rYeeXf" role="2Oq$k0">
                                      <node concept="37vLTw" id="7JYC9rYeeV4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JYC9rYeeSC" resolve="candidate" />
                                      </node>
                                      <node concept="liA8E" id="7JYC9rYeeXg" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7JYC9rYeeZN" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JYC9rYeeSL" role="3clFbx">
                                <node concept="3clFbF" id="7JYC9rYeeSM" role="3cqZAp">
                                  <node concept="37vLTI" id="7JYC9rYeeSN" role="3clFbG">
                                    <node concept="37vLTw" id="7JYC9rYeeSO" role="37vLTJ">
                                      <ref role="3cqZAo" node="7JYC9rYeeSx" resolve="model" />
                                    </node>
                                    <node concept="37vLTw" id="7JYC9rYeeSP" role="37vLTx">
                                      <ref role="3cqZAo" node="7JYC9rYeeSC" resolve="candidate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JYC9rYeeSQ" role="3cqZAp">
                          <node concept="3cpWsn" id="7JYC9rYeeSR" role="3cpWs9">
                            <property role="TrG5h" value="todo" />
                            <node concept="3uibUv" id="7JYC9rYeeSS" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                              <node concept="3uibUv" id="7JYC9rYeeST" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="7JYC9rYeeSU" role="33vP2m">
                              <node concept="1pGfFk" id="7JYC9rYeeSV" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                                <node concept="3uibUv" id="7JYC9rYeeSW" role="1pMfVU">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="7JYC9rYeeSX" role="3cqZAp">
                          <node concept="2OqwBi" id="7JYC9rYeeSY" role="1DdaDG">
                            <node concept="37vLTw" id="7JYC9rYeeSZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JYC9rYeeSx" resolve="model" />
                            </node>
                            <node concept="liA8E" id="7JYC9rYeeT0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7JYC9rYeeT1" role="1Duv9x">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="7JYC9rYeeT2" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JYC9rYeeT3" role="2LFqv$">
                            <node concept="3clFbF" id="7JYC9rYeeT4" role="3cqZAp">
                              <node concept="2OqwBi" id="7JYC9rYeeT5" role="3clFbG">
                                <node concept="37vLTw" id="7JYC9rYeeT6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rYeeSR" resolve="todo" />
                                </node>
                                <node concept="liA8E" id="7JYC9rYeeT7" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object)" resolve="add" />
                                  <node concept="37vLTw" id="7JYC9rYeeT8" role="37wK5m">
                                    <ref role="3cqZAo" node="7JYC9rYeeT1" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JYC9rYeeT9" role="3cqZAp">
                          <node concept="3cpWsn" id="7JYC9rYeeTa" role="3cpWs9">
                            <property role="TrG5h" value="typing" />
                            <node concept="3uibUv" id="7JYC9rYeeTb" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="10Nm6u" id="7JYC9rYeeTc" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="2$JKZl" id="7JYC9rYeeTd" role="3cqZAp">
                          <node concept="1Wc70l" id="7JYC9rYeeTe" role="2$JKZa">
                            <node concept="3clFbC" id="7JYC9rYeeTf" role="3uHU7B">
                              <node concept="37vLTw" id="7JYC9rYeeTg" role="3uHU7B">
                                <ref role="3cqZAo" node="7JYC9rYeeTa" resolve="typing" />
                              </node>
                              <node concept="10Nm6u" id="7JYC9rYeeTh" role="3uHU7w" />
                            </node>
                            <node concept="3fqX7Q" id="7JYC9rYeeTi" role="3uHU7w">
                              <node concept="1eOMI4" id="7JYC9rYeeTj" role="3fr31v">
                                <node concept="2OqwBi" id="7JYC9rYeeTk" role="1eOMHV">
                                  <node concept="37vLTw" id="7JYC9rYeeTl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JYC9rYeeSR" resolve="todo" />
                                  </node>
                                  <node concept="liA8E" id="7JYC9rYeeTm" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty()" resolve="isEmpty" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JYC9rYeeTn" role="2LFqv$">
                            <node concept="3cpWs8" id="7JYC9rYeeTo" role="3cqZAp">
                              <node concept="3cpWsn" id="7JYC9rYeeTp" role="3cpWs9">
                                <property role="TrG5h" value="next" />
                                <node concept="3uibUv" id="7JYC9rYeeTq" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="7JYC9rYeeTr" role="33vP2m">
                                  <node concept="37vLTw" id="7JYC9rYeeTs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JYC9rYeeSR" resolve="todo" />
                                  </node>
                                  <node concept="liA8E" id="7JYC9rYeeTt" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~LinkedList.removeFirst()" resolve="removeFirst" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7JYC9rYeeTu" role="3cqZAp">
                              <node concept="2OqwBi" id="7JYC9rYeeTv" role="3clFbw">
                                <node concept="Xl_RD" id="7JYC9rYeeTw" role="2Oq$k0">
                                  <property role="Xl_RC" value="KerMLFeatureTyping" />
                                </node>
                                <node concept="liA8E" id="7JYC9rYeeTx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="7JYC9rYeeYi" role="37wK5m">
                                    <node concept="2OqwBi" id="7JYC9rYeeVo" role="2Oq$k0">
                                      <node concept="37vLTw" id="7JYC9rYeeT$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JYC9rYeeTp" resolve="next" />
                                      </node>
                                      <node concept="liA8E" id="7JYC9rYeeVp" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7JYC9rYeeYj" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JYC9rYeeT_" role="3clFbx">
                                <node concept="3clFbF" id="7JYC9rYeeTA" role="3cqZAp">
                                  <node concept="37vLTI" id="7JYC9rYeeTB" role="3clFbG">
                                    <node concept="37vLTw" id="7JYC9rYeeTC" role="37vLTJ">
                                      <ref role="3cqZAo" node="7JYC9rYeeTa" resolve="typing" />
                                    </node>
                                    <node concept="37vLTw" id="7JYC9rYeeTD" role="37vLTx">
                                      <ref role="3cqZAo" node="7JYC9rYeeTp" resolve="next" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="7JYC9rYeeTE" role="3cqZAp">
                              <node concept="2OqwBi" id="7JYC9rYeeTF" role="1DdaDG">
                                <node concept="37vLTw" id="7JYC9rYeeTG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rYeeTp" resolve="next" />
                                </node>
                                <node concept="liA8E" id="7JYC9rYeeTH" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                                </node>
                              </node>
                              <node concept="3cpWsn" id="7JYC9rYeeTI" role="1Duv9x">
                                <property role="TrG5h" value="child" />
                                <node concept="3uibUv" id="7JYC9rYeeTJ" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JYC9rYeeTK" role="2LFqv$">
                                <node concept="3clFbF" id="7JYC9rYeeTL" role="3cqZAp">
                                  <node concept="2OqwBi" id="7JYC9rYeeTM" role="3clFbG">
                                    <node concept="37vLTw" id="7JYC9rYeeTN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JYC9rYeeSR" resolve="todo" />
                                    </node>
                                    <node concept="liA8E" id="7JYC9rYeeTO" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object)" resolve="add" />
                                      <node concept="37vLTw" id="7JYC9rYeeTP" role="37wK5m">
                                        <ref role="3cqZAo" node="7JYC9rYeeTI" resolve="child" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JYC9rYeeTQ" role="3cqZAp">
                          <node concept="3cpWsn" id="7JYC9rYeeTR" role="3cpWs9">
                            <property role="TrG5h" value="general" />
                            <node concept="3uibUv" id="7JYC9rYeeTS" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                            </node>
                            <node concept="10Nm6u" id="7JYC9rYeeTT" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="7JYC9rYeeTU" role="3cqZAp">
                          <node concept="2OqwBi" id="7JYC9rYeeVG" role="1DdaDG">
                            <node concept="2OqwBi" id="7JYC9rYeeTW" role="2Oq$k0">
                              <node concept="37vLTw" id="7JYC9rYeeTX" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JYC9rYeeTa" resolve="typing" />
                              </node>
                              <node concept="liA8E" id="7JYC9rYeeTY" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7JYC9rYeeVH" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7JYC9rYeeTZ" role="1Duv9x">
                            <property role="TrG5h" value="link" />
                            <node concept="3uibUv" id="7JYC9rYeeU0" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JYC9rYeeU1" role="2LFqv$">
                            <node concept="3clFbJ" id="7JYC9rYeeU2" role="3cqZAp">
                              <node concept="2OqwBi" id="7JYC9rYeeU3" role="3clFbw">
                                <node concept="Xl_RD" id="7JYC9rYeeU4" role="2Oq$k0">
                                  <property role="Xl_RC" value="general" />
                                </node>
                                <node concept="liA8E" id="7JYC9rYeeU5" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="7JYC9rYeeVR" role="37wK5m">
                                    <node concept="37vLTw" id="7JYC9rYeeU7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JYC9rYeeTZ" resolve="link" />
                                    </node>
                                    <node concept="liA8E" id="7JYC9rYeeVS" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JYC9rYeeU8" role="3clFbx">
                                <node concept="3clFbF" id="7JYC9rYeeU9" role="3cqZAp">
                                  <node concept="37vLTI" id="7JYC9rYeeUa" role="3clFbG">
                                    <node concept="37vLTw" id="7JYC9rYeeUb" role="37vLTJ">
                                      <ref role="3cqZAo" node="7JYC9rYeeTR" resolve="general" />
                                    </node>
                                    <node concept="37vLTw" id="7JYC9rYeeUc" role="37vLTx">
                                      <ref role="3cqZAo" node="7JYC9rYeeTZ" resolve="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JYC9rYeeUd" role="3cqZAp">
                          <node concept="3cpWsn" id="7JYC9rYeeUe" role="3cpWs9">
                            <property role="TrG5h" value="target" />
                            <node concept="3uibUv" id="7JYC9rYeeUf" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="7JYC9rYeeWu" role="33vP2m">
                              <node concept="2OqwBi" id="7JYC9rYeeUh" role="2Oq$k0">
                                <node concept="2YIFZM" id="7JYC9rYeeUi" role="2Oq$k0">
                                  <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                                  <ref role="37wK5l" to="ykok:~ModelConstraints.getReferenceDescriptor(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceDescriptor" />
                                  <node concept="37vLTw" id="7JYC9rYeeUj" role="37wK5m">
                                    <ref role="3cqZAo" node="7JYC9rYeeTa" resolve="typing" />
                                  </node>
                                  <node concept="37vLTw" id="7JYC9rYeeUk" role="37wK5m">
                                    <ref role="3cqZAo" node="7JYC9rYeeTR" resolve="general" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JYC9rYeeUl" role="2OqNvi">
                                  <ref role="37wK5l" to="ykok:~ReferenceDescriptor.getScope()" resolve="getScope" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7JYC9rYeeWv" role="2OqNvi">
                                <ref role="37wK5l" to="35tq:~Scope.resolve(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="resolve" />
                                <node concept="37vLTw" id="7JYC9rYeeWw" role="37wK5m">
                                  <ref role="3cqZAo" node="7JYC9rYeeTa" resolve="typing" />
                                </node>
                                <node concept="37vLTw" id="7JYC9rYeeWx" role="37wK5m">
                                  <ref role="3cqZAo" node="7JYC9rYeeyr" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JYC9rYeeUo" role="3cqZAp">
                          <node concept="37vLTI" id="7JYC9rYeeUp" role="3clFbG">
                            <node concept="AH0OO" id="7JYC9rYeeUq" role="37vLTJ">
                              <node concept="37vLTw" id="7JYC9rYeeUr" role="AHHXb">
                                <ref role="3cqZAo" node="7JYC9rYeeyu" resolve="result" />
                              </node>
                              <node concept="3cmrfG" id="7JYC9rYeeUs" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7JYC9rYeeUt" role="37vLTx">
                              <node concept="3K4zz7" id="7JYC9rYeeUu" role="1eOMHV">
                                <node concept="3clFbC" id="7JYC9rYeeUv" role="3K4Cdx">
                                  <node concept="37vLTw" id="7JYC9rYeeUw" role="3uHU7B">
                                    <ref role="3cqZAo" node="7JYC9rYeeUe" resolve="target" />
                                  </node>
                                  <node concept="10Nm6u" id="7JYC9rYeeUx" role="3uHU7w" />
                                </node>
                                <node concept="Xl_RD" id="7JYC9rYeeUy" role="3K4E3e">
                                  <property role="Xl_RC" value="unresolved" />
                                </node>
                                <node concept="3cpWs3" id="7JYC9rYeeUz" role="3K4GZi">
                                  <node concept="3cpWs3" id="7JYC9rYeeU$" role="3uHU7B">
                                    <node concept="2OqwBi" id="7JYC9rYeeZy" role="3uHU7B">
                                      <node concept="2OqwBi" id="7JYC9rYeeWW" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7JYC9rYeeUB" role="2Oq$k0">
                                          <node concept="37vLTw" id="7JYC9rYeeUC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7JYC9rYeeUe" resolve="target" />
                                          </node>
                                          <node concept="liA8E" id="7JYC9rYeeUD" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7JYC9rYeeWX" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7JYC9rYeeZz" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7JYC9rYeeUE" role="3uHU7w">
                                      <property role="Xl_RC" value=":" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7JYC9rYeeUF" role="3uHU7w">
                                    <node concept="37vLTw" id="7JYC9rYeeUG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JYC9rYeeUe" resolve="target" />
                                    </node>
                                    <node concept="liA8E" id="7JYC9rYeeUH" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JYC9rYeeUI" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JYC9rYeeUJ" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rYee$J" role="3cqZAp">
          <node concept="AH0OO" id="7JYC9rYee$K" role="3cqZAk">
            <node concept="37vLTw" id="7JYC9rYee$L" role="AHHXb">
              <ref role="3cqZAo" node="7JYC9rYeeyu" resolve="result" />
            </node>
            <node concept="3cmrfG" id="7JYC9rYee$M" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rYee$N" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rYee$O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5ipQkCIKLWU" role="jymVt">
      <property role="TrG5h" value="kermlTokens" />
      <node concept="37vLTG" id="5ipQkCIKLWV" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="5ipQkCIKLWW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCIKLWX" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIKLWZ" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIKLWY" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="5ipQkCIKLX0" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="5ipQkCIKMfh" role="33vP2m">
              <node concept="2YIFZM" id="5ipQkCIKM0g" role="2Oq$k0">
                <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String,int)" resolve="compile" />
                <node concept="Xl_RD" id="5ipQkCIKM0h" role="37wK5m">
                  <property role="Xl_RC" value="/\\*.*?\\*/|//[^\\n]*|\&quot;(?:\\\\.|[^\&quot;\\\\])*\&quot;|::&gt;|:&gt;&gt;|:&gt;|::|=&gt;|\\.\\.|[A-Za-z_][A-Za-z_0-9]*|[0-9]+|\\S" />
                </node>
                <node concept="10M0yZ" id="5ipQkCIKM3O" role="37wK5m">
                  <ref role="1PxDUh" to="ni5j:~Pattern" resolve="Pattern" />
                  <ref role="3cqZAo" to="ni5j:~Pattern.DOTALL" resolve="DOTALL" />
                </node>
              </node>
              <node concept="liA8E" id="5ipQkCIKMfi" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="5ipQkCIKMfj" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCIKLWV" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIKLX7" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIKLX6" role="3cpWs9">
            <property role="TrG5h" value="raw" />
            <node concept="3uibUv" id="5ipQkCIKLX8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5ipQkCIKLX9" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="5ipQkCIKM0j" role="33vP2m">
              <node concept="1pGfFk" id="5ipQkCIKM0o" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5ipQkCIKM0p" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5ipQkCIKLYw" role="3cqZAp">
          <node concept="2OqwBi" id="5ipQkCIKM3Y" role="2$JKZa">
            <node concept="37vLTw" id="5ipQkCIKM0v" role="2Oq$k0">
              <ref role="3cqZAo" node="5ipQkCIKLWY" resolve="m" />
            </node>
            <node concept="liA8E" id="5ipQkCIKM3Z" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCIKLXe" role="2LFqv$">
            <node concept="3cpWs8" id="5ipQkCIKLXg" role="3cqZAp">
              <node concept="3cpWsn" id="5ipQkCIKLXf" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="5ipQkCIKLXh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="5ipQkCIKM49" role="33vP2m">
                  <node concept="37vLTw" id="5ipQkCIKM0A" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCIKLWY" resolve="m" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIKM4a" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.group()" resolve="group" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ipQkCIKLXj" role="3cqZAp">
              <node concept="2OqwBi" id="5ipQkCIKM4p" role="3clFbw">
                <node concept="37vLTw" id="5ipQkCIKM0H" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                </node>
                <node concept="liA8E" id="5ipQkCIKM4q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="5ipQkCIKM4r" role="37wK5m">
                    <property role="Xl_RC" value="//" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIKLXn" role="3clFbx">
                <node concept="3N13vt" id="5ipQkCIKLXo" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="5ipQkCIKLXp" role="3cqZAp">
              <node concept="2OqwBi" id="5ipQkCIKM4E" role="3clFbw">
                <node concept="37vLTw" id="5ipQkCIKM0P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                </node>
                <node concept="liA8E" id="5ipQkCIKM4F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="5ipQkCIKM4G" role="37wK5m">
                    <property role="Xl_RC" value="/*" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIKLXt" role="3clFbx">
                <node concept="3clFbF" id="5ipQkCIKLXu" role="3cqZAp">
                  <node concept="37vLTI" id="5ipQkCIKLXv" role="3clFbG">
                    <node concept="37vLTw" id="5ipQkCIKLXw" role="37vLTJ">
                      <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                    </node>
                    <node concept="3cpWs3" id="5ipQkCIKLXx" role="37vLTx">
                      <node concept="3cpWs3" id="5ipQkCIKLXy" role="3uHU7B">
                        <node concept="Xl_RD" id="5ipQkCIKLXz" role="3uHU7B">
                          <property role="Xl_RC" value="/*" />
                        </node>
                        <node concept="2OqwBi" id="5ipQkCIKMoT" role="3uHU7w">
                          <node concept="2OqwBi" id="5ipQkCIKMkH" role="2Oq$k0">
                            <node concept="2OqwBi" id="5ipQkCIKMgm" role="2Oq$k0">
                              <node concept="2OqwBi" id="5ipQkCIKM5j" role="2Oq$k0">
                                <node concept="37vLTw" id="5ipQkCIKM1l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                                </node>
                                <node concept="liA8E" id="5ipQkCIKM5k" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                  <node concept="3cmrfG" id="5ipQkCIKM5l" role="37wK5m">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="3cpWsd" id="5ipQkCIKM5m" role="37wK5m">
                                    <node concept="2OqwBi" id="5ipQkCIKMpi" role="3uHU7B">
                                      <node concept="37vLTw" id="5ipQkCIKMp2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                                      </node>
                                      <node concept="liA8E" id="5ipQkCIKMpj" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="5ipQkCIKM5o" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5ipQkCIKMgn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                <node concept="Xl_RD" id="5ipQkCIKMgo" role="37wK5m">
                                  <property role="Xl_RC" value="(?m)^\\s*\\*+" />
                                </node>
                                <node concept="Xl_RD" id="5ipQkCIKMgp" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5ipQkCIKMkI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5ipQkCIKMoU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="5ipQkCIKMoV" role="37wK5m">
                              <property role="Xl_RC" value="\\s+" />
                            </node>
                            <node concept="Xl_RD" id="5ipQkCIKMoW" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5ipQkCIKLXK" role="3uHU7w">
                        <property role="Xl_RC" value="*/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ipQkCIKLXL" role="3cqZAp">
              <node concept="22lmx$" id="5ipQkCIKLXM" role="3clFbw">
                <node concept="2OqwBi" id="5ipQkCIKM1D" role="3uHU7B">
                  <node concept="Xl_RD" id="5ipQkCIKLXO" role="2Oq$k0">
                    <property role="Xl_RC" value="subsets" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIKM1E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5ipQkCIKM1F" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ipQkCIKM1U" role="3uHU7w">
                  <node concept="Xl_RD" id="5ipQkCIKLXR" role="2Oq$k0">
                    <property role="Xl_RC" value="specializes" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIKM1V" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5ipQkCIKM1W" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5ipQkCIKLXZ" role="9aQIa">
                <node concept="2OqwBi" id="5ipQkCIKM2b" role="3clFbw">
                  <node concept="Xl_RD" id="5ipQkCIKLY1" role="2Oq$k0">
                    <property role="Xl_RC" value="redefines" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIKM2c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5ipQkCIKM2d" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5ipQkCIKLY9" role="9aQIa">
                  <node concept="2OqwBi" id="5ipQkCIKM2s" role="3clFbw">
                    <node concept="Xl_RD" id="5ipQkCIKLYb" role="2Oq$k0">
                      <property role="Xl_RC" value="references" />
                    </node>
                    <node concept="liA8E" id="5ipQkCIKM2t" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="5ipQkCIKM2u" role="37wK5m">
                        <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5ipQkCIKLYj" role="9aQIa">
                    <node concept="2OqwBi" id="5ipQkCIKM2H" role="3clFbw">
                      <node concept="Xl_RD" id="5ipQkCIKLYl" role="2Oq$k0">
                        <property role="Xl_RC" value="crosses" />
                      </node>
                      <node concept="liA8E" id="5ipQkCIKM2I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="5ipQkCIKM2J" role="37wK5m">
                          <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5ipQkCIKLYo" role="3clFbx">
                      <node concept="3clFbF" id="5ipQkCIKLYp" role="3cqZAp">
                        <node concept="37vLTI" id="5ipQkCIKLYq" role="3clFbG">
                          <node concept="37vLTw" id="5ipQkCIKLYr" role="37vLTJ">
                            <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                          </node>
                          <node concept="Xl_RD" id="5ipQkCIKLYs" role="37vLTx">
                            <property role="Xl_RC" value="=&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5ipQkCIKLYe" role="3clFbx">
                    <node concept="3clFbF" id="5ipQkCIKLYf" role="3cqZAp">
                      <node concept="37vLTI" id="5ipQkCIKLYg" role="3clFbG">
                        <node concept="37vLTw" id="5ipQkCIKLYh" role="37vLTJ">
                          <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                        </node>
                        <node concept="Xl_RD" id="5ipQkCIKLYi" role="37vLTx">
                          <property role="Xl_RC" value="::&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5ipQkCIKLY4" role="3clFbx">
                  <node concept="3clFbF" id="5ipQkCIKLY5" role="3cqZAp">
                    <node concept="37vLTI" id="5ipQkCIKLY6" role="3clFbG">
                      <node concept="37vLTw" id="5ipQkCIKLY7" role="37vLTJ">
                        <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                      </node>
                      <node concept="Xl_RD" id="5ipQkCIKLY8" role="37vLTx">
                        <property role="Xl_RC" value=":&gt;&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIKLXU" role="3clFbx">
                <node concept="3clFbF" id="5ipQkCIKLXV" role="3cqZAp">
                  <node concept="37vLTI" id="5ipQkCIKLXW" role="3clFbG">
                    <node concept="37vLTw" id="5ipQkCIKLXX" role="37vLTJ">
                      <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                    </node>
                    <node concept="Xl_RD" id="5ipQkCIKLXY" role="37vLTx">
                      <property role="Xl_RC" value=":&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCIKLYt" role="3cqZAp">
              <node concept="2OqwBi" id="5ipQkCIKM7F" role="3clFbG">
                <node concept="37vLTw" id="5ipQkCIKM2P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIKLX6" resolve="raw" />
                </node>
                <node concept="liA8E" id="5ipQkCIKM7G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5ipQkCIKM7H" role="37wK5m">
                    <ref role="3cqZAo" node="5ipQkCIKLXf" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIKLYy" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIKLYx" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="3uibUv" id="5ipQkCIKLYz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5ipQkCIKLY$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="5ipQkCIKM2S" role="33vP2m">
              <node concept="1pGfFk" id="5ipQkCIKM2X" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5ipQkCIKM2Y" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5ipQkCIKLYB" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIKLYC" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5ipQkCIKLYE" role="1tU5fm" />
            <node concept="3cmrfG" id="5ipQkCIKLYF" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5ipQkCIKLYG" role="1Dwp0S">
            <node concept="37vLTw" id="5ipQkCIKLYH" role="3uHU7B">
              <ref role="3cqZAo" node="5ipQkCIKLYC" resolve="i" />
            </node>
            <node concept="2OqwBi" id="5ipQkCIKMa0" role="3uHU7w">
              <node concept="37vLTw" id="5ipQkCIKM34" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIKLX6" resolve="raw" />
              </node>
              <node concept="liA8E" id="5ipQkCIKMa1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="5ipQkCIKLYK" role="1Dwrff">
            <node concept="37vLTw" id="5ipQkCIKLYL" role="2$L3a6">
              <ref role="3cqZAo" node="5ipQkCIKLYC" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCIKLYN" role="2LFqv$">
            <node concept="3clFbJ" id="5ipQkCIKLYO" role="3cqZAp">
              <node concept="1Wc70l" id="5ipQkCIKLYP" role="3clFbw">
                <node concept="3eOVzh" id="5ipQkCIKLYQ" role="3uHU7B">
                  <node concept="3cpWs3" id="5ipQkCIKLYR" role="3uHU7B">
                    <node concept="37vLTw" id="5ipQkCIKLYS" role="3uHU7B">
                      <ref role="3cqZAo" node="5ipQkCIKLYC" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="5ipQkCIKLYT" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ipQkCIKMck" role="3uHU7w">
                    <node concept="37vLTw" id="5ipQkCIKM3b" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCIKLX6" resolve="raw" />
                    </node>
                    <node concept="liA8E" id="5ipQkCIKMcl" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ipQkCIKM3r" role="3uHU7w">
                  <node concept="Xl_RD" id="5ipQkCIKLYW" role="2Oq$k0">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIKM3s" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5ipQkCIKMiG" role="37wK5m">
                      <node concept="37vLTw" id="5ipQkCIKMcr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCIKLX6" resolve="raw" />
                      </node>
                      <node concept="liA8E" id="5ipQkCIKMiH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cpWs3" id="5ipQkCIKMiI" role="37wK5m">
                          <node concept="37vLTw" id="5ipQkCIKMiJ" role="3uHU7B">
                            <ref role="3cqZAo" node="5ipQkCIKLYC" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="5ipQkCIKMiK" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIKLZ2" role="3clFbx">
                <node concept="3clFbF" id="5ipQkCIKLZ3" role="3cqZAp">
                  <node concept="3uNrnE" id="5ipQkCIKLZ4" role="3clFbG">
                    <node concept="37vLTw" id="5ipQkCIKLZ5" role="2$L3a6">
                      <ref role="3cqZAo" node="5ipQkCIKLYC" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="5ipQkCIKLZ6" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCIKLZ7" role="3cqZAp">
              <node concept="2OqwBi" id="5ipQkCIKMeM" role="3clFbG">
                <node concept="37vLTw" id="5ipQkCIKM3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIKLYx" resolve="tokens" />
                </node>
                <node concept="liA8E" id="5ipQkCIKMeN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="5ipQkCIKMn1" role="37wK5m">
                    <node concept="37vLTw" id="5ipQkCIKMiQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCIKLX6" resolve="raw" />
                    </node>
                    <node concept="liA8E" id="5ipQkCIKMn2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="5ipQkCIKMn3" role="37wK5m">
                        <ref role="3cqZAo" node="5ipQkCIKLYC" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ipQkCIKLZb" role="3cqZAp">
          <node concept="37vLTw" id="5ipQkCIKLZc" role="3cqZAk">
            <ref role="3cqZAo" node="5ipQkCIKLYx" resolve="tokens" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCIKLZd" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCIKLZe" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ipQkCIKLZf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="5ipQkCIKLZg" role="lGtFl">
        <node concept="1PaTwC" id="5ipQkCIKLZh" role="1Vez_I">
          <node concept="3oM_SD" id="5ipQkCIKLZi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5ipQkCIKLZj" role="1Vez_I">
          <node concept="3oM_SD" id="5ipQkCIKLZk" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZl" role="1PaTwD">
            <property role="3oM_SC" value="KerML" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZm" role="1PaTwD">
            <property role="3oM_SC" value="tokens" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZn" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZp" role="1PaTwD">
            <property role="3oM_SC" value="text:" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZq" role="1PaTwD">
            <property role="3oM_SC" value="whitespace" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZr" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZs" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZt" role="1PaTwD">
            <property role="3oM_SC" value="comments" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZu" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZv" role="1PaTwD">
            <property role="3oM_SC" value="dropped," />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZw" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZx" role="1PaTwD">
            <property role="3oM_SC" value="block" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZy" role="1PaTwD">
            <property role="3oM_SC" value="comment" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZz" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZ$" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZ_" role="1PaTwD">
            <property role="3oM_SC" value="token" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZA" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZB" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZC" role="1PaTwD">
            <property role="3oM_SC" value="whitespace" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZD" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZE" role="1PaTwD">
            <property role="3oM_SC" value="leading" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZF" role="1PaTwD">
            <property role="3oM_SC" value="stars" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZG" role="1PaTwD">
            <property role="3oM_SC" value="normalized," />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZI" role="1PaTwD">
            <property role="3oM_SC" value="keyword" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZJ" role="1PaTwD">
            <property role="3oM_SC" value="spellings" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZK" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZM" role="1PaTwD">
            <property role="3oM_SC" value="specialization" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZN" role="1PaTwD">
            <property role="3oM_SC" value="operators" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZO" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZP" role="1PaTwD">
            <property role="3oM_SC" value="replaced" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZQ" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZS" role="1PaTwD">
            <property role="3oM_SC" value="operators" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZT" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZU" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZV" role="1PaTwD">
            <property role="3oM_SC" value="qualifier" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZW" role="1PaTwD">
            <property role="3oM_SC" value="(a::b::c)" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZX" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZY" role="1PaTwD">
            <property role="3oM_SC" value="reduced" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKLZZ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKM00" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKM01" role="1PaTwD">
            <property role="3oM_SC" value="last" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIKM02" role="1PaTwD">
            <property role="3oM_SC" value="name." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5ipQkCIL9Ww" role="jymVt">
      <property role="TrG5h" value="kermlStatements" />
      <node concept="37vLTG" id="5ipQkCIL9Wx" role="3clF46">
        <property role="TrG5h" value="tokens" />
        <node concept="3uibUv" id="5ipQkCIL9Wy" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5ipQkCIL9Wz" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCIL9W$" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIL9WA" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIL9W_" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="3uibUv" id="5ipQkCIL9WB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5ipQkCIL9WC" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5ipQkCIL9WD" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5ipQkCIL9XR" role="33vP2m">
              <node concept="1pGfFk" id="5ipQkCIL9XW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5ipQkCIL9XX" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5ipQkCIL9XY" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIL9WI" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIL9WH" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="5ipQkCIL9WJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5ipQkCIL9WK" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="5ipQkCIL9XZ" role="33vP2m">
              <node concept="1pGfFk" id="5ipQkCIL9Y4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5ipQkCIL9Y5" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5ipQkCIL9WN" role="3cqZAp">
          <node concept="37vLTw" id="5ipQkCIL9Xi" role="1DdaDG">
            <ref role="3cqZAo" node="5ipQkCIL9Wx" resolve="tokens" />
          </node>
          <node concept="3cpWsn" id="5ipQkCIL9Xf" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="5ipQkCIL9Xh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCIL9WP" role="2LFqv$">
            <node concept="3clFbF" id="5ipQkCIL9WQ" role="3cqZAp">
              <node concept="2OqwBi" id="5ipQkCILa1L" role="3clFbG">
                <node concept="37vLTw" id="5ipQkCIL9Yb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIL9WH" resolve="current" />
                </node>
                <node concept="liA8E" id="5ipQkCILa1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5ipQkCILa1N" role="37wK5m">
                    <ref role="3cqZAo" node="5ipQkCIL9Xf" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ipQkCIL9WT" role="3cqZAp">
              <node concept="22lmx$" id="5ipQkCIL9WU" role="3clFbw">
                <node concept="22lmx$" id="5ipQkCIL9WV" role="3uHU7B">
                  <node concept="2OqwBi" id="5ipQkCIL9Ys" role="3uHU7B">
                    <node concept="Xl_RD" id="5ipQkCIL9WX" role="2Oq$k0">
                      <property role="Xl_RC" value=";" />
                    </node>
                    <node concept="liA8E" id="5ipQkCIL9Yt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="5ipQkCIL9Yu" role="37wK5m">
                        <ref role="3cqZAo" node="5ipQkCIL9Xf" resolve="t" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ipQkCIL9YH" role="3uHU7w">
                    <node concept="Xl_RD" id="5ipQkCIL9X0" role="2Oq$k0">
                      <property role="Xl_RC" value="{" />
                    </node>
                    <node concept="liA8E" id="5ipQkCIL9YI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="5ipQkCIL9YJ" role="37wK5m">
                        <ref role="3cqZAo" node="5ipQkCIL9Xf" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ipQkCIL9YY" role="3uHU7w">
                  <node concept="Xl_RD" id="5ipQkCIL9X3" role="2Oq$k0">
                    <property role="Xl_RC" value="}" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIL9YZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5ipQkCIL9Z0" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCIL9Xf" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIL9X6" role="3clFbx">
                <node concept="3clFbF" id="5ipQkCIL9X7" role="3cqZAp">
                  <node concept="2OqwBi" id="5ipQkCILa4F" role="3clFbG">
                    <node concept="37vLTw" id="5ipQkCIL9Z6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCIL9W_" resolve="statements" />
                    </node>
                    <node concept="liA8E" id="5ipQkCILa4G" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5ipQkCILa4H" role="37wK5m">
                        <ref role="3cqZAo" node="5ipQkCIL9WH" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ipQkCIL9Xa" role="3cqZAp">
                  <node concept="37vLTI" id="5ipQkCIL9Xb" role="3clFbG">
                    <node concept="37vLTw" id="5ipQkCIL9Xc" role="37vLTJ">
                      <ref role="3cqZAo" node="5ipQkCIL9WH" resolve="current" />
                    </node>
                    <node concept="2ShNRf" id="5ipQkCIL9Z9" role="37vLTx">
                      <node concept="1pGfFk" id="5ipQkCIL9Ze" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="5ipQkCIL9Zf" role="1pMfVU">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCIL9Xj" role="3cqZAp">
          <node concept="3fqX7Q" id="5ipQkCIL9Xk" role="3clFbw">
            <node concept="1eOMI4" id="5ipQkCIL9Xm" role="3fr31v">
              <node concept="2OqwBi" id="5ipQkCILa70" role="1eOMHV">
                <node concept="37vLTw" id="5ipQkCIL9Zl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIL9WH" resolve="current" />
                </node>
                <node concept="liA8E" id="5ipQkCILa71" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCIL9Xo" role="3clFbx">
            <node concept="3clFbF" id="5ipQkCIL9Xp" role="3cqZAp">
              <node concept="2OqwBi" id="5ipQkCILa9T" role="3clFbG">
                <node concept="37vLTw" id="5ipQkCIL9Zs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIL9W_" resolve="statements" />
                </node>
                <node concept="liA8E" id="5ipQkCILa9U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5ipQkCILa9V" role="37wK5m">
                    <ref role="3cqZAo" node="5ipQkCIL9WH" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ipQkCIL9Xs" role="3cqZAp">
          <node concept="37vLTw" id="5ipQkCIL9Xt" role="3cqZAk">
            <ref role="3cqZAo" node="5ipQkCIL9W_" resolve="statements" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCIL9Xu" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCIL9Xv" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ipQkCIL9Xw" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5ipQkCIL9Xx" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5ipQkCIL9Xy" role="lGtFl">
        <node concept="1PaTwC" id="5ipQkCIL9Xz" role="1Vez_I">
          <node concept="3oM_SD" id="5ipQkCIL9X$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5ipQkCIL9X_" role="1Vez_I">
          <node concept="3oM_SD" id="5ipQkCIL9XA" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XB" role="1PaTwD">
            <property role="3oM_SC" value="tokens" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XC" role="1PaTwD">
            <property role="3oM_SC" value="cut" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XD" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XE" role="1PaTwD">
            <property role="3oM_SC" value="statements:" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XF" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XG" role="1PaTwD">
            <property role="3oM_SC" value="ends" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XH" role="1PaTwD">
            <property role="3oM_SC" value="after" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XI" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XJ" role="1PaTwD">
            <property role="3oM_SC" value="semicolon," />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XK" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XL" role="1PaTwD">
            <property role="3oM_SC" value="opening" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XM" role="1PaTwD">
            <property role="3oM_SC" value="brace" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XN" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XO" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XP" role="1PaTwD">
            <property role="3oM_SC" value="closing" />
          </node>
          <node concept="3oM_SD" id="5ipQkCIL9XQ" role="1PaTwD">
            <property role="3oM_SC" value="brace." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5ipQkCILz$S" role="jymVt">
      <property role="TrG5h" value="tokenDifference" />
      <node concept="37vLTG" id="5ipQkCILz$T" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3uibUv" id="5ipQkCILz$U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5ipQkCILz$V" role="3clF46">
        <property role="TrG5h" value="generated" />
        <node concept="3uibUv" id="5ipQkCILz$W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCILz$X" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCILz$Z" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCILz$Y" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="5ipQkCILz_0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5ipQkCILz_1" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5ipQkCILz_2" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5ipQkCILz_3" role="33vP2m">
              <ref role="37wK5l" node="5ipQkCIL9Ww" resolve="kermlStatements" />
              <node concept="1rXfSq" id="5ipQkCILz_4" role="37wK5m">
                <ref role="37wK5l" node="5ipQkCIKLWU" resolve="kermlTokens" />
                <node concept="37vLTw" id="5ipQkCILz_5" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCILz$T" resolve="original" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCILz_7" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCILz_6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5ipQkCILz_8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5ipQkCILz_9" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5ipQkCILz_a" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5ipQkCILz_b" role="33vP2m">
              <ref role="37wK5l" node="5ipQkCIL9Ww" resolve="kermlStatements" />
              <node concept="1rXfSq" id="5ipQkCILz_c" role="37wK5m">
                <ref role="37wK5l" node="5ipQkCIKLWU" resolve="kermlTokens" />
                <node concept="37vLTw" id="5ipQkCILz_d" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCILz$V" resolve="generated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5ipQkCILz_e" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCILz_f" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5ipQkCILz_h" role="1tU5fm" />
            <node concept="3cmrfG" id="5ipQkCILz_i" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5ipQkCILz_j" role="1Dwp0S">
            <node concept="37vLTw" id="5ipQkCILz_k" role="3uHU7B">
              <ref role="3cqZAo" node="5ipQkCILz_f" resolve="i" />
            </node>
            <node concept="2YIFZM" id="5ipQkCILzCt" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <node concept="2OqwBi" id="5ipQkCILAL8" role="37wK5m">
                <node concept="37vLTw" id="5ipQkCILAwd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCILz$Y" resolve="a" />
                </node>
                <node concept="liA8E" id="5ipQkCILAL9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ipQkCILAO1" role="37wK5m">
                <node concept="37vLTw" id="5ipQkCILAwk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCILz_6" resolve="b" />
                </node>
                <node concept="liA8E" id="5ipQkCILAO2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="5ipQkCILz_p" role="1Dwrff">
            <node concept="37vLTw" id="5ipQkCILz_q" role="2$L3a6">
              <ref role="3cqZAo" node="5ipQkCILz_f" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCILz_s" role="2LFqv$">
            <node concept="3cpWs8" id="5ipQkCILz_u" role="3cqZAp">
              <node concept="3cpWsn" id="5ipQkCILz_t" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="3uibUv" id="5ipQkCILz_v" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5ipQkCILz_w" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5ipQkCILz_D" role="33vP2m">
                  <node concept="3K4zz7" id="5ipQkCILz_C" role="1eOMHV">
                    <node concept="3eOVzh" id="5ipQkCILz_x" role="3K4Cdx">
                      <node concept="37vLTw" id="5ipQkCILz_y" role="3uHU7B">
                        <ref role="3cqZAo" node="5ipQkCILz_f" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="5ipQkCILAzd" role="3uHU7w">
                        <node concept="37vLTw" id="5ipQkCILzC_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ipQkCILz$Y" resolve="a" />
                        </node>
                        <node concept="liA8E" id="5ipQkCILAze" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5ipQkCILAA6" role="3K4E3e">
                      <node concept="37vLTw" id="5ipQkCILzCG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCILz$Y" resolve="a" />
                      </node>
                      <node concept="liA8E" id="5ipQkCILAA7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="5ipQkCILAA8" role="37wK5m">
                          <ref role="3cqZAo" node="5ipQkCILz_f" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5ipQkCILzCJ" role="3K4GZi">
                      <node concept="1pGfFk" id="5ipQkCILzCO" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="5ipQkCILzCP" role="1pMfVU">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ipQkCILz_F" role="3cqZAp">
              <node concept="3cpWsn" id="5ipQkCILz_E" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="3uibUv" id="5ipQkCILz_G" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5ipQkCILz_H" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5ipQkCILz_Q" role="33vP2m">
                  <node concept="3K4zz7" id="5ipQkCILz_P" role="1eOMHV">
                    <node concept="3eOVzh" id="5ipQkCILz_I" role="3K4Cdx">
                      <node concept="37vLTw" id="5ipQkCILz_J" role="3uHU7B">
                        <ref role="3cqZAo" node="5ipQkCILz_f" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="5ipQkCILAD0" role="3uHU7w">
                        <node concept="37vLTw" id="5ipQkCILzCV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ipQkCILz_6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="5ipQkCILAD1" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5ipQkCILAFT" role="3K4E3e">
                      <node concept="37vLTw" id="5ipQkCILzD2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCILz_6" resolve="b" />
                      </node>
                      <node concept="liA8E" id="5ipQkCILAFU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="5ipQkCILAFV" role="37wK5m">
                          <ref role="3cqZAo" node="5ipQkCILz_f" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5ipQkCILzD5" role="3K4GZi">
                      <node concept="1pGfFk" id="5ipQkCILzDa" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="5ipQkCILzDb" role="1pMfVU">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ipQkCILz_S" role="3cqZAp">
              <node concept="3cpWsn" id="5ipQkCILz_R" role="3cpWs9">
                <property role="TrG5h" value="sortedX" />
                <node concept="3uibUv" id="5ipQkCILz_T" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5ipQkCILz_U" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5ipQkCILzDc" role="33vP2m">
                  <node concept="1pGfFk" id="5ipQkCIL_4s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="5ipQkCIL_4t" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCILz_t" resolve="x" />
                    </node>
                    <node concept="3uibUv" id="5ipQkCIL_4u" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ipQkCILz_Z" role="3cqZAp">
              <node concept="3cpWsn" id="5ipQkCILz_Y" role="3cpWs9">
                <property role="TrG5h" value="sortedY" />
                <node concept="3uibUv" id="5ipQkCILzA0" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5ipQkCILzA1" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5ipQkCIL_4v" role="33vP2m">
                  <node concept="1pGfFk" id="5ipQkCILAvJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="5ipQkCILAvK" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCILz_E" resolve="y" />
                    </node>
                    <node concept="3uibUv" id="5ipQkCILAvL" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCILzA5" role="3cqZAp">
              <node concept="2YIFZM" id="5ipQkCILAvR" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List)" resolve="sort" />
                <node concept="37vLTw" id="5ipQkCILAvS" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCILz_R" resolve="sortedX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCILzA8" role="3cqZAp">
              <node concept="2YIFZM" id="5ipQkCILAvY" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List)" resolve="sort" />
                <node concept="37vLTw" id="5ipQkCILAvZ" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCILz_Y" resolve="sortedY" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ipQkCILzAb" role="3cqZAp">
              <node concept="3fqX7Q" id="5ipQkCILzAc" role="3clFbw">
                <node concept="1eOMI4" id="5ipQkCILzAf" role="3fr31v">
                  <node concept="2OqwBi" id="5ipQkCILAIe" role="1eOMHV">
                    <node concept="37vLTw" id="5ipQkCILAw5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCILz_R" resolve="sortedX" />
                    </node>
                    <node concept="liA8E" id="5ipQkCILAIf" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="5ipQkCILAIg" role="37wK5m">
                        <ref role="3cqZAo" node="5ipQkCILz_Y" resolve="sortedY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCILzAh" role="3clFbx">
                <node concept="3cpWs6" id="5ipQkCILzAi" role="3cqZAp">
                  <node concept="3cpWs3" id="5ipQkCILzAj" role="3cqZAk">
                    <node concept="3cpWs3" id="5ipQkCILzAk" role="3uHU7B">
                      <node concept="3cpWs3" id="5ipQkCILzAl" role="3uHU7B">
                        <node concept="3cpWs3" id="5ipQkCILzAm" role="3uHU7B">
                          <node concept="3cpWs3" id="5ipQkCILzAn" role="3uHU7B">
                            <node concept="Xl_RD" id="5ipQkCILzAo" role="3uHU7B">
                              <property role="Xl_RC" value="statement " />
                            </node>
                            <node concept="37vLTw" id="5ipQkCILzAp" role="3uHU7w">
                              <ref role="3cqZAo" node="5ipQkCILz_f" resolve="i" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5ipQkCILzAq" role="3uHU7w">
                            <property role="Xl_RC" value=" differs: original " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5ipQkCILzAr" role="3uHU7w">
                          <ref role="3cqZAo" node="5ipQkCILz_t" resolve="x" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5ipQkCILzAs" role="3uHU7w">
                        <property role="Xl_RC" value=" but generated " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5ipQkCILzAt" role="3uHU7w">
                      <ref role="3cqZAo" node="5ipQkCILz_E" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ipQkCILzAu" role="3cqZAp">
          <node concept="Xl_RD" id="5ipQkCILzAv" role="3cqZAk">
            <property role="Xl_RC" value="no difference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCILzAw" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCILzAx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ipQkCILzAy" role="lGtFl">
        <node concept="1PaTwC" id="5ipQkCILzAz" role="1Vez_I">
          <node concept="3oM_SD" id="5ipQkCILzA$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5ipQkCILzA_" role="1Vez_I">
          <node concept="3oM_SD" id="5ipQkCILzAA" role="1PaTwD">
            <property role="3oM_SC" value="&quot;no" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAB" role="1PaTwD">
            <property role="3oM_SC" value="difference&quot;" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAC" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAD" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAE" role="1PaTwD">
            <property role="3oM_SC" value="generated" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAF" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAG" role="1PaTwD">
            <property role="3oM_SC" value="says" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAH" role="1PaTwD">
            <property role="3oM_SC" value="what" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAI" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAJ" role="1PaTwD">
            <property role="3oM_SC" value="original" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAK" role="1PaTwD">
            <property role="3oM_SC" value="says," />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAL" role="1PaTwD">
            <property role="3oM_SC" value="else" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAM" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAN" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAO" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAP" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAQ" role="1PaTwD">
            <property role="3oM_SC" value="differs." />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAR" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAS" role="1PaTwD">
            <property role="3oM_SC" value="texts" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAT" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAU" role="1PaTwD">
            <property role="3oM_SC" value="compared" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAV" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAW" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAX" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAY" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzAZ" role="1PaTwD">
            <property role="3oM_SC" value="token" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzB0" role="1PaTwD">
            <property role="3oM_SC" value="multisets," />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzB1" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzB2" role="1PaTwD">
            <property role="3oM_SC" value="layout," />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzB3" role="1PaTwD">
            <property role="3oM_SC" value="doc" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzB4" role="1PaTwD">
            <property role="3oM_SC" value="comment" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzB5" role="1PaTwD">
            <property role="3oM_SC" value="formatting," />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzB6" role="1PaTwD">
            <property role="3oM_SC" value="keyword" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzB7" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzB8" role="1PaTwD">
            <property role="3oM_SC" value="operator" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzB9" role="1PaTwD">
            <property role="3oM_SC" value="spelling," />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBa" role="1PaTwD">
            <property role="3oM_SC" value="qualification" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBb" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBd" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBe" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBg" role="1PaTwD">
            <property role="3oM_SC" value="parts" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBh" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBi" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBj" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBk" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBl" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBm" role="1PaTwD">
            <property role="3oM_SC" value="matter;" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBn" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBo" role="1PaTwD">
            <property role="3oM_SC" value="missing," />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBp" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBq" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBr" role="1PaTwD">
            <property role="3oM_SC" value="changed" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBs" role="1PaTwD">
            <property role="3oM_SC" value="token" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBt" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBu" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="5ipQkCILzBv" role="1PaTwD">
            <property role="3oM_SC" value="does." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rXLmAO">
    <property role="TrG5h" value="_010_ImportStructureTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="5ipQkCJ5fF_" role="1SL9yI">
      <property role="TrG5h" value="testFeatureFlagsDirectionAndMultiplicity" />
      <node concept="3cqZAl" id="5ipQkCJ5fFC" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5fFD" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5fFE" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fFH" role="3cpWs9">
            <property role="TrG5h" value="flagsText" />
            <property role="2Lvdk3" value="flagsText" />
            <node concept="17QB3L" id="5ipQkCJ5fFJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fFK" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fFM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fFP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fFH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fFQ" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fFR" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fFT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fFW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fFH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fFX" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fFY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fG0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fG3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fFH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fG4" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fG5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fG7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fGa" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fFH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fGb" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fGc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fGe" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fGh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fFH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fGi" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fGj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fGl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fGo" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fFH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fGp" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fGq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fGs" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fGv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fFH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fGw" role="37vLTx">
              <property role="Xl_RC" value="    in derived feature f [2..*] ordered nonunique : P::S :&gt; P::S::g :&gt;&gt; P::S::h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fGx" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fGz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fGA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fFH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fGB" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fGC" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fGE" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fGH" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fFH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fGI" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5fGJ" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fGM" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5fGO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fGP" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fGR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fGU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fGM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fGV" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fGW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fGY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fH1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fGM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fH2" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fH3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fH5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fH8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fGM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fH9" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fHa" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fHc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fHf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fGM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fHg" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fHh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fHj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fHm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fGM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fHn" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fHo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fHq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fHt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fGM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fHu" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fHv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fHx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fH$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fGM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fH_" role="37vLTx">
              <property role="Xl_RC" value="    in derived feature f [2..*] ordered nonunique : P::S :&gt; P::S::g :&gt;&gt; P::S::h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fHA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fHC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fHF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fGM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fHG" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fHH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fHJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fHM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fGM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fHN" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fHO" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5fHQ" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5fHR" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5fGM" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5fHS" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5fHT" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5fHU" role="37wK5m">
                <property role="Xl_RC" value="Flags" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5fHV" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5fFH" resolve="flagsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5fHW" role="1SL9yI">
      <property role="TrG5h" value="testVisibility" />
      <node concept="3cqZAl" id="5ipQkCJ5fHZ" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5fI0" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5fI1" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fI4" role="3cpWs9">
            <property role="TrG5h" value="visText" />
            <property role="2Lvdk3" value="visText" />
            <node concept="17QB3L" id="5ipQkCJ5fI6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fI7" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fI9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fIc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fI4" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fId" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fIe" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fIg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fIj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fI4" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fIk" role="37vLTx">
              <property role="Xl_RC" value="  private datatype A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fIl" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fIn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fIq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fI4" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fIr" role="37vLTx">
              <property role="Xl_RC" value="  protected datatype B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fIs" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fIu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fIx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fI4" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fIy" role="37vLTx">
              <property role="Xl_RC" value="  datatype C;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fIz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fI_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fIC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fI4" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fID" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fIE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fIG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fIJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fI4" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fIK" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5fIL" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fIO" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5fIQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fIR" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fIT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fIW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fIO" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fIX" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fIY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fJ0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fJ3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fIO" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fJ4" role="37vLTx">
              <property role="Xl_RC" value="  private datatype A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fJ5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fJ7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fJa" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fIO" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fJb" role="37vLTx">
              <property role="Xl_RC" value="  protected datatype B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fJc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fJe" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fJh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fIO" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fJi" role="37vLTx">
              <property role="Xl_RC" value="  datatype C;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fJj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fJl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fJo" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fIO" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fJp" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fJq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fJs" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fJv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fIO" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fJw" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fJx" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5fJz" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5fJ$" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5fIO" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5fJ_" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5fJA" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5fJB" role="37wK5m">
                <property role="Xl_RC" value="Vis" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5fJC" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5fI4" resolve="visText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5fJD" role="1SL9yI">
      <property role="TrG5h" value="testShortNameAndQuotedName" />
      <node concept="3cqZAl" id="5ipQkCJ5fJG" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5fJH" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5fJI" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fJL" role="3cpWs9">
            <property role="TrG5h" value="namesText" />
            <property role="2Lvdk3" value="namesText" />
            <node concept="17QB3L" id="5ipQkCJ5fJN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fJO" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fJQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fJT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fJL" resolve="namesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fJU" role="37vLTx">
              <property role="Xl_RC" value="package &lt;p1&gt; 'My Package' {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fJV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fJX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fK0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fJL" resolve="namesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fK1" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5fK2" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fK5" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5fK7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fK8" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fKa" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fKd" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fK5" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fKe" role="37vLTx">
              <property role="Xl_RC" value="package &lt;p1&gt; 'My Package' {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fKf" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fKh" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fKk" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fK5" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fKl" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fKm" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5fKo" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5fKp" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5fK5" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5fKq" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5fKr" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5fKs" role="37wK5m">
                <property role="Xl_RC" value="Names" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5fKt" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5fJL" resolve="namesText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5fKu" role="1SL9yI">
      <property role="TrG5h" value="testDocumentationBodyIsNormalized" />
      <node concept="3cqZAl" id="5ipQkCJ5fKx" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5fKy" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5fKz" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fKA" role="3cpWs9">
            <property role="TrG5h" value="docsText" />
            <property role="2Lvdk3" value="docsText" />
            <node concept="17QB3L" id="5ipQkCJ5fKC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fKD" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fKF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fKI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fKA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fKJ" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fKK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fKM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fKP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fKA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fKQ" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fKR" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fKT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fKW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fKA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fKX" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fKY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fL0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fL3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fKA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fL4" role="37vLTx">
              <property role="Xl_RC" value="   * one line&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fL5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fL7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fLa" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fKA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fLb" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fLc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fLe" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fLh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fKA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fLi" role="37vLTx">
              <property role="Xl_RC" value="  doc locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fLj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fLl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fLo" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fKA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fLp" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fLq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fLs" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fLv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fKA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fLw" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fLx" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fLz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fLA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fKA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fLB" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fLC" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fLE" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fLH" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fKA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fLI" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fLJ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fLL" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fLO" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fKA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fLP" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5fLQ" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fLT" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5fLV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fLW" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fLY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fM1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fLT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fM2" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fM3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fM5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fM8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fLT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fM9" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fMa" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fMc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fMf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fLT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fMg" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fMh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fMj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fMm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fLT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fMn" role="37vLTx">
              <property role="Xl_RC" value="   * one line&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fMo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fMq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fMt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fLT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fMu" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fMv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fMx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fM$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fLT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fM_" role="37vLTx">
              <property role="Xl_RC" value="  doc locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fMA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fMC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fMF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fLT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fMG" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fMH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fMJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fMM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fLT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fMN" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fMO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fMQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fMT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fLT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fMU" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fMV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fMX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fN0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fLT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fN1" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fN2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fN4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fN7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fLT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fN8" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fN9" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5fNb" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5fNc" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5fLT" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5fNd" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5fNe" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5fNf" role="37wK5m">
                <property role="Xl_RC" value="Docs" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5fNg" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5fKA" resolve="docsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5fNh" role="1SL9yI">
      <property role="TrG5h" value="testCommaSeparatedTypingsSubsettingsAndRedefinitions" />
      <node concept="3cqZAl" id="5ipQkCJ5fNk" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5fNl" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5fNm" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fNp" role="3cpWs9">
            <property role="TrG5h" value="listsText" />
            <property role="2Lvdk3" value="listsText" />
            <node concept="17QB3L" id="5ipQkCJ5fNr" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fNs" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fNu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fNx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fNy" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fNz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fN_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fNC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fND" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fNE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fNG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fNJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fNK" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fNL" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fNN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fNQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fNR" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fNS" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fNU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fNX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fNY" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fNZ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fO1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fO4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fO5" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fO6" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fO8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fOb" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fOc" role="37vLTx">
              <property role="Xl_RC" value="    feature k;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fOd" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fOf" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fOi" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fOj" role="37vLTx">
              <property role="Xl_RC" value="    feature l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fOk" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fOm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fOp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fOq" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fOr" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fOt" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fOw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fOx" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fOy" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fO$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fOB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fOC" role="37vLTx">
              <property role="Xl_RC" value="    feature f : P::A, P::B :&gt; P::S::g, P::S::h :&gt;&gt; P::S::k, P::S::l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fOD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fOF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fOI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fOJ" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fOK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fOM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fOP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fOQ" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5fOR" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fOU" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5fOW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fOX" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fOZ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fP2" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fP3" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fP4" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fP6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fP9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fPa" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fPb" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fPd" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fPg" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fPh" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fPi" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fPk" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fPn" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fPo" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fPp" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fPr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fPu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fPv" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fPw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fPy" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fP_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fPA" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fPB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fPD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fPG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fPH" role="37vLTx">
              <property role="Xl_RC" value="    feature k;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fPI" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fPK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fPN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fPO" role="37vLTx">
              <property role="Xl_RC" value="    feature l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fPP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fPR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fPU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fPV" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fPW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fPY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fQ1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fQ2" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fQ3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fQ5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fQ8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fQ9" role="37vLTx">
              <property role="Xl_RC" value="    feature f : P::A : P::B :&gt; P::S::g :&gt; P::S::h :&gt;&gt; P::S::k :&gt;&gt; P::S::l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fQa" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fQc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fQf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fQg" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fQh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fQj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fQm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fQn" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fQo" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5fQq" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5fQr" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5fOU" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5fQs" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5fQt" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5fQu" role="37wK5m">
                <property role="Xl_RC" value="Lists" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5fQv" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5fNp" resolve="listsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5fQw" role="1SL9yI">
      <property role="TrG5h" value="testImportAll" />
      <node concept="3cqZAl" id="5ipQkCJ5fQz" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5fQ$" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5fQ_" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fQC" role="3cpWs9">
            <property role="TrG5h" value="importsText" />
            <property role="2Lvdk3" value="importsText" />
            <node concept="17QB3L" id="5ipQkCJ5fQE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fQF" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fQH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fQK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fQC" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fQL" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fQM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fQO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fQR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fQC" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fQS" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fQT" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fQV" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fQY" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fQC" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fQZ" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fR0" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fR2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fR5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fQC" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fR6" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fR7" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fR9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fRc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fQC" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fRd" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5fRe" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fRh" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5fRj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fRk" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fRm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fRp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fRh" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fRq" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fRr" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fRt" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fRw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fRh" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fRx" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fRy" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fR$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fRB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fRh" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fRC" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fRD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fRF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fRI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fRh" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fRJ" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fRK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fRM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fRP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fRh" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fRQ" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fRR" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5fRT" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5fRU" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5fRh" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5fRV" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5fRW" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5fRX" role="37wK5m">
                <property role="Xl_RC" value="Imports" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5fRY" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5fQC" resolve="importsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5fRZ" role="1SL9yI">
      <property role="TrG5h" value="testComment" />
      <node concept="3cqZAl" id="5ipQkCJ5fS2" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5fS3" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5fS4" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fS7" role="3cpWs9">
            <property role="TrG5h" value="commentsText" />
            <property role="2Lvdk3" value="commentsText" />
            <node concept="17QB3L" id="5ipQkCJ5fS9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fSa" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fSc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fSf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fSg" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fSh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fSj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fSm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fSn" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fSo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fSq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fSt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fSu" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fSv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fSx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fS$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fS_" role="37vLTx">
              <property role="Xl_RC" value="  comment&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fSA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fSC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fSF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fSG" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fSH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fSJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fSM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fSN" role="37vLTx">
              <property role="Xl_RC" value="   * plain&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fSO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fSQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fST" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fSU" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fSV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fSX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fT0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fT1" role="37vLTx">
              <property role="Xl_RC" value="  comment &lt;c1&gt; note about P::A, P::B locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fT2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fT4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fT7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fT8" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fT9" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fTb" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fTe" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fTf" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fTg" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fTi" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fTl" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fTm" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fTn" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fTp" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fTs" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fTt" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fTu" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fTw" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fTz" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fT$" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5fT_" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fTC" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5fTE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fTF" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fTH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fTK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fTL" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fTM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fTO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fTR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fTS" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fTT" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fTV" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fTY" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fTZ" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fU0" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fU2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fU5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fU6" role="37vLTx">
              <property role="Xl_RC" value="  comment&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fU7" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fU9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fUc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fUd" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fUe" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fUg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fUj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fUk" role="37vLTx">
              <property role="Xl_RC" value="   * plain&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fUl" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fUn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fUq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fUr" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fUs" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fUu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fUx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fUy" role="37vLTx">
              <property role="Xl_RC" value="  comment &lt;c1&gt; note about P::A, P::B locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fUz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fU_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fUC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fUD" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fUE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fUG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fUJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fUK" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fUL" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fUN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fUQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fUR" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fUS" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fUU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fUX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fUY" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fUZ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fV1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fV4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fV5" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fV6" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5fV8" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5fV9" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5fTC" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5fVa" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5fVb" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5fVc" role="37wK5m">
                <property role="Xl_RC" value="Comments" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5fVd" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5fS7" resolve="commentsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5fVe" role="1SL9yI">
      <property role="TrG5h" value="testBareRegularCommentIsAComment" />
      <node concept="3cqZAl" id="5ipQkCJ5fVh" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5fVi" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5fVj" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fVm" role="3cpWs9">
            <property role="TrG5h" value="bareText" />
            <property role="2Lvdk3" value="bareText" />
            <node concept="17QB3L" id="5ipQkCJ5fVo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fVp" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fVr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fVu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fVm" resolve="bareText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fVv" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fVw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fVy" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fV_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fVm" resolve="bareText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fVA" role="37vLTx">
              <property role="Xl_RC" value="  /* bare */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fVB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fVD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fVG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fVm" resolve="bareText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fVH" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5fVI" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fVL" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5fVN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fVO" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fVQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fVT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fVL" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fVU" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fVV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fVX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fW0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fVL" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fW1" role="37vLTx">
              <property role="Xl_RC" value="  comment&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fW2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fW4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fW7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fVL" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fW8" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fW9" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fWb" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fWe" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fVL" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fWf" role="37vLTx">
              <property role="Xl_RC" value="   * bare&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fWg" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fWi" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fWl" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fVL" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fWm" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fWn" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fWp" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fWs" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fVL" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fWt" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fWu" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5fWw" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5fWx" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5fVL" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5fWy" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5fWz" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5fW$" role="37wK5m">
                <property role="Xl_RC" value="Bare" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5fW_" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5fVm" resolve="bareText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5fWA" role="1SL9yI">
      <property role="TrG5h" value="testTextualRepresentation" />
      <node concept="3cqZAl" id="5ipQkCJ5fWD" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5fWE" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5fWF" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fWI" role="3cpWs9">
            <property role="TrG5h" value="repsText" />
            <property role="2Lvdk3" value="repsText" />
            <node concept="17QB3L" id="5ipQkCJ5fWK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fWL" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fWN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fWQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fWI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fWR" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fWS" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fWU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fWX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fWI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fWY" role="37vLTx">
              <property role="Xl_RC" value="  rep language \&quot;OCL\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fWZ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fX1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fX4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fWI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fX5" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fX6" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fX8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fXb" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fWI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fXc" role="37vLTx">
              <property role="Xl_RC" value="   * self.x &gt; 0&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fXd" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fXf" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fXi" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fWI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fXj" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fXk" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fXm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fXp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fWI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fXq" role="37vLTx">
              <property role="Xl_RC" value="  rep &lt;r1&gt; constraint language \&quot;Alf\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fXr" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fXt" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fXw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fWI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fXx" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fXy" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fX$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fXB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fWI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fXC" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fXD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fXF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fXI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fWI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fXJ" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fXK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fXM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fXP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fWI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fXQ" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fXR" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fXT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fXW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fWI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fXX" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5fXY" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fY1" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5fY3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fY4" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fY6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fY9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fY1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fYa" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fYb" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fYd" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fYg" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fY1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fYh" role="37vLTx">
              <property role="Xl_RC" value="  rep language \&quot;OCL\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fYi" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fYk" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fYn" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fY1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fYo" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fYp" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fYr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fYu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fY1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fYv" role="37vLTx">
              <property role="Xl_RC" value="   * self.x &gt; 0&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fYw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fYy" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fY_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fY1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fYA" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fYB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fYD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fYG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fY1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fYH" role="37vLTx">
              <property role="Xl_RC" value="  rep &lt;r1&gt; constraint language \&quot;Alf\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fYI" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fYK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fYN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fY1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fYO" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fYP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fYR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fYU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fY1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fYV" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fYW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fYY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fZ1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fY1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fZ2" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fZ3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fZ5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fZ8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fY1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fZ9" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fZa" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fZc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fZf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fY1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fZg" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fZh" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5fZj" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5fZk" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5fY1" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5fZl" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5fZm" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5fZn" role="37wK5m">
                <property role="Xl_RC" value="Reps" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5fZo" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5fWI" resolve="repsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5fZp" role="1SL9yI">
      <property role="TrG5h" value="testBareLanguageBodyIsATextualRepresentation" />
      <node concept="3cqZAl" id="5ipQkCJ5fZs" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5fZt" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5fZu" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fZx" role="3cpWs9">
            <property role="TrG5h" value="bareRepText" />
            <property role="2Lvdk3" value="bareRepText" />
            <node concept="17QB3L" id="5ipQkCJ5fZz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fZ$" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5fZA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fZD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fZx" resolve="bareRepText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fZE" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fZF" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fZH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fZK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fZx" resolve="bareRepText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fZL" role="37vLTx">
              <property role="Xl_RC" value="  language \&quot;OCL\&quot; /* x */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fZM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5fZO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5fZR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fZx" resolve="bareRepText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5fZS" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5fZT" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5fZW" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5fZY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5fZZ" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5g01" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g04" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fZW" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g05" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g06" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g08" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g0b" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fZW" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g0c" role="37vLTx">
              <property role="Xl_RC" value="  rep language \&quot;OCL\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g0d" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g0f" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g0i" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fZW" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g0j" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g0k" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g0m" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g0p" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fZW" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g0q" role="37vLTx">
              <property role="Xl_RC" value="   * x&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g0r" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g0t" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g0w" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fZW" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g0x" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g0y" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g0$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g0B" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5fZW" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g0C" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g0D" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5g0F" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5g0G" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5fZW" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5g0H" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5g0I" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5g0J" role="37wK5m">
                <property role="Xl_RC" value="BareRep" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5g0K" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5fZx" resolve="bareRepText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5g0L" role="1SL9yI">
      <property role="TrG5h" value="testNamespaceImport" />
      <node concept="3cqZAl" id="5ipQkCJ5g0O" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5g0P" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5g0Q" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5g0T" role="3cpWs9">
            <property role="TrG5h" value="namespaceImportsText" />
            <property role="2Lvdk3" value="namespaceImportsText" />
            <node concept="17QB3L" id="5ipQkCJ5g0V" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g0W" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5g0Y" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g11" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g0T" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g12" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g13" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g15" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g18" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g0T" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g19" role="37vLTx">
              <property role="Xl_RC" value="  package N {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g1a" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g1c" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g1f" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g0T" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g1g" role="37vLTx">
              <property role="Xl_RC" value="    datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g1h" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g1j" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g1m" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g0T" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g1n" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g1o" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g1q" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g1t" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g0T" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g1u" role="37vLTx">
              <property role="Xl_RC" value="  private import Q::N::*;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g1v" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g1x" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g1$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g0T" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g1_" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::N::*;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g1A" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g1C" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g1F" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g0T" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g1G" role="37vLTx">
              <property role="Xl_RC" value="  protected import Q::N::*::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g1H" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g1J" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g1M" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g0T" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g1N" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::N::*::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g1O" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g1Q" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g1T" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g0T" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g1U" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5g1V" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5g1Y" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5g20" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g21" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5g23" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g26" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g1Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g27" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g28" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g2a" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g2d" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g1Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g2e" role="37vLTx">
              <property role="Xl_RC" value="  package N {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g2f" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g2h" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g2k" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g1Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g2l" role="37vLTx">
              <property role="Xl_RC" value="    datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g2m" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g2o" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g2r" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g1Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g2s" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g2t" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g2v" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g2y" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g1Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g2z" role="37vLTx">
              <property role="Xl_RC" value="  private import Q::N::*;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g2$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g2A" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g2D" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g1Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g2E" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::N::*;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g2F" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g2H" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g2K" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g1Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g2L" role="37vLTx">
              <property role="Xl_RC" value="  protected import Q::N::*::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g2M" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g2O" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g2R" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g1Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g2S" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::N::*::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g2T" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g2V" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g2Y" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g1Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g2Z" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g30" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5g32" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5g33" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5g1Y" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5g34" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5g35" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5g36" role="37wK5m">
                <property role="Xl_RC" value="NamespaceImports" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5g37" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5g0T" resolve="namespaceImportsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5g38" role="1SL9yI">
      <property role="TrG5h" value="testFeatureValues" />
      <node concept="3cqZAl" id="5ipQkCJ5g3b" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5g3c" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5g3d" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5g3g" role="3cpWs9">
            <property role="TrG5h" value="valuesText" />
            <property role="2Lvdk3" value="valuesText" />
            <node concept="17QB3L" id="5ipQkCJ5g3i" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g3j" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5g3l" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g3o" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g3p" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g3q" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g3s" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g3v" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g3w" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g3x" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g3z" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g3A" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g3B" role="37vLTx">
              <property role="Xl_RC" value="  feature a : P::T = 1;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g3C" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g3E" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g3H" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g3I" role="37vLTx">
              <property role="Xl_RC" value="  feature b : P::T := true;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g3J" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g3L" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g3O" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g3P" role="37vLTx">
              <property role="Xl_RC" value="  feature c : P::T = \&quot;x\&quot;;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g3Q" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g3S" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g3V" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g3W" role="37vLTx">
              <property role="Xl_RC" value="  feature d : P::T default = 2;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g3X" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g3Z" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g42" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g43" role="37vLTx">
              <property role="Xl_RC" value="  feature e : P::T default := *;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g44" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g46" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g49" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g4a" role="37vLTx">
              <property role="Xl_RC" value="  feature f : P::T = P::a;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g4b" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g4d" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g4g" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g4h" role="37vLTx">
              <property role="Xl_RC" value="  feature g : P::T = false {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g4i" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g4k" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g4n" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g4o" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g4p" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g4r" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g4u" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g4v" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g4w" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g4y" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g4_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g4A" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5g4B" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5g4E" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5g4G" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g4H" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5g4J" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g4M" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g4N" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g4O" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g4Q" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g4T" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g4U" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g4V" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g4X" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g50" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g51" role="37vLTx">
              <property role="Xl_RC" value="  feature a : P::T = 1;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g52" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g54" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g57" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g58" role="37vLTx">
              <property role="Xl_RC" value="  feature b : P::T := true;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g59" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g5b" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g5e" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g5f" role="37vLTx">
              <property role="Xl_RC" value="  feature c : P::T = \&quot;x\&quot;;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g5g" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g5i" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g5l" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g5m" role="37vLTx">
              <property role="Xl_RC" value="  feature d : P::T default = 2;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g5n" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g5p" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g5s" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g5t" role="37vLTx">
              <property role="Xl_RC" value="  feature e : P::T default := *;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g5u" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g5w" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g5z" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g5$" role="37vLTx">
              <property role="Xl_RC" value="  feature f : P::T = P::a;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g5_" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g5B" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g5E" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g5F" role="37vLTx">
              <property role="Xl_RC" value="  feature g : P::T = false {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g5G" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g5I" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g5L" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g5M" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g5N" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g5P" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g5S" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g5T" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g5U" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g5W" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g5Z" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g60" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g61" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5g63" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5g64" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5g4E" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5g65" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5g66" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5g67" role="37wK5m">
                <property role="Xl_RC" value="Values" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5g68" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5g3g" resolve="valuesText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5g69" role="1SL9yI">
      <property role="TrG5h" value="testDefaultValueWithoutOperatorIsAnAssignment" />
      <node concept="3cqZAl" id="5ipQkCJ5g6c" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5g6d" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5g6e" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5g6h" role="3cpWs9">
            <property role="TrG5h" value="bareDefaultText" />
            <property role="2Lvdk3" value="bareDefaultText" />
            <node concept="17QB3L" id="5ipQkCJ5g6j" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g6k" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5g6m" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g6p" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g6h" resolve="bareDefaultText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g6q" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g6r" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g6t" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g6w" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g6h" resolve="bareDefaultText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g6x" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g6y" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g6$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g6B" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g6h" resolve="bareDefaultText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g6C" role="37vLTx">
              <property role="Xl_RC" value="  feature a : P::T default 1;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g6D" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g6F" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g6I" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g6h" resolve="bareDefaultText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g6J" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5g6K" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5g6N" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5g6P" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g6Q" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5g6S" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g6V" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g6N" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g6W" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g6X" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g6Z" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g72" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g6N" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g73" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g74" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g76" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g79" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g6N" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g7a" role="37vLTx">
              <property role="Xl_RC" value="  feature a : P::T default = 1;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g7b" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g7d" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g7g" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g6N" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g7h" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g7i" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5g7k" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5g7l" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5g6N" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5g7m" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5g7n" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5g7o" role="37wK5m">
                <property role="Xl_RC" value="BareDefault" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5g7p" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5g6h" resolve="bareDefaultText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5g7q" role="1SL9yI">
      <property role="TrG5h" value="testEndFeatures" />
      <node concept="3cqZAl" id="5ipQkCJ5g7t" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5g7u" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5g7v" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5g7y" role="3cpWs9">
            <property role="TrG5h" value="endsText" />
            <property role="2Lvdk3" value="endsText" />
            <node concept="17QB3L" id="5ipQkCJ5g7$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g7_" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5g7B" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g7E" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g7y" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g7F" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g7G" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g7I" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g7L" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g7y" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g7M" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g7N" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g7P" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g7S" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g7y" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g7T" role="37vLTx">
              <property role="Xl_RC" value="  classifier C {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g7U" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g7W" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g7Z" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g7y" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g80" role="37vLTx">
              <property role="Xl_RC" value="    end feature a : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g81" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g83" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g86" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g7y" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g87" role="37vLTx">
              <property role="Xl_RC" value="    const end feature b : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g88" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g8a" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g8d" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g7y" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g8e" role="37vLTx">
              <property role="Xl_RC" value="    in feature c : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g8f" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g8h" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g8k" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g7y" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g8l" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g8m" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g8o" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g8r" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g7y" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g8s" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5g8t" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5g8w" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5g8y" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g8z" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5g8_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g8C" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g8w" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g8D" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g8E" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g8G" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g8J" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g8w" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g8K" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g8L" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g8N" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g8Q" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g8w" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g8R" role="37vLTx">
              <property role="Xl_RC" value="  classifier C {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g8S" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g8U" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g8X" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g8w" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g8Y" role="37vLTx">
              <property role="Xl_RC" value="    end feature a : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g8Z" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g91" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g94" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g8w" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g95" role="37vLTx">
              <property role="Xl_RC" value="    const end feature b : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g96" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g98" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g9b" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g8w" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g9c" role="37vLTx">
              <property role="Xl_RC" value="    in feature c : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g9d" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g9f" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g9i" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g8w" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g9j" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g9k" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g9m" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g9p" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g8w" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g9q" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g9r" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5g9t" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5g9u" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5g8w" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5g9v" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5g9w" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5g9x" role="37wK5m">
                <property role="Xl_RC" value="Ends" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5g9y" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5g7y" resolve="endsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5g9z" role="1SL9yI">
      <property role="TrG5h" value="testFeaturesWithoutTheFeatureKeyword" />
      <node concept="3cqZAl" id="5ipQkCJ5g9A" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5g9B" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5g9C" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5g9F" role="3cpWs9">
            <property role="TrG5h" value="noKeywordText" />
            <property role="2Lvdk3" value="noKeywordText" />
            <node concept="17QB3L" id="5ipQkCJ5g9H" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g9I" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5g9K" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g9N" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g9F" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g9O" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g9P" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g9R" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5g9U" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g9F" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5g9V" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5g9W" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5g9Y" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ga1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g9F" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ga2" role="37vLTx">
              <property role="Xl_RC" value="  classifier C {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ga3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ga5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ga8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g9F" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ga9" role="37vLTx">
              <property role="Xl_RC" value="    end a : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gaa" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gac" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gaf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g9F" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gag" role="37vLTx">
              <property role="Xl_RC" value="    const end b : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gah" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gaj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gam" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g9F" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gan" role="37vLTx">
              <property role="Xl_RC" value="    in c : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gao" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gaq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gat" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g9F" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gau" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gav" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gax" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ga$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5g9F" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ga_" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5gaA" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5gaD" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5gaF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gaG" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5gaI" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gaL" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gaD" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gaM" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gaN" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gaP" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gaS" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gaD" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gaT" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gaU" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gaW" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gaZ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gaD" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gb0" role="37vLTx">
              <property role="Xl_RC" value="  classifier C {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gb1" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gb3" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gb6" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gaD" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gb7" role="37vLTx">
              <property role="Xl_RC" value="    end feature a : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gb8" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gba" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gbd" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gaD" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gbe" role="37vLTx">
              <property role="Xl_RC" value="    const end feature b : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gbf" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gbh" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gbk" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gaD" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gbl" role="37vLTx">
              <property role="Xl_RC" value="    in feature c : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gbm" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gbo" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gbr" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gaD" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gbs" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gbt" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gbv" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gby" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gaD" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gbz" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gb$" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5gbA" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5gbB" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5gaD" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5gbC" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5gbD" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5gbE" role="37wK5m">
                <property role="Xl_RC" value="NoKeyword" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5gbF" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5g9F" resolve="noKeywordText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5gbG" role="1SL9yI">
      <property role="TrG5h" value="testInvertingAndFeaturing" />
      <node concept="3cqZAl" id="5ipQkCJ5gbJ" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5gbK" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5gbL" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5gbO" role="3cpWs9">
            <property role="TrG5h" value="relationsText" />
            <property role="2Lvdk3" value="relationsText" />
            <node concept="17QB3L" id="5ipQkCJ5gbQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gbR" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5gbT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gbW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gbO" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gbX" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gbY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gc0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gc3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gbO" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gc4" role="37vLTx">
              <property role="Xl_RC" value="  classifier A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gc5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gc7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gca" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gbO" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gcb" role="37vLTx">
              <property role="Xl_RC" value="    feature x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gcc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gce" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gch" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gbO" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gci" role="37vLTx">
              <property role="Xl_RC" value="    feature y inverse of P::A::x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gcj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gcl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gco" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gbO" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gcp" role="37vLTx">
              <property role="Xl_RC" value="    feature z featured by P::A, P::B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gcq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gcs" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gcv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gbO" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gcw" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gcx" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gcz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gcA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gbO" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gcB" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gcC" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gcE" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gcH" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gbO" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gcI" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5gcJ" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5gcM" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5gcO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gcP" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5gcR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gcU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gcM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gcV" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gcW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gcY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gd1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gcM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gd2" role="37vLTx">
              <property role="Xl_RC" value="  classifier A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gd3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gd5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gd8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gcM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gd9" role="37vLTx">
              <property role="Xl_RC" value="    feature x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gda" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gdc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gdf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gcM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gdg" role="37vLTx">
              <property role="Xl_RC" value="    feature y inverse of P::A::x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gdh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gdj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gdm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gcM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gdn" role="37vLTx">
              <property role="Xl_RC" value="    feature z featured by P::A, P::B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gdo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gdq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gdt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gcM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gdu" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gdv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gdx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gd$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gcM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gd_" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gdA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gdC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gdF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gcM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gdG" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gdH" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5gdJ" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5gdK" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5gcM" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5gdL" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5gdM" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5gdN" role="37wK5m">
                <property role="Xl_RC" value="Relations" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5gdO" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5gbO" resolve="relationsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5gdP" role="1SL9yI">
      <property role="TrG5h" value="testReferenceSubsettingAndCrossSubsetting" />
      <node concept="3cqZAl" id="5ipQkCJ5gdS" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5gdT" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5gdU" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5gdX" role="3cpWs9">
            <property role="TrG5h" value="refsText" />
            <property role="2Lvdk3" value="refsText" />
            <node concept="17QB3L" id="5ipQkCJ5gdZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ge0" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5ge2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ge5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gdX" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ge6" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ge7" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ge9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gec" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gdX" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ged" role="37vLTx">
              <property role="Xl_RC" value="  classifier A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gee" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5geg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gej" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gdX" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gek" role="37vLTx">
              <property role="Xl_RC" value="    feature x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gel" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gen" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5geq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gdX" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ger" role="37vLTx">
              <property role="Xl_RC" value="    feature y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ges" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5geu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gex" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gdX" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gey" role="37vLTx">
              <property role="Xl_RC" value="    feature z ::&gt; P::A::x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gez" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ge_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5geC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gdX" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5geD" role="37vLTx">
              <property role="Xl_RC" value="    feature w =&gt; P::A::y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5geE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5geG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5geJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gdX" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5geK" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5geL" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5geN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5geQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gdX" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5geR" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5geS" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5geV" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5geX" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5geY" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5gf0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gf3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5geV" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gf4" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gf5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gf7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gfa" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5geV" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gfb" role="37vLTx">
              <property role="Xl_RC" value="  classifier A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gfc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gfe" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gfh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5geV" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gfi" role="37vLTx">
              <property role="Xl_RC" value="    feature x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gfj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gfl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gfo" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5geV" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gfp" role="37vLTx">
              <property role="Xl_RC" value="    feature y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gfq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gfs" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gfv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5geV" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gfw" role="37vLTx">
              <property role="Xl_RC" value="    feature z ::&gt; P::A::x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gfx" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gfz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gfA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5geV" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gfB" role="37vLTx">
              <property role="Xl_RC" value="    feature w =&gt; P::A::y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gfC" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gfE" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gfH" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5geV" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gfI" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gfJ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gfL" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gfO" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5geV" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gfP" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gfQ" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5gfS" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5gfT" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5geV" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5gfU" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5gfV" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5gfW" role="37wK5m">
                <property role="Xl_RC" value="Refs" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5gfX" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5gdX" resolve="refsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5gfY" role="1SL9yI">
      <property role="TrG5h" value="testClassStructAssocAndMetaclass" />
      <node concept="3cqZAl" id="5ipQkCJ5gg1" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5gg2" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5gg3" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5gg6" role="3cpWs9">
            <property role="TrG5h" value="kindsText" />
            <property role="2Lvdk3" value="kindsText" />
            <node concept="17QB3L" id="5ipQkCJ5gg8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gg9" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5ggb" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gge" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gg6" resolve="kindsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ggf" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ggg" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ggi" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ggl" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gg6" resolve="kindsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ggm" role="37vLTx">
              <property role="Xl_RC" value="  abstract class A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ggn" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ggp" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ggs" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gg6" resolve="kindsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ggt" role="37vLTx">
              <property role="Xl_RC" value="  struct B specializes P::A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ggu" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ggw" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ggz" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gg6" resolve="kindsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gg$" role="37vLTx">
              <property role="Xl_RC" value="    feature f;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gg_" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ggB" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ggE" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gg6" resolve="kindsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ggF" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ggG" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ggI" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ggL" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gg6" resolve="kindsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ggM" role="37vLTx">
              <property role="Xl_RC" value="  assoc C;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ggN" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ggP" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ggS" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gg6" resolve="kindsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ggT" role="37vLTx">
              <property role="Xl_RC" value="  assoc struct D specializes P::C, P::B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ggU" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ggW" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ggZ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gg6" resolve="kindsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gh0" role="37vLTx">
              <property role="Xl_RC" value="  metaclass E specializes P::B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gh1" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gh3" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gh6" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gg6" resolve="kindsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gh7" role="37vLTx">
              <property role="Xl_RC" value="  class all G specializes P::A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gh8" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gha" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ghd" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gg6" resolve="kindsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ghe" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5ghf" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5ghi" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5ghk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ghl" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5ghn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ghq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5ghi" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ghr" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ghs" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ghu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ghx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5ghi" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ghy" role="37vLTx">
              <property role="Xl_RC" value="  abstract class A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ghz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gh_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ghC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5ghi" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ghD" role="37vLTx">
              <property role="Xl_RC" value="  struct B specializes P::A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ghE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ghG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ghJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5ghi" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ghK" role="37vLTx">
              <property role="Xl_RC" value="    feature f;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ghL" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ghN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ghQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5ghi" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ghR" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ghS" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5ghU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5ghX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5ghi" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5ghY" role="37vLTx">
              <property role="Xl_RC" value="  assoc C;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5ghZ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gi1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gi4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5ghi" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gi5" role="37vLTx">
              <property role="Xl_RC" value="  assoc struct D specializes P::C, P::B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gi6" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gi8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gib" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5ghi" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gic" role="37vLTx">
              <property role="Xl_RC" value="  metaclass E specializes P::B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gid" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gif" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gii" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5ghi" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gij" role="37vLTx">
              <property role="Xl_RC" value="  class all G specializes P::A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gik" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gim" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gip" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5ghi" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5giq" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gir" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5git" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5giu" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5ghi" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5giv" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5giw" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5gix" role="37wK5m">
                <property role="Xl_RC" value="Kinds" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5giy" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5gg6" resolve="kindsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5giz" role="1SL9yI">
      <property role="TrG5h" value="testClass" />
      <node concept="3cqZAl" id="5ipQkCJ5giA" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5giB" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5giC" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5giF" role="3cpWs9">
            <property role="TrG5h" value="clsText" />
            <property role="2Lvdk3" value="clsText" />
            <node concept="17QB3L" id="5ipQkCJ5giH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5giI" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5giK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5giN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5giF" resolve="clsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5giO" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5giP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5giR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5giU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5giF" resolve="clsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5giV" role="37vLTx">
              <property role="Xl_RC" value="  abstract class A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5giW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5giY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gj1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5giF" resolve="clsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gj2" role="37vLTx">
              <property role="Xl_RC" value="  class all B specializes P::A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gj3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gj5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gj8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5giF" resolve="clsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gj9" role="37vLTx">
              <property role="Xl_RC" value="    feature f;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gja" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gjc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gjf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5giF" resolve="clsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gjg" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gjh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gjj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gjm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5giF" resolve="clsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gjn" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5gjo" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5gjr" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5gjt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gju" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5gjw" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gjz" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gjr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gj$" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gj_" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gjB" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gjE" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gjr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gjF" role="37vLTx">
              <property role="Xl_RC" value="  abstract class A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gjG" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gjI" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gjL" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gjr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gjM" role="37vLTx">
              <property role="Xl_RC" value="  class all B specializes P::A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gjN" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gjP" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gjS" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gjr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gjT" role="37vLTx">
              <property role="Xl_RC" value="    feature f;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gjU" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gjW" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gjZ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gjr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gk0" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gk1" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gk3" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gk6" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gjr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gk7" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gk8" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5gka" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5gkb" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5gjr" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5gkc" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5gkd" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5gke" role="37wK5m">
                <property role="Xl_RC" value="Cls" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5gkf" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5giF" resolve="clsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5gkg" role="1SL9yI">
      <property role="TrG5h" value="testStruct" />
      <node concept="3cqZAl" id="5ipQkCJ5gkj" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5gkk" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5gkl" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5gko" role="3cpWs9">
            <property role="TrG5h" value="strText" />
            <property role="2Lvdk3" value="strText" />
            <node concept="17QB3L" id="5ipQkCJ5gkq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gkr" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5gkt" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gkw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gko" resolve="strText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gkx" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gky" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gk$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gkB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gko" resolve="strText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gkC" role="37vLTx">
              <property role="Xl_RC" value="  abstract struct A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gkD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gkF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gkI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gko" resolve="strText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gkJ" role="37vLTx">
              <property role="Xl_RC" value="  struct B specializes P::A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gkK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gkM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gkP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gko" resolve="strText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gkQ" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5gkR" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5gkU" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5gkW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gkX" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5gkZ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gl2" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gkU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gl3" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gl4" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gl6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gl9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gkU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gla" role="37vLTx">
              <property role="Xl_RC" value="  abstract struct A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5glb" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gld" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5glg" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gkU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5glh" role="37vLTx">
              <property role="Xl_RC" value="  struct B specializes P::A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gli" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5glk" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gln" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gkU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5glo" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5glp" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5glr" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5gls" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5gkU" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5glt" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5glu" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5glv" role="37wK5m">
                <property role="Xl_RC" value="Str" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5glw" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5gko" resolve="strText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5glx" role="1SL9yI">
      <property role="TrG5h" value="testAssoc" />
      <node concept="3cqZAl" id="5ipQkCJ5gl$" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5gl_" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5glA" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5glD" role="3cpWs9">
            <property role="TrG5h" value="ascText" />
            <property role="2Lvdk3" value="ascText" />
            <node concept="17QB3L" id="5ipQkCJ5glF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5glG" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5glI" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5glL" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5glD" resolve="ascText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5glM" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5glN" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5glP" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5glS" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5glD" resolve="ascText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5glT" role="37vLTx">
              <property role="Xl_RC" value="  assoc A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5glU" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5glW" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5glZ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5glD" resolve="ascText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gm0" role="37vLTx">
              <property role="Xl_RC" value="  abstract assoc B specializes P::A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gm1" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gm3" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gm6" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5glD" resolve="ascText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gm7" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5gm8" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5gmb" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5gmd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gme" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5gmg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gmj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gmb" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gmk" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gml" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gmn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gmq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gmb" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gmr" role="37vLTx">
              <property role="Xl_RC" value="  assoc A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gms" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gmu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gmx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gmb" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gmy" role="37vLTx">
              <property role="Xl_RC" value="  abstract assoc B specializes P::A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gmz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gm_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gmC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gmb" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gmD" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gmE" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5gmG" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5gmH" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5gmb" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5gmI" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5gmJ" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5gmK" role="37wK5m">
                <property role="Xl_RC" value="Asc" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5gmL" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5glD" resolve="ascText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5gmM" role="1SL9yI">
      <property role="TrG5h" value="testAssocStruct" />
      <node concept="3cqZAl" id="5ipQkCJ5gmP" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5gmQ" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5gmR" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5gmU" role="3cpWs9">
            <property role="TrG5h" value="ascStrText" />
            <property role="2Lvdk3" value="ascStrText" />
            <node concept="17QB3L" id="5ipQkCJ5gmW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gmX" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5gmZ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gn2" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gmU" resolve="ascStrText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gn3" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gn4" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gn6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gn9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gmU" resolve="ascStrText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gna" role="37vLTx">
              <property role="Xl_RC" value="  assoc struct A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gnb" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gnd" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gng" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gmU" resolve="ascStrText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gnh" role="37vLTx">
              <property role="Xl_RC" value="  assoc struct B specializes P::A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gni" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gnk" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gnn" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gmU" resolve="ascStrText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gno" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5gnp" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5gns" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5gnu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gnv" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5gnx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gn$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gns" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gn_" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gnA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gnC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gnF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gns" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gnG" role="37vLTx">
              <property role="Xl_RC" value="  assoc struct A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gnH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gnJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gnM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gns" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gnN" role="37vLTx">
              <property role="Xl_RC" value="  assoc struct B specializes P::A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gnO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gnQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gnT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gns" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gnU" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gnV" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5gnX" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5gnY" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5gns" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5gnZ" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5go0" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5go1" role="37wK5m">
                <property role="Xl_RC" value="AscStr" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5go2" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5gmU" resolve="ascStrText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCJ5go3" role="1SL9yI">
      <property role="TrG5h" value="testMetaclass" />
      <node concept="3cqZAl" id="5ipQkCJ5go6" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCJ5go7" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCJ5go8" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5gob" role="3cpWs9">
            <property role="TrG5h" value="metaText" />
            <property role="2Lvdk3" value="metaText" />
            <node concept="17QB3L" id="5ipQkCJ5god" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5goe" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5gog" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5goj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gob" resolve="metaText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gok" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gol" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gon" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5goq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gob" resolve="metaText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gor" role="37vLTx">
              <property role="Xl_RC" value="  metaclass A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gos" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gou" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gox" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gob" resolve="metaText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5goy" role="37vLTx">
              <property role="Xl_RC" value="  metaclass B specializes P::A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5goz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5go_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5goC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5gob" resolve="metaText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5goD" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCJ5goE" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCJ5goH" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCJ5goJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5goK" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCJ5goM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5goP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5goH" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5goQ" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5goR" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5goT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5goW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5goH" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5goX" role="37vLTx">
              <property role="Xl_RC" value="  metaclass A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5goY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gp0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gp3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5goH" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gp4" role="37vLTx">
              <property role="Xl_RC" value="  metaclass B specializes P::A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gp5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCJ5gp7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCJ5gpa" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCJ5goH" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCJ5gpb" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCJ5gpc" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCJ5gpe" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCJ5gpf" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCJ5goH" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCJ5gpg" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCJ5gph" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCJ5gpi" role="37wK5m">
                <property role="Xl_RC" value="Meta" />
              </node>
              <node concept="37vLTw" id="5ipQkCJ5gpj" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCJ5gob" resolve="metaText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rXLmDI">
    <property role="TrG5h" value="_020_ImportReferencesTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="5ipQkCIJaK2" role="1SL9yI">
      <property role="TrG5h" value="testReferencesAcrossFilesInEitherOrder" />
      <node concept="3cqZAl" id="5ipQkCIJaK5" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaK6" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJaK7" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaKa" role="3cpWs9">
            <property role="TrG5h" value="aText" />
            <property role="2Lvdk3" value="aText" />
            <node concept="17QB3L" id="5ipQkCIJaKc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaKd" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaKf" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaKi" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaKa" resolve="aText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaKj" role="37vLTx">
              <property role="Xl_RC" value="package A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaKk" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaKm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaKp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaKa" resolve="aText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaKq" role="37vLTx">
              <property role="Xl_RC" value="  datatype X specializes B::Y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaKr" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaKt" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaKw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaKa" resolve="aText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaKx" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJaKy" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaK_" role="3cpWs9">
            <property role="TrG5h" value="bText" />
            <property role="2Lvdk3" value="bText" />
            <node concept="17QB3L" id="5ipQkCIJaKB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaKC" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaKE" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaKH" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaK_" resolve="bText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaKI" role="37vLTx">
              <property role="Xl_RC" value="package B {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaKJ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaKL" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaKO" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaK_" resolve="bText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaKP" role="37vLTx">
              <property role="Xl_RC" value="  datatype Y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaKQ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaKS" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaKV" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaK_" resolve="bText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaKW" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJaKX" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaL0" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJaL2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaL3" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaL5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaL8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaL0" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaL9" role="37vLTx">
              <property role="Xl_RC" value="package A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaLa" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaLc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaLf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaL0" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaLg" role="37vLTx">
              <property role="Xl_RC" value="  datatype X specializes B::Y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaLh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaLj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaLm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaL0" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaLn" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaLo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaLq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaLt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaL0" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaLu" role="37vLTx">
              <property role="Xl_RC" value="package B {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaLv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaLx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaL$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaL0" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaL_" role="37vLTx">
              <property role="Xl_RC" value="  datatype Y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaLA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaLC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaLF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaL0" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaLG" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaLH" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaLJ" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJaLK" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJaL0" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaLL" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJaLM" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaLN" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJaLO" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJaKa" resolve="aText" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIJaLP" role="37wK5m">
                <property role="Xl_RC" value="B" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJaLQ" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJaK_" resolve="bText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaLR" role="1SL9yI">
      <property role="TrG5h" value="testQualifiedReferencesAndInheritedFeatures" />
      <node concept="3cqZAl" id="5ipQkCIJaLU" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaLV" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJaLW" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaLZ" role="3cpWs9">
            <property role="TrG5h" value="qText" />
            <property role="2Lvdk3" value="qText" />
            <node concept="17QB3L" id="5ipQkCIJaM1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaM2" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaM4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaM7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaLZ" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaM8" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaM9" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaMb" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaMe" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaLZ" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaMf" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaMg" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaMi" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaMl" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaLZ" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaMm" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaMn" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaMp" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaMs" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaLZ" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaMt" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaMu" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaMw" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaMz" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaLZ" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaM$" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes Q::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaM_" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaMB" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaME" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaLZ" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaMF" role="37vLTx">
              <property role="Xl_RC" value="    feature g2 :&gt;&gt; Q::S::g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaMG" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaMI" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaML" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaLZ" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaMM" role="37vLTx">
              <property role="Xl_RC" value="    feature h :&gt; Q::S::g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaMN" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaMP" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaMS" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaLZ" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaMT" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaMU" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaMW" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaMZ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaLZ" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaN0" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJaN1" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaN4" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJaN6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaN7" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaN9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaNc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaN4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaNd" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaNe" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaNg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaNj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaN4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaNk" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaNl" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaNn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaNq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaN4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaNr" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaNs" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaNu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaNx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaN4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaNy" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaNz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaN_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaNC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaN4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaND" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes Q::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaNE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaNG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaNJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaN4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaNK" role="37vLTx">
              <property role="Xl_RC" value="    feature g2 :&gt;&gt; Q::S::g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaNL" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaNN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaNQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaN4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaNR" role="37vLTx">
              <property role="Xl_RC" value="    feature h :&gt; Q::S::g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaNS" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaNU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaNX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaN4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaNY" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaNZ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaO1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaO4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaN4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaO5" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaO6" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaO8" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJaO9" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJaN4" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaOa" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJaOb" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaOc" role="37wK5m">
                <property role="Xl_RC" value="Q" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJaOd" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJaLZ" resolve="qText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaOe" role="1SL9yI">
      <property role="TrG5h" value="testUnresolvedReferenceIsReported" />
      <node concept="3cqZAl" id="5ipQkCIJaOh" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaOi" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIJaOj" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaOl" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIJaOm" role="37wK5m">
              <property role="Xl_RC" value="Unresolved KerML references: Missing (general of a KerMLSubclassification)" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaOn" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="5ipQkCIJaOo" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaOp" role="37wK5m">
                <property role="Xl_RC" value="package P { datatype A specializes Missing; }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaOq" role="1SL9yI">
      <property role="TrG5h" value="testUnsupportedConstructIsReported" />
      <node concept="3cqZAl" id="5ipQkCIJaOt" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaOu" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIJaOv" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaOx" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIJaOy" role="37wK5m">
              <property role="Xl_RC" value="Unsupported KerML construct: AliasMember" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaOz" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="5ipQkCIJaO$" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaO_" role="37wK5m">
                <property role="Xl_RC" value="package P { alias X for Y; }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaOA" role="1SL9yI">
      <property role="TrG5h" value="testSyntaxErrorIsReported" />
      <node concept="3cqZAl" id="5ipQkCIJaOD" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaOE" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIJaOF" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaOH" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIJaOI" role="37wK5m">
              <property role="Xl_RC" value="KerML syntax error in Failing at 1:11: mismatched input '&lt;EOF&gt;' expecting {" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaOJ" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXLpVo" resolve="start" />
              <node concept="2YIFZM" id="5ipQkCIJaOK" role="37wK5m">
                <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
                <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
                <node concept="1jxXqW" id="5ipQkCIJaOL" role="37wK5m" />
                <node concept="Xl_RD" id="5ipQkCIJaOM" role="37wK5m">
                  <property role="Xl_RC" value="package P {" />
                </node>
              </node>
              <node concept="3cmrfG" id="5ipQkCIJaON" role="37wK5m">
                <property role="3cmrfH" value="75" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaOO" role="1SL9yI">
      <property role="TrG5h" value="testFilterImportIsReported" />
      <node concept="3cqZAl" id="5ipQkCIJaOR" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaOS" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIJaOT" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaOV" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIJaOW" role="37wK5m">
              <property role="Xl_RC" value="Unsupported KerML construct: filter package import" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaOX" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="5ipQkCIJaOY" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaOZ" role="37wK5m">
                <property role="Xl_RC" value="package P { datatype D; public import P::*[true]; }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaP0" role="1SL9yI">
      <property role="TrG5h" value="testExpressionIsReported" />
      <node concept="3cqZAl" id="5ipQkCIJaP3" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaP4" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIJaP5" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaP7" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIJaP8" role="37wK5m">
              <property role="Xl_RC" value="Unsupported KerML construct: expression other than a literal or a feature reference (AdditiveExpression)" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaP9" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="5ipQkCIJaPa" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaPb" role="37wK5m">
                <property role="Xl_RC" value="package P { datatype D; feature a : P::D = 1 + 2; }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaPc" role="1SL9yI">
      <property role="TrG5h" value="testCrossingFeatureIsReported" />
      <node concept="3cqZAl" id="5ipQkCIJaPf" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaPg" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIJaPh" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaPj" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIJaPk" role="37wK5m">
              <property role="Xl_RC" value="Unsupported KerML construct: crossing feature" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaPl" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="5ipQkCIJaPm" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaPn" role="37wK5m">
                <property role="Xl_RC" value="package P { classifier C { end x feature y; } }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaPo" role="1SL9yI">
      <property role="TrG5h" value="testInvertingFeatureChainIsReported" />
      <node concept="3cqZAl" id="5ipQkCIJaPr" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaPs" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIJaPt" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaPv" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIJaPw" role="37wK5m">
              <property role="Xl_RC" value="Unsupported KerML construct: feature chain as inverting feature" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaPx" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="5ipQkCIJaPy" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaPz" role="37wK5m">
                <property role="Xl_RC" value="package P { classifier A { feature x; feature y inverse of x.x; } }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaP$" role="1SL9yI">
      <property role="TrG5h" value="testReferenceSubsettingFeatureChainIsReported" />
      <node concept="3cqZAl" id="5ipQkCIJaPB" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaPC" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIJaPD" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaPF" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIJaPG" role="37wK5m">
              <property role="Xl_RC" value="Unsupported KerML construct: feature chain as referenced feature" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaPH" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="5ipQkCIJaPI" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaPJ" role="37wK5m">
                <property role="Xl_RC" value="package P { classifier A { feature x; feature y ::&gt; x.x; } }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaPK" role="1SL9yI">
      <property role="TrG5h" value="testCrossSubsettingFeatureChainIsReported" />
      <node concept="3cqZAl" id="5ipQkCIJaPN" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaPO" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIJaPP" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaPR" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIJaPS" role="37wK5m">
              <property role="Xl_RC" value="Unsupported KerML construct: feature chain as crossed feature" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaPT" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="5ipQkCIJaPU" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaPV" role="37wK5m">
                <property role="Xl_RC" value="package P { classifier A { feature x; feature y =&gt; x.x; } }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rXLmGO">
    <property role="TrG5h" value="_030_KernelLibrarySliceTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="5ipQkCHtR2w" role="1SL9yI">
      <property role="TrG5h" value="testBaseAndScalarValuesAreImportedAndWrittenInCanonicalForm" />
      <node concept="3cqZAl" id="5ipQkCHtR2z" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCHtR2$" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCHtR2_" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCHtR2C" role="3cpWs9">
            <property role="TrG5h" value="scalarValuesText" />
            <property role="2Lvdk3" value="scalarValuesText" />
            <node concept="17QB3L" id="5ipQkCHtR2E" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR2F" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCHtR2H" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR2K" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR2L" role="37vLTx">
              <property role="Xl_RC" value="standard library package ScalarValues {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR2M" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR2O" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR2R" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR2S" role="37vLTx">
              <property role="Xl_RC" value="&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR2T" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR2V" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR2Y" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR2Z" role="37vLTx">
              <property role="Xl_RC" value="&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR30" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR32" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR35" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR36" role="37vLTx">
              <property role="Xl_RC" value="&#9; * This package contains a basic set of primitive scalar (non-collection) data types. &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR37" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR39" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR3c" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR3d" role="37vLTx">
              <property role="Xl_RC" value="&#9; * These include Boolean and String types and a hierarchy of concrete Number types, from &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR3e" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR3g" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR3j" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR3k" role="37vLTx">
              <property role="Xl_RC" value="&#9; * the most general type of Complex numbers to the most specific type of Positive integers.&lt;/p&gt;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR3l" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR3n" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR3q" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR3r" role="37vLTx">
              <property role="Xl_RC" value="&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR3s" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR3u" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR3x" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR3y" role="37vLTx">
              <property role="Xl_RC" value="&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR3z" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR3_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR3C" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR3D" role="37vLTx">
              <property role="Xl_RC" value="&#9;private import Base::DataValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR3E" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR3G" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR3J" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR3K" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR3L" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR3N" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR3Q" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR3R" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract datatype ScalarValue specializes DataValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR3S" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR3U" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR3X" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR3Y" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype Boolean specializes ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR3Z" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR41" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR44" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR45" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype String specializes ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR46" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR48" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR4b" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR4c" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract datatype NumericalValue specializes ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR4d" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR4f" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR4i" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR4j" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR4k" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR4m" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR4p" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR4q" role="37vLTx">
              <property role="Xl_RC" value="    abstract datatype Number specializes NumericalValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR4r" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR4t" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR4w" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR4x" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype Complex specializes Number;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR4y" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR4$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR4B" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR4C" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype Real specializes Complex;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR4D" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR4F" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR4I" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR4J" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype Rational specializes Real;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR4K" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR4M" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR4P" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR4Q" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype Integer specializes Rational;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR4R" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR4T" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR4W" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR4X" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype Natural specializes Integer;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR4Y" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR50" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR53" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR54" role="37vLTx">
              <property role="Xl_RC" value="    datatype Positive specializes Natural;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR55" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR57" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR5a" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR5b" role="37vLTx">
              <property role="Xl_RC" value="}&#9;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCHtR5c" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCHtR5f" role="3cpWs9">
            <property role="TrG5h" value="baseText" />
            <property role="2Lvdk3" value="baseText" />
            <node concept="17QB3L" id="5ipQkCHtR5h" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR5i" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCHtR5k" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR5n" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR5o" role="37vLTx">
              <property role="Xl_RC" value="standard library package Base {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR5p" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR5r" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR5u" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR5v" role="37vLTx">
              <property role="Xl_RC" value="&#9;doc &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR5w" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR5y" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR5_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR5A" role="37vLTx">
              <property role="Xl_RC" value="&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR5B" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR5D" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR5G" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR5H" role="37vLTx">
              <property role="Xl_RC" value="&#9; * This package defines the classifiers and features that provide the bases for the typing&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR5I" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR5K" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR5N" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR5O" role="37vLTx">
              <property role="Xl_RC" value="&#9; * of all elements in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR5P" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR5R" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR5U" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR5V" role="37vLTx">
              <property role="Xl_RC" value="&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR5W" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR5Y" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR61" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR62" role="37vLTx">
              <property role="Xl_RC" value="&#9; &#9;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR63" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR65" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR68" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR69" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract classifier Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR6a" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR6c" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR6f" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR6g" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR6h" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR6j" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR6m" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR6n" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR6o" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR6q" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR6t" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR6u" role="37vLTx">
              <property role="Xl_RC" value="&#9;     * Anything is the top level generalized type in the language. &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR6v" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR6x" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR6$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR6_" role="37vLTx">
              <property role="Xl_RC" value="&#9;     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR6A" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR6C" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR6F" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR6G" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR6H" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR6J" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR6M" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR6N" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;feature self: Anything[1] subsets things chains things.that {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR6O" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR6Q" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR6T" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR6U" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR6V" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR6X" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR70" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR71" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR72" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR74" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR77" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR78" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; * The source of a SelfLink of this thing to itself. self is thus a feature that&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR79" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR7b" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR7e" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR7f" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; * relates everything to itself. It is also the value of the nested \&quot;that\&quot; feature&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR7g" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR7i" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR7l" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR7m" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; * of all other things featured by this thing.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR7n" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR7p" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR7s" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR7t" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR7u" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR7w" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR7z" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR7$" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR7_" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR7B" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR7E" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR7F" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR7G" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR7I" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR7L" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR7M" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR7N" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR7P" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR7S" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR7T" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract datatype DataValue specializes Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR7U" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR7W" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR7Z" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR80" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR81" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR83" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR86" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR87" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR88" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR8a" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR8d" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR8e" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * Value is the most general classifier of entities that are values that do not change&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR8f" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR8h" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR8k" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR8l" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * over time.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR8m" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR8o" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR8r" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR8s" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR8t" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR8v" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR8y" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR8z" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR8$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR8A" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR8D" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR8E" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;feature self: DataValue redefines Anything::self;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR8F" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR8H" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR8K" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR8L" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR8M" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR8O" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR8R" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR8S" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR8T" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR8V" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR8Y" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR8Z" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract feature things: Anything [1..*] nonunique {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR90" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR92" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR95" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR96" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR97" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR99" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR9c" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR9d" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR9e" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR9g" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR9j" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR9k" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * things is the top-level feature in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR9l" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR9n" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR9q" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR9r" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR9s" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR9u" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR9x" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR9y" role="37vLTx">
              <property role="Xl_RC" value="&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR9z" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR9_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR9C" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR9D" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;feature that : Anything[1] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR9E" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR9G" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR9J" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR9K" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR9L" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR9N" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR9Q" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR9R" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR9S" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtR9U" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtR9X" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtR9Y" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; * For each value of things, the \&quot;featuring instance\&quot; of that value. &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtR9Z" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRa1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRa4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRa5" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; * This is enforced by declaring Anything::self to be the chaining of things.that, &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRa6" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRa8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRab" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRac" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; * restricting it the single value of self.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRad" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRaf" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRai" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRaj" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; */&#9;&#9;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRak" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRam" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRap" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRaq" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRar" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRat" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRaw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRax" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRay" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRa$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRaB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRaC" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRaD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRaF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRaI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRaJ" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract feature dataValues: DataValue[0..*] nonunique subsets things {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRaK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRaM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRaP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRaQ" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRaR" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRaT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRaW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRaX" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRaY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRb0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRb3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRb4" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * dataValues is a specialization of things restricted to type DataValue.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRb5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRb7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRba" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRbb" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRbc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRbe" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRbh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRbi" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRbj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRbl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRbo" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRbp" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRbq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRbs" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRbv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRbw" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract feature naturals: ScalarValues::Natural[0..*] subsets dataValues {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRbx" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRbz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRbA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRbB" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRbC" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRbE" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRbH" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRbI" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRbJ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRbL" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRbO" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRbP" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * naturals is a specialization of dataValues restricted to type Natural. &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRbQ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRbS" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRbV" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRbW" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * It is the root feature of all multiplicities, which map from a feature to&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRbX" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRbZ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRc2" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRc3" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * the set of Natural numbers representing allowable cardinalities of the feature.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRc4" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRc6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRc9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRca" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRcb" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRcd" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRcg" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRch" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRci" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRck" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRcn" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRco" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRcp" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRcr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRcu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRcv" role="37vLTx">
              <property role="Xl_RC" value="&#9;multiplicity exactlyOne [1..1] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRcw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRcy" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRc_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRcA" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRcB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRcD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRcG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRcH" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRcI" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRcK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRcN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRcO" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * exactlyOne is a multiplicity range requiring a cardinality of exactly one.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRcP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRcR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRcU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRcV" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRcW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRcY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRd1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRd2" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRd3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRd5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRd8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRd9" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRda" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRdc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRdf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRdg" role="37vLTx">
              <property role="Xl_RC" value="&#9;multiplicity zeroOrOne [0..1] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRdh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRdj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRdm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRdn" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRdo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRdq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRdt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRdu" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRdv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRdx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRd$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRd_" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * zeroOrOne is a multiplicity range requiring a cardinality of zero or one.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRdA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRdC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRdF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRdG" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#9;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRdH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRdJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRdM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRdN" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRdO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRdQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRdT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRdU" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRdV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRdX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRe0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRe1" role="37vLTx">
              <property role="Xl_RC" value="&#9;multiplicity oneToMany [1..*] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRe2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRe4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRe7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRe8" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRe9" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtReb" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRee" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRef" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtReg" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRei" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRel" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRem" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * oneToMany is a multiplicity range allowing any cardinality of one or more.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRen" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRep" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRes" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRet" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtReu" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRew" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRez" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRe$" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRe_" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtReB" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtReE" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtReF" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtReG" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtReI" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtReL" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtReM" role="37vLTx">
              <property role="Xl_RC" value="&#9;multiplicity zeroToMany [0..*] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtReN" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtReP" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtReS" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtReT" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtReU" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtReW" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtReZ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRf0" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRf1" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRf3" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRf6" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRf7" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * zeroToMany is a multiplicity range allowing any cardinality of zero or more&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRf8" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRfa" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRfd" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRfe" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * (that is, no restriction).&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRff" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRfh" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRfk" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRfl" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRfm" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRfo" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRfr" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRfs" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRft" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRfv" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRfy" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRfz" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRf$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCHtRfA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCHtRfD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCHtRfE" role="37vLTx">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCHtRfF" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCHtRfH" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="3cpWs3" id="5ipQkCHtRfI" role="37wK5m">
              <node concept="2YIFZM" id="5ipQkCHtRfL" role="3uHU7B">
                <ref role="1Pybhc" node="7JYC9rYcxiE" resolve="KernelLibraryText" />
                <ref role="37wK5l" node="7JYC9rYcxiG" resolve="scalarValues" />
              </node>
              <node concept="2YIFZM" id="5ipQkCHtRfM" role="3uHU7w">
                <ref role="1Pybhc" node="7JYC9rYcxiE" resolve="KernelLibraryText" />
                <ref role="37wK5l" node="7JYC9rYcxjM" resolve="base" />
              </node>
            </node>
            <node concept="2YIFZM" id="5ipQkCHtRfN" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCHtRfO" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCHtRfP" role="37wK5m">
                <property role="Xl_RC" value="ScalarValues" />
              </node>
              <node concept="37vLTw" id="5ipQkCHtRfQ" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
              </node>
              <node concept="Xl_RD" id="5ipQkCHtRfR" role="37wK5m">
                <property role="Xl_RC" value="Base" />
              </node>
              <node concept="37vLTw" id="5ipQkCHtRfS" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIN2TH" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIN2TJ" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIN2TK" role="37wK5m">
              <property role="Xl_RC" value="no difference" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIN2TL" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="3cpWs3" id="5ipQkCIN2TM" role="37wK5m">
                <node concept="37vLTw" id="5ipQkCIN2TP" role="3uHU7B">
                  <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
                </node>
                <node concept="37vLTw" id="5ipQkCIN2TQ" role="3uHU7w">
                  <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
                </node>
              </node>
              <node concept="2YIFZM" id="5ipQkCIN2TR" role="37wK5m">
                <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
                <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
                <node concept="1jxXqW" id="5ipQkCIN2TS" role="37wK5m" />
                <node concept="Xl_RD" id="5ipQkCIN2TT" role="37wK5m">
                  <property role="Xl_RC" value="ScalarValues" />
                </node>
                <node concept="37vLTw" id="5ipQkCIN2TU" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCHtR2C" resolve="scalarValuesText" />
                </node>
                <node concept="Xl_RD" id="5ipQkCIN2TV" role="37wK5m">
                  <property role="Xl_RC" value="Base" />
                </node>
                <node concept="37vLTw" id="5ipQkCIN2TW" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCHtR5f" resolve="baseText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCHtRfT" role="1SL9yI">
      <property role="TrG5h" value="testCanonicalFormIsStable" />
      <node concept="3cqZAl" id="5ipQkCHtRfW" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCHtRfX" role="3clF47">
        <node concept="3clFbF" id="5ipQkCHtRfY" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCHtRg0" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="3cpWs3" id="5ipQkCHtRg1" role="37wK5m">
              <node concept="2YIFZM" id="5ipQkCHtRg4" role="3uHU7B">
                <ref role="1Pybhc" node="7JYC9rYcxiE" resolve="KernelLibraryText" />
                <ref role="37wK5l" node="7JYC9rYcxiG" resolve="scalarValues" />
              </node>
              <node concept="2YIFZM" id="5ipQkCHtRg5" role="3uHU7w">
                <ref role="1Pybhc" node="7JYC9rYcxiE" resolve="KernelLibraryText" />
                <ref role="37wK5l" node="7JYC9rYcxjM" resolve="base" />
              </node>
            </node>
            <node concept="2YIFZM" id="5ipQkCHtRg6" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCHtRg7" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCHtRg8" role="37wK5m">
                <property role="Xl_RC" value="ScalarValues" />
              </node>
              <node concept="2YIFZM" id="5ipQkCHtRg9" role="37wK5m">
                <ref role="1Pybhc" node="7JYC9rYcxiE" resolve="KernelLibraryText" />
                <ref role="37wK5l" node="7JYC9rYcxiG" resolve="scalarValues" />
              </node>
              <node concept="Xl_RD" id="5ipQkCHtRga" role="37wK5m">
                <property role="Xl_RC" value="Base" />
              </node>
              <node concept="2YIFZM" id="5ipQkCHtRgb" role="37wK5m">
                <ref role="1Pybhc" node="7JYC9rYcxiE" resolve="KernelLibraryText" />
                <ref role="37wK5l" node="7JYC9rYcxjM" resolve="base" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rXLDqX">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_040_ImportFixtureTest" />
    <node concept="1LZb2c" id="7JYC9rXLDqY" role="1SL9yI">
      <property role="TrG5h" value="testImportedTreeEqualsFixture" />
      <node concept="3cqZAl" id="7JYC9rXLDr1" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXLDr2" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXLDr3" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXLDr6" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="H_c77" id="7JYC9rXLDr8" role="1tU5fm" />
            <node concept="2YIFZM" id="7JYC9rXLDr9" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMRD" resolve="importFiles" />
              <node concept="1jxXqW" id="7JYC9rXLDra" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rXLDrb" role="37wK5m">
                <property role="Xl_RC" value="Fixture" />
              </node>
              <node concept="Xl_RD" id="7JYC9rXLDrc" role="37wK5m">
                <property role="Xl_RC" value="package P { abstract datatype A; datatype B specializes A; }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXLDrd" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXLDrf" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCAa" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="7JYC9rXLDrg" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXLDr6" resolve="tmp" />
            </node>
            <node concept="3xONca" id="7JYC9rXLDrh" role="37wK5m">
              <ref role="3xOPvv" node="7JYC9rXLDru" resolve="package_p" />
            </node>
            <node concept="1jxXqW" id="7JYC9rXLDri" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXLDrj" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXLDrl" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXI42B" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="7JYC9rXLDrm" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXLDr6" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="7JYC9rXLDrn" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rXLDro" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rXLDrq" role="1qenE9">
        <property role="TrG5h" value="P" />
        <node concept="20Nsyp" id="7JYC9rXLDrr" role="21vIyQ">
          <property role="TrG5h" value="A" />
          <property role="214t2a" value="true" />
        </node>
        <node concept="20Nsyp" id="7JYC9rXLDrs" role="21vIyQ">
          <property role="TrG5h" value="B" />
          <node concept="20Nsyo" id="7JYC9rXLDrt" role="214t28">
            <ref role="214t29" node="7JYC9rXLDrr" resolve="A" />
          </node>
        </node>
        <node concept="3xLA65" id="7JYC9rXLDru" role="lGtFl">
          <property role="TrG5h" value="package_p" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rY1Ok9">
    <property role="TrG5h" value="_050_SandboxTextTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="7JYC9rY92bE" role="1SL9yI">
      <property role="TrG5h" value="testTextOfTheSandboxModelHasNoSyntaxErrors" />
      <node concept="3cqZAl" id="7JYC9rY92bH" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rY92bI" role="3clF47">
        <node concept="3clFbF" id="7JYC9rY92bJ" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rY92bL" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="7JYC9rY92bM" role="37wK5m">
              <property role="Xl_RC" value="no syntax error" />
            </node>
            <node concept="2YIFZM" id="7JYC9rY92bN" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rY1y4M" resolve="syntaxCheck" />
              <node concept="2YIFZM" id="7JYC9rY92bO" role="37wK5m">
                <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
                <ref role="37wK5l" node="7JYC9rY8N2H" resolve="bareTypesAsClassifiers" />
                <node concept="2YIFZM" id="7JYC9rY92bP" role="37wK5m">
                  <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
                  <ref role="37wK5l" node="7JYC9rY1dqu" resolve="generateTextOfModel" />
                  <node concept="1jxXqW" id="7JYC9rY92bQ" role="37wK5m" />
                  <node concept="Xl_RD" id="7JYC9rY92bR" role="37wK5m">
                    <property role="Xl_RC" value="com.symo.kerml.baselan.sandbox._010_KerML_Demo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JYC9rYcxiE">
    <property role="TrG5h" value="KernelLibraryText" />
    <node concept="3Tm1VV" id="7JYC9rYcxiF" role="1B3o_S" />
    <node concept="2YIFZL" id="7JYC9rYcxiG" role="jymVt">
      <property role="TrG5h" value="scalarValues" />
      <node concept="3clFbS" id="7JYC9rYcxiH" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rYcxiJ" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rYcxiI" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7JYC9rYcxiK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7JYC9rYcxnM" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rYcxnR" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxiM" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxwd" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxnU" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxwe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxwf" role="37wK5m">
                <property role="Xl_RC" value="standard library package ScalarValues {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxiP" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxwp" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxnZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxwq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxwr" role="37wK5m">
                <property role="Xl_RC" value="  doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxiS" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxw_" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxo4" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxwA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxwB" role="37wK5m">
                <property role="Xl_RC" value="  /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxiV" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxwL" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxo9" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxwM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxwN" role="37wK5m">
                <property role="Xl_RC" value="   * This package contains a basic set of primitive scalar (non-collection) data types.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxiY" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxwX" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxoe" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxwY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxwZ" role="37wK5m">
                <property role="Xl_RC" value="   * These include Boolean and String types and a hierarchy of concrete Number types, from\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxj1" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxx9" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxoj" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxxa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxxb" role="37wK5m">
                <property role="Xl_RC" value="   * the most general type of Complex numbers to the most specific type of Positive integers.&lt;/p&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxj4" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxxl" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxoo" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxxm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxxn" role="37wK5m">
                <property role="Xl_RC" value="   */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxj7" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxxx" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxot" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxxy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxxz" role="37wK5m">
                <property role="Xl_RC" value="  private import Base::DataValue;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxja" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxxH" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxoy" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxxI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxxJ" role="37wK5m">
                <property role="Xl_RC" value="  abstract datatype ScalarValue specializes Base::DataValue;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjd" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxxT" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxoB" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxxU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxxV" role="37wK5m">
                <property role="Xl_RC" value="  datatype Boolean specializes ScalarValues::ScalarValue;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjg" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxy5" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxoG" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxy6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxy7" role="37wK5m">
                <property role="Xl_RC" value="  datatype String specializes ScalarValues::ScalarValue;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjj" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxyh" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxoL" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxyi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxyj" role="37wK5m">
                <property role="Xl_RC" value="  abstract datatype NumericalValue specializes ScalarValues::ScalarValue;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjm" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxyt" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxoQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxyu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxyv" role="37wK5m">
                <property role="Xl_RC" value="  abstract datatype Number specializes ScalarValues::NumericalValue;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjp" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxyD" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxoV" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxyE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxyF" role="37wK5m">
                <property role="Xl_RC" value="  datatype Complex specializes ScalarValues::Number;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjs" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxyP" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxp0" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxyQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxyR" role="37wK5m">
                <property role="Xl_RC" value="  datatype Real specializes ScalarValues::Complex;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjv" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxz1" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxp5" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxz2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxz3" role="37wK5m">
                <property role="Xl_RC" value="  datatype Rational specializes ScalarValues::Real;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjy" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxzd" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxpa" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxze" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxzf" role="37wK5m">
                <property role="Xl_RC" value="  datatype Integer specializes ScalarValues::Rational;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxj_" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxzp" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxpf" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxzq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxzr" role="37wK5m">
                <property role="Xl_RC" value="  datatype Natural specializes ScalarValues::Integer;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjC" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxz_" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxpk" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxzA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxzB" role="37wK5m">
                <property role="Xl_RC" value="  datatype Positive specializes ScalarValues::Natural;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjF" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxzL" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxpp" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxzM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxzN" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rYcxjI" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxzX" role="3cqZAk">
            <node concept="37vLTw" id="7JYC9rYcxpu" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxiI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxzY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rYcxjK" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rYcxjL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rYcxjM" role="jymVt">
      <property role="TrG5h" value="base" />
      <node concept="3clFbS" id="7JYC9rYcxjN" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rYcxjP" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rYcxjO" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7JYC9rYcxjQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7JYC9rYcxpw" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rYcxp_" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjS" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcx$8" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxpC" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcx$9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcx$a" role="37wK5m">
                <property role="Xl_RC" value="standard library package Base {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjV" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcx$k" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxpH" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcx$l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcx$m" role="37wK5m">
                <property role="Xl_RC" value="  doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxjY" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcx$w" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxpM" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcx$x" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcx$y" role="37wK5m">
                <property role="Xl_RC" value="  /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxk1" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcx$G" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxpR" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcx$H" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcx$I" role="37wK5m">
                <property role="Xl_RC" value="   * This package defines the classifiers and features that provide the bases for the typing\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxk4" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcx$S" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxpW" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcx$T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcx$U" role="37wK5m">
                <property role="Xl_RC" value="   * of all elements in the language.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxk7" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcx_4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxq1" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcx_5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcx_6" role="37wK5m">
                <property role="Xl_RC" value="   */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxka" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcx_g" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxq6" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcx_h" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcx_i" role="37wK5m">
                <property role="Xl_RC" value="  abstract classifier Anything {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkd" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcx_s" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxqb" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcx_t" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcx_u" role="37wK5m">
                <property role="Xl_RC" value="    doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkg" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcx_C" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxqg" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcx_D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcx_E" role="37wK5m">
                <property role="Xl_RC" value="    /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkj" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcx_O" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxql" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcx_P" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcx_Q" role="37wK5m">
                <property role="Xl_RC" value="     * Anything is the top level generalized type in the language.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkm" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxA0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxqq" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxA1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxA2" role="37wK5m">
                <property role="Xl_RC" value="     */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkp" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxAc" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxqv" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxAd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxAe" role="37wK5m">
                <property role="Xl_RC" value="    feature self [1] : Base::Anything :&gt; Base::things chains Base::things.that {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxks" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxAo" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxq$" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxAp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxAq" role="37wK5m">
                <property role="Xl_RC" value="      doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkv" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxA$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxqD" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxA_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxAA" role="37wK5m">
                <property role="Xl_RC" value="      /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxky" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxAK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxqI" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxAL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxAM" role="37wK5m">
                <property role="Xl_RC" value="       * The source of a SelfLink of this thing to itself. self is thus a feature that\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxk_" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxAW" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxqN" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxAX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxAY" role="37wK5m">
                <property role="Xl_RC" value="       * relates everything to itself. It is also the value of the nested \&quot;that\&quot; feature\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkC" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxB8" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxqS" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxB9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxBa" role="37wK5m">
                <property role="Xl_RC" value="       * of all other things featured by this thing.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkF" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxBk" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxqX" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxBl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxBm" role="37wK5m">
                <property role="Xl_RC" value="       */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkI" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxBw" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxr2" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxBx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxBy" role="37wK5m">
                <property role="Xl_RC" value="    }\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkL" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxBG" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxr7" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxBH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxBI" role="37wK5m">
                <property role="Xl_RC" value="  }\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkO" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxBS" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxrc" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxBT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxBU" role="37wK5m">
                <property role="Xl_RC" value="  abstract datatype DataValue specializes Base::Anything {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkR" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxC4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxrh" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxC5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxC6" role="37wK5m">
                <property role="Xl_RC" value="    doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkU" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxCg" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxrm" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxCh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxCi" role="37wK5m">
                <property role="Xl_RC" value="    /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxkX" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxCs" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxrr" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxCt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxCu" role="37wK5m">
                <property role="Xl_RC" value="     * Value is the most general classifier of entities that are values that do not change\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxl0" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxCC" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxrw" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxCD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxCE" role="37wK5m">
                <property role="Xl_RC" value="     * over time.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxl3" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxCO" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxr_" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxCP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxCQ" role="37wK5m">
                <property role="Xl_RC" value="     */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxl6" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxD0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxrE" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxD1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxD2" role="37wK5m">
                <property role="Xl_RC" value="    feature self : Base::DataValue :&gt;&gt; Base::Anything::self;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxl9" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxDc" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxrJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxDd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxDe" role="37wK5m">
                <property role="Xl_RC" value="  }\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlc" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxDo" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxrO" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxDp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxDq" role="37wK5m">
                <property role="Xl_RC" value="  abstract feature things [1..*] nonunique : Base::Anything {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlf" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxD$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxrT" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxD_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxDA" role="37wK5m">
                <property role="Xl_RC" value="    doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxli" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxDK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxrY" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxDL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxDM" role="37wK5m">
                <property role="Xl_RC" value="    /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxll" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxDW" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxs3" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxDX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxDY" role="37wK5m">
                <property role="Xl_RC" value="     * things is the top-level feature in the language.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlo" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxE8" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxs8" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxE9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxEa" role="37wK5m">
                <property role="Xl_RC" value="     */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlr" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxEk" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxsd" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxEl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxEm" role="37wK5m">
                <property role="Xl_RC" value="    feature that [1] : Base::Anything {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlu" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxEw" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxsi" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxEx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxEy" role="37wK5m">
                <property role="Xl_RC" value="      doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlx" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxEG" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxsn" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxEH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxEI" role="37wK5m">
                <property role="Xl_RC" value="      /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxl$" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxES" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxss" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxET" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxEU" role="37wK5m">
                <property role="Xl_RC" value="       * For each value of things, the \&quot;featuring instance\&quot; of that value.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlB" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxF4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxsx" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxF5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxF6" role="37wK5m">
                <property role="Xl_RC" value="       * This is enforced by declaring Anything::self to be the chaining of things.that,\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlE" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxFg" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxsA" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxFh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxFi" role="37wK5m">
                <property role="Xl_RC" value="       * restricting it the single value of self.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlH" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxFs" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxsF" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxFt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxFu" role="37wK5m">
                <property role="Xl_RC" value="       */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlK" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxFC" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxsK" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxFD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxFE" role="37wK5m">
                <property role="Xl_RC" value="    }\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlN" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxFO" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxsP" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxFP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxFQ" role="37wK5m">
                <property role="Xl_RC" value="  }\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlQ" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxG0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxsU" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxG1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxG2" role="37wK5m">
                <property role="Xl_RC" value="  abstract feature dataValues [0..*] nonunique : Base::DataValue :&gt; Base::things {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlT" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxGc" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxsZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxGd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxGe" role="37wK5m">
                <property role="Xl_RC" value="    doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlW" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxGo" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxt4" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxGp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxGq" role="37wK5m">
                <property role="Xl_RC" value="    /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxlZ" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxG$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxt9" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxG_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxGA" role="37wK5m">
                <property role="Xl_RC" value="     * dataValues is a specialization of things restricted to type DataValue.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxm2" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxGK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxte" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxGL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxGM" role="37wK5m">
                <property role="Xl_RC" value="     */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxm5" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxGW" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxtj" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxGX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxGY" role="37wK5m">
                <property role="Xl_RC" value="  }\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxm8" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxH8" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxto" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxH9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxHa" role="37wK5m">
                <property role="Xl_RC" value="  abstract feature naturals [0..*] : ScalarValues::Natural :&gt; Base::dataValues {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmb" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxHk" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxtt" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxHl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxHm" role="37wK5m">
                <property role="Xl_RC" value="    doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxme" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxHw" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxty" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxHx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxHy" role="37wK5m">
                <property role="Xl_RC" value="    /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmh" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxHG" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxtB" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxHH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxHI" role="37wK5m">
                <property role="Xl_RC" value="     * naturals is a specialization of dataValues restricted to type Natural.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmk" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxHS" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxtG" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxHT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxHU" role="37wK5m">
                <property role="Xl_RC" value="     * It is the root feature of all multiplicities, which map from a feature to\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmn" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxI4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxtL" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxI5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxI6" role="37wK5m">
                <property role="Xl_RC" value="     * the set of Natural numbers representing allowable cardinalities of the feature.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmq" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxIg" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxtQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxIh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxIi" role="37wK5m">
                <property role="Xl_RC" value="     */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmt" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxIs" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxtV" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxIt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxIu" role="37wK5m">
                <property role="Xl_RC" value="  }\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmw" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxIC" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxu0" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxID" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxIE" role="37wK5m">
                <property role="Xl_RC" value="  multiplicity exactlyOne [1..1] {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmz" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxIO" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxu5" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxIP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxIQ" role="37wK5m">
                <property role="Xl_RC" value="    doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmA" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxJ0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxua" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxJ1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxJ2" role="37wK5m">
                <property role="Xl_RC" value="    /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmD" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxJc" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxuf" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxJd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxJe" role="37wK5m">
                <property role="Xl_RC" value="     * exactlyOne is a multiplicity range requiring a cardinality of exactly one.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmG" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxJo" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxuk" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxJp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxJq" role="37wK5m">
                <property role="Xl_RC" value="     */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmJ" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxJ$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxup" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxJ_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxJA" role="37wK5m">
                <property role="Xl_RC" value="  }\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmM" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxJK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxuu" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxJL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxJM" role="37wK5m">
                <property role="Xl_RC" value="  multiplicity zeroOrOne [0..1] {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmP" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxJW" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxuz" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxJX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxJY" role="37wK5m">
                <property role="Xl_RC" value="    doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmS" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxK8" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxuC" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxK9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxKa" role="37wK5m">
                <property role="Xl_RC" value="    /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmV" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxKk" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxuH" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxKl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxKm" role="37wK5m">
                <property role="Xl_RC" value="     * zeroOrOne is a multiplicity range requiring a cardinality of zero or one.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxmY" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxKw" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxuM" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxKx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxKy" role="37wK5m">
                <property role="Xl_RC" value="     */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxn1" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxKG" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxuR" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxKH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxKI" role="37wK5m">
                <property role="Xl_RC" value="  }\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxn4" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxKS" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxuW" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxKT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxKU" role="37wK5m">
                <property role="Xl_RC" value="  multiplicity oneToMany [1..*] {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxn7" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxL4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxv1" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxL5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxL6" role="37wK5m">
                <property role="Xl_RC" value="    doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxna" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxLg" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxv6" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxLh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxLi" role="37wK5m">
                <property role="Xl_RC" value="    /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxnd" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxLs" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxvb" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxLt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxLu" role="37wK5m">
                <property role="Xl_RC" value="     * oneToMany is a multiplicity range allowing any cardinality of one or more.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxng" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxLC" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxvg" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxLD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxLE" role="37wK5m">
                <property role="Xl_RC" value="     */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxnj" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxLO" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxvl" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxLP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxLQ" role="37wK5m">
                <property role="Xl_RC" value="  }\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxnm" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxM0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxvq" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxM1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxM2" role="37wK5m">
                <property role="Xl_RC" value="  multiplicity zeroToMany [0..*] {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxnp" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxMc" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxvv" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxMd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxMe" role="37wK5m">
                <property role="Xl_RC" value="    doc\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxns" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxMo" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxv$" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxMp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxMq" role="37wK5m">
                <property role="Xl_RC" value="    /*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxnv" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxM$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxvD" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxM_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxMA" role="37wK5m">
                <property role="Xl_RC" value="     * zeroToMany is a multiplicity range allowing any cardinality of zero or more\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxny" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxMK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxvI" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxML" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxMM" role="37wK5m">
                <property role="Xl_RC" value="     * (that is, no restriction).\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxn_" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxMW" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxvN" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxMX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxMY" role="37wK5m">
                <property role="Xl_RC" value="     */\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxnC" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxN8" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxvS" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxN9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxNa" role="37wK5m">
                <property role="Xl_RC" value="  }\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rYcxnF" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxNk" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rYcxvX" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxNl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JYC9rYcxNm" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rYcxnI" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rYcxNw" role="3cqZAk">
            <node concept="37vLTw" id="7JYC9rYcxw2" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rYcxjO" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JYC9rYcxNx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rYcxnK" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rYcxnL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rYe7Pp">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_060_StdLibTest" />
    <node concept="1LZb2c" id="7JYC9rYe7Pq" role="1SL9yI">
      <property role="TrG5h" value="testStdLibModelIsTheCanonicalKernelLibraryText" />
      <node concept="3cqZAl" id="7JYC9rYe7Pt" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rYe7Pu" role="3clF47">
        <node concept="3clFbF" id="7JYC9rYe7Pv" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rYe7Px" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="3cpWs3" id="7JYC9rYe7Py" role="37wK5m">
              <node concept="2YIFZM" id="7JYC9rYe7P_" role="3uHU7B">
                <ref role="1Pybhc" node="7JYC9rYcxiE" resolve="KernelLibraryText" />
                <ref role="37wK5l" node="7JYC9rYcxjM" resolve="base" />
              </node>
              <node concept="2YIFZM" id="7JYC9rYe7PA" role="3uHU7w">
                <ref role="1Pybhc" node="7JYC9rYcxiE" resolve="KernelLibraryText" />
                <ref role="37wK5l" node="7JYC9rYcxiG" resolve="scalarValues" />
              </node>
            </node>
            <node concept="2YIFZM" id="7JYC9rYe7PB" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rY1dqu" resolve="generateTextOfModel" />
              <node concept="1jxXqW" id="7JYC9rYe7PC" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rYe7PD" role="37wK5m">
                <property role="Xl_RC" value="com.symo.kerml.baselan.stdLib.kernel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rYeAtM">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_070_StdLibResolutionTest" />
    <node concept="1LZb2c" id="7JYC9rYeAtN" role="1SL9yI">
      <property role="TrG5h" value="testQualifiedNameResolvesIntoTheImportedStdLib" />
      <node concept="3cqZAl" id="7JYC9rYeAtQ" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rYeAtR" role="3clF47">
        <node concept="3clFbF" id="7JYC9rYeAtS" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rYeAtU" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="7JYC9rYeAtV" role="37wK5m">
              <property role="Xl_RC" value="com.symo.kerml.baselan.stdLib.kernel:Integer" />
            </node>
            <node concept="2YIFZM" id="7JYC9rYeAtW" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rYeeym" resolve="resolveFromFirstTyping" />
              <node concept="1jxXqW" id="7JYC9rYeAtX" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rYeAtY" role="37wK5m">
                <property role="Xl_RC" value="com.symo.kerml.baselan.sandbox._020_StdLib_Demo" />
              </node>
              <node concept="Xl_RD" id="7JYC9rYeAtZ" role="37wK5m">
                <property role="Xl_RC" value="ScalarValues::Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rYeAu0" role="1SL9yI">
      <property role="TrG5h" value="testQualifiedNameDoesNotResolveWithoutTheImport" />
      <node concept="3cqZAl" id="7JYC9rYeAu3" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rYeAu4" role="3clF47">
        <node concept="3clFbF" id="7JYC9rYeAu5" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rYeAu7" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="7JYC9rYeAu8" role="37wK5m">
              <property role="Xl_RC" value="unresolved" />
            </node>
            <node concept="2YIFZM" id="7JYC9rYeAu9" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rYeeym" resolve="resolveFromFirstTyping" />
              <node concept="1jxXqW" id="7JYC9rYeAua" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rYeAub" role="37wK5m">
                <property role="Xl_RC" value="com.symo.kerml.baselan.sandbox._010_KerML_Demo" />
              </node>
              <node concept="Xl_RD" id="7JYC9rYeAuc" role="37wK5m">
                <property role="Xl_RC" value="ScalarValues::Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5ipQkCIM7pn">
    <property role="TrG5h" value="_080_TokenFidelityTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="5ipQkCIMkc9" role="1SL9yI">
      <property role="TrG5h" value="testSubsetsIsTheOperator" />
      <node concept="3cqZAl" id="5ipQkCIMkcc" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkcd" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkce" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkcg" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkch" role="37wK5m">
              <property role="Xl_RC" value="no difference" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkci" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkcj" role="37wK5m">
                <property role="Xl_RC" value="feature f subsets g;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkck" role="37wK5m">
                <property role="Xl_RC" value="feature f :&gt; g;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkcl" role="1SL9yI">
      <property role="TrG5h" value="testSpecializesIsTheOperator" />
      <node concept="3cqZAl" id="5ipQkCIMkco" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkcp" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkcq" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkcs" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkct" role="37wK5m">
              <property role="Xl_RC" value="no difference" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkcu" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkcv" role="37wK5m">
                <property role="Xl_RC" value="feature f specializes g;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkcw" role="37wK5m">
                <property role="Xl_RC" value="feature f :&gt; g;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkcx" role="1SL9yI">
      <property role="TrG5h" value="testRedefinesIsTheOperator" />
      <node concept="3cqZAl" id="5ipQkCIMkc$" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkc_" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkcA" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkcC" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkcD" role="37wK5m">
              <property role="Xl_RC" value="no difference" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkcE" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkcF" role="37wK5m">
                <property role="Xl_RC" value="feature f redefines g;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkcG" role="37wK5m">
                <property role="Xl_RC" value="feature f :&gt;&gt; g;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkcH" role="1SL9yI">
      <property role="TrG5h" value="testReferencesIsTheOperator" />
      <node concept="3cqZAl" id="5ipQkCIMkcK" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkcL" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkcM" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkcO" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkcP" role="37wK5m">
              <property role="Xl_RC" value="no difference" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkcQ" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkcR" role="37wK5m">
                <property role="Xl_RC" value="feature f references g;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkcS" role="37wK5m">
                <property role="Xl_RC" value="feature f ::&gt; g;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkcT" role="1SL9yI">
      <property role="TrG5h" value="testCrossesIsTheOperator" />
      <node concept="3cqZAl" id="5ipQkCIMkcW" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkcX" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkcY" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkd0" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkd1" role="37wK5m">
              <property role="Xl_RC" value="no difference" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkd2" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkd3" role="37wK5m">
                <property role="Xl_RC" value="feature f crosses g;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkd4" role="37wK5m">
                <property role="Xl_RC" value="feature f =&gt; g;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkd5" role="1SL9yI">
      <property role="TrG5h" value="testQualifiersAreIgnored" />
      <node concept="3cqZAl" id="5ipQkCIMkd8" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkd9" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkda" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkdc" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkdd" role="37wK5m">
              <property role="Xl_RC" value="no difference" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkde" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkdf" role="37wK5m">
                <property role="Xl_RC" value="feature f : A :&gt; g;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkdg" role="37wK5m">
                <property role="Xl_RC" value="feature f : P::A :&gt; P::Q::g;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkdh" role="1SL9yI">
      <property role="TrG5h" value="testLayoutAndLineCommentsAreIgnored" />
      <node concept="3cqZAl" id="5ipQkCIMkdk" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkdl" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkdm" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkdo" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkdp" role="37wK5m">
              <property role="Xl_RC" value="no difference" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkdq" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkdr" role="37wK5m">
                <property role="Xl_RC" value="package P {&#10;  // a note&#10;  feature f;&#10;}" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkds" role="37wK5m">
                <property role="Xl_RC" value="package P { feature f; }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkdt" role="1SL9yI">
      <property role="TrG5h" value="testDocFormattingIsIgnored" />
      <node concept="3cqZAl" id="5ipQkCIMkdw" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkdx" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkdy" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkd$" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkd_" role="37wK5m">
              <property role="Xl_RC" value="no difference" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkdA" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkdB" role="37wK5m">
                <property role="Xl_RC" value="doc&#10;  /*&#10;   * one&#10;   * two&#10;   */&#10;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkdC" role="37wK5m">
                <property role="Xl_RC" value="doc /* one&#10; two */" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkdD" role="1SL9yI">
      <property role="TrG5h" value="testOrderOfThePartsOfAStatementIsIgnored" />
      <node concept="3cqZAl" id="5ipQkCIMkdG" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkdH" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkdI" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkdK" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkdL" role="37wK5m">
              <property role="Xl_RC" value="no difference" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkdM" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkdN" role="37wK5m">
                <property role="Xl_RC" value="feature f [1] : T :&gt; g;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkdO" role="37wK5m">
                <property role="Xl_RC" value="feature f :&gt; g : T [1];" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkdP" role="1SL9yI">
      <property role="TrG5h" value="testMissingTokenIsReported" />
      <node concept="3cqZAl" id="5ipQkCIMkdS" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkdT" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkdU" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkdW" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkdX" role="37wK5m">
              <property role="Xl_RC" value="statement 0 differs: original [feature, f, [, 1, ], :, T, nonunique, ;] but generated [feature, f, [, 1, ], :, T, ;]" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkdY" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkdZ" role="37wK5m">
                <property role="Xl_RC" value="feature f [1] : T nonunique;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMke0" role="37wK5m">
                <property role="Xl_RC" value="feature f [1] : T;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMke1" role="1SL9yI">
      <property role="TrG5h" value="testChangedNameIsReported" />
      <node concept="3cqZAl" id="5ipQkCIMke4" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMke5" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMke6" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMke8" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMke9" role="37wK5m">
              <property role="Xl_RC" value="statement 1 differs: original [feature, g, ;] but generated [feature, h, ;]" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkea" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkeb" role="37wK5m">
                <property role="Xl_RC" value="feature f;&#10;feature g;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkec" role="37wK5m">
                <property role="Xl_RC" value="feature f;&#10;feature h;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMked" role="1SL9yI">
      <property role="TrG5h" value="testExtraStatementIsReported" />
      <node concept="3cqZAl" id="5ipQkCIMkeg" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkeh" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkei" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkek" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkel" role="37wK5m">
              <property role="Xl_RC" value="statement 1 differs: original [] but generated [feature, g, ;]" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkem" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMken" role="37wK5m">
                <property role="Xl_RC" value="feature f;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkeo" role="37wK5m">
                <property role="Xl_RC" value="feature f;&#10;feature g;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkep" role="1SL9yI">
      <property role="TrG5h" value="testMissingStatementIsReported" />
      <node concept="3cqZAl" id="5ipQkCIMkes" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMket" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkeu" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkew" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkex" role="37wK5m">
              <property role="Xl_RC" value="statement 1 differs: original [feature, g, ;] but generated []" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkey" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkez" role="37wK5m">
                <property role="Xl_RC" value="feature f;&#10;feature g;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMke$" role="37wK5m">
                <property role="Xl_RC" value="feature f;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMke_" role="1SL9yI">
      <property role="TrG5h" value="testChangedDocTextIsReported" />
      <node concept="3cqZAl" id="5ipQkCIMkeC" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkeD" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkeE" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkeG" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkeH" role="37wK5m">
              <property role="Xl_RC" value="statement 0 differs: original [doc, /*one two*/] but generated [doc, /*one three*/]" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkeI" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkeJ" role="37wK5m">
                <property role="Xl_RC" value="doc /* one two */" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkeK" role="37wK5m">
                <property role="Xl_RC" value="doc /* one three */" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkeL" role="1SL9yI">
      <property role="TrG5h" value="testChangedOperatorIsReported" />
      <node concept="3cqZAl" id="5ipQkCIMkeO" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkeP" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkeQ" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkeS" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkeT" role="37wK5m">
              <property role="Xl_RC" value="statement 0 differs: original [feature, f, :&gt;, g, ;] but generated [feature, f, :&gt;&gt;, g, ;]" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkeU" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkeV" role="37wK5m">
                <property role="Xl_RC" value="feature f :&gt; g;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkeW" role="37wK5m">
                <property role="Xl_RC" value="feature f :&gt;&gt; g;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkeX" role="1SL9yI">
      <property role="TrG5h" value="testStatementsEndAtSemicolons" />
      <node concept="3cqZAl" id="5ipQkCIMkf0" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkf1" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkf2" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkf4" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkf5" role="37wK5m">
              <property role="Xl_RC" value="statement 0 differs: original [feature, a, ;] but generated [feature, b, ;]" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkf6" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkf7" role="37wK5m">
                <property role="Xl_RC" value="feature a; feature b;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkf8" role="37wK5m">
                <property role="Xl_RC" value="feature b; feature a;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkf9" role="1SL9yI">
      <property role="TrG5h" value="testStatementsEndAtOpeningBraces" />
      <node concept="3cqZAl" id="5ipQkCIMkfc" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkfd" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkfe" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkfg" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkfh" role="37wK5m">
              <property role="Xl_RC" value="statement 0 differs: original [package, a, {] but generated [package, b, {]" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkfi" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkfj" role="37wK5m">
                <property role="Xl_RC" value="package a { feature b;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkfk" role="37wK5m">
                <property role="Xl_RC" value="package b { feature a;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIMkfl" role="1SL9yI">
      <property role="TrG5h" value="testStatementsEndAtClosingBraces" />
      <node concept="3cqZAl" id="5ipQkCIMkfo" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIMkfp" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIMkfq" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIMkfs" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIMkft" role="37wK5m">
              <property role="Xl_RC" value="statement 1 differs: original [feature, a, }] but generated [feature, b, }]" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIMkfu" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="5ipQkCILz$S" resolve="tokenDifference" />
              <node concept="Xl_RD" id="5ipQkCIMkfv" role="37wK5m">
                <property role="Xl_RC" value="package P { feature a } feature b;" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIMkfw" role="37wK5m">
                <property role="Xl_RC" value="package P { feature b } feature a;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

