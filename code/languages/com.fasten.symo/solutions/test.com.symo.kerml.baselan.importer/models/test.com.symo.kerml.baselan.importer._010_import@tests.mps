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
        <node concept="3clFbF" id="7JYC9rXK66h" role="3cqZAp">
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
          <ref role="3uigEE" to="z1c3:~Project" resolve="jetbrains.mps.project.Project" />
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
                <ref role="3uigEE" to="mhbf:~SModel" resolve="org.jetbrains.mps.openapi.model.SModel" />
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
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="org.jetbrains.mps.openapi.model.SModel" />
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
              <ref role="3uigEE" to="p3ir:~BaseErrorListener" resolve="org.antlr.v4.runtime.BaseErrorListener" />
            </node>
            <node concept="2ShNRf" id="7JYC9rY1y52" role="33vP2m">
              <node concept="YeOm9" id="7JYC9rY1y53" role="2ShVmc">
                <node concept="1Y3b0j" id="7JYC9rY1y54" role="YeSDq">
                  <ref role="1Y3XeK" to="p3ir:~BaseErrorListener" resolve="org.antlr.v4.runtime.BaseErrorListener" />
                  <ref role="37wK5l" to="p3ir:~BaseErrorListener.&lt;init&gt;()" resolve="BaseErrorListener" />
                  <node concept="3clFb_" id="7JYC9rY1y55" role="jymVt">
                    <property role="TrG5h" value="syntaxError" />
                    <node concept="37vLTG" id="7JYC9rY1y56" role="3clF46">
                      <property role="TrG5h" value="recognizer" />
                      <node concept="3uibUv" id="7JYC9rY1y57" role="1tU5fm">
                        <ref role="3uigEE" to="p3ir:~Recognizer" resolve="org.antlr.v4.runtime.Recognizer" />
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
                        <ref role="3uigEE" to="p3ir:~RecognitionException" resolve="org.antlr.v4.runtime.RecognitionException" />
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
              <ref role="3uigEE" to="rjc7:~KerMLLexer" resolve="com.symo.kerml.baselan.importer.antlr.KerMLLexer" />
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
              <ref role="3uigEE" to="rjc7:~KerMLParser" resolve="com.symo.kerml.baselan.importer.antlr.KerMLParser" />
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
          <ref role="3uigEE" to="z1c3:~Project" resolve="jetbrains.mps.project.Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rYdKX5" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rYdKX7" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rYdKX6" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="7JYC9rYdKX8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="java.util.Map" />
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
              <ref role="3uigEE" to="mhbf:~SModel" resolve="org.jetbrains.mps.openapi.model.SModel" />
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
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="org.jetbrains.mps.openapi.model.SModel" />
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
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="org.jetbrains.mps.openapi.model.SModel" />
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
                            <ref role="3uigEE" to="33ny:~List" resolve="java.util.List" />
                            <node concept="3uibUv" id="7JYC9rYdKXX" role="11_B2D">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
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
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
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
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
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
                            <ref role="3uigEE" to="33ny:~List" resolve="java.util.List" />
                            <node concept="3uibUv" id="7JYC9rYdKYn" role="11_B2D">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
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
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
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
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
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
          <ref role="3uigEE" to="z1c3:~Project" resolve="jetbrains.mps.project.Project" />
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
  </node>
  <node concept="1lH9Xt" id="7JYC9rXLmAO">
    <property role="TrG5h" value="_010_ImportStructureTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="7JYC9rXWZ5X" role="1SL9yI">
      <property role="TrG5h" value="testFeatureFlagsDirectionAndMultiplicity" />
      <node concept="3cqZAl" id="7JYC9rXWZ60" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXWZ61" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXWZ62" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZ65" role="3cpWs9">
            <property role="TrG5h" value="flagsText" />
            <property role="2Lvdk3" value="flagsText" />
            <node concept="17QB3L" id="7JYC9rXWZ67" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ68" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZ6a" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ6d" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ65" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ6e" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ6f" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ6h" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ6k" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ65" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ6l" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ6m" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ6o" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ6r" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ65" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ6s" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ6t" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ6v" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ6y" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ65" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ6z" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ6$" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ6A" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ6D" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ65" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ6E" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ6F" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ6H" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ6K" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ65" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ6L" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ6M" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ6O" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ6R" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ65" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ6S" role="37vLTx">
              <property role="Xl_RC" value="    in derived feature f [2..*] ordered nonunique : P::S :&gt; P::S::g :&gt;&gt; P::S::h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ6T" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ6V" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ6Y" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ65" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ6Z" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ70" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ72" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ75" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ65" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ76" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXWZ77" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZ7a" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="7JYC9rXWZ7c" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ7d" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZ7f" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ7i" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ7a" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ7j" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ7k" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ7m" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ7p" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ7a" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ7q" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ7r" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ7t" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ7w" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ7a" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ7x" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ7y" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ7$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ7B" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ7a" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ7C" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ7D" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ7F" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ7I" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ7a" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ7J" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ7K" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ7M" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ7P" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ7a" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ7Q" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ7R" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ7T" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ7W" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ7a" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ7X" role="37vLTx">
              <property role="Xl_RC" value="    in derived feature f [2..*] ordered nonunique : P::S :&gt; P::S::g :&gt;&gt; P::S::h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ7Y" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ80" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ83" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ7a" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ84" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ85" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ87" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ8a" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ7a" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ8b" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ8c" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXWZ8e" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="7JYC9rXWZ8f" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXWZ7a" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXWZ8g" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="7JYC9rXWZ8h" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rXWZ8i" role="37wK5m">
                <property role="Xl_RC" value="Flags" />
              </node>
              <node concept="37vLTw" id="7JYC9rXWZ8j" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWZ65" resolve="flagsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rXWZ8k" role="1SL9yI">
      <property role="TrG5h" value="testVisibility" />
      <node concept="3cqZAl" id="7JYC9rXWZ8n" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXWZ8o" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXWZ8p" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZ8s" role="3cpWs9">
            <property role="TrG5h" value="visText" />
            <property role="2Lvdk3" value="visText" />
            <node concept="17QB3L" id="7JYC9rXWZ8u" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ8v" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZ8x" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ8$" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ8s" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ8_" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ8A" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ8C" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ8F" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ8s" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ8G" role="37vLTx">
              <property role="Xl_RC" value="  private datatype A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ8H" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ8J" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ8M" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ8s" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ8N" role="37vLTx">
              <property role="Xl_RC" value="  protected datatype B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ8O" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ8Q" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ8T" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ8s" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ8U" role="37vLTx">
              <property role="Xl_RC" value="  datatype C;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ8V" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ8X" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ90" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ8s" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ91" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ92" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ94" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ97" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ8s" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ98" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXWZ99" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZ9c" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="7JYC9rXWZ9e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ9f" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZ9h" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ9k" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ9c" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ9l" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ9m" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ9o" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ9r" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ9c" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ9s" role="37vLTx">
              <property role="Xl_RC" value="  private datatype A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ9t" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ9v" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ9y" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ9c" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ9z" role="37vLTx">
              <property role="Xl_RC" value="  protected datatype B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ9$" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ9A" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ9D" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ9c" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ9E" role="37vLTx">
              <property role="Xl_RC" value="  datatype C;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ9F" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ9H" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ9K" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ9c" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ9L" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ9M" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ9O" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ9R" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZ9c" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ9S" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ9T" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXWZ9V" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="7JYC9rXWZ9W" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXWZ9c" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXWZ9X" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="7JYC9rXWZ9Y" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rXWZ9Z" role="37wK5m">
                <property role="Xl_RC" value="Vis" />
              </node>
              <node concept="37vLTw" id="7JYC9rXWZa0" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWZ8s" resolve="visText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rXWZa1" role="1SL9yI">
      <property role="TrG5h" value="testShortNameAndQuotedName" />
      <node concept="3cqZAl" id="7JYC9rXWZa4" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXWZa5" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXWZa6" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZa9" role="3cpWs9">
            <property role="TrG5h" value="namesText" />
            <property role="2Lvdk3" value="namesText" />
            <node concept="17QB3L" id="7JYC9rXWZab" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZac" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZae" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZah" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZa9" resolve="namesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZai" role="37vLTx">
              <property role="Xl_RC" value="package &lt;p1&gt; 'My Package' {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZaj" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZal" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZao" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZa9" resolve="namesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZap" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXWZaq" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZat" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="7JYC9rXWZav" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZaw" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZay" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZa_" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZat" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZaA" role="37vLTx">
              <property role="Xl_RC" value="package &lt;p1&gt; 'My Package' {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZaB" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZaD" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZaG" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZat" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZaH" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZaI" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXWZaK" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="7JYC9rXWZaL" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXWZat" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXWZaM" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="7JYC9rXWZaN" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rXWZaO" role="37wK5m">
                <property role="Xl_RC" value="Names" />
              </node>
              <node concept="37vLTw" id="7JYC9rXWZaP" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWZa9" resolve="namesText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rXWZaQ" role="1SL9yI">
      <property role="TrG5h" value="testDocumentationBodyIsNormalized" />
      <node concept="3cqZAl" id="7JYC9rXWZaT" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXWZaU" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXWZaV" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZaY" role="3cpWs9">
            <property role="TrG5h" value="docsText" />
            <property role="2Lvdk3" value="docsText" />
            <node concept="17QB3L" id="7JYC9rXWZb0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZb1" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZb3" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZb6" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZaY" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZb7" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZb8" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZba" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZbd" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZaY" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZbe" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZbf" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZbh" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZbk" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZaY" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZbl" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZbm" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZbo" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZbr" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZaY" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZbs" role="37vLTx">
              <property role="Xl_RC" value="   * one line&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZbt" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZbv" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZby" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZaY" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZbz" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZb$" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZbA" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZbD" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZaY" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZbE" role="37vLTx">
              <property role="Xl_RC" value="  doc locale &quot;en_US&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZbF" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZbH" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZbK" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZaY" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZbL" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZbM" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZbO" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZbR" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZaY" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZbS" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZbT" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZbV" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZbY" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZaY" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZbZ" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZc0" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZc2" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZc5" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZaY" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZc6" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZc7" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZc9" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZcc" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZaY" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZcd" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXWZce" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZch" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="7JYC9rXWZcj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZck" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZcm" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZcp" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZch" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZcq" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZcr" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZct" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZcw" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZch" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZcx" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZcy" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZc$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZcB" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZch" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZcC" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZcD" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZcF" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZcI" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZch" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZcJ" role="37vLTx">
              <property role="Xl_RC" value="   * one line&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZcK" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZcM" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZcP" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZch" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZcQ" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZcR" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZcT" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZcW" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZch" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZcX" role="37vLTx">
              <property role="Xl_RC" value="  doc locale &quot;en_US&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZcY" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZd0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZd3" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZch" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZd4" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZd5" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZd7" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZda" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZch" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZdb" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZdc" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZde" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZdh" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZch" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZdi" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZdj" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZdl" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZdo" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZch" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZdp" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZdq" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZds" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZdv" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZch" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZdw" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZdx" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXWZdz" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="7JYC9rXWZd$" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXWZch" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXWZd_" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="7JYC9rXWZdA" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rXWZdB" role="37wK5m">
                <property role="Xl_RC" value="Docs" />
              </node>
              <node concept="37vLTw" id="7JYC9rXWZdC" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWZaY" resolve="docsText" />
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
    <node concept="1LZb2c" id="7JYC9rXWZeh" role="1SL9yI">
      <property role="TrG5h" value="testReferencesAcrossFilesInEitherOrder" />
      <node concept="3cqZAl" id="7JYC9rXWZek" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXWZel" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXWZem" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZep" role="3cpWs9">
            <property role="TrG5h" value="aText" />
            <property role="2Lvdk3" value="aText" />
            <node concept="17QB3L" id="7JYC9rXWZer" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZes" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZeu" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZex" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZep" resolve="aText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZey" role="37vLTx">
              <property role="Xl_RC" value="package A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZez" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZe_" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZeC" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZep" resolve="aText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZeD" role="37vLTx">
              <property role="Xl_RC" value="  datatype X specializes B::Y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZeE" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZeG" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZeJ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZep" resolve="aText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZeK" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXWZeL" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZeO" role="3cpWs9">
            <property role="TrG5h" value="bText" />
            <property role="2Lvdk3" value="bText" />
            <node concept="17QB3L" id="7JYC9rXWZeQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZeR" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZeT" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZeW" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZeO" resolve="bText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZeX" role="37vLTx">
              <property role="Xl_RC" value="package B {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZeY" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZf0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZf3" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZeO" resolve="bText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZf4" role="37vLTx">
              <property role="Xl_RC" value="  datatype Y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZf5" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZf7" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZfa" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZeO" resolve="bText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZfb" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXWZfc" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZff" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="7JYC9rXWZfh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZfi" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZfk" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZfn" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZff" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZfo" role="37vLTx">
              <property role="Xl_RC" value="package A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZfp" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZfr" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZfu" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZff" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZfv" role="37vLTx">
              <property role="Xl_RC" value="  datatype X specializes B::Y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZfw" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZfy" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZf_" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZff" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZfA" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZfB" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZfD" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZfG" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZff" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZfH" role="37vLTx">
              <property role="Xl_RC" value="package B {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZfI" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZfK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZfN" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZff" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZfO" role="37vLTx">
              <property role="Xl_RC" value="  datatype Y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZfP" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZfR" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZfU" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZff" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZfV" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZfW" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXWZfY" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="7JYC9rXWZfZ" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXWZff" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXWZg0" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="7JYC9rXWZg1" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rXWZg2" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
              <node concept="37vLTw" id="7JYC9rXWZg3" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWZep" resolve="aText" />
              </node>
              <node concept="Xl_RD" id="7JYC9rXWZg4" role="37wK5m">
                <property role="Xl_RC" value="B" />
              </node>
              <node concept="37vLTw" id="7JYC9rXWZg5" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWZeO" resolve="bText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rXWZg6" role="1SL9yI">
      <property role="TrG5h" value="testQualifiedReferencesAndInheritedFeatures" />
      <node concept="3cqZAl" id="7JYC9rXWZg9" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXWZga" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXWZgb" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZge" role="3cpWs9">
            <property role="TrG5h" value="qText" />
            <property role="2Lvdk3" value="qText" />
            <node concept="17QB3L" id="7JYC9rXWZgg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZgh" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZgj" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZgm" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZge" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZgn" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZgo" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZgq" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZgt" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZge" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZgu" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZgv" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZgx" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZg$" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZge" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZg_" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZgA" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZgC" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZgF" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZge" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZgG" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZgH" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZgJ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZgM" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZge" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZgN" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes Q::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZgO" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZgQ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZgT" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZge" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZgU" role="37vLTx">
              <property role="Xl_RC" value="    feature g2 :&gt;&gt; Q::S::g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZgV" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZgX" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZh0" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZge" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZh1" role="37vLTx">
              <property role="Xl_RC" value="    feature h :&gt; Q::S::g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZh2" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZh4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZh7" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZge" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZh8" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZh9" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZhb" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZhe" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZge" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZhf" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXWZhg" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZhj" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="7JYC9rXWZhl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZhm" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZho" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZhr" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZhj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZhs" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZht" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZhv" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZhy" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZhj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZhz" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZh$" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZhA" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZhD" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZhj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZhE" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZhF" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZhH" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZhK" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZhj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZhL" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZhM" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZhO" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZhR" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZhj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZhS" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes Q::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZhT" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZhV" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZhY" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZhj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZhZ" role="37vLTx">
              <property role="Xl_RC" value="    feature g2 :&gt;&gt; Q::S::g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZi0" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZi2" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZi5" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZhj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZi6" role="37vLTx">
              <property role="Xl_RC" value="    feature h :&gt; Q::S::g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZi7" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZi9" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZic" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZhj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZid" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZie" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZig" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZij" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZhj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZik" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZil" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXWZin" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="7JYC9rXWZio" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXWZhj" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXWZip" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="7JYC9rXWZiq" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rXWZir" role="37wK5m">
                <property role="Xl_RC" value="Q" />
              </node>
              <node concept="37vLTw" id="7JYC9rXWZis" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWZge" resolve="qText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rXWZit" role="1SL9yI">
      <property role="TrG5h" value="testUnresolvedReferenceIsReported" />
      <node concept="3cqZAl" id="7JYC9rXWZiw" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXWZix" role="3clF47">
        <node concept="3clFbF" id="7JYC9rXWZiy" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXWZi$" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="7JYC9rXWZi_" role="37wK5m">
              <property role="Xl_RC" value="Unresolved KerML references: Missing (general of a KerMLSubclassification)" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXWZiA" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="7JYC9rXWZiB" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rXWZiC" role="37wK5m">
                <property role="Xl_RC" value="package P { datatype A specializes Missing; }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rXWZiD" role="1SL9yI">
      <property role="TrG5h" value="testUnsupportedConstructIsReported" />
      <node concept="3cqZAl" id="7JYC9rXWZiG" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXWZiH" role="3clF47">
        <node concept="3clFbF" id="7JYC9rXWZiI" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXWZiK" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="7JYC9rXWZiL" role="37wK5m">
              <property role="Xl_RC" value="Unsupported KerML construct: AliasMember" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXWZiM" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="7JYC9rXWZiN" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rXWZiO" role="37wK5m">
                <property role="Xl_RC" value="package P { alias X for Y; }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rXWZiP" role="1SL9yI">
      <property role="TrG5h" value="testSyntaxErrorIsReported" />
      <node concept="3cqZAl" id="7JYC9rXWZiS" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXWZiT" role="3clF47">
        <node concept="3clFbF" id="7JYC9rXWZiU" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXWZiW" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="7JYC9rXWZiX" role="37wK5m">
              <property role="Xl_RC" value="KerML syntax error in Failing at 1:11: mismatched input '&lt;EOF&gt;' expecting {" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXWZiY" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXLpVo" resolve="start" />
              <node concept="2YIFZM" id="7JYC9rXWZiZ" role="37wK5m">
                <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
                <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
                <node concept="1jxXqW" id="7JYC9rXWZj0" role="37wK5m" />
                <node concept="Xl_RD" id="7JYC9rXWZj1" role="37wK5m">
                  <property role="Xl_RC" value="package P {" />
                </node>
              </node>
              <node concept="3cmrfG" id="7JYC9rXWZj2" role="37wK5m">
                <property role="3cmrfH" value="75" />
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
    <node concept="1LZb2c" id="7JYC9rXWZku" role="1SL9yI">
      <property role="TrG5h" value="testBaseAndScalarValuesAreImportedAndWrittenInCanonicalForm" />
      <node concept="3cqZAl" id="7JYC9rXWZkx" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXWZky" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXWZkz" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZkA" role="3cpWs9">
            <property role="TrG5h" value="scalarValuesText" />
            <property role="2Lvdk3" value="scalarValuesText" />
            <node concept="17QB3L" id="7JYC9rXWZkC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZkD" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZkF" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZkI" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZkJ" role="37vLTx">
              <property role="Xl_RC" value="standard library package ScalarValues {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZkK" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZkM" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZkP" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZkQ" role="37vLTx">
              <property role="Xl_RC" value="&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZkR" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZkT" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZkW" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZkX" role="37vLTx">
              <property role="Xl_RC" value="&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZkY" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZl0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZl3" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZl4" role="37vLTx">
              <property role="Xl_RC" value="&#9; * This package contains a basic set of primitive scalar (non-collection) data types. &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZl5" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZl7" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZla" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZlb" role="37vLTx">
              <property role="Xl_RC" value="&#9; * These include Boolean and String types and a hierarchy of concrete Number types, from &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZlc" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZle" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZlh" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZli" role="37vLTx">
              <property role="Xl_RC" value="&#9; * the most general type of Complex numbers to the most specific type of Positive integers.&lt;/p&gt;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZlj" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZll" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZlo" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZlp" role="37vLTx">
              <property role="Xl_RC" value="&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZlq" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZls" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZlv" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZlw" role="37vLTx">
              <property role="Xl_RC" value="&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZlx" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZlz" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZlA" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZlB" role="37vLTx">
              <property role="Xl_RC" value="&#9;private import Base::DataValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZlC" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZlE" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZlH" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZlI" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZlJ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZlL" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZlO" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZlP" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract datatype ScalarValue specializes DataValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZlQ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZlS" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZlV" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZlW" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype Boolean specializes ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZlX" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZlZ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZm2" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZm3" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype String specializes ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZm4" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZm6" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZm9" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZma" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract datatype NumericalValue specializes ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZmb" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZmd" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZmg" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZmh" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZmi" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZmk" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZmn" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZmo" role="37vLTx">
              <property role="Xl_RC" value="    abstract datatype Number specializes NumericalValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZmp" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZmr" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZmu" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZmv" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype Complex specializes Number;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZmw" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZmy" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZm_" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZmA" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype Real specializes Complex;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZmB" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZmD" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZmG" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZmH" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype Rational specializes Real;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZmI" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZmK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZmN" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZmO" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype Integer specializes Rational;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZmP" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZmR" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZmU" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZmV" role="37vLTx">
              <property role="Xl_RC" value="&#9;datatype Natural specializes Integer;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZmW" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZmY" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZn1" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZn2" role="37vLTx">
              <property role="Xl_RC" value="    datatype Positive specializes Natural;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZn3" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZn5" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZn8" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZn9" role="37vLTx">
              <property role="Xl_RC" value="}&#9;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXWZna" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZnd" role="3cpWs9">
            <property role="TrG5h" value="baseText" />
            <property role="2Lvdk3" value="baseText" />
            <node concept="17QB3L" id="7JYC9rXWZnf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZng" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZni" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZnl" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZnm" role="37vLTx">
              <property role="Xl_RC" value="standard library package Base {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZnn" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZnp" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZns" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZnt" role="37vLTx">
              <property role="Xl_RC" value="&#9;doc &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZnu" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZnw" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZnz" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZn$" role="37vLTx">
              <property role="Xl_RC" value="&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZn_" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZnB" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZnE" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZnF" role="37vLTx">
              <property role="Xl_RC" value="&#9; * This package defines the classifiers and features that provide the bases for the typing&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZnG" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZnI" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZnL" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZnM" role="37vLTx">
              <property role="Xl_RC" value="&#9; * of all elements in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZnN" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZnP" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZnS" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZnT" role="37vLTx">
              <property role="Xl_RC" value="&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZnU" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZnW" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZnZ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZo0" role="37vLTx">
              <property role="Xl_RC" value="&#9; &#9;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZo1" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZo3" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZo6" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZo7" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract classifier Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZo8" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZoa" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZod" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZoe" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZof" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZoh" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZok" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZol" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZom" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZoo" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZor" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZos" role="37vLTx">
              <property role="Xl_RC" value="&#9;     * Anything is the top level generalized type in the language. &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZot" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZov" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZoy" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZoz" role="37vLTx">
              <property role="Xl_RC" value="&#9;     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZo$" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZoA" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZoD" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZoE" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZoF" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZoH" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZoK" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZoL" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;feature self: Anything[1] subsets things chains things.that {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZoM" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZoO" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZoR" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZoS" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZoT" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZoV" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZoY" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZoZ" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZp0" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZp2" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZp5" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZp6" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; * The source of a SelfLink of this thing to itself. self is thus a feature that&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZp7" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZp9" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZpc" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZpd" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; * relates everything to itself. It is also the value of the nested &quot;that&quot; feature&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZpe" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZpg" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZpj" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZpk" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; * of all other things featured by this thing.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZpl" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZpn" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZpq" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZpr" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZps" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZpu" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZpx" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZpy" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZpz" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZp_" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZpC" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZpD" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZpE" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZpG" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZpJ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZpK" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZpL" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZpN" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZpQ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZpR" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract datatype DataValue specializes Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZpS" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZpU" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZpX" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZpY" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZpZ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZq1" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZq4" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZq5" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZq6" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZq8" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZqb" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZqc" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * Value is the most general classifier of entities that are values that do not change&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZqd" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZqf" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZqi" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZqj" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * over time.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZqk" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZqm" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZqp" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZqq" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZqr" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZqt" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZqw" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZqx" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZqy" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZq$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZqB" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZqC" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;feature self: DataValue redefines Anything::self;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZqD" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZqF" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZqI" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZqJ" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZqK" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZqM" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZqP" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZqQ" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZqR" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZqT" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZqW" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZqX" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract feature things: Anything [1..*] nonunique {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZqY" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZr0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZr3" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZr4" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZr5" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZr7" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZra" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZrb" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZrc" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZre" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZrh" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZri" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * things is the top-level feature in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZrj" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZrl" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZro" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZrp" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZrq" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZrs" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZrv" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZrw" role="37vLTx">
              <property role="Xl_RC" value="&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZrx" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZrz" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZrA" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZrB" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;feature that : Anything[1] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZrC" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZrE" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZrH" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZrI" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZrJ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZrL" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZrO" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZrP" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZrQ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZrS" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZrV" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZrW" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; * For each value of things, the &quot;featuring instance&quot; of that value. &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZrX" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZrZ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZs2" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZs3" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; * This is enforced by declaring Anything::self to be the chaining of things.that, &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZs4" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZs6" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZs9" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZsa" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; * restricting it the single value of self.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZsb" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZsd" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZsg" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZsh" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;&#9; */&#9;&#9;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZsi" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZsk" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZsn" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZso" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZsp" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZsr" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZsu" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZsv" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZsw" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZsy" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZs_" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZsA" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZsB" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZsD" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZsG" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZsH" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract feature dataValues: DataValue[0..*] nonunique subsets things {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZsI" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZsK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZsN" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZsO" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZsP" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZsR" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZsU" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZsV" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZsW" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZsY" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZt1" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZt2" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * dataValues is a specialization of things restricted to type DataValue.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZt3" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZt5" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZt8" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZt9" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZta" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZtc" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZtf" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZtg" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZth" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZtj" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZtm" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZtn" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZto" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZtq" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZtt" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZtu" role="37vLTx">
              <property role="Xl_RC" value="&#9;abstract feature naturals: ScalarValues::Natural[0..*] subsets dataValues {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZtv" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZtx" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZt$" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZt_" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZtA" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZtC" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZtF" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZtG" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZtH" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZtJ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZtM" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZtN" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * naturals is a specialization of dataValues restricted to type Natural. &#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZtO" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZtQ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZtT" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZtU" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * It is the root feature of all multiplicities, which map from a feature to&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZtV" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZtX" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZu0" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZu1" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * the set of Natural numbers representing allowable cardinalities of the feature.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZu2" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZu4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZu7" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZu8" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZu9" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZub" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZue" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZuf" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZug" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZui" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZul" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZum" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZun" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZup" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZus" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZut" role="37vLTx">
              <property role="Xl_RC" value="&#9;multiplicity exactlyOne [1..1] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZuu" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZuw" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZuz" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZu$" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZu_" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZuB" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZuE" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZuF" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZuG" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZuI" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZuL" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZuM" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * exactlyOne is a multiplicity range requiring a cardinality of exactly one.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZuN" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZuP" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZuS" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZuT" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZuU" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZuW" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZuZ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZv0" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZv1" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZv3" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZv6" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZv7" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZv8" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZva" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZvd" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZve" role="37vLTx">
              <property role="Xl_RC" value="&#9;multiplicity zeroOrOne [0..1] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZvf" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZvh" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZvk" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZvl" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZvm" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZvo" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZvr" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZvs" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZvt" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZvv" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZvy" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZvz" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * zeroOrOne is a multiplicity range requiring a cardinality of zero or one.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZv$" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZvA" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZvD" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZvE" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#9;&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZvF" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZvH" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZvK" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZvL" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZvM" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZvO" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZvR" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZvS" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZvT" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZvV" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZvY" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZvZ" role="37vLTx">
              <property role="Xl_RC" value="&#9;multiplicity oneToMany [1..*] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZw0" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZw2" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZw5" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZw6" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZw7" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZw9" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZwc" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZwd" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZwe" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZwg" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZwj" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZwk" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * oneToMany is a multiplicity range allowing any cardinality of one or more.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZwl" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZwn" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZwq" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZwr" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZws" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZwu" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZwx" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZwy" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZwz" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZw_" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZwC" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZwD" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZwE" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZwG" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZwJ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZwK" role="37vLTx">
              <property role="Xl_RC" value="&#9;multiplicity zeroToMany [0..*] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZwL" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZwN" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZwQ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZwR" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZwS" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZwU" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZwX" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZwY" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9;/*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZwZ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZx1" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZx4" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZx5" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * zeroToMany is a multiplicity range allowing any cardinality of zero or more&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZx6" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZx8" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZxb" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZxc" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; * (that is, no restriction).&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZxd" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZxf" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZxi" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZxj" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#9; */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZxk" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZxm" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZxp" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZxq" role="37vLTx">
              <property role="Xl_RC" value="&#9;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZxr" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZxt" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZxw" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZxx" role="37vLTx">
              <property role="Xl_RC" value="&#9;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZxy" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZx$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZxB" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZxC" role="37vLTx">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXWZxD" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZxG" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="7JYC9rXWZxI" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZxJ" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZxL" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZxO" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZxP" role="37vLTx">
              <property role="Xl_RC" value="standard library package ScalarValues {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZxQ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZxS" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZxV" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZxW" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZxX" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZxZ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZy2" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZy3" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZy4" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZy6" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZy9" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZya" role="37vLTx">
              <property role="Xl_RC" value="   * This package contains a basic set of primitive scalar (non-collection) data types.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZyb" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZyd" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZyg" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZyh" role="37vLTx">
              <property role="Xl_RC" value="   * These include Boolean and String types and a hierarchy of concrete Number types, from&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZyi" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZyk" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZyn" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZyo" role="37vLTx">
              <property role="Xl_RC" value="   * the most general type of Complex numbers to the most specific type of Positive integers.&lt;/p&gt;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZyp" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZyr" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZyu" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZyv" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZyw" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZyy" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZy_" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZyA" role="37vLTx">
              <property role="Xl_RC" value="  private import Base::DataValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZyB" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZyD" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZyG" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZyH" role="37vLTx">
              <property role="Xl_RC" value="  abstract datatype ScalarValue specializes Base::DataValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZyI" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZyK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZyN" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZyO" role="37vLTx">
              <property role="Xl_RC" value="  datatype Boolean specializes ScalarValues::ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZyP" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZyR" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZyU" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZyV" role="37vLTx">
              <property role="Xl_RC" value="  datatype String specializes ScalarValues::ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZyW" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZyY" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZz1" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZz2" role="37vLTx">
              <property role="Xl_RC" value="  abstract datatype NumericalValue specializes ScalarValues::ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZz3" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZz5" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZz8" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZz9" role="37vLTx">
              <property role="Xl_RC" value="  abstract datatype Number specializes ScalarValues::NumericalValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZza" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZzc" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZzf" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZzg" role="37vLTx">
              <property role="Xl_RC" value="  datatype Complex specializes ScalarValues::Number;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZzh" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZzj" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZzm" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZzn" role="37vLTx">
              <property role="Xl_RC" value="  datatype Real specializes ScalarValues::Complex;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZzo" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZzq" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZzt" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZzu" role="37vLTx">
              <property role="Xl_RC" value="  datatype Rational specializes ScalarValues::Real;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZzv" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZzx" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZz$" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZz_" role="37vLTx">
              <property role="Xl_RC" value="  datatype Integer specializes ScalarValues::Rational;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZzA" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZzC" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZzF" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZzG" role="37vLTx">
              <property role="Xl_RC" value="  datatype Natural specializes ScalarValues::Integer;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZzH" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZzJ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZzM" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZzN" role="37vLTx">
              <property role="Xl_RC" value="  datatype Positive specializes ScalarValues::Natural;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZzO" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZzQ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZzT" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZzU" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZzV" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZzX" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ$0" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ$1" role="37vLTx">
              <property role="Xl_RC" value="standard library package Base {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ$2" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ$4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ$7" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ$8" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ$9" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ$b" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ$e" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ$f" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ$g" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ$i" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ$l" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ$m" role="37vLTx">
              <property role="Xl_RC" value="   * This package defines the classifiers and features that provide the bases for the typing&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ$n" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ$p" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ$s" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ$t" role="37vLTx">
              <property role="Xl_RC" value="   * of all elements in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ$u" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ$w" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ$z" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ$$" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ$_" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ$B" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ$E" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ$F" role="37vLTx">
              <property role="Xl_RC" value="  abstract classifier Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ$G" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ$I" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ$L" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ$M" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ$N" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ$P" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ$S" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ$T" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ$U" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ$W" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ$Z" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ_0" role="37vLTx">
              <property role="Xl_RC" value="     * Anything is the top level generalized type in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ_1" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ_3" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ_6" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ_7" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ_8" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ_a" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ_d" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ_e" role="37vLTx">
              <property role="Xl_RC" value="    feature self [1] : Base::Anything :&gt; Base::things chains Base::things.that {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ_f" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ_h" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ_k" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ_l" role="37vLTx">
              <property role="Xl_RC" value="      doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ_m" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ_o" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ_r" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ_s" role="37vLTx">
              <property role="Xl_RC" value="      /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ_t" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ_v" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ_y" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ_z" role="37vLTx">
              <property role="Xl_RC" value="       * The source of a SelfLink of this thing to itself. self is thus a feature that&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ_$" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ_A" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ_D" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ_E" role="37vLTx">
              <property role="Xl_RC" value="       * relates everything to itself. It is also the value of the nested &quot;that&quot; feature&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ_F" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ_H" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ_K" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ_L" role="37vLTx">
              <property role="Xl_RC" value="       * of all other things featured by this thing.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ_M" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ_O" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ_R" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ_S" role="37vLTx">
              <property role="Xl_RC" value="       */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZ_T" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZ_V" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZ_Y" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZ_Z" role="37vLTx">
              <property role="Xl_RC" value="    }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZA0" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZA2" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZA5" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZA6" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZA7" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZA9" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZAc" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZAd" role="37vLTx">
              <property role="Xl_RC" value="  abstract datatype DataValue specializes Base::Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZAe" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZAg" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZAj" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZAk" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZAl" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZAn" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZAq" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZAr" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZAs" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZAu" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZAx" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZAy" role="37vLTx">
              <property role="Xl_RC" value="     * Value is the most general classifier of entities that are values that do not change&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZAz" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZA_" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZAC" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZAD" role="37vLTx">
              <property role="Xl_RC" value="     * over time.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZAE" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZAG" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZAJ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZAK" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZAL" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZAN" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZAQ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZAR" role="37vLTx">
              <property role="Xl_RC" value="    feature self : Base::DataValue :&gt;&gt; Base::Anything::self;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZAS" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZAU" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZAX" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZAY" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZAZ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZB1" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZB4" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZB5" role="37vLTx">
              <property role="Xl_RC" value="  abstract feature things [1..*] nonunique : Base::Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZB6" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZB8" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZBb" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZBc" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZBd" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZBf" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZBi" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZBj" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZBk" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZBm" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZBp" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZBq" role="37vLTx">
              <property role="Xl_RC" value="     * things is the top-level feature in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZBr" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZBt" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZBw" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZBx" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZBy" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZB$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZBB" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZBC" role="37vLTx">
              <property role="Xl_RC" value="    feature that [1] : Base::Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZBD" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZBF" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZBI" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZBJ" role="37vLTx">
              <property role="Xl_RC" value="      doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZBK" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZBM" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZBP" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZBQ" role="37vLTx">
              <property role="Xl_RC" value="      /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZBR" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZBT" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZBW" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZBX" role="37vLTx">
              <property role="Xl_RC" value="       * For each value of things, the &quot;featuring instance&quot; of that value.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZBY" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZC0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZC3" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZC4" role="37vLTx">
              <property role="Xl_RC" value="       * This is enforced by declaring Anything::self to be the chaining of things.that,&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZC5" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZC7" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZCa" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZCb" role="37vLTx">
              <property role="Xl_RC" value="       * restricting it the single value of self.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZCc" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZCe" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZCh" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZCi" role="37vLTx">
              <property role="Xl_RC" value="       */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZCj" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZCl" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZCo" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZCp" role="37vLTx">
              <property role="Xl_RC" value="    }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZCq" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZCs" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZCv" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZCw" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZCx" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZCz" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZCA" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZCB" role="37vLTx">
              <property role="Xl_RC" value="  abstract feature dataValues [0..*] nonunique : Base::DataValue :&gt; Base::things {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZCC" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZCE" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZCH" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZCI" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZCJ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZCL" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZCO" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZCP" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZCQ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZCS" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZCV" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZCW" role="37vLTx">
              <property role="Xl_RC" value="     * dataValues is a specialization of things restricted to type DataValue.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZCX" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZCZ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZD2" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZD3" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZD4" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZD6" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZD9" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZDa" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZDb" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZDd" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZDg" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZDh" role="37vLTx">
              <property role="Xl_RC" value="  abstract feature naturals [0..*] : ScalarValues::Natural :&gt; Base::dataValues {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZDi" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZDk" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZDn" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZDo" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZDp" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZDr" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZDu" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZDv" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZDw" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZDy" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZD_" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZDA" role="37vLTx">
              <property role="Xl_RC" value="     * naturals is a specialization of dataValues restricted to type Natural.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZDB" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZDD" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZDG" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZDH" role="37vLTx">
              <property role="Xl_RC" value="     * It is the root feature of all multiplicities, which map from a feature to&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZDI" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZDK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZDN" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZDO" role="37vLTx">
              <property role="Xl_RC" value="     * the set of Natural numbers representing allowable cardinalities of the feature.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZDP" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZDR" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZDU" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZDV" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZDW" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZDY" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZE1" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZE2" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZE3" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZE5" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZE8" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZE9" role="37vLTx">
              <property role="Xl_RC" value="  multiplicity exactlyOne [1..1] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZEa" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZEc" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZEf" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZEg" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZEh" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZEj" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZEm" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZEn" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZEo" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZEq" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZEt" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZEu" role="37vLTx">
              <property role="Xl_RC" value="     * exactlyOne is a multiplicity range requiring a cardinality of exactly one.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZEv" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZEx" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZE$" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZE_" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZEA" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZEC" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZEF" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZEG" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZEH" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZEJ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZEM" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZEN" role="37vLTx">
              <property role="Xl_RC" value="  multiplicity zeroOrOne [0..1] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZEO" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZEQ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZET" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZEU" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZEV" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZEX" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZF0" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZF1" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZF2" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZF4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZF7" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZF8" role="37vLTx">
              <property role="Xl_RC" value="     * zeroOrOne is a multiplicity range requiring a cardinality of zero or one.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZF9" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZFb" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZFe" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZFf" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZFg" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZFi" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZFl" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZFm" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZFn" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZFp" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZFs" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZFt" role="37vLTx">
              <property role="Xl_RC" value="  multiplicity oneToMany [1..*] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZFu" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZFw" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZFz" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZF$" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZF_" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZFB" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZFE" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZFF" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZFG" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZFI" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZFL" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZFM" role="37vLTx">
              <property role="Xl_RC" value="     * oneToMany is a multiplicity range allowing any cardinality of one or more.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZFN" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZFP" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZFS" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZFT" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZFU" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZFW" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZFZ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZG0" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZG1" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZG3" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZG6" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZG7" role="37vLTx">
              <property role="Xl_RC" value="  multiplicity zeroToMany [0..*] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZG8" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZGa" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZGd" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZGe" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZGf" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZGh" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZGk" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZGl" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZGm" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZGo" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZGr" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZGs" role="37vLTx">
              <property role="Xl_RC" value="     * zeroToMany is a multiplicity range allowing any cardinality of zero or more&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZGt" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZGv" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZGy" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZGz" role="37vLTx">
              <property role="Xl_RC" value="     * (that is, no restriction).&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZG$" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZGA" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZGD" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZGE" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZGF" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZGH" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZGK" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZGL" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZGM" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZGO" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZGR" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZGS" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZGT" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXWZGV" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="7JYC9rXWZGW" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXWZxG" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXWZGX" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="7JYC9rXWZGY" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rXWZGZ" role="37wK5m">
                <property role="Xl_RC" value="ScalarValues" />
              </node>
              <node concept="37vLTw" id="7JYC9rXWZH0" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWZkA" resolve="scalarValuesText" />
              </node>
              <node concept="Xl_RD" id="7JYC9rXWZH1" role="37wK5m">
                <property role="Xl_RC" value="Base" />
              </node>
              <node concept="37vLTw" id="7JYC9rXWZH2" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWZnd" resolve="baseText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rXWZH3" role="1SL9yI">
      <property role="TrG5h" value="testCanonicalFormIsStable" />
      <node concept="3cqZAl" id="7JYC9rXWZH6" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXWZH7" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXWZH8" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZHb" role="3cpWs9">
            <property role="TrG5h" value="scalarValuesText" />
            <property role="2Lvdk3" value="scalarValuesText" />
            <node concept="17QB3L" id="7JYC9rXWZHd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZHe" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZHg" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZHj" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZHk" role="37vLTx">
              <property role="Xl_RC" value="standard library package ScalarValues {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZHl" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZHn" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZHq" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZHr" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZHs" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZHu" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZHx" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZHy" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZHz" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZH_" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZHC" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZHD" role="37vLTx">
              <property role="Xl_RC" value="   * This package contains a basic set of primitive scalar (non-collection) data types.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZHE" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZHG" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZHJ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZHK" role="37vLTx">
              <property role="Xl_RC" value="   * These include Boolean and String types and a hierarchy of concrete Number types, from&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZHL" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZHN" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZHQ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZHR" role="37vLTx">
              <property role="Xl_RC" value="   * the most general type of Complex numbers to the most specific type of Positive integers.&lt;/p&gt;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZHS" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZHU" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZHX" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZHY" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZHZ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZI1" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZI4" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZI5" role="37vLTx">
              <property role="Xl_RC" value="  private import Base::DataValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZI6" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZI8" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZIb" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZIc" role="37vLTx">
              <property role="Xl_RC" value="  abstract datatype ScalarValue specializes Base::DataValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZId" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZIf" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZIi" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZIj" role="37vLTx">
              <property role="Xl_RC" value="  datatype Boolean specializes ScalarValues::ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZIk" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZIm" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZIp" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZIq" role="37vLTx">
              <property role="Xl_RC" value="  datatype String specializes ScalarValues::ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZIr" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZIt" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZIw" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZIx" role="37vLTx">
              <property role="Xl_RC" value="  abstract datatype NumericalValue specializes ScalarValues::ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZIy" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZI$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZIB" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZIC" role="37vLTx">
              <property role="Xl_RC" value="  abstract datatype Number specializes ScalarValues::NumericalValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZID" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZIF" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZII" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZIJ" role="37vLTx">
              <property role="Xl_RC" value="  datatype Complex specializes ScalarValues::Number;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZIK" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZIM" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZIP" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZIQ" role="37vLTx">
              <property role="Xl_RC" value="  datatype Real specializes ScalarValues::Complex;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZIR" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZIT" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZIW" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZIX" role="37vLTx">
              <property role="Xl_RC" value="  datatype Rational specializes ScalarValues::Real;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZIY" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZJ0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZJ3" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZJ4" role="37vLTx">
              <property role="Xl_RC" value="  datatype Integer specializes ScalarValues::Rational;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZJ5" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZJ7" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZJa" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZJb" role="37vLTx">
              <property role="Xl_RC" value="  datatype Natural specializes ScalarValues::Integer;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZJc" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZJe" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZJh" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZJi" role="37vLTx">
              <property role="Xl_RC" value="  datatype Positive specializes ScalarValues::Natural;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZJj" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZJl" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZJo" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZJp" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXWZJq" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZJt" role="3cpWs9">
            <property role="TrG5h" value="baseText" />
            <property role="2Lvdk3" value="baseText" />
            <node concept="17QB3L" id="7JYC9rXWZJv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZJw" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZJy" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZJ_" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZJA" role="37vLTx">
              <property role="Xl_RC" value="standard library package Base {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZJB" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZJD" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZJG" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZJH" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZJI" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZJK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZJN" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZJO" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZJP" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZJR" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZJU" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZJV" role="37vLTx">
              <property role="Xl_RC" value="   * This package defines the classifiers and features that provide the bases for the typing&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZJW" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZJY" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZK1" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZK2" role="37vLTx">
              <property role="Xl_RC" value="   * of all elements in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZK3" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZK5" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZK8" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZK9" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZKa" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZKc" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZKf" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZKg" role="37vLTx">
              <property role="Xl_RC" value="  abstract classifier Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZKh" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZKj" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZKm" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZKn" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZKo" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZKq" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZKt" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZKu" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZKv" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZKx" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZK$" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZK_" role="37vLTx">
              <property role="Xl_RC" value="     * Anything is the top level generalized type in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZKA" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZKC" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZKF" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZKG" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZKH" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZKJ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZKM" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZKN" role="37vLTx">
              <property role="Xl_RC" value="    feature self [1] : Base::Anything :&gt; Base::things chains Base::things.that {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZKO" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZKQ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZKT" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZKU" role="37vLTx">
              <property role="Xl_RC" value="      doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZKV" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZKX" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZL0" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZL1" role="37vLTx">
              <property role="Xl_RC" value="      /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZL2" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZL4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZL7" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZL8" role="37vLTx">
              <property role="Xl_RC" value="       * The source of a SelfLink of this thing to itself. self is thus a feature that&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZL9" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZLb" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZLe" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZLf" role="37vLTx">
              <property role="Xl_RC" value="       * relates everything to itself. It is also the value of the nested &quot;that&quot; feature&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZLg" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZLi" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZLl" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZLm" role="37vLTx">
              <property role="Xl_RC" value="       * of all other things featured by this thing.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZLn" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZLp" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZLs" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZLt" role="37vLTx">
              <property role="Xl_RC" value="       */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZLu" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZLw" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZLz" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZL$" role="37vLTx">
              <property role="Xl_RC" value="    }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZL_" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZLB" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZLE" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZLF" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZLG" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZLI" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZLL" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZLM" role="37vLTx">
              <property role="Xl_RC" value="  abstract datatype DataValue specializes Base::Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZLN" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZLP" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZLS" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZLT" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZLU" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZLW" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZLZ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZM0" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZM1" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZM3" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZM6" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZM7" role="37vLTx">
              <property role="Xl_RC" value="     * Value is the most general classifier of entities that are values that do not change&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZM8" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZMa" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZMd" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZMe" role="37vLTx">
              <property role="Xl_RC" value="     * over time.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZMf" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZMh" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZMk" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZMl" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZMm" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZMo" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZMr" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZMs" role="37vLTx">
              <property role="Xl_RC" value="    feature self : Base::DataValue :&gt;&gt; Base::Anything::self;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZMt" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZMv" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZMy" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZMz" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZM$" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZMA" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZMD" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZME" role="37vLTx">
              <property role="Xl_RC" value="  abstract feature things [1..*] nonunique : Base::Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZMF" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZMH" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZMK" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZML" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZMM" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZMO" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZMR" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZMS" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZMT" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZMV" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZMY" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZMZ" role="37vLTx">
              <property role="Xl_RC" value="     * things is the top-level feature in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZN0" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZN2" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZN5" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZN6" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZN7" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZN9" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZNc" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZNd" role="37vLTx">
              <property role="Xl_RC" value="    feature that [1] : Base::Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZNe" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZNg" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZNj" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZNk" role="37vLTx">
              <property role="Xl_RC" value="      doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZNl" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZNn" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZNq" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZNr" role="37vLTx">
              <property role="Xl_RC" value="      /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZNs" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZNu" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZNx" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZNy" role="37vLTx">
              <property role="Xl_RC" value="       * For each value of things, the &quot;featuring instance&quot; of that value.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZNz" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZN_" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZNC" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZND" role="37vLTx">
              <property role="Xl_RC" value="       * This is enforced by declaring Anything::self to be the chaining of things.that,&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZNE" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZNG" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZNJ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZNK" role="37vLTx">
              <property role="Xl_RC" value="       * restricting it the single value of self.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZNL" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZNN" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZNQ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZNR" role="37vLTx">
              <property role="Xl_RC" value="       */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZNS" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZNU" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZNX" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZNY" role="37vLTx">
              <property role="Xl_RC" value="    }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZNZ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZO1" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZO4" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZO5" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZO6" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZO8" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZOb" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZOc" role="37vLTx">
              <property role="Xl_RC" value="  abstract feature dataValues [0..*] nonunique : Base::DataValue :&gt; Base::things {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZOd" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZOf" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZOi" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZOj" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZOk" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZOm" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZOp" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZOq" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZOr" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZOt" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZOw" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZOx" role="37vLTx">
              <property role="Xl_RC" value="     * dataValues is a specialization of things restricted to type DataValue.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZOy" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZO$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZOB" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZOC" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZOD" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZOF" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZOI" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZOJ" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZOK" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZOM" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZOP" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZOQ" role="37vLTx">
              <property role="Xl_RC" value="  abstract feature naturals [0..*] : ScalarValues::Natural :&gt; Base::dataValues {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZOR" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZOT" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZOW" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZOX" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZOY" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZP0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZP3" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZP4" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZP5" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZP7" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZPa" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZPb" role="37vLTx">
              <property role="Xl_RC" value="     * naturals is a specialization of dataValues restricted to type Natural.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZPc" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZPe" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZPh" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZPi" role="37vLTx">
              <property role="Xl_RC" value="     * It is the root feature of all multiplicities, which map from a feature to&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZPj" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZPl" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZPo" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZPp" role="37vLTx">
              <property role="Xl_RC" value="     * the set of Natural numbers representing allowable cardinalities of the feature.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZPq" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZPs" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZPv" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZPw" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZPx" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZPz" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZPA" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZPB" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZPC" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZPE" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZPH" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZPI" role="37vLTx">
              <property role="Xl_RC" value="  multiplicity exactlyOne [1..1] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZPJ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZPL" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZPO" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZPP" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZPQ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZPS" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZPV" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZPW" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZPX" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZPZ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZQ2" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZQ3" role="37vLTx">
              <property role="Xl_RC" value="     * exactlyOne is a multiplicity range requiring a cardinality of exactly one.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZQ4" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZQ6" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZQ9" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZQa" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZQb" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZQd" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZQg" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZQh" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZQi" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZQk" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZQn" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZQo" role="37vLTx">
              <property role="Xl_RC" value="  multiplicity zeroOrOne [0..1] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZQp" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZQr" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZQu" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZQv" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZQw" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZQy" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZQ_" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZQA" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZQB" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZQD" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZQG" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZQH" role="37vLTx">
              <property role="Xl_RC" value="     * zeroOrOne is a multiplicity range requiring a cardinality of zero or one.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZQI" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZQK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZQN" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZQO" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZQP" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZQR" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZQU" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZQV" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZQW" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZQY" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZR1" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZR2" role="37vLTx">
              <property role="Xl_RC" value="  multiplicity oneToMany [1..*] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZR3" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZR5" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZR8" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZR9" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZRa" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZRc" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZRf" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZRg" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZRh" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZRj" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZRm" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZRn" role="37vLTx">
              <property role="Xl_RC" value="     * oneToMany is a multiplicity range allowing any cardinality of one or more.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZRo" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZRq" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZRt" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZRu" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZRv" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZRx" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZR$" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZR_" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZRA" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZRC" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZRF" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZRG" role="37vLTx">
              <property role="Xl_RC" value="  multiplicity zeroToMany [0..*] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZRH" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZRJ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZRM" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZRN" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZRO" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZRQ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZRT" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZRU" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZRV" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZRX" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZS0" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZS1" role="37vLTx">
              <property role="Xl_RC" value="     * zeroToMany is a multiplicity range allowing any cardinality of zero or more&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZS2" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZS4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZS7" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZS8" role="37vLTx">
              <property role="Xl_RC" value="     * (that is, no restriction).&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZS9" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZSb" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZSe" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZSf" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZSg" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZSi" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZSl" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZSm" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZSn" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZSp" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZSs" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZSt" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXWZSu" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXWZSx" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="7JYC9rXWZSz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZS$" role="3cqZAp">
          <node concept="37vLTI" id="7JYC9rXWZSA" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZSD" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZSE" role="37vLTx">
              <property role="Xl_RC" value="standard library package ScalarValues {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZSF" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZSH" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZSK" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZSL" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZSM" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZSO" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZSR" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZSS" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZST" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZSV" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZSY" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZSZ" role="37vLTx">
              <property role="Xl_RC" value="   * This package contains a basic set of primitive scalar (non-collection) data types.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZT0" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZT2" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZT5" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZT6" role="37vLTx">
              <property role="Xl_RC" value="   * These include Boolean and String types and a hierarchy of concrete Number types, from&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZT7" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZT9" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZTc" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZTd" role="37vLTx">
              <property role="Xl_RC" value="   * the most general type of Complex numbers to the most specific type of Positive integers.&lt;/p&gt;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZTe" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZTg" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZTj" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZTk" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZTl" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZTn" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZTq" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZTr" role="37vLTx">
              <property role="Xl_RC" value="  private import Base::DataValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZTs" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZTu" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZTx" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZTy" role="37vLTx">
              <property role="Xl_RC" value="  abstract datatype ScalarValue specializes Base::DataValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZTz" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZT_" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZTC" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZTD" role="37vLTx">
              <property role="Xl_RC" value="  datatype Boolean specializes ScalarValues::ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZTE" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZTG" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZTJ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZTK" role="37vLTx">
              <property role="Xl_RC" value="  datatype String specializes ScalarValues::ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZTL" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZTN" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZTQ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZTR" role="37vLTx">
              <property role="Xl_RC" value="  abstract datatype NumericalValue specializes ScalarValues::ScalarValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZTS" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZTU" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZTX" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZTY" role="37vLTx">
              <property role="Xl_RC" value="  abstract datatype Number specializes ScalarValues::NumericalValue;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZTZ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZU1" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZU4" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZU5" role="37vLTx">
              <property role="Xl_RC" value="  datatype Complex specializes ScalarValues::Number;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZU6" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZU8" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZUb" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZUc" role="37vLTx">
              <property role="Xl_RC" value="  datatype Real specializes ScalarValues::Complex;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZUd" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZUf" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZUi" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZUj" role="37vLTx">
              <property role="Xl_RC" value="  datatype Rational specializes ScalarValues::Real;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZUk" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZUm" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZUp" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZUq" role="37vLTx">
              <property role="Xl_RC" value="  datatype Integer specializes ScalarValues::Rational;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZUr" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZUt" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZUw" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZUx" role="37vLTx">
              <property role="Xl_RC" value="  datatype Natural specializes ScalarValues::Integer;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZUy" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZU$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZUB" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZUC" role="37vLTx">
              <property role="Xl_RC" value="  datatype Positive specializes ScalarValues::Natural;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZUD" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZUF" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZUI" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZUJ" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZUK" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZUM" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZUP" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZUQ" role="37vLTx">
              <property role="Xl_RC" value="standard library package Base {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZUR" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZUT" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZUW" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZUX" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZUY" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZV0" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZV3" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZV4" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZV5" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZV7" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZVa" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZVb" role="37vLTx">
              <property role="Xl_RC" value="   * This package defines the classifiers and features that provide the bases for the typing&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZVc" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZVe" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZVh" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZVi" role="37vLTx">
              <property role="Xl_RC" value="   * of all elements in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZVj" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZVl" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZVo" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZVp" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZVq" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZVs" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZVv" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZVw" role="37vLTx">
              <property role="Xl_RC" value="  abstract classifier Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZVx" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZVz" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZVA" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZVB" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZVC" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZVE" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZVH" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZVI" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZVJ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZVL" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZVO" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZVP" role="37vLTx">
              <property role="Xl_RC" value="     * Anything is the top level generalized type in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZVQ" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZVS" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZVV" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZVW" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZVX" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZVZ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZW2" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZW3" role="37vLTx">
              <property role="Xl_RC" value="    feature self [1] : Base::Anything :&gt; Base::things chains Base::things.that {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZW4" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZW6" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZW9" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZWa" role="37vLTx">
              <property role="Xl_RC" value="      doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZWb" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZWd" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZWg" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZWh" role="37vLTx">
              <property role="Xl_RC" value="      /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZWi" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZWk" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZWn" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZWo" role="37vLTx">
              <property role="Xl_RC" value="       * The source of a SelfLink of this thing to itself. self is thus a feature that&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZWp" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZWr" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZWu" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZWv" role="37vLTx">
              <property role="Xl_RC" value="       * relates everything to itself. It is also the value of the nested &quot;that&quot; feature&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZWw" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZWy" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZW_" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZWA" role="37vLTx">
              <property role="Xl_RC" value="       * of all other things featured by this thing.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZWB" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZWD" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZWG" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZWH" role="37vLTx">
              <property role="Xl_RC" value="       */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZWI" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZWK" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZWN" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZWO" role="37vLTx">
              <property role="Xl_RC" value="    }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZWP" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZWR" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZWU" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZWV" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZWW" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZWY" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZX1" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZX2" role="37vLTx">
              <property role="Xl_RC" value="  abstract datatype DataValue specializes Base::Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZX3" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZX5" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZX8" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZX9" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZXa" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZXc" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZXf" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZXg" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZXh" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZXj" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZXm" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZXn" role="37vLTx">
              <property role="Xl_RC" value="     * Value is the most general classifier of entities that are values that do not change&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZXo" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZXq" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZXt" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZXu" role="37vLTx">
              <property role="Xl_RC" value="     * over time.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZXv" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZXx" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZX$" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZX_" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZXA" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZXC" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZXF" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZXG" role="37vLTx">
              <property role="Xl_RC" value="    feature self : Base::DataValue :&gt;&gt; Base::Anything::self;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZXH" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZXJ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZXM" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZXN" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZXO" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZXQ" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZXT" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZXU" role="37vLTx">
              <property role="Xl_RC" value="  abstract feature things [1..*] nonunique : Base::Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZXV" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZXX" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZY0" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZY1" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZY2" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZY4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZY7" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZY8" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZY9" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZYb" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZYe" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZYf" role="37vLTx">
              <property role="Xl_RC" value="     * things is the top-level feature in the language.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZYg" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZYi" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZYl" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZYm" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZYn" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZYp" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZYs" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZYt" role="37vLTx">
              <property role="Xl_RC" value="    feature that [1] : Base::Anything {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZYu" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZYw" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZYz" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZY$" role="37vLTx">
              <property role="Xl_RC" value="      doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZY_" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZYB" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZYE" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZYF" role="37vLTx">
              <property role="Xl_RC" value="      /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZYG" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZYI" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZYL" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZYM" role="37vLTx">
              <property role="Xl_RC" value="       * For each value of things, the &quot;featuring instance&quot; of that value.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZYN" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZYP" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZYS" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZYT" role="37vLTx">
              <property role="Xl_RC" value="       * This is enforced by declaring Anything::self to be the chaining of things.that,&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZYU" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZYW" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZYZ" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZZ0" role="37vLTx">
              <property role="Xl_RC" value="       * restricting it the single value of self.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZZ1" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZZ3" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZZ6" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZZ7" role="37vLTx">
              <property role="Xl_RC" value="       */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZZ8" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZZa" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZZd" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZZe" role="37vLTx">
              <property role="Xl_RC" value="    }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZZf" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZZh" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZZk" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZZl" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZZm" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZZo" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZZr" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZZs" role="37vLTx">
              <property role="Xl_RC" value="  abstract feature dataValues [0..*] nonunique : Base::DataValue :&gt; Base::things {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZZt" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZZv" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZZy" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZZz" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZZ$" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZZA" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZZD" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZZE" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZZF" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZZH" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZZK" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZZL" role="37vLTx">
              <property role="Xl_RC" value="     * dataValues is a specialization of things restricted to type DataValue.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZZM" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZZO" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZZR" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZZS" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXWZZT" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXWZZV" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXWZZY" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXWZZZ" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX000" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX002" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX005" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX006" role="37vLTx">
              <property role="Xl_RC" value="  abstract feature naturals [0..*] : ScalarValues::Natural :&gt; Base::dataValues {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX007" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX009" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX00c" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX00d" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX00e" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX00g" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX00j" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX00k" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX00l" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX00n" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX00q" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX00r" role="37vLTx">
              <property role="Xl_RC" value="     * naturals is a specialization of dataValues restricted to type Natural.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX00s" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX00u" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX00x" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX00y" role="37vLTx">
              <property role="Xl_RC" value="     * It is the root feature of all multiplicities, which map from a feature to&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX00z" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX00_" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX00C" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX00D" role="37vLTx">
              <property role="Xl_RC" value="     * the set of Natural numbers representing allowable cardinalities of the feature.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX00E" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX00G" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX00J" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX00K" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX00L" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX00N" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX00Q" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX00R" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX00S" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX00U" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX00X" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX00Y" role="37vLTx">
              <property role="Xl_RC" value="  multiplicity exactlyOne [1..1] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX00Z" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX011" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX014" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX015" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX016" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX018" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX01b" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX01c" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX01d" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX01f" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX01i" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX01j" role="37vLTx">
              <property role="Xl_RC" value="     * exactlyOne is a multiplicity range requiring a cardinality of exactly one.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX01k" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX01m" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX01p" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX01q" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX01r" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX01t" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX01w" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX01x" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX01y" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX01$" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX01B" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX01C" role="37vLTx">
              <property role="Xl_RC" value="  multiplicity zeroOrOne [0..1] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX01D" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX01F" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX01I" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX01J" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX01K" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX01M" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX01P" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX01Q" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX01R" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX01T" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX01W" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX01X" role="37vLTx">
              <property role="Xl_RC" value="     * zeroOrOne is a multiplicity range requiring a cardinality of zero or one.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX01Y" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX020" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX023" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX024" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX025" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX027" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX02a" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX02b" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX02c" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX02e" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX02h" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX02i" role="37vLTx">
              <property role="Xl_RC" value="  multiplicity oneToMany [1..*] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX02j" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX02l" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX02o" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX02p" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX02q" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX02s" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX02v" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX02w" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX02x" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX02z" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX02A" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX02B" role="37vLTx">
              <property role="Xl_RC" value="     * oneToMany is a multiplicity range allowing any cardinality of one or more.&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX02C" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX02E" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX02H" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX02I" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX02J" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX02L" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX02O" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX02P" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX02Q" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX02S" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX02V" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX02W" role="37vLTx">
              <property role="Xl_RC" value="  multiplicity zeroToMany [0..*] {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX02X" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX02Z" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX032" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX033" role="37vLTx">
              <property role="Xl_RC" value="    doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX034" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX036" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX039" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX03a" role="37vLTx">
              <property role="Xl_RC" value="    /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX03b" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX03d" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX03g" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX03h" role="37vLTx">
              <property role="Xl_RC" value="     * zeroToMany is a multiplicity range allowing any cardinality of zero or more&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX03i" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX03k" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX03n" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX03o" role="37vLTx">
              <property role="Xl_RC" value="     * (that is, no restriction).&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX03p" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX03r" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX03u" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX03v" role="37vLTx">
              <property role="Xl_RC" value="     */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX03w" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX03y" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX03_" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX03A" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX03B" role="3cqZAp">
          <node concept="d57v9" id="7JYC9rXX03D" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXX03G" role="37vLTJ">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXX03H" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXX03I" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXX03K" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="7JYC9rXX03L" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXWZSx" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXX03M" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="7JYC9rXX03N" role="37wK5m" />
              <node concept="Xl_RD" id="7JYC9rXX03O" role="37wK5m">
                <property role="Xl_RC" value="ScalarValues" />
              </node>
              <node concept="37vLTw" id="7JYC9rXX03P" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWZHb" resolve="scalarValuesText" />
              </node>
              <node concept="Xl_RD" id="7JYC9rXX03Q" role="37wK5m">
                <property role="Xl_RC" value="Base" />
              </node>
              <node concept="37vLTw" id="7JYC9rXX03R" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXWZJt" resolve="baseText" />
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
            <ref role="214t29" node="7JYC9rXLDrr" />
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
</model>

