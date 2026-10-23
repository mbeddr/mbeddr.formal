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
    <node concept="1LZb2c" id="5ipQkCIJa8Z" role="1SL9yI">
      <property role="TrG5h" value="testFeatureFlagsDirectionAndMultiplicity" />
      <node concept="3cqZAl" id="5ipQkCIJa92" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJa93" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJa94" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJa97" role="3cpWs9">
            <property role="TrG5h" value="flagsText" />
            <property role="2Lvdk3" value="flagsText" />
            <node concept="17QB3L" id="5ipQkCIJa99" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa9a" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJa9c" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa9f" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa97" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa9g" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa9h" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa9j" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa9m" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa97" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa9n" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa9o" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa9q" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa9t" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa97" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa9u" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa9v" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa9x" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa9$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa97" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa9_" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa9A" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa9C" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa9F" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa97" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa9G" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa9H" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa9J" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa9M" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa97" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa9N" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa9O" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa9Q" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa9T" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa97" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa9U" role="37vLTx">
              <property role="Xl_RC" value="    in derived feature f [2..*] ordered nonunique : P::S :&gt; P::S::g :&gt;&gt; P::S::h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa9V" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa9X" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaa0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa97" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaa1" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaa2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaa4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaa7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa97" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaa8" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJaa9" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaac" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJaae" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaaf" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaah" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaak" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaac" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaal" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaam" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaao" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaar" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaac" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaas" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaat" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaav" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaay" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaac" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaaz" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaa$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaaA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaaD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaac" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaaE" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaaF" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaaH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaaK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaac" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaaL" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaaM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaaO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaaR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaac" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaaS" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaaT" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaaV" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaaY" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaac" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaaZ" role="37vLTx">
              <property role="Xl_RC" value="    in derived feature f [2..*] ordered nonunique : P::S :&gt; P::S::g :&gt;&gt; P::S::h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJab0" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJab2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJab5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaac" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJab6" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJab7" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJab9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJabc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaac" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJabd" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJabe" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJabg" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJabh" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJaac" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJabi" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJabj" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJabk" role="37wK5m">
                <property role="Xl_RC" value="Flags" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJabl" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJa97" resolve="flagsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJabm" role="1SL9yI">
      <property role="TrG5h" value="testVisibility" />
      <node concept="3cqZAl" id="5ipQkCIJabp" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJabq" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJabr" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJabu" role="3cpWs9">
            <property role="TrG5h" value="visText" />
            <property role="2Lvdk3" value="visText" />
            <node concept="17QB3L" id="5ipQkCIJabw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJabx" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJabz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJabA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJabu" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJabB" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJabC" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJabE" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJabH" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJabu" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJabI" role="37vLTx">
              <property role="Xl_RC" value="  private datatype A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJabJ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJabL" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJabO" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJabu" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJabP" role="37vLTx">
              <property role="Xl_RC" value="  protected datatype B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJabQ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJabS" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJabV" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJabu" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJabW" role="37vLTx">
              <property role="Xl_RC" value="  datatype C;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJabX" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJabZ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJac2" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJabu" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJac3" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJac4" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJac6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJac9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJabu" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaca" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJacb" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJace" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJacg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJach" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJacj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJacm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJace" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJacn" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaco" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJacq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJact" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJace" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJacu" role="37vLTx">
              <property role="Xl_RC" value="  private datatype A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJacv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJacx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJac$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJace" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJac_" role="37vLTx">
              <property role="Xl_RC" value="  protected datatype B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJacA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJacC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJacF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJace" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJacG" role="37vLTx">
              <property role="Xl_RC" value="  datatype C;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJacH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJacJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJacM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJace" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJacN" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJacO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJacQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJacT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJace" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJacU" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJacV" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJacX" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJacY" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJace" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJacZ" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJad0" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJad1" role="37wK5m">
                <property role="Xl_RC" value="Vis" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJad2" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJabu" resolve="visText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJad3" role="1SL9yI">
      <property role="TrG5h" value="testShortNameAndQuotedName" />
      <node concept="3cqZAl" id="5ipQkCIJad6" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJad7" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJad8" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJadb" role="3cpWs9">
            <property role="TrG5h" value="namesText" />
            <property role="2Lvdk3" value="namesText" />
            <node concept="17QB3L" id="5ipQkCIJadd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJade" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJadg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJadj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJadb" resolve="namesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJadk" role="37vLTx">
              <property role="Xl_RC" value="package &lt;p1&gt; 'My Package' {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJadl" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJadn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJadq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJadb" resolve="namesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJadr" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJads" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJadv" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJadx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJady" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJad$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJadB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJadv" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJadC" role="37vLTx">
              <property role="Xl_RC" value="package &lt;p1&gt; 'My Package' {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJadD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJadF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJadI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJadv" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJadJ" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJadK" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJadM" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJadN" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJadv" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJadO" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJadP" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJadQ" role="37wK5m">
                <property role="Xl_RC" value="Names" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJadR" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJadb" resolve="namesText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJadS" role="1SL9yI">
      <property role="TrG5h" value="testDocumentationBodyIsNormalized" />
      <node concept="3cqZAl" id="5ipQkCIJadV" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJadW" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJadX" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJae0" role="3cpWs9">
            <property role="TrG5h" value="docsText" />
            <property role="2Lvdk3" value="docsText" />
            <node concept="17QB3L" id="5ipQkCIJae2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJae3" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJae5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJae8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJae0" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJae9" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaea" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaec" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaef" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJae0" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaeg" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaeh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaej" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaem" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJae0" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaen" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaeo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaeq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaet" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJae0" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaeu" role="37vLTx">
              <property role="Xl_RC" value="   * one line&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaev" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaex" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJae$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJae0" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJae_" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaeA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaeC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaeF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJae0" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaeG" role="37vLTx">
              <property role="Xl_RC" value="  doc locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaeH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaeJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaeM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJae0" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaeN" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaeO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaeQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaeT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJae0" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaeU" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaeV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaeX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaf0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJae0" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaf1" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaf2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaf4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaf7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJae0" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaf8" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaf9" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJafb" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJafe" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJae0" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaff" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJafg" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJafj" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJafl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJafm" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJafo" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJafr" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJafj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJafs" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaft" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJafv" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJafy" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJafj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJafz" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaf$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJafA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJafD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJafj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJafE" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJafF" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJafH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJafK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJafj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJafL" role="37vLTx">
              <property role="Xl_RC" value="   * one line&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJafM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJafO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJafR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJafj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJafS" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJafT" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJafV" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJafY" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJafj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJafZ" role="37vLTx">
              <property role="Xl_RC" value="  doc locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJag0" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJag2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJag5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJafj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJag6" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJag7" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJag9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJagc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJafj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJagd" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJage" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJagg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJagj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJafj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJagk" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJagl" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJagn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJagq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJafj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJagr" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJags" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJagu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJagx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJafj" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJagy" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJagz" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJag_" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJagA" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJafj" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJagB" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJagC" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJagD" role="37wK5m">
                <property role="Xl_RC" value="Docs" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJagE" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJae0" resolve="docsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJagF" role="1SL9yI">
      <property role="TrG5h" value="testCommaSeparatedTypingsSubsettingsAndRedefinitions" />
      <node concept="3cqZAl" id="5ipQkCIJagI" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJagJ" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJagK" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJagN" role="3cpWs9">
            <property role="TrG5h" value="listsText" />
            <property role="2Lvdk3" value="listsText" />
            <node concept="17QB3L" id="5ipQkCIJagP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJagQ" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJagS" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJagV" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJagW" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJagX" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJagZ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJah2" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJah3" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJah4" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJah6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJah9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaha" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJahb" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJahd" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJahg" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJahh" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJahi" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJahk" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJahn" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaho" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJahp" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJahr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJahu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJahv" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJahw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJahy" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJah_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJahA" role="37vLTx">
              <property role="Xl_RC" value="    feature k;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJahB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJahD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJahG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJahH" role="37vLTx">
              <property role="Xl_RC" value="    feature l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJahI" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJahK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJahN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJahO" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJahP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJahR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJahU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJahV" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJahW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJahY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJai1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJai2" role="37vLTx">
              <property role="Xl_RC" value="    feature f : P::A, P::B :&gt; P::S::g, P::S::h :&gt;&gt; P::S::k, P::S::l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJai3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJai5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJai8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJai9" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaia" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaic" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaif" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaig" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJaih" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaik" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJaim" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJain" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaip" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJais" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJait" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaiu" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaiw" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaiz" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJai$" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJai_" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaiB" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaiE" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaiF" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaiG" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaiI" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaiL" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaiM" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaiN" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaiP" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaiS" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaiT" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaiU" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaiW" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaiZ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaj0" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaj1" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaj3" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaj6" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaj7" role="37vLTx">
              <property role="Xl_RC" value="    feature k;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaj8" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaja" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJajd" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaje" role="37vLTx">
              <property role="Xl_RC" value="    feature l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJajf" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJajh" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJajk" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJajl" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJajm" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJajo" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJajr" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJajs" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJajt" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJajv" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJajy" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJajz" role="37vLTx">
              <property role="Xl_RC" value="    feature f : P::A : P::B :&gt; P::S::g :&gt; P::S::h :&gt;&gt; P::S::k :&gt;&gt; P::S::l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaj$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJajA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJajD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJajE" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJajF" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJajH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJajK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJajL" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJajM" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJajO" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJajP" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJaik" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJajQ" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJajR" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJajS" role="37wK5m">
                <property role="Xl_RC" value="Lists" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJajT" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJagN" resolve="listsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJajU" role="1SL9yI">
      <property role="TrG5h" value="testImportAll" />
      <node concept="3cqZAl" id="5ipQkCIJajX" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJajY" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJajZ" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJak2" role="3cpWs9">
            <property role="TrG5h" value="importsText" />
            <property role="2Lvdk3" value="importsText" />
            <node concept="17QB3L" id="5ipQkCIJak4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJak5" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJak7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaka" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJak2" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJakb" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJakc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJake" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJakh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJak2" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaki" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJakj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJakl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJako" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJak2" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJakp" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJakq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaks" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJakv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJak2" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJakw" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJakx" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJakz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJakA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJak2" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJakB" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJakC" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJakF" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJakH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJakI" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJakK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJakN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJakF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJakO" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJakP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJakR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJakU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJakF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJakV" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJakW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJakY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJal1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJakF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJal2" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJal3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJal5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJal8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJakF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJal9" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJala" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJalc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJalf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJakF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJalg" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJalh" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJalj" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJalk" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJakF" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJall" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJalm" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaln" role="37wK5m">
                <property role="Xl_RC" value="Imports" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJalo" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJak2" resolve="importsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJalp" role="1SL9yI">
      <property role="TrG5h" value="testComment" />
      <node concept="3cqZAl" id="5ipQkCIJals" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJalt" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJalu" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJalx" role="3cpWs9">
            <property role="TrG5h" value="commentsText" />
            <property role="2Lvdk3" value="commentsText" />
            <node concept="17QB3L" id="5ipQkCIJalz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJal$" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJalA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJalD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJalE" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJalF" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJalH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJalK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJalL" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJalM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJalO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJalR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJalS" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJalT" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJalV" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJalY" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJalZ" role="37vLTx">
              <property role="Xl_RC" value="  comment&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJam0" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJam2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJam5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJam6" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJam7" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJam9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJamc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJamd" role="37vLTx">
              <property role="Xl_RC" value="   * plain&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJame" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJamg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJamj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJamk" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaml" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJamn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJamq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJamr" role="37vLTx">
              <property role="Xl_RC" value="  comment &lt;c1&gt; note about P::A, P::B locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJams" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJamu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJamx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJamy" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJamz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJam_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJamC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJamD" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJamE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJamG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJamJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJamK" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJamL" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJamN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJamQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJamR" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJamS" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJamU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJamX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJamY" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJamZ" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJan2" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJan4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJan5" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJan7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJana" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJanb" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJanc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJane" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJanh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJani" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJanj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJanl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJano" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJanp" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJanq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJans" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJanv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJanw" role="37vLTx">
              <property role="Xl_RC" value="  comment&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJanx" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJanz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJanA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJanB" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJanC" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJanE" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJanH" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJanI" role="37vLTx">
              <property role="Xl_RC" value="   * plain&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJanJ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJanL" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJanO" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJanP" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJanQ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJanS" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJanV" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJanW" role="37vLTx">
              <property role="Xl_RC" value="  comment &lt;c1&gt; note about P::A, P::B locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJanX" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJanZ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJao2" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJao3" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJao4" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJao6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJao9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaoa" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaob" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaod" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaog" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaoh" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaoi" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaok" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaon" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaoo" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaop" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaor" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaou" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaov" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaow" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaoy" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJaoz" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJan2" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJao$" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJao_" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaoA" role="37wK5m">
                <property role="Xl_RC" value="Comments" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJaoB" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJalx" resolve="commentsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaoC" role="1SL9yI">
      <property role="TrG5h" value="testBareRegularCommentIsAComment" />
      <node concept="3cqZAl" id="5ipQkCIJaoF" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaoG" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJaoH" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaoK" role="3cpWs9">
            <property role="TrG5h" value="bareText" />
            <property role="2Lvdk3" value="bareText" />
            <node concept="17QB3L" id="5ipQkCIJaoM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaoN" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaoP" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaoS" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaoK" resolve="bareText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaoT" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaoU" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaoW" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaoZ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaoK" resolve="bareText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJap0" role="37vLTx">
              <property role="Xl_RC" value="  /* bare */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJap1" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJap3" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJap6" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaoK" resolve="bareText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJap7" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJap8" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJapb" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJapd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJape" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJapg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJapj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJapb" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJapk" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJapl" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJapn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJapq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJapb" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJapr" role="37vLTx">
              <property role="Xl_RC" value="  comment&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaps" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJapu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJapx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJapb" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJapy" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJapz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJap_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJapC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJapb" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJapD" role="37vLTx">
              <property role="Xl_RC" value="   * bare&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJapE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJapG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJapJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJapb" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJapK" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJapL" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJapN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJapQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJapb" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJapR" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJapS" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJapU" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJapV" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJapb" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJapW" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJapX" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJapY" role="37wK5m">
                <property role="Xl_RC" value="Bare" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJapZ" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJaoK" resolve="bareText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaq0" role="1SL9yI">
      <property role="TrG5h" value="testTextualRepresentation" />
      <node concept="3cqZAl" id="5ipQkCIJaq3" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaq4" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJaq5" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaq8" role="3cpWs9">
            <property role="TrG5h" value="repsText" />
            <property role="2Lvdk3" value="repsText" />
            <node concept="17QB3L" id="5ipQkCIJaqa" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaqb" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaqd" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaqg" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaq8" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaqh" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaqi" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaqk" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaqn" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaq8" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaqo" role="37vLTx">
              <property role="Xl_RC" value="  rep language \&quot;OCL\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaqp" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaqr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaqu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaq8" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaqv" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaqw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaqy" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaq_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaq8" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaqA" role="37vLTx">
              <property role="Xl_RC" value="   * self.x &gt; 0&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaqB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaqD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaqG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaq8" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaqH" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaqI" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaqK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaqN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaq8" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaqO" role="37vLTx">
              <property role="Xl_RC" value="  rep &lt;r1&gt; constraint language \&quot;Alf\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaqP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaqR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaqU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaq8" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaqV" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaqW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaqY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJar1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaq8" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJar2" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJar3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJar5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJar8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaq8" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJar9" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJara" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJarc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJarf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaq8" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJarg" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJarh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJarj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJarm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaq8" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJarn" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJaro" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJarr" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJart" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaru" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJarw" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJarz" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJarr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJar$" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJar_" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJarB" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJarE" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJarr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJarF" role="37vLTx">
              <property role="Xl_RC" value="  rep language \&quot;OCL\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJarG" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJarI" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJarL" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJarr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJarM" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJarN" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJarP" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJarS" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJarr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJarT" role="37vLTx">
              <property role="Xl_RC" value="   * self.x &gt; 0&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJarU" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJarW" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJarZ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJarr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJas0" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJas1" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJas3" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJas6" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJarr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJas7" role="37vLTx">
              <property role="Xl_RC" value="  rep &lt;r1&gt; constraint language \&quot;Alf\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJas8" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJasa" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJasd" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJarr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJase" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJasf" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJash" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJask" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJarr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJasl" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJasm" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaso" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJasr" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJarr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJass" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJast" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJasv" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJasy" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJarr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJasz" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJas$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJasA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJasD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJarr" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJasE" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJasF" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJasH" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJasI" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJarr" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJasJ" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJasK" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJasL" role="37wK5m">
                <property role="Xl_RC" value="Reps" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJasM" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJaq8" resolve="repsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJasN" role="1SL9yI">
      <property role="TrG5h" value="testBareLanguageBodyIsATextualRepresentation" />
      <node concept="3cqZAl" id="5ipQkCIJasQ" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJasR" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJasS" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJasV" role="3cpWs9">
            <property role="TrG5h" value="bareRepText" />
            <property role="2Lvdk3" value="bareRepText" />
            <node concept="17QB3L" id="5ipQkCIJasX" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJasY" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJat0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJat3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJasV" resolve="bareRepText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJat4" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJat5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJat7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJata" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJasV" resolve="bareRepText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJatb" role="37vLTx">
              <property role="Xl_RC" value="  language \&quot;OCL\&quot; /* x */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJatc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJate" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJath" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJasV" resolve="bareRepText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJati" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJatj" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJatm" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJato" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJatp" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJatr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJatu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJatm" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJatv" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJatw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaty" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJat_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJatm" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJatA" role="37vLTx">
              <property role="Xl_RC" value="  rep language \&quot;OCL\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJatB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJatD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJatG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJatm" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJatH" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJatI" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJatK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJatN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJatm" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJatO" role="37vLTx">
              <property role="Xl_RC" value="   * x&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJatP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJatR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJatU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJatm" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJatV" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJatW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJatY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJau1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJatm" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJau2" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJau3" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJau5" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJau6" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJatm" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJau7" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJau8" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJau9" role="37wK5m">
                <property role="Xl_RC" value="BareRep" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJaua" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJasV" resolve="bareRepText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaub" role="1SL9yI">
      <property role="TrG5h" value="testNamespaceImport" />
      <node concept="3cqZAl" id="5ipQkCIJaue" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJauf" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJaug" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJauj" role="3cpWs9">
            <property role="TrG5h" value="namespaceImportsText" />
            <property role="2Lvdk3" value="namespaceImportsText" />
            <node concept="17QB3L" id="5ipQkCIJaul" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaum" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJauo" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaur" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJauj" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaus" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaut" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJauv" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJauy" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJauj" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJauz" role="37vLTx">
              <property role="Xl_RC" value="  package N {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJau$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJauA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJauD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJauj" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJauE" role="37vLTx">
              <property role="Xl_RC" value="    datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJauF" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJauH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJauK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJauj" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJauL" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJauM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJauO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJauR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJauj" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJauS" role="37vLTx">
              <property role="Xl_RC" value="  private import Q::N::*;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJauT" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJauV" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJauY" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJauj" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJauZ" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::N::*;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJav0" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJav2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJav5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJauj" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJav6" role="37vLTx">
              <property role="Xl_RC" value="  protected import Q::N::*::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJav7" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJav9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJavc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJauj" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJavd" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::N::*::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJave" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJavg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJavj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJauj" resolve="namespaceImportsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJavk" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJavl" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJavo" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJavq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJavr" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJavt" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJavw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJavo" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJavx" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJavy" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJav$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJavB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJavo" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJavC" role="37vLTx">
              <property role="Xl_RC" value="  package N {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJavD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJavF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJavI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJavo" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJavJ" role="37vLTx">
              <property role="Xl_RC" value="    datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJavK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJavM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJavP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJavo" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJavQ" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJavR" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJavT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJavW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJavo" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJavX" role="37vLTx">
              <property role="Xl_RC" value="  private import Q::N::*;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJavY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaw0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaw3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJavo" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaw4" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::N::*;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaw5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaw7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJawa" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJavo" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJawb" role="37vLTx">
              <property role="Xl_RC" value="  protected import Q::N::*::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJawc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJawe" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJawh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJavo" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJawi" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::N::*::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJawj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJawl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJawo" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJavo" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJawp" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJawq" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaws" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJawt" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJavo" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJawu" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJawv" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaww" role="37wK5m">
                <property role="Xl_RC" value="NamespaceImports" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJawx" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJauj" resolve="namespaceImportsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJawy" role="1SL9yI">
      <property role="TrG5h" value="testFeatureValues" />
      <node concept="3cqZAl" id="5ipQkCIJaw_" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJawA" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJawB" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJawE" role="3cpWs9">
            <property role="TrG5h" value="valuesText" />
            <property role="2Lvdk3" value="valuesText" />
            <node concept="17QB3L" id="5ipQkCIJawG" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJawH" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJawJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJawM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJawN" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJawO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJawQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJawT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJawU" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJawV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJawX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJax0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJax1" role="37vLTx">
              <property role="Xl_RC" value="  feature a : P::T = 1;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJax2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJax4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJax7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJax8" role="37vLTx">
              <property role="Xl_RC" value="  feature b : P::T := true;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJax9" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaxb" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaxe" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaxf" role="37vLTx">
              <property role="Xl_RC" value="  feature c : P::T = \&quot;x\&quot;;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaxg" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaxi" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaxl" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaxm" role="37vLTx">
              <property role="Xl_RC" value="  feature d : P::T default = 2;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaxn" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaxp" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaxs" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaxt" role="37vLTx">
              <property role="Xl_RC" value="  feature e : P::T default := *;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaxu" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaxw" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaxz" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJax$" role="37vLTx">
              <property role="Xl_RC" value="  feature f : P::T = P::a;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJax_" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaxB" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaxE" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaxF" role="37vLTx">
              <property role="Xl_RC" value="  feature g : P::T = false {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaxG" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaxI" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaxL" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaxM" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaxN" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaxP" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaxS" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaxT" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaxU" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaxW" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaxZ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJay0" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJay1" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJay4" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJay6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJay7" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJay9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJayc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJayd" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaye" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJayg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJayj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJayk" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJayl" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJayn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJayq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJayr" role="37vLTx">
              <property role="Xl_RC" value="  feature a : P::T = 1;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJays" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJayu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJayx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJayy" role="37vLTx">
              <property role="Xl_RC" value="  feature b : P::T := true;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJayz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJay_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJayC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJayD" role="37vLTx">
              <property role="Xl_RC" value="  feature c : P::T = \&quot;x\&quot;;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJayE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJayG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJayJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJayK" role="37vLTx">
              <property role="Xl_RC" value="  feature d : P::T default = 2;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJayL" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJayN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJayQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJayR" role="37vLTx">
              <property role="Xl_RC" value="  feature e : P::T default := *;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJayS" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJayU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJayX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJayY" role="37vLTx">
              <property role="Xl_RC" value="  feature f : P::T = P::a;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJayZ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaz1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaz4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaz5" role="37vLTx">
              <property role="Xl_RC" value="  feature g : P::T = false {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaz6" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaz8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJazb" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJazc" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJazd" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJazf" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJazi" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJazj" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJazk" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJazm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJazp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJazq" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJazr" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJazt" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJazu" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJay4" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJazv" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJazw" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJazx" role="37wK5m">
                <property role="Xl_RC" value="Values" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJazy" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJawE" resolve="valuesText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJazz" role="1SL9yI">
      <property role="TrG5h" value="testDefaultValueWithoutOperatorIsAnAssignment" />
      <node concept="3cqZAl" id="5ipQkCIJazA" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJazB" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJazC" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJazF" role="3cpWs9">
            <property role="TrG5h" value="bareDefaultText" />
            <property role="2Lvdk3" value="bareDefaultText" />
            <node concept="17QB3L" id="5ipQkCIJazH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJazI" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJazK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJazN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJazF" resolve="bareDefaultText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJazO" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJazP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJazR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJazU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJazF" resolve="bareDefaultText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJazV" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJazW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJazY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa$1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJazF" resolve="bareDefaultText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa$2" role="37vLTx">
              <property role="Xl_RC" value="  feature a : P::T default 1;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa$3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa$5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa$8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJazF" resolve="bareDefaultText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa$9" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJa$a" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJa$d" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJa$f" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa$g" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJa$i" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa$l" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa$d" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa$m" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa$n" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa$p" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa$s" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa$d" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa$t" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa$u" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa$w" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa$z" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa$d" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa$$" role="37vLTx">
              <property role="Xl_RC" value="  feature a : P::T default = 1;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa$_" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa$B" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa$E" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa$d" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa$F" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa$G" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJa$I" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJa$J" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJa$d" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJa$K" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJa$L" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJa$M" role="37wK5m">
                <property role="Xl_RC" value="BareDefault" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJa$N" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJazF" resolve="bareDefaultText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJa$O" role="1SL9yI">
      <property role="TrG5h" value="testEndFeatures" />
      <node concept="3cqZAl" id="5ipQkCIJa$R" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJa$S" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJa$T" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJa$W" role="3cpWs9">
            <property role="TrG5h" value="endsText" />
            <property role="2Lvdk3" value="endsText" />
            <node concept="17QB3L" id="5ipQkCIJa$Y" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa$Z" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJa_1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa_4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa$W" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa_5" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa_6" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa_8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa_b" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa$W" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa_c" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa_d" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa_f" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa_i" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa$W" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa_j" role="37vLTx">
              <property role="Xl_RC" value="  classifier C {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa_k" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa_m" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa_p" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa$W" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa_q" role="37vLTx">
              <property role="Xl_RC" value="    end feature a : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa_r" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa_t" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa_w" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa$W" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa_x" role="37vLTx">
              <property role="Xl_RC" value="    const end feature b : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa_y" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa_$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa_B" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa$W" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa_C" role="37vLTx">
              <property role="Xl_RC" value="    in feature c : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa_D" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa_F" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa_I" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa$W" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa_J" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa_K" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJa_M" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJa_P" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa$W" resolve="endsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJa_Q" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJa_R" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJa_U" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJa_W" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJa_X" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJa_Z" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaA2" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaA3" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaA4" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaA6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaA9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaAa" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaAb" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaAd" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaAg" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaAh" role="37vLTx">
              <property role="Xl_RC" value="  classifier C {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaAi" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaAk" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaAn" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaAo" role="37vLTx">
              <property role="Xl_RC" value="    end feature a : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaAp" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaAr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaAu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaAv" role="37vLTx">
              <property role="Xl_RC" value="    const end feature b : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaAw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaAy" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaA_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaAA" role="37vLTx">
              <property role="Xl_RC" value="    in feature c : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaAB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaAD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaAG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaAH" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaAI" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaAK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaAN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJa_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaAO" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaAP" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaAR" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJaAS" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJa_U" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaAT" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJaAU" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaAV" role="37wK5m">
                <property role="Xl_RC" value="Ends" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJaAW" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJa$W" resolve="endsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaAX" role="1SL9yI">
      <property role="TrG5h" value="testFeaturesWithoutTheFeatureKeyword" />
      <node concept="3cqZAl" id="5ipQkCIJaB0" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaB1" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJaB2" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaB5" role="3cpWs9">
            <property role="TrG5h" value="noKeywordText" />
            <property role="2Lvdk3" value="noKeywordText" />
            <node concept="17QB3L" id="5ipQkCIJaB7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaB8" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaBa" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaBd" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaB5" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaBe" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaBf" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaBh" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaBk" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaB5" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaBl" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaBm" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaBo" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaBr" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaB5" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaBs" role="37vLTx">
              <property role="Xl_RC" value="  classifier C {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaBt" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaBv" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaBy" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaB5" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaBz" role="37vLTx">
              <property role="Xl_RC" value="    end a : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaB$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaBA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaBD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaB5" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaBE" role="37vLTx">
              <property role="Xl_RC" value="    const end b : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaBF" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaBH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaBK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaB5" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaBL" role="37vLTx">
              <property role="Xl_RC" value="    in c : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaBM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaBO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaBR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaB5" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaBS" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaBT" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaBV" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaBY" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaB5" resolve="noKeywordText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaBZ" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJaC0" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaC3" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJaC5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaC6" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaC8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaCb" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaC3" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaCc" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaCd" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaCf" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaCi" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaC3" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaCj" role="37vLTx">
              <property role="Xl_RC" value="  datatype T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaCk" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaCm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaCp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaC3" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaCq" role="37vLTx">
              <property role="Xl_RC" value="  classifier C {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaCr" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaCt" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaCw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaC3" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaCx" role="37vLTx">
              <property role="Xl_RC" value="    end feature a : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaCy" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaC$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaCB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaC3" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaCC" role="37vLTx">
              <property role="Xl_RC" value="    const end feature b : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaCD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaCF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaCI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaC3" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaCJ" role="37vLTx">
              <property role="Xl_RC" value="    in feature c : P::T;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaCK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaCM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaCP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaC3" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaCQ" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaCR" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaCT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaCW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaC3" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaCX" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaCY" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaD0" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJaD1" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJaC3" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaD2" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJaD3" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaD4" role="37wK5m">
                <property role="Xl_RC" value="NoKeyword" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJaD5" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJaB5" resolve="noKeywordText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaD6" role="1SL9yI">
      <property role="TrG5h" value="testInvertingAndFeaturing" />
      <node concept="3cqZAl" id="5ipQkCIJaD9" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaDa" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJaDb" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaDe" role="3cpWs9">
            <property role="TrG5h" value="relationsText" />
            <property role="2Lvdk3" value="relationsText" />
            <node concept="17QB3L" id="5ipQkCIJaDg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaDh" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaDj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaDm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaDe" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaDn" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaDo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaDq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaDt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaDe" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaDu" role="37vLTx">
              <property role="Xl_RC" value="  classifier A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaDv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaDx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaD$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaDe" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaD_" role="37vLTx">
              <property role="Xl_RC" value="    feature x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaDA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaDC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaDF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaDe" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaDG" role="37vLTx">
              <property role="Xl_RC" value="    feature y inverse of P::A::x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaDH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaDJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaDM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaDe" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaDN" role="37vLTx">
              <property role="Xl_RC" value="    feature z featured by P::A, P::B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaDO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaDQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaDT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaDe" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaDU" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaDV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaDX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaE0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaDe" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaE1" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaE2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaE4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaE7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaDe" resolve="relationsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaE8" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJaE9" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaEc" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJaEe" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaEf" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaEh" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaEk" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaEc" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaEl" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaEm" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaEo" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaEr" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaEc" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaEs" role="37vLTx">
              <property role="Xl_RC" value="  classifier A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaEt" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaEv" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaEy" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaEc" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaEz" role="37vLTx">
              <property role="Xl_RC" value="    feature x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaE$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaEA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaED" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaEc" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaEE" role="37vLTx">
              <property role="Xl_RC" value="    feature y inverse of P::A::x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaEF" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaEH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaEK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaEc" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaEL" role="37vLTx">
              <property role="Xl_RC" value="    feature z featured by P::A, P::B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaEM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaEO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaER" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaEc" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaES" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaET" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaEV" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaEY" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaEc" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaEZ" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaF0" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaF2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaF5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaEc" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaF6" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaF7" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaF9" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJaFa" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJaEc" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaFb" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJaFc" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaFd" role="37wK5m">
                <property role="Xl_RC" value="Relations" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJaFe" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJaDe" resolve="relationsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCIJaFf" role="1SL9yI">
      <property role="TrG5h" value="testReferenceSubsettingAndCrossSubsetting" />
      <node concept="3cqZAl" id="5ipQkCIJaFi" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCIJaFj" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIJaFk" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaFn" role="3cpWs9">
            <property role="TrG5h" value="refsText" />
            <property role="2Lvdk3" value="refsText" />
            <node concept="17QB3L" id="5ipQkCIJaFp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaFq" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaFs" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaFv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaFn" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaFw" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaFx" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaFz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaFA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaFn" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaFB" role="37vLTx">
              <property role="Xl_RC" value="  classifier A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaFC" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaFE" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaFH" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaFn" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaFI" role="37vLTx">
              <property role="Xl_RC" value="    feature x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaFJ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaFL" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaFO" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaFn" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaFP" role="37vLTx">
              <property role="Xl_RC" value="    feature y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaFQ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaFS" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaFV" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaFn" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaFW" role="37vLTx">
              <property role="Xl_RC" value="    feature z ::&gt; P::A::x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaFX" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaFZ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaG2" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaFn" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaG3" role="37vLTx">
              <property role="Xl_RC" value="    feature w =&gt; P::A::y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaG4" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaG6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaG9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaFn" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaGa" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaGb" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaGd" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaGg" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaFn" resolve="refsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaGh" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIJaGi" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIJaGl" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCIJaGn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaGo" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCIJaGq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaGt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaGl" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaGu" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaGv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaGx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaG$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaGl" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaG_" role="37vLTx">
              <property role="Xl_RC" value="  classifier A {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaGA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaGC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaGF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaGl" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaGG" role="37vLTx">
              <property role="Xl_RC" value="    feature x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaGH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaGJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaGM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaGl" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaGN" role="37vLTx">
              <property role="Xl_RC" value="    feature y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaGO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaGQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaGT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaGl" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaGU" role="37vLTx">
              <property role="Xl_RC" value="    feature z ::&gt; P::A::x;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaGV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaGX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaH0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaGl" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaH1" role="37vLTx">
              <property role="Xl_RC" value="    feature w =&gt; P::A::y;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaH2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaH4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaH7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaGl" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaH8" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaH9" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCIJaHb" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCIJaHe" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCIJaGl" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIJaHf" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIJaHg" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIJaHi" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCIJaHj" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIJaGl" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIJaHk" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCIJaHl" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCIJaHm" role="37wK5m">
                <property role="Xl_RC" value="Refs" />
              </node>
              <node concept="37vLTw" id="5ipQkCIJaHn" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCIJaFn" resolve="refsText" />
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

