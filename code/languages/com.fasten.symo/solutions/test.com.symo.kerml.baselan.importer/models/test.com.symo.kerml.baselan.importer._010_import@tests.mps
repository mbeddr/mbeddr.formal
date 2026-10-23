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
  </node>
  <node concept="1lH9Xt" id="7JYC9rXLmAO">
    <property role="TrG5h" value="_010_ImportStructureTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="5ipQkCIbTE_" role="1SL9yI">
      <property role="TrG5h" value="testFeatureFlagsDirectionAndMultiplicity" />
      <node concept="3cqZAl" id="5ipQkCIbTEC" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIbTED" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIbTEE" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTEH" role="3cpWs9">
            <property role="TrG5h" value="flagsText" />
            <property role="2Lvdk3" value="flagsText" />
            <node concept="17QB3L" id="5ipQkCIbTEJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTEK" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTEM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTEP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTEH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTEQ" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTER" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTET" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTEW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTEH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTEX" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTEY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTF0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTF3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTEH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTF4" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTF5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTF7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTFa" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTEH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTFb" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTFc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTFe" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTFh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTEH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTFi" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTFj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTFl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTFo" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTEH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTFp" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTFq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTFs" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTFv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTEH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTFw" role="37vLTx">
              <property role="Xl_RC" value="    in derived feature f [2..*] ordered nonunique : P::S :&gt; P::S::g :&gt;&gt; P::S::h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTFx" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTFz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTFA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTEH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTFB" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTFC" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTFE" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTFH" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTEH" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTFI" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIbTFJ" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTFM" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIbTFO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTFP" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTFR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTFU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTFM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTFV" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTFW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTFY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTG1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTFM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTG2" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTG3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTG5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTG8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTFM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTG9" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTGa" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTGc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTGf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTFM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTGg" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTGh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTGj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTGm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTFM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTGn" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTGo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTGq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTGt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTFM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTGu" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTGv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTGx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTG$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTFM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTG_" role="37vLTx">
              <property role="Xl_RC" value="    in derived feature f [2..*] ordered nonunique : P::S :&gt; P::S::g :&gt;&gt; P::S::h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTGA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTGC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTGF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTFM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTGG" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTGH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTGJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTGM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTFM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTGN" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTGO" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIbTGQ" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIbTGR" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIbTFM" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIbTGS" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIbTGT" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIbTGU" role="37wK5m">
                <property role="Xl_RC" value="Flags" />
              </node>
              <node concept="37vLTw" id="5ipQkCIbTGV" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIbTEH" resolve="flagsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIbTGW" role="1SL9yI">
      <property role="TrG5h" value="testVisibility" />
      <node concept="3cqZAl" id="5ipQkCIbTGZ" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIbTH0" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIbTH1" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTH4" role="3cpWs9">
            <property role="TrG5h" value="visText" />
            <property role="2Lvdk3" value="visText" />
            <node concept="17QB3L" id="5ipQkCIbTH6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTH7" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTH9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTHc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTH4" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTHd" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTHe" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTHg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTHj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTH4" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTHk" role="37vLTx">
              <property role="Xl_RC" value="  private datatype A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTHl" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTHn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTHq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTH4" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTHr" role="37vLTx">
              <property role="Xl_RC" value="  protected datatype B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTHs" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTHu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTHx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTH4" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTHy" role="37vLTx">
              <property role="Xl_RC" value="  datatype C;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTHz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTH_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTHC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTH4" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTHD" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTHE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTHG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTHJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTH4" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTHK" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIbTHL" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTHO" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIbTHQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTHR" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTHT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTHW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTHO" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTHX" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTHY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTI0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTI3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTHO" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTI4" role="37vLTx">
              <property role="Xl_RC" value="  private datatype A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTI5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTI7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTIa" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTHO" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTIb" role="37vLTx">
              <property role="Xl_RC" value="  protected datatype B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTIc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTIe" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTIh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTHO" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTIi" role="37vLTx">
              <property role="Xl_RC" value="  datatype C;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTIj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTIl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTIo" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTHO" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTIp" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTIq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTIs" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTIv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTHO" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTIw" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTIx" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIbTIz" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIbTI$" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIbTHO" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIbTI_" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIbTIA" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIbTIB" role="37wK5m">
                <property role="Xl_RC" value="Vis" />
              </node>
              <node concept="37vLTw" id="5ipQkCIbTIC" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIbTH4" resolve="visText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIbTID" role="1SL9yI">
      <property role="TrG5h" value="testShortNameAndQuotedName" />
      <node concept="3cqZAl" id="5ipQkCIbTIG" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIbTIH" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIbTII" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTIL" role="3cpWs9">
            <property role="TrG5h" value="namesText" />
            <property role="2Lvdk3" value="namesText" />
            <node concept="17QB3L" id="5ipQkCIbTIN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTIO" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTIQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTIT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTIL" resolve="namesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTIU" role="37vLTx">
              <property role="Xl_RC" value="package &lt;p1&gt; 'My Package' {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTIV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTIX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTJ0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTIL" resolve="namesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTJ1" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIbTJ2" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTJ5" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIbTJ7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTJ8" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTJa" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTJd" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJ5" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTJe" role="37vLTx">
              <property role="Xl_RC" value="package &lt;p1&gt; 'My Package' {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTJf" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTJh" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTJk" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJ5" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTJl" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTJm" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIbTJo" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIbTJp" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIbTJ5" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIbTJq" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIbTJr" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIbTJs" role="37wK5m">
                <property role="Xl_RC" value="Names" />
              </node>
              <node concept="37vLTw" id="5ipQkCIbTJt" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIbTIL" resolve="namesText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIbTJu" role="1SL9yI">
      <property role="TrG5h" value="testDocumentationBodyIsNormalized" />
      <node concept="3cqZAl" id="5ipQkCIbTJx" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIbTJy" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIbTJz" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTJA" role="3cpWs9">
            <property role="TrG5h" value="docsText" />
            <property role="2Lvdk3" value="docsText" />
            <node concept="17QB3L" id="5ipQkCIbTJC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTJD" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTJF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTJI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTJJ" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTJK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTJM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTJP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTJQ" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTJR" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTJT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTJW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTJX" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTJY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTK0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTK3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTK4" role="37vLTx">
              <property role="Xl_RC" value="   * one line&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTK5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTK7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTKa" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTKb" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTKc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTKe" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTKh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTKi" role="37vLTx">
              <property role="Xl_RC" value="  doc locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTKj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTKl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTKo" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTKp" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTKq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTKs" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTKv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTKw" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTKx" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTKz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTKA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTKB" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTKC" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTKE" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTKH" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTKI" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTKJ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTKL" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTKO" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTJA" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTKP" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIbTKQ" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTKT" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIbTKV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTKW" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTKY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTL1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTKT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTL2" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTL3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTL5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTL8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTKT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTL9" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTLa" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTLc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTLf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTKT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTLg" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTLh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTLj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTLm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTKT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTLn" role="37vLTx">
              <property role="Xl_RC" value="   * one line&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTLo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTLq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTLt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTKT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTLu" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTLv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTLx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTL$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTKT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTL_" role="37vLTx">
              <property role="Xl_RC" value="  doc locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTLA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTLC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTLF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTKT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTLG" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTLH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTLJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTLM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTKT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTLN" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTLO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTLQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTLT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTKT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTLU" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTLV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTLX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTM0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTKT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTM1" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTM2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTM4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTM7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTKT" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTM8" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTM9" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIbTMb" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIbTMc" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIbTKT" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIbTMd" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIbTMe" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIbTMf" role="37wK5m">
                <property role="Xl_RC" value="Docs" />
              </node>
              <node concept="37vLTw" id="5ipQkCIbTMg" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIbTJA" resolve="docsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIbTMh" role="1SL9yI">
      <property role="TrG5h" value="testCommaSeparatedTypingsSubsettingsAndRedefinitions" />
      <node concept="3cqZAl" id="5ipQkCIbTMk" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIbTMl" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIbTMm" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTMp" role="3cpWs9">
            <property role="TrG5h" value="listsText" />
            <property role="2Lvdk3" value="listsText" />
            <node concept="17QB3L" id="5ipQkCIbTMr" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTMs" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTMu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTMx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTMy" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTMz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTM_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTMC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTMD" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTME" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTMG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTMJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTMK" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTML" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTMN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTMQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTMR" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTMS" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTMU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTMX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTMY" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTMZ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTN1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTN4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTN5" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTN6" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTN8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTNb" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTNc" role="37vLTx">
              <property role="Xl_RC" value="    feature k;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTNd" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTNf" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTNi" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTNj" role="37vLTx">
              <property role="Xl_RC" value="    feature l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTNk" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTNm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTNp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTNq" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTNr" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTNt" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTNw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTNx" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTNy" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTN$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTNB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTNC" role="37vLTx">
              <property role="Xl_RC" value="    feature f : P::A, P::B :&gt; P::S::g, P::S::h :&gt;&gt; P::S::k, P::S::l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTND" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTNF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTNI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTNJ" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTNK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTNM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTNP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTNQ" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIbTNR" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTNU" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIbTNW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTNX" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTNZ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTO2" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTO3" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTO4" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTO6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTO9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTOa" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTOb" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTOd" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTOg" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTOh" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTOi" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTOk" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTOn" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTOo" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTOp" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTOr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTOu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTOv" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTOw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTOy" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTO_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTOA" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTOB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTOD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTOG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTOH" role="37vLTx">
              <property role="Xl_RC" value="    feature k;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTOI" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTOK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTON" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTOO" role="37vLTx">
              <property role="Xl_RC" value="    feature l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTOP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTOR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTOU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTOV" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTOW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTOY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTP1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTP2" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTP3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTP5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTP8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTP9" role="37vLTx">
              <property role="Xl_RC" value="    feature f : P::A : P::B :&gt; P::S::g :&gt; P::S::h :&gt;&gt; P::S::k :&gt;&gt; P::S::l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTPa" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTPc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTPf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTPg" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTPh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTPj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTPm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTPn" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTPo" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIbTPq" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIbTPr" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIbTNU" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIbTPs" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIbTPt" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIbTPu" role="37wK5m">
                <property role="Xl_RC" value="Lists" />
              </node>
              <node concept="37vLTw" id="5ipQkCIbTPv" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIbTMp" resolve="listsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIbTPw" role="1SL9yI">
      <property role="TrG5h" value="testImportAll" />
      <node concept="3cqZAl" id="5ipQkCIbTPz" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIbTP$" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIbTP_" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTPC" role="3cpWs9">
            <property role="TrG5h" value="importsText" />
            <property role="2Lvdk3" value="importsText" />
            <node concept="17QB3L" id="5ipQkCIbTPE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTPF" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTPH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTPK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTPC" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTPL" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTPM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTPO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTPR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTPC" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTPS" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTPT" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTPV" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTPY" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTPC" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTPZ" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTQ0" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTQ2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTQ5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTPC" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTQ6" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTQ7" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTQ9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTQc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTPC" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTQd" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIbTQe" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTQh" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIbTQj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTQk" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTQm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTQp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTQh" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTQq" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTQr" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTQt" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTQw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTQh" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTQx" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTQy" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTQ$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTQB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTQh" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTQC" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTQD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTQF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTQI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTQh" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTQJ" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTQK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTQM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTQP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTQh" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTQQ" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTQR" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIbTQT" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIbTQU" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIbTQh" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIbTQV" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIbTQW" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIbTQX" role="37wK5m">
                <property role="Xl_RC" value="Imports" />
              </node>
              <node concept="37vLTw" id="5ipQkCIbTQY" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIbTPC" resolve="importsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIbTQZ" role="1SL9yI">
      <property role="TrG5h" value="testComment" />
      <node concept="3cqZAl" id="5ipQkCIbTR2" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIbTR3" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIbTR4" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTR7" role="3cpWs9">
            <property role="TrG5h" value="commentsText" />
            <property role="2Lvdk3" value="commentsText" />
            <node concept="17QB3L" id="5ipQkCIbTR9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTRa" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTRc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTRf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTRg" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTRh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTRj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTRm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTRn" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTRo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTRq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTRt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTRu" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTRv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTRx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTR$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTR_" role="37vLTx">
              <property role="Xl_RC" value="  comment&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTRA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTRC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTRF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTRG" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTRH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTRJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTRM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTRN" role="37vLTx">
              <property role="Xl_RC" value="   * plain&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTRO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTRQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTRT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTRU" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTRV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTRX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTS0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTS1" role="37vLTx">
              <property role="Xl_RC" value="  comment &lt;c1&gt; note about P::A, P::B locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTS2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTS4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTS7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTS8" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTS9" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTSb" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTSe" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTSf" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTSg" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTSi" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTSl" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTSm" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTSn" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTSp" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTSs" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTSt" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTSu" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTSw" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTSz" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTS$" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIbTS_" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTSC" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIbTSE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTSF" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTSH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTSK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTSL" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTSM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTSO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTSR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTSS" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTST" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTSV" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTSY" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTSZ" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTT0" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTT2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTT5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTT6" role="37vLTx">
              <property role="Xl_RC" value="  comment&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTT7" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTT9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTTc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTTd" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTTe" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTTg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTTj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTTk" role="37vLTx">
              <property role="Xl_RC" value="   * plain&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTTl" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTTn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTTq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTTr" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTTs" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTTu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTTx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTTy" role="37vLTx">
              <property role="Xl_RC" value="  comment &lt;c1&gt; note about P::A, P::B locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTTz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTT_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTTC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTTD" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTTE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTTG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTTJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTTK" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTTL" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTTN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTTQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTTR" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTTS" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTTU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTTX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTTY" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTTZ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTU1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTU4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTU5" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTU6" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIbTU8" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIbTU9" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIbTSC" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIbTUa" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIbTUb" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIbTUc" role="37wK5m">
                <property role="Xl_RC" value="Comments" />
              </node>
              <node concept="37vLTw" id="5ipQkCIbTUd" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIbTR7" resolve="commentsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIbTUe" role="1SL9yI">
      <property role="TrG5h" value="testBareRegularCommentIsAComment" />
      <node concept="3cqZAl" id="5ipQkCIbTUh" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIbTUi" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIbTUj" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTUm" role="3cpWs9">
            <property role="TrG5h" value="bareText" />
            <property role="2Lvdk3" value="bareText" />
            <node concept="17QB3L" id="5ipQkCIbTUo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTUp" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTUr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTUu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTUm" resolve="bareText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTUv" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTUw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTUy" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTU_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTUm" resolve="bareText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTUA" role="37vLTx">
              <property role="Xl_RC" value="  /* bare */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTUB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTUD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTUG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTUm" resolve="bareText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTUH" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIbTUI" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTUL" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIbTUN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTUO" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTUQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTUT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTUL" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTUU" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTUV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTUX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTV0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTUL" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTV1" role="37vLTx">
              <property role="Xl_RC" value="  comment&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTV2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTV4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTV7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTUL" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTV8" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTV9" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTVb" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTVe" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTUL" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTVf" role="37vLTx">
              <property role="Xl_RC" value="   * bare&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTVg" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTVi" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTVl" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTUL" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTVm" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTVn" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTVp" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTVs" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTUL" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTVt" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTVu" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIbTVw" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIbTVx" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIbTUL" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIbTVy" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIbTVz" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIbTV$" role="37wK5m">
                <property role="Xl_RC" value="Bare" />
              </node>
              <node concept="37vLTw" id="5ipQkCIbTV_" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIbTUm" resolve="bareText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIbTVA" role="1SL9yI">
      <property role="TrG5h" value="testTextualRepresentation" />
      <node concept="3cqZAl" id="5ipQkCIbTVD" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIbTVE" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIbTVF" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTVI" role="3cpWs9">
            <property role="TrG5h" value="repsText" />
            <property role="2Lvdk3" value="repsText" />
            <node concept="17QB3L" id="5ipQkCIbTVK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTVL" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTVN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTVQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTVI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTVR" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTVS" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTVU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTVX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTVI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTVY" role="37vLTx">
              <property role="Xl_RC" value="  rep language \&quot;OCL\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTVZ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTW1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTW4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTVI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTW5" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTW6" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTW8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTWb" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTVI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTWc" role="37vLTx">
              <property role="Xl_RC" value="   * self.x &gt; 0&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTWd" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTWf" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTWi" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTVI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTWj" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTWk" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTWm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTWp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTVI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTWq" role="37vLTx">
              <property role="Xl_RC" value="  rep &lt;r1&gt; constraint language \&quot;Alf\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTWr" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTWt" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTWw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTVI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTWx" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTWy" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTW$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTWB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTVI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTWC" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTWD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTWF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTWI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTVI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTWJ" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTWK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTWM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTWP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTVI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTWQ" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTWR" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTWT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTWW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTVI" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTWX" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIbTWY" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTX1" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIbTX3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTX4" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTX6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTX9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTX1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTXa" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTXb" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTXd" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTXg" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTX1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTXh" role="37vLTx">
              <property role="Xl_RC" value="  rep language \&quot;OCL\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTXi" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTXk" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTXn" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTX1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTXo" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTXp" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTXr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTXu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTX1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTXv" role="37vLTx">
              <property role="Xl_RC" value="   * self.x &gt; 0&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTXw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTXy" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTX_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTX1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTXA" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTXB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTXD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTXG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTX1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTXH" role="37vLTx">
              <property role="Xl_RC" value="  rep &lt;r1&gt; constraint language \&quot;Alf\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTXI" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTXK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTXN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTX1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTXO" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTXP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTXR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTXU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTX1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTXV" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTXW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTXY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTY1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTX1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTY2" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTY3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTY5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTY8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTX1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTY9" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTYa" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTYc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTYf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTX1" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTYg" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTYh" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIbTYj" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIbTYk" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIbTX1" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIbTYl" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIbTYm" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIbTYn" role="37wK5m">
                <property role="Xl_RC" value="Reps" />
              </node>
              <node concept="37vLTw" id="5ipQkCIbTYo" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIbTVI" resolve="repsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIbTYp" role="1SL9yI">
      <property role="TrG5h" value="testBareLanguageBodyIsATextualRepresentation" />
      <node concept="3cqZAl" id="5ipQkCIbTYs" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIbTYt" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIbTYu" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTYx" role="3cpWs9">
            <property role="TrG5h" value="bareRepText" />
            <property role="2Lvdk3" value="bareRepText" />
            <node concept="17QB3L" id="5ipQkCIbTYz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTY$" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTYA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTYD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTYx" resolve="bareRepText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTYE" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTYF" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTYH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTYK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTYx" resolve="bareRepText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTYL" role="37vLTx">
              <property role="Xl_RC" value="  language \&quot;OCL\&quot; /* x */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTYM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTYO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTYR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTYx" resolve="bareRepText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTYS" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIbTYT" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTYW" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIbTYY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTYZ" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTZ1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTZ4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTYW" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTZ5" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTZ6" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTZ8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTZb" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTYW" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTZc" role="37vLTx">
              <property role="Xl_RC" value="  rep language \&quot;OCL\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTZd" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTZf" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTZi" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTYW" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTZj" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTZk" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTZm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTZp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTYW" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTZq" role="37vLTx">
              <property role="Xl_RC" value="   * x&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTZr" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTZt" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTZw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTYW" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTZx" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTZy" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbTZ$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbTZB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTYW" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbTZC" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTZD" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIbTZF" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIbTZG" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIbTYW" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIbTZH" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIbTZI" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIbTZJ" role="37wK5m">
                <property role="Xl_RC" value="BareRep" />
              </node>
              <node concept="37vLTw" id="5ipQkCIbTZK" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIbTYx" resolve="bareRepText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIbTZL" role="1SL9yI">
      <property role="TrG5h" value="testNamespaceImport" />
      <node concept="3cqZAl" id="5ipQkCIbTZO" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIbTZP" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIbTZQ" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbTZT" role="3cpWs9">
            <property role="TrG5h" value="namespaceImportsText" />
            <property role="2Lvdk3" value="namespaceImportsText" />
            <node concept="17QB3L" id="5ipQkCIbTZV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbTZW" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbTZY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU01" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTZT" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU02" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU03" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU05" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU08" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTZT" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU09" role="37vLTx">
              <property role="Xl_RC" value="  package N {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU0a" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU0c" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU0f" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTZT" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU0g" role="37vLTx">
              <property role="Xl_RC" value="    datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU0h" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU0j" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU0m" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTZT" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU0n" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU0o" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU0q" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU0t" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTZT" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU0u" role="37vLTx">
              <property role="Xl_RC" value="  private import Q::N::*;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU0v" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU0x" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU0$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTZT" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU0_" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::N::*;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU0A" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU0C" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU0F" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTZT" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU0G" role="37vLTx">
              <property role="Xl_RC" value="  protected import Q::N::*::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU0H" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU0J" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU0M" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTZT" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU0N" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::N::*::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU0O" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU0Q" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU0T" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbTZT" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU0U" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIbU0V" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIbU0Y" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIbU10" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU11" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIbU13" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU16" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbU0Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU17" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU18" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU1a" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU1d" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbU0Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU1e" role="37vLTx">
              <property role="Xl_RC" value="  package N {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU1f" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU1h" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU1k" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbU0Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU1l" role="37vLTx">
              <property role="Xl_RC" value="    datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU1m" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU1o" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU1r" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbU0Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU1s" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU1t" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU1v" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU1y" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbU0Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU1z" role="37vLTx">
              <property role="Xl_RC" value="  private import Q::N::*;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU1$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU1A" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU1D" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbU0Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU1E" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::N::*;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU1F" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU1H" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU1K" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbU0Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU1L" role="37vLTx">
              <property role="Xl_RC" value="  protected import Q::N::*::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU1M" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU1O" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU1R" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbU0Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU1S" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::N::*::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU1T" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIbU1V" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIbU1Y" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIbU0Y" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIbU1Z" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIbU20" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIbU22" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIbU23" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIbU0Y" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIbU24" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIbU25" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIbU26" role="37wK5m">
                <property role="Xl_RC" value="NamespaceImports" />
              </node>
              <node concept="37vLTw" id="5ipQkCIbU27" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIbTZT" resolve="namespaceImportsText" />
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
    <node concept="1LZb2c" id="5ipQkCIc72f" role="1SL9yI">
      <property role="TrG5h" value="testReferencesAcrossFilesInEitherOrder" />
      <node concept="3cqZAl" id="5ipQkCIc72i" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIc72j" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIc72k" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIc72n" role="3cpWs9">
            <property role="TrG5h" value="aText" />
            <property role="2Lvdk3" value="aText" />
            <node concept="17QB3L" id="5ipQkCIc72p" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc72q" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIc72s" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc72v" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc72n" resolve="aText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc72w" role="37vLTx">
              <property role="Xl_RC" value="package A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc72x" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc72z" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc72A" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc72n" resolve="aText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc72B" role="37vLTx">
              <property role="Xl_RC" value="  datatype X specializes B::Y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc72C" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc72E" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc72H" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc72n" resolve="aText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc72I" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIc72J" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIc72M" role="3cpWs9">
            <property role="TrG5h" value="bText" />
            <property role="2Lvdk3" value="bText" />
            <node concept="17QB3L" id="5ipQkCIc72O" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc72P" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIc72R" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc72U" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc72M" resolve="bText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc72V" role="37vLTx">
              <property role="Xl_RC" value="package B {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc72W" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc72Y" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc731" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc72M" resolve="bText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc732" role="37vLTx">
              <property role="Xl_RC" value="  datatype Y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc733" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc735" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc738" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc72M" resolve="bText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc739" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIc73a" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIc73d" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIc73f" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc73g" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIc73i" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc73l" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc73d" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc73m" role="37vLTx">
              <property role="Xl_RC" value="package A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc73n" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc73p" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc73s" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc73d" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc73t" role="37vLTx">
              <property role="Xl_RC" value="  datatype X specializes B::Y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc73u" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc73w" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc73z" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc73d" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc73$" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc73_" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc73B" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc73E" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc73d" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc73F" role="37vLTx">
              <property role="Xl_RC" value="package B {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc73G" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc73I" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc73L" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc73d" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc73M" role="37vLTx">
              <property role="Xl_RC" value="  datatype Y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc73N" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc73P" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc73S" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc73d" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc73T" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc73U" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIc73W" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIc73X" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIc73d" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIc73Y" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIc73Z" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIc740" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
              <node concept="37vLTw" id="5ipQkCIc741" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIc72n" resolve="aText" />
              </node>
              <node concept="Xl_RD" id="5ipQkCIc742" role="37wK5m">
                <property role="Xl_RC" value="B" />
              </node>
              <node concept="37vLTw" id="5ipQkCIc743" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIc72M" resolve="bText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIc744" role="1SL9yI">
      <property role="TrG5h" value="testQualifiedReferencesAndInheritedFeatures" />
      <node concept="3cqZAl" id="5ipQkCIc747" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIc748" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIc749" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIc74c" role="3cpWs9">
            <property role="TrG5h" value="qText" />
            <property role="2Lvdk3" value="qText" />
            <node concept="17QB3L" id="5ipQkCIc74e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc74f" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIc74h" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc74k" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc74c" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc74l" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc74m" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc74o" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc74r" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc74c" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc74s" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc74t" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc74v" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc74y" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc74c" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc74z" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc74$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc74A" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc74D" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc74c" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc74E" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc74F" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc74H" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc74K" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc74c" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc74L" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes Q::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc74M" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc74O" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc74R" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc74c" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc74S" role="37vLTx">
              <property role="Xl_RC" value="    feature g2 :&gt;&gt; Q::S::g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc74T" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc74V" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc74Y" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc74c" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc74Z" role="37vLTx">
              <property role="Xl_RC" value="    feature h :&gt; Q::S::g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc750" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc752" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc755" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc74c" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc756" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc757" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc759" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc75c" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc74c" resolve="qText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc75d" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIc75e" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIc75h" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIc75j" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc75k" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIc75m" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc75p" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc75h" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc75q" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc75r" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc75t" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc75w" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc75h" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc75x" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc75y" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc75$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc75B" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc75h" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc75C" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc75D" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc75F" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc75I" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc75h" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc75J" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc75K" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc75M" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc75P" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc75h" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc75Q" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes Q::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc75R" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc75T" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc75W" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc75h" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc75X" role="37vLTx">
              <property role="Xl_RC" value="    feature g2 :&gt;&gt; Q::S::g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc75Y" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc760" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc763" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc75h" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc764" role="37vLTx">
              <property role="Xl_RC" value="    feature h :&gt; Q::S::g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc765" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc767" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc76a" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc75h" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc76b" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc76c" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIc76e" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIc76h" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIc75h" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIc76i" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIc76j" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIc76l" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIc76m" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIc75h" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIc76n" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIc76o" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIc76p" role="37wK5m">
                <property role="Xl_RC" value="Q" />
              </node>
              <node concept="37vLTw" id="5ipQkCIc76q" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIc74c" resolve="qText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIc76r" role="1SL9yI">
      <property role="TrG5h" value="testUnresolvedReferenceIsReported" />
      <node concept="3cqZAl" id="5ipQkCIc76u" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIc76v" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIc76w" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIc76y" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIc76z" role="37wK5m">
              <property role="Xl_RC" value="Unresolved KerML references: Missing (general of a KerMLSubclassification)" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIc76$" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="5ipQkCIc76_" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIc76A" role="37wK5m">
                <property role="Xl_RC" value="package P { datatype A specializes Missing; }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIc76B" role="1SL9yI">
      <property role="TrG5h" value="testUnsupportedConstructIsReported" />
      <node concept="3cqZAl" id="5ipQkCIc76E" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIc76F" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIc76G" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIc76I" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIc76J" role="37wK5m">
              <property role="Xl_RC" value="Unsupported KerML construct: AliasMember" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIc76K" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="5ipQkCIc76L" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIc76M" role="37wK5m">
                <property role="Xl_RC" value="package P { alias X for Y; }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIc76N" role="1SL9yI">
      <property role="TrG5h" value="testSyntaxErrorIsReported" />
      <node concept="3cqZAl" id="5ipQkCIc76Q" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIc76R" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIc76S" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIc76U" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIc76V" role="37wK5m">
              <property role="Xl_RC" value="KerML syntax error in Failing at 1:11: mismatched input '&lt;EOF&gt;' expecting {" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIc76W" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXLpVo" resolve="start" />
              <node concept="2YIFZM" id="5ipQkCIc76X" role="37wK5m">
                <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
                <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
                <node concept="1jxXqW" id="5ipQkCIc76Y" role="37wK5m" />
                <node concept="Xl_RD" id="5ipQkCIc76Z" role="37wK5m">
                  <property role="Xl_RC" value="package P {" />
                </node>
              </node>
              <node concept="3cmrfG" id="5ipQkCIc770" role="37wK5m">
                <property role="3cmrfH" value="75" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIc771" role="1SL9yI">
      <property role="TrG5h" value="testFilterImportIsReported" />
      <node concept="3cqZAl" id="5ipQkCIc774" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIc775" role="3clF47">
        <node concept="3clFbF" id="5ipQkCIc776" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIc778" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="Xl_RD" id="5ipQkCIc779" role="37wK5m">
              <property role="Xl_RC" value="Unsupported KerML construct: filter package import" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIc77a" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXJMSm" resolve="importFailure" />
              <node concept="1jxXqW" id="5ipQkCIc77b" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIc77c" role="37wK5m">
                <property role="Xl_RC" value="package P { datatype D; public import P::*[true]; }" />
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
</model>

