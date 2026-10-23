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
    <node concept="1LZb2c" id="5ipQkCI87ju" role="1SL9yI">
      <property role="TrG5h" value="testFeatureFlagsDirectionAndMultiplicity" />
      <node concept="3cqZAl" id="5ipQkCI87jx" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCI87jy" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCI87jz" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87jA" role="3cpWs9">
            <property role="TrG5h" value="flagsText" />
            <property role="2Lvdk3" value="flagsText" />
            <node concept="17QB3L" id="5ipQkCI87jC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87jD" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87jF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87jI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87jA" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87jJ" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87jK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87jM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87jP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87jA" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87jQ" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87jR" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87jT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87jW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87jA" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87jX" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87jY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87k0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87k3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87jA" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87k4" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87k5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87k7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87ka" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87jA" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87kb" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87kc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87ke" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87kh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87jA" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87ki" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87kj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87kl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87ko" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87jA" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87kp" role="37vLTx">
              <property role="Xl_RC" value="    in derived feature f [2..*] ordered nonunique : P::S :&gt; P::S::g :&gt;&gt; P::S::h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87kq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87ks" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87kv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87jA" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87kw" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87kx" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87kz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87kA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87jA" resolve="flagsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87kB" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCI87kC" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87kF" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCI87kH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87kI" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87kK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87kN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87kF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87kO" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87kP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87kR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87kU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87kF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87kV" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87kW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87kY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87l1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87kF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87l2" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87l3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87l5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87l8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87kF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87l9" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87la" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87lc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87lf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87kF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87lg" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87lh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87lj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87lm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87kF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87ln" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87lo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87lq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87lt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87kF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87lu" role="37vLTx">
              <property role="Xl_RC" value="    in derived feature f [2..*] ordered nonunique : P::S :&gt; P::S::g :&gt;&gt; P::S::h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87lv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87lx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87l$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87kF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87l_" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87lA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87lC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87lF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87kF" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87lG" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87lH" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI87lJ" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCI87lK" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI87kF" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI87lL" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCI87lM" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCI87lN" role="37wK5m">
                <property role="Xl_RC" value="Flags" />
              </node>
              <node concept="37vLTw" id="5ipQkCI87lO" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCI87jA" resolve="flagsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCI87lP" role="1SL9yI">
      <property role="TrG5h" value="testVisibility" />
      <node concept="3cqZAl" id="5ipQkCI87lS" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCI87lT" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCI87lU" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87lX" role="3cpWs9">
            <property role="TrG5h" value="visText" />
            <property role="2Lvdk3" value="visText" />
            <node concept="17QB3L" id="5ipQkCI87lZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87m0" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87m2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87m5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87lX" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87m6" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87m7" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87m9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87mc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87lX" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87md" role="37vLTx">
              <property role="Xl_RC" value="  private datatype A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87me" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87mg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87mj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87lX" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87mk" role="37vLTx">
              <property role="Xl_RC" value="  protected datatype B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87ml" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87mn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87mq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87lX" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87mr" role="37vLTx">
              <property role="Xl_RC" value="  datatype C;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87ms" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87mu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87mx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87lX" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87my" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87mz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87m_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87mC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87lX" resolve="visText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87mD" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCI87mE" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87mH" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCI87mJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87mK" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87mM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87mP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87mH" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87mQ" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87mR" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87mT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87mW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87mH" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87mX" role="37vLTx">
              <property role="Xl_RC" value="  private datatype A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87mY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87n0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87n3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87mH" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87n4" role="37vLTx">
              <property role="Xl_RC" value="  protected datatype B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87n5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87n7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87na" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87mH" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87nb" role="37vLTx">
              <property role="Xl_RC" value="  datatype C;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87nc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87ne" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87nh" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87mH" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87ni" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87nj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87nl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87no" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87mH" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87np" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87nq" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI87ns" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCI87nt" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI87mH" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI87nu" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCI87nv" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCI87nw" role="37wK5m">
                <property role="Xl_RC" value="Vis" />
              </node>
              <node concept="37vLTw" id="5ipQkCI87nx" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCI87lX" resolve="visText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCI87ny" role="1SL9yI">
      <property role="TrG5h" value="testShortNameAndQuotedName" />
      <node concept="3cqZAl" id="5ipQkCI87n_" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCI87nA" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCI87nB" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87nE" role="3cpWs9">
            <property role="TrG5h" value="namesText" />
            <property role="2Lvdk3" value="namesText" />
            <node concept="17QB3L" id="5ipQkCI87nG" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87nH" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87nJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87nM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87nE" resolve="namesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87nN" role="37vLTx">
              <property role="Xl_RC" value="package &lt;p1&gt; 'My Package' {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87nO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87nQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87nT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87nE" resolve="namesText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87nU" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCI87nV" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87nY" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCI87o0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87o1" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87o3" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87o6" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87nY" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87o7" role="37vLTx">
              <property role="Xl_RC" value="package &lt;p1&gt; 'My Package' {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87o8" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87oa" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87od" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87nY" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87oe" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87of" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI87oh" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCI87oi" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI87nY" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI87oj" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCI87ok" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCI87ol" role="37wK5m">
                <property role="Xl_RC" value="Names" />
              </node>
              <node concept="37vLTw" id="5ipQkCI87om" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCI87nE" resolve="namesText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCI87on" role="1SL9yI">
      <property role="TrG5h" value="testDocumentationBodyIsNormalized" />
      <node concept="3cqZAl" id="5ipQkCI87oq" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCI87or" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCI87os" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87ov" role="3cpWs9">
            <property role="TrG5h" value="docsText" />
            <property role="2Lvdk3" value="docsText" />
            <node concept="17QB3L" id="5ipQkCI87ox" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87oy" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87o$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87oB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ov" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87oC" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87oD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87oF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87oI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ov" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87oJ" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87oK" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87oM" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87oP" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ov" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87oQ" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87oR" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87oT" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87oW" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ov" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87oX" role="37vLTx">
              <property role="Xl_RC" value="   * one line&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87oY" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87p0" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87p3" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ov" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87p4" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87p5" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87p7" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87pa" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ov" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87pb" role="37vLTx">
              <property role="Xl_RC" value="  doc locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87pc" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87pe" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87ph" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ov" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87pi" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87pj" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87pl" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87po" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ov" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87pp" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87pq" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87ps" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87pv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ov" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87pw" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87px" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87pz" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87pA" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ov" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87pB" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87pC" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87pE" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87pH" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ov" resolve="docsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87pI" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCI87pJ" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87pM" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCI87pO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87pP" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87pR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87pU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87pM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87pV" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87pW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87pY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87q1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87pM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87q2" role="37vLTx">
              <property role="Xl_RC" value="  doc&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87q3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87q5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87q8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87pM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87q9" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87qa" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87qc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87qf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87pM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87qg" role="37vLTx">
              <property role="Xl_RC" value="   * one line&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87qh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87qj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87qm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87pM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87qn" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87qo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87qq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87qt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87pM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87qu" role="37vLTx">
              <property role="Xl_RC" value="  doc locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87qv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87qx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87q$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87pM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87q_" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87qA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87qC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87qF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87pM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87qG" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87qH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87qJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87qM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87pM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87qN" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87qO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87qQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87qT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87pM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87qU" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87qV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87qX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87r0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87pM" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87r1" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87r2" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI87r4" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCI87r5" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI87pM" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI87r6" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCI87r7" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCI87r8" role="37wK5m">
                <property role="Xl_RC" value="Docs" />
              </node>
              <node concept="37vLTw" id="5ipQkCI87r9" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCI87ov" resolve="docsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCI87ra" role="1SL9yI">
      <property role="TrG5h" value="testCommaSeparatedTypingsSubsettingsAndRedefinitions" />
      <node concept="3cqZAl" id="5ipQkCI87rd" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCI87re" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCI87rf" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87ri" role="3cpWs9">
            <property role="TrG5h" value="listsText" />
            <property role="2Lvdk3" value="listsText" />
            <node concept="17QB3L" id="5ipQkCI87rk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87rl" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87rn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87rq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87rr" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87rs" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87ru" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87rx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87ry" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87rz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87r_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87rC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87rD" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87rE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87rG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87rJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87rK" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87rL" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87rN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87rQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87rR" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87rS" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87rU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87rX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87rY" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87rZ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87s1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87s4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87s5" role="37vLTx">
              <property role="Xl_RC" value="    feature k;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87s6" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87s8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87sb" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87sc" role="37vLTx">
              <property role="Xl_RC" value="    feature l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87sd" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87sf" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87si" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87sj" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87sk" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87sm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87sp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87sq" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87sr" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87st" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87sw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87sx" role="37vLTx">
              <property role="Xl_RC" value="    feature f : P::A, P::B :&gt; P::S::g, P::S::h :&gt;&gt; P::S::k, P::S::l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87sy" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87s$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87sB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87sC" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87sD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87sF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87sI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87sJ" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCI87sK" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87sN" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCI87sP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87sQ" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87sS" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87sV" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87sW" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87sX" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87sZ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87t2" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87t3" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87t4" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87t6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87t9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87ta" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87tb" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87td" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87tg" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87th" role="37vLTx">
              <property role="Xl_RC" value="  classifier S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87ti" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87tk" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87tn" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87to" role="37vLTx">
              <property role="Xl_RC" value="    feature g;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87tp" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87tr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87tu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87tv" role="37vLTx">
              <property role="Xl_RC" value="    feature h;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87tw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87ty" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87t_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87tA" role="37vLTx">
              <property role="Xl_RC" value="    feature k;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87tB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87tD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87tG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87tH" role="37vLTx">
              <property role="Xl_RC" value="    feature l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87tI" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87tK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87tN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87tO" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87tP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87tR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87tU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87tV" role="37vLTx">
              <property role="Xl_RC" value="  classifier C specializes P::S {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87tW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87tY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87u1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87u2" role="37vLTx">
              <property role="Xl_RC" value="    feature f : P::A : P::B :&gt; P::S::g :&gt; P::S::h :&gt;&gt; P::S::k :&gt;&gt; P::S::l;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87u3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87u5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87u8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87u9" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87ua" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87uc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87uf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87ug" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87uh" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI87uj" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCI87uk" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI87sN" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI87ul" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCI87um" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCI87un" role="37wK5m">
                <property role="Xl_RC" value="Lists" />
              </node>
              <node concept="37vLTw" id="5ipQkCI87uo" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCI87ri" resolve="listsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCI87up" role="1SL9yI">
      <property role="TrG5h" value="testImportAll" />
      <node concept="3cqZAl" id="5ipQkCI87us" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCI87ut" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCI87uu" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87ux" role="3cpWs9">
            <property role="TrG5h" value="importsText" />
            <property role="2Lvdk3" value="importsText" />
            <node concept="17QB3L" id="5ipQkCI87uz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87u$" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87uA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87uD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ux" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87uE" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87uF" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87uH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87uK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ux" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87uL" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87uM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87uO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87uR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ux" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87uS" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87uT" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87uV" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87uY" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ux" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87uZ" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87v0" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87v2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87v5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87ux" resolve="importsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87v6" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCI87v7" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87va" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCI87vc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87vd" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87vf" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87vi" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87va" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87vj" role="37vLTx">
              <property role="Xl_RC" value="package Q {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87vk" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87vm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87vp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87va" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87vq" role="37vLTx">
              <property role="Xl_RC" value="  datatype D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87vr" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87vt" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87vw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87va" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87vx" role="37vLTx">
              <property role="Xl_RC" value="  private import all Q::D;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87vy" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87v$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87vB" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87va" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87vC" role="37vLTx">
              <property role="Xl_RC" value="  public import all Q::**;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87vD" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87vF" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87vI" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87va" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87vJ" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87vK" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI87vM" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCI87vN" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI87va" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI87vO" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCI87vP" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCI87vQ" role="37wK5m">
                <property role="Xl_RC" value="Imports" />
              </node>
              <node concept="37vLTw" id="5ipQkCI87vR" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCI87ux" resolve="importsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCI87vS" role="1SL9yI">
      <property role="TrG5h" value="testComment" />
      <node concept="3cqZAl" id="5ipQkCI87vV" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCI87vW" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCI87vX" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87w0" role="3cpWs9">
            <property role="TrG5h" value="commentsText" />
            <property role="2Lvdk3" value="commentsText" />
            <node concept="17QB3L" id="5ipQkCI87w2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87w3" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87w5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87w8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87w9" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87wa" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87wc" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87wf" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87wg" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87wh" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87wj" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87wm" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87wn" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87wo" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87wq" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87wt" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87wu" role="37vLTx">
              <property role="Xl_RC" value="  comment&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87wv" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87wx" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87w$" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87w_" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87wA" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87wC" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87wF" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87wG" role="37vLTx">
              <property role="Xl_RC" value="   * plain&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87wH" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87wJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87wM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87wN" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87wO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87wQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87wT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87wU" role="37vLTx">
              <property role="Xl_RC" value="  comment &lt;c1&gt; note about P::A, P::B locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87wV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87wX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87x0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87x1" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87x2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87x4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87x7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87x8" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87x9" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87xb" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87xe" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87xf" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87xg" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87xi" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87xl" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87xm" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87xn" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87xp" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87xs" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87xt" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCI87xu" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87xx" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCI87xz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87x$" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87xA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87xD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87xE" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87xF" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87xH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87xK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87xL" role="37vLTx">
              <property role="Xl_RC" value="  classifier A;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87xM" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87xO" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87xR" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87xS" role="37vLTx">
              <property role="Xl_RC" value="  classifier B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87xT" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87xV" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87xY" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87xZ" role="37vLTx">
              <property role="Xl_RC" value="  comment&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87y0" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87y2" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87y5" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87y6" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87y7" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87y9" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87yc" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87yd" role="37vLTx">
              <property role="Xl_RC" value="   * plain&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87ye" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87yg" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87yj" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87yk" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87yl" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87yn" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87yq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87yr" role="37vLTx">
              <property role="Xl_RC" value="  comment &lt;c1&gt; note about P::A, P::B locale \&quot;en_US\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87ys" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87yu" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87yx" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87yy" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87yz" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87y_" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87yC" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87yD" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87yE" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87yG" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87yJ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87yK" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87yL" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87yN" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87yQ" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87yR" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87yS" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87yU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87yX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87yY" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87yZ" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI87z1" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCI87z2" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI87xx" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI87z3" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCI87z4" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCI87z5" role="37wK5m">
                <property role="Xl_RC" value="Comments" />
              </node>
              <node concept="37vLTw" id="5ipQkCI87z6" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCI87w0" resolve="commentsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCI87z7" role="1SL9yI">
      <property role="TrG5h" value="testBareRegularCommentIsAComment" />
      <node concept="3cqZAl" id="5ipQkCI87za" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCI87zb" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCI87zc" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87zf" role="3cpWs9">
            <property role="TrG5h" value="bareText" />
            <property role="2Lvdk3" value="bareText" />
            <node concept="17QB3L" id="5ipQkCI87zh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87zi" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87zk" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87zn" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87zf" resolve="bareText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87zo" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87zp" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87zr" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87zu" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87zf" resolve="bareText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87zv" role="37vLTx">
              <property role="Xl_RC" value="  /* bare */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87zw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87zy" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87z_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87zf" resolve="bareText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87zA" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCI87zB" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87zE" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCI87zG" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87zH" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87zJ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87zM" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87zE" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87zN" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87zO" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87zQ" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87zT" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87zE" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87zU" role="37vLTx">
              <property role="Xl_RC" value="  comment&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87zV" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87zX" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87$0" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87zE" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87$1" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87$2" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87$4" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87$7" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87zE" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87$8" role="37vLTx">
              <property role="Xl_RC" value="   * bare&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87$9" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87$b" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87$e" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87zE" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87$f" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87$g" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87$i" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87$l" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87zE" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87$m" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87$n" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI87$p" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCI87$q" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI87zE" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI87$r" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCI87$s" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCI87$t" role="37wK5m">
                <property role="Xl_RC" value="Bare" />
              </node>
              <node concept="37vLTw" id="5ipQkCI87$u" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCI87zf" resolve="bareText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCI87$v" role="1SL9yI">
      <property role="TrG5h" value="testTextualRepresentation" />
      <node concept="3cqZAl" id="5ipQkCI87$y" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCI87$z" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCI87$$" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87$B" role="3cpWs9">
            <property role="TrG5h" value="repsText" />
            <property role="2Lvdk3" value="repsText" />
            <node concept="17QB3L" id="5ipQkCI87$D" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87$E" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87$G" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87$J" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87$B" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87$K" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87$L" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87$N" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87$Q" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87$B" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87$R" role="37vLTx">
              <property role="Xl_RC" value="  rep language \&quot;OCL\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87$S" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87$U" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87$X" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87$B" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87$Y" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87$Z" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87_1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87_4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87$B" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87_5" role="37vLTx">
              <property role="Xl_RC" value="   * self.x &gt; 0&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87_6" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87_8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87_b" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87$B" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87_c" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87_d" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87_f" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87_i" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87$B" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87_j" role="37vLTx">
              <property role="Xl_RC" value="  rep &lt;r1&gt; constraint language \&quot;Alf\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87_k" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87_m" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87_p" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87$B" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87_q" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87_r" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87_t" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87_w" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87$B" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87_x" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87_y" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87_$" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87_B" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87$B" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87_C" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87_D" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87_F" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87_I" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87$B" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87_J" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87_K" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87_M" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87_P" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87$B" resolve="repsText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87_Q" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCI87_R" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87_U" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCI87_W" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87_X" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87_Z" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87A2" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87A3" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87A4" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87A6" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87A9" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87Aa" role="37vLTx">
              <property role="Xl_RC" value="  rep language \&quot;OCL\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87Ab" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87Ad" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87Ag" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87Ah" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87Ai" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87Ak" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87An" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87Ao" role="37vLTx">
              <property role="Xl_RC" value="   * self.x &gt; 0&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87Ap" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87Ar" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87Au" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87Av" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87Aw" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87Ay" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87A_" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87AA" role="37vLTx">
              <property role="Xl_RC" value="  rep &lt;r1&gt; constraint language \&quot;Alf\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87AB" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87AD" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87AG" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87AH" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87AI" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87AK" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87AN" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87AO" role="37vLTx">
              <property role="Xl_RC" value="   * first&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87AP" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87AR" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87AU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87AV" role="37vLTx">
              <property role="Xl_RC" value="   * second&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87AW" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87AY" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87B1" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87B2" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87B3" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87B5" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87B8" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87_U" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87B9" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87Ba" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI87Bc" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCI87Bd" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI87_U" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI87Be" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCI87Bf" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCI87Bg" role="37wK5m">
                <property role="Xl_RC" value="Reps" />
              </node>
              <node concept="37vLTw" id="5ipQkCI87Bh" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCI87$B" resolve="repsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCI87Bi" role="1SL9yI">
      <property role="TrG5h" value="testBareLanguageBodyIsATextualRepresentation" />
      <node concept="3cqZAl" id="5ipQkCI87Bl" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCI87Bm" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCI87Bn" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87Bq" role="3cpWs9">
            <property role="TrG5h" value="bareRepText" />
            <property role="2Lvdk3" value="bareRepText" />
            <node concept="17QB3L" id="5ipQkCI87Bs" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87Bt" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87Bv" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87By" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87Bq" resolve="bareRepText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87Bz" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87B$" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87BA" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87BD" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87Bq" resolve="bareRepText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87BE" role="37vLTx">
              <property role="Xl_RC" value="  language \&quot;OCL\&quot; /* x */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87BF" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87BH" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87BK" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87Bq" resolve="bareRepText" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87BL" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCI87BM" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI87BP" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <property role="2Lvdk3" value="expected" />
            <node concept="17QB3L" id="5ipQkCI87BR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87BS" role="3cqZAp">
          <node concept="37vLTI" id="5ipQkCI87BU" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87BX" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87BP" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87BY" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87BZ" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87C1" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87C4" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87BP" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87C5" role="37vLTx">
              <property role="Xl_RC" value="  rep language \&quot;OCL\&quot;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87C6" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87C8" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87Cb" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87BP" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87Cc" role="37vLTx">
              <property role="Xl_RC" value="  /*&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87Cd" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87Cf" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87Ci" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87BP" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87Cj" role="37vLTx">
              <property role="Xl_RC" value="   * x&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87Ck" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87Cm" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87Cp" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87BP" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87Cq" role="37vLTx">
              <property role="Xl_RC" value="   */&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87Cr" role="3cqZAp">
          <node concept="d57v9" id="5ipQkCI87Ct" role="3clFbG">
            <node concept="37vLTw" id="5ipQkCI87Cw" role="37vLTJ">
              <ref role="3cqZAo" node="5ipQkCI87BP" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI87Cx" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI87Cy" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI87C$" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
            <ref role="37wK5l" node="7JYC9rXJCB7" resolve="assertEquals" />
            <node concept="37vLTw" id="5ipQkCI87C_" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI87BP" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI87CA" role="37wK5m">
              <ref role="1Pybhc" node="7JYC9rXI40x" resolve="TestUtils" />
              <ref role="37wK5l" node="7JYC9rXWE_G" resolve="roundtrip" />
              <node concept="1jxXqW" id="5ipQkCI87CB" role="37wK5m" />
              <node concept="Xl_RD" id="5ipQkCI87CC" role="37wK5m">
                <property role="Xl_RC" value="BareRep" />
              </node>
              <node concept="37vLTw" id="5ipQkCI87CD" role="37wK5m">
                <ref role="3cqZAo" node="5ipQkCI87Bq" resolve="bareRepText" />
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

