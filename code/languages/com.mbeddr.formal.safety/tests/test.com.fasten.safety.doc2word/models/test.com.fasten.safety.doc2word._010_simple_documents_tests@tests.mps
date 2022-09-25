<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecd6425c-213f-4297-b5c3-539328f0b346(test.com.fasten.safety.doc2word._010_simple_documents_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="0" />
  </languages>
  <imports>
    <import index="s3z8" ref="r:5b29d604-14e1-4547-b308-d116f5568071(com.mpsbasics.docx4j.core.word)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2y64" ref="r:b91d3184-5a2f-40d8-b310-14ec3048d9cc(com.mbeddr.formal.base.tooling.project)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="5zxs" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.packages(com.mpsbasics.docx4j.lib/)" />
    <import index="vgdk" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.wml(com.mpsbasics.docx4j.lib/)" />
    <import index="8prx" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.parts(com.mpsbasics.docx4j.lib/)" />
    <import index="lsr5" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:com.topologi.diffx(com.mpsbasics.docx4j.lib/)" />
    <import index="e91c" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j(com.mpsbasics.docx4j.lib/)" />
    <import index="mtwz" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.diff(com.mpsbasics.docx4j.lib/)" />
    <import index="b79t" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="i4w6" ref="r:dff33fe2-c0a9-4081-af46-a022c7542f07(com.mpsbasics.docx4j.core.test_utils)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2XOHcx" id="5g1NREKPFcQ">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="1lH9Xt" id="4ziKDEn8eCQ">
    <property role="TrG5h" value="_010_simple_documents_tests" />
    <node concept="1LZb2c" id="4ziKDEn8eH5" role="1SL9yI">
      <property role="TrG5h" value="_010_only_text_paragraph_test" />
      <node concept="3cqZAl" id="4ziKDEn8eH6" role="3clF45" />
      <node concept="3clFbS" id="4ziKDEn8eHa" role="3clF47">
        <node concept="3cpWs8" id="4ziKDEnefNx" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEnefNy" role="3cpWs9">
            <property role="TrG5h" value="documentNodeName" />
            <node concept="17QB3L" id="4ziKDEnefM5" role="1tU5fm" />
            <node concept="Xl_RD" id="4ziKDEnefNz" role="33vP2m">
              <property role="Xl_RC" value="_010_only_text_paragraph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ziKDEnefno" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEnefnp" role="3cpWs9">
            <property role="TrG5h" value="newFile" />
            <node concept="3uibUv" id="4ziKDEnefmN" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4ziKDEnefnq" role="33vP2m">
              <ref role="37wK5l" node="4ziKDEneaF8" resolve="generateWord" />
              <ref role="1Pybhc" node="4ziKDEneaC3" resolve="MyTestingUtils" />
              <node concept="1Xw6AR" id="4ziKDEnefnr" role="37wK5m">
                <node concept="1dCxOl" id="4ziKDEnefns" role="1XwpL7">
                  <property role="1XweGQ" value="r:9d9482af-e942-422d-ba88-55ba18852f77" />
                  <node concept="1j_P7g" id="4ziKDEnefnt" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.doc2word._010_simple_documents_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="4ziKDEnefnu" role="37wK5m" />
              <node concept="37vLTw" id="4ziKDEnefN$" role="37wK5m">
                <ref role="3cqZAo" node="4ziKDEnefNy" resolve="documentNodeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4ziKDEne0g8" role="3cqZAp">
          <node concept="2YIFZM" id="4ziKDEnettZ" role="3vwVQn">
            <ref role="37wK5l" node="4ziKDEnehOS" resolve="checkGeneratedFile" />
            <ref role="1Pybhc" node="4ziKDEn8YET" resolve="MyDocumentsComparator" />
            <node concept="37vLTw" id="4ziKDEnetu0" role="37wK5m">
              <ref role="3cqZAo" node="4ziKDEnefnp" resolve="newFile" />
            </node>
            <node concept="1jxXqW" id="4ziKDEnetE_" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4ziKDEneKbj" role="1SL9yI">
      <property role="TrG5h" value="_020_simple_chapter_test" />
      <node concept="3cqZAl" id="4ziKDEneKbk" role="3clF45" />
      <node concept="3clFbS" id="4ziKDEneKbl" role="3clF47">
        <node concept="3cpWs8" id="4ziKDEneKbm" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEneKbn" role="3cpWs9">
            <property role="TrG5h" value="documentNodeName" />
            <node concept="17QB3L" id="4ziKDEneKbo" role="1tU5fm" />
            <node concept="Xl_RD" id="4ziKDEneKbp" role="33vP2m">
              <property role="Xl_RC" value="_020_simple_chapter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ziKDEneKbq" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEneKbr" role="3cpWs9">
            <property role="TrG5h" value="newFile" />
            <node concept="3uibUv" id="4ziKDEneKbs" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4ziKDEneKbt" role="33vP2m">
              <ref role="37wK5l" node="4ziKDEneaF8" resolve="generateWord" />
              <ref role="1Pybhc" node="4ziKDEneaC3" resolve="MyTestingUtils" />
              <node concept="1Xw6AR" id="4ziKDEneKbu" role="37wK5m">
                <node concept="1dCxOl" id="4ziKDEneKbv" role="1XwpL7">
                  <property role="1XweGQ" value="r:9d9482af-e942-422d-ba88-55ba18852f77" />
                  <node concept="1j_P7g" id="4ziKDEneKbw" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.doc2word._010_simple_documents_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="4ziKDEneKbx" role="37wK5m" />
              <node concept="37vLTw" id="4ziKDEneKby" role="37wK5m">
                <ref role="3cqZAo" node="4ziKDEneKbn" resolve="documentNodeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4ziKDEneKbz" role="3cqZAp">
          <node concept="2YIFZM" id="4ziKDEneKb$" role="3vwVQn">
            <ref role="37wK5l" node="4ziKDEnehOS" resolve="checkGeneratedFile" />
            <ref role="1Pybhc" node="4ziKDEn8YET" resolve="MyDocumentsComparator" />
            <node concept="37vLTw" id="4ziKDEneKb_" role="37wK5m">
              <ref role="3cqZAo" node="4ziKDEneKbr" resolve="newFile" />
            </node>
            <node concept="1jxXqW" id="4ziKDEneKbA" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4ziKDEneKot" role="1SL9yI">
      <property role="TrG5h" value="_030_chapter_section_subsection_paragraph_test" />
      <node concept="3cqZAl" id="4ziKDEneKou" role="3clF45" />
      <node concept="3clFbS" id="4ziKDEneKov" role="3clF47">
        <node concept="3cpWs8" id="4ziKDEneKow" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEneKox" role="3cpWs9">
            <property role="TrG5h" value="documentNodeName" />
            <node concept="17QB3L" id="4ziKDEneKoy" role="1tU5fm" />
            <node concept="Xl_RD" id="4ziKDEneKoz" role="33vP2m">
              <property role="Xl_RC" value="_030_chapter_section_subsection_paragraph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ziKDEneKo$" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEneKo_" role="3cpWs9">
            <property role="TrG5h" value="newFile" />
            <node concept="3uibUv" id="4ziKDEneKoA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4ziKDEneKoB" role="33vP2m">
              <ref role="37wK5l" node="4ziKDEneaF8" resolve="generateWord" />
              <ref role="1Pybhc" node="4ziKDEneaC3" resolve="MyTestingUtils" />
              <node concept="1Xw6AR" id="4ziKDEneKoC" role="37wK5m">
                <node concept="1dCxOl" id="4ziKDEneKoD" role="1XwpL7">
                  <property role="1XweGQ" value="r:9d9482af-e942-422d-ba88-55ba18852f77" />
                  <node concept="1j_P7g" id="4ziKDEneKoE" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.doc2word._010_simple_documents_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="4ziKDEneKoF" role="37wK5m" />
              <node concept="37vLTw" id="4ziKDEneKoG" role="37wK5m">
                <ref role="3cqZAo" node="4ziKDEneKox" resolve="documentNodeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4ziKDEneKoH" role="3cqZAp">
          <node concept="2YIFZM" id="4ziKDEneKoI" role="3vwVQn">
            <ref role="37wK5l" node="4ziKDEnehOS" resolve="checkGeneratedFile" />
            <ref role="1Pybhc" node="4ziKDEn8YET" resolve="MyDocumentsComparator" />
            <node concept="37vLTw" id="4ziKDEneKoJ" role="37wK5m">
              <ref role="3cqZAo" node="4ziKDEneKo_" resolve="newFile" />
            </node>
            <node concept="1jxXqW" id="4ziKDEneKoK" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4ziKDEnfS3D" role="1SL9yI">
      <property role="TrG5h" value="_040_item_list_test" />
      <node concept="3cqZAl" id="4ziKDEnfS3E" role="3clF45" />
      <node concept="3clFbS" id="4ziKDEnfS3F" role="3clF47">
        <node concept="3cpWs8" id="4ziKDEnfS3G" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEnfS3H" role="3cpWs9">
            <property role="TrG5h" value="documentNodeName" />
            <node concept="17QB3L" id="4ziKDEnfS3I" role="1tU5fm" />
            <node concept="Xl_RD" id="4ziKDEnfS3J" role="33vP2m">
              <property role="Xl_RC" value="_040_item_list" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ziKDEnfS3K" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEnfS3L" role="3cpWs9">
            <property role="TrG5h" value="newFile" />
            <node concept="3uibUv" id="4ziKDEnfS3M" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4ziKDEnfS3N" role="33vP2m">
              <ref role="37wK5l" node="4ziKDEneaF8" resolve="generateWord" />
              <ref role="1Pybhc" node="4ziKDEneaC3" resolve="MyTestingUtils" />
              <node concept="1Xw6AR" id="4ziKDEnfS3O" role="37wK5m">
                <node concept="1dCxOl" id="4ziKDEnfS3P" role="1XwpL7">
                  <property role="1XweGQ" value="r:9d9482af-e942-422d-ba88-55ba18852f77" />
                  <node concept="1j_P7g" id="4ziKDEnfS3Q" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.doc2word._010_simple_documents_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="4ziKDEnfS3R" role="37wK5m" />
              <node concept="37vLTw" id="4ziKDEnfS3S" role="37wK5m">
                <ref role="3cqZAo" node="4ziKDEnfS3H" resolve="documentNodeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4ziKDEnfS3T" role="3cqZAp">
          <node concept="2YIFZM" id="4ziKDEnfS3U" role="3vwVQn">
            <ref role="37wK5l" node="4ziKDEnehOS" resolve="checkGeneratedFile" />
            <ref role="1Pybhc" node="4ziKDEn8YET" resolve="MyDocumentsComparator" />
            <node concept="37vLTw" id="4ziKDEnfS3V" role="37wK5m">
              <ref role="3cqZAo" node="4ziKDEnfS3L" resolve="newFile" />
            </node>
            <node concept="1jxXqW" id="4ziKDEnfS3W" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2321JT9jM6w" role="1SL9yI">
      <property role="TrG5h" value="_050_tabular_paragraph_test" />
      <node concept="3cqZAl" id="2321JT9jM6x" role="3clF45" />
      <node concept="3clFbS" id="2321JT9jM6y" role="3clF47">
        <node concept="3cpWs8" id="2321JT9jM6z" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9jM6$" role="3cpWs9">
            <property role="TrG5h" value="documentNodeName" />
            <node concept="17QB3L" id="2321JT9jM6_" role="1tU5fm" />
            <node concept="Xl_RD" id="2321JT9jM6A" role="33vP2m">
              <property role="Xl_RC" value="_050_tabular_paragraph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9jM6B" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9jM6C" role="3cpWs9">
            <property role="TrG5h" value="newFile" />
            <node concept="3uibUv" id="2321JT9jM6D" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="2321JT9jM6E" role="33vP2m">
              <ref role="37wK5l" node="4ziKDEneaF8" resolve="generateWord" />
              <ref role="1Pybhc" node="4ziKDEneaC3" resolve="MyTestingUtils" />
              <node concept="1Xw6AR" id="2321JT9jM6F" role="37wK5m">
                <node concept="1dCxOl" id="2321JT9jM6G" role="1XwpL7">
                  <property role="1XweGQ" value="r:9d9482af-e942-422d-ba88-55ba18852f77" />
                  <node concept="1j_P7g" id="2321JT9jM6H" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.doc2word._010_simple_documents_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="2321JT9jM6I" role="37wK5m" />
              <node concept="37vLTw" id="2321JT9jM6J" role="37wK5m">
                <ref role="3cqZAo" node="2321JT9jM6$" resolve="documentNodeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2321JT9jM6K" role="3cqZAp">
          <node concept="2YIFZM" id="2321JT9jM6L" role="3vwVQn">
            <ref role="37wK5l" node="4ziKDEnehOS" resolve="checkGeneratedFile" />
            <ref role="1Pybhc" node="4ziKDEn8YET" resolve="MyDocumentsComparator" />
            <node concept="37vLTw" id="2321JT9jM6M" role="37wK5m">
              <ref role="3cqZAo" node="2321JT9jM6C" resolve="newFile" />
            </node>
            <node concept="1jxXqW" id="2321JT9jM6N" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2321JT9mejF" role="1SL9yI">
      <property role="TrG5h" value="_060_external_image_test" />
      <node concept="3cqZAl" id="2321JT9mejG" role="3clF45" />
      <node concept="3clFbS" id="2321JT9mejH" role="3clF47">
        <node concept="3clFbJ" id="2321JT9mqQ_" role="3cqZAp">
          <node concept="3clFbS" id="2321JT9mqQB" role="3clFbx">
            <node concept="3SKdUt" id="2321JT9mssi" role="3cqZAp">
              <node concept="1PaTwC" id="2321JT9mssj" role="1aUNEU">
                <node concept="3oM_SD" id="2321JT9mssk" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="2321JT9mss_" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="2321JT9mssC" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="2321JT9mssG" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2321JT9mssL" role="1PaTwD">
                  <property role="3oM_SC" value="server" />
                </node>
                <node concept="3oM_SD" id="2321JT9mst7" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2321JT9mstm" role="1PaTwD">
                  <property role="3oM_SC" value="CI" />
                </node>
                <node concept="3oM_SD" id="2321JT9mstI" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="2321JT9msvj" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2321JT9msvH" role="1PaTwD">
                  <property role="3oM_SC" value="image" />
                </node>
                <node concept="3oM_SD" id="2321JT9msvS" role="1PaTwD">
                  <property role="3oM_SC" value="referenced" />
                </node>
                <node concept="3oM_SD" id="2321JT9msws" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2321JT9mswL" role="1PaTwD">
                  <property role="3oM_SC" value="mbeddr.doc" />
                </node>
                <node concept="3oM_SD" id="2321JT9msxB" role="1PaTwD">
                  <property role="3oM_SC" value="document" />
                </node>
                <node concept="3oM_SD" id="2321JT9msxY" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                </node>
                <node concept="3oM_SD" id="2321JT9msyu" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="2321JT9msyR" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="2321JT9mszp" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2321JT9msrQ" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2321JT9msey" role="3clFbw">
            <node concept="2JrnkZ" id="2321JT9ms7l" role="2Oq$k0">
              <node concept="2OqwBi" id="2321JT9mqZq" role="2JrQYb">
                <node concept="1Xw6AR" id="2321JT9mqRY" role="2Oq$k0">
                  <node concept="1dCxOl" id="2321JT9mqRZ" role="1XwpL7">
                    <property role="1XweGQ" value="r:9d9482af-e942-422d-ba88-55ba18852f77" />
                    <node concept="1j_P7g" id="2321JT9mqS0" role="1j$8Uc">
                      <property role="1j_P7h" value="test.com.fasten.safety.doc2word._010_simple_documents_testdata" />
                    </node>
                  </node>
                </node>
                <node concept="2yCiCJ" id="2321JT9mraE" role="2OqNvi">
                  <node concept="2OqwBi" id="2321JT9mrnm" role="Vysub">
                    <node concept="1jxXqW" id="2321JT9mrcs" role="2Oq$k0" />
                    <node concept="liA8E" id="2321JT9mrJB" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2321JT9msqK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9mejI" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9mejJ" role="3cpWs9">
            <property role="TrG5h" value="documentNodeName" />
            <node concept="17QB3L" id="2321JT9mejK" role="1tU5fm" />
            <node concept="Xl_RD" id="2321JT9mejL" role="33vP2m">
              <property role="Xl_RC" value="_060_external_image" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2321JT9mejM" role="3cqZAp">
          <node concept="3cpWsn" id="2321JT9mejN" role="3cpWs9">
            <property role="TrG5h" value="newFile" />
            <node concept="3uibUv" id="2321JT9mejO" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="2321JT9mejP" role="33vP2m">
              <ref role="37wK5l" node="4ziKDEneaF8" resolve="generateWord" />
              <ref role="1Pybhc" node="4ziKDEneaC3" resolve="MyTestingUtils" />
              <node concept="1Xw6AR" id="2321JT9mejQ" role="37wK5m">
                <node concept="1dCxOl" id="2321JT9mejR" role="1XwpL7">
                  <property role="1XweGQ" value="r:9d9482af-e942-422d-ba88-55ba18852f77" />
                  <node concept="1j_P7g" id="2321JT9mejS" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.doc2word._010_simple_documents_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="2321JT9mejT" role="37wK5m" />
              <node concept="37vLTw" id="2321JT9mejU" role="37wK5m">
                <ref role="3cqZAo" node="2321JT9mejJ" resolve="documentNodeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2321JT9mejV" role="3cqZAp">
          <node concept="2YIFZM" id="2321JT9mejW" role="3vwVQn">
            <ref role="37wK5l" node="4ziKDEnehOS" resolve="checkGeneratedFile" />
            <ref role="1Pybhc" node="4ziKDEn8YET" resolve="MyDocumentsComparator" />
            <node concept="37vLTw" id="2321JT9mejX" role="37wK5m">
              <ref role="3cqZAo" node="2321JT9mejN" resolve="newFile" />
            </node>
            <node concept="1jxXqW" id="2321JT9mejY" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3n9jAIZJvr9" role="1SL9yI">
      <property role="TrG5h" value="_100_node_references_test" />
      <node concept="3cqZAl" id="3n9jAIZJvra" role="3clF45" />
      <node concept="3clFbS" id="3n9jAIZJvrb" role="3clF47">
        <node concept="3cpWs8" id="3n9jAIZJvrc" role="3cqZAp">
          <node concept="3cpWsn" id="3n9jAIZJvrd" role="3cpWs9">
            <property role="TrG5h" value="documentNodeName" />
            <node concept="17QB3L" id="3n9jAIZJvre" role="1tU5fm" />
            <node concept="Xl_RD" id="3n9jAIZJvrf" role="33vP2m">
              <property role="Xl_RC" value="_100_node_references" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3n9jAIZJvrg" role="3cqZAp">
          <node concept="3cpWsn" id="3n9jAIZJvrh" role="3cpWs9">
            <property role="TrG5h" value="newFile" />
            <node concept="3uibUv" id="3n9jAIZJvri" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="3n9jAIZJvrj" role="33vP2m">
              <ref role="37wK5l" node="4ziKDEneaF8" resolve="generateWord" />
              <ref role="1Pybhc" node="4ziKDEneaC3" resolve="MyTestingUtils" />
              <node concept="1Xw6AR" id="3n9jAIZJvrk" role="37wK5m">
                <node concept="1dCxOl" id="3n9jAIZJvrl" role="1XwpL7">
                  <property role="1XweGQ" value="r:9d9482af-e942-422d-ba88-55ba18852f77" />
                  <node concept="1j_P7g" id="3n9jAIZJvrm" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.doc2word._010_simple_documents_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="3n9jAIZJvrn" role="37wK5m" />
              <node concept="37vLTw" id="3n9jAIZJvro" role="37wK5m">
                <ref role="3cqZAo" node="3n9jAIZJvrd" resolve="documentNodeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3n9jAIZJvrp" role="3cqZAp">
          <node concept="2YIFZM" id="3n9jAIZJvrq" role="3vwVQn">
            <ref role="37wK5l" node="4ziKDEnehOS" resolve="checkGeneratedFile" />
            <ref role="1Pybhc" node="4ziKDEn8YET" resolve="MyDocumentsComparator" />
            <node concept="37vLTw" id="3n9jAIZJvrr" role="37wK5m">
              <ref role="3cqZAo" node="3n9jAIZJvrh" resolve="newFile" />
            </node>
            <node concept="1jxXqW" id="3n9jAIZJvrs" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ziKDEn8YET">
    <property role="TrG5h" value="MyDocumentsComparator" />
    <property role="3GE5qa" value="utils" />
    <node concept="Wx3nA" id="4ziKDEngp$N" role="jymVt">
      <property role="TrG5h" value="WITNESS_DIR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4ziKDEngp$M" role="1B3o_S" />
      <node concept="17QB3L" id="4ziKDEngp$K" role="1tU5fm" />
      <node concept="Xl_RD" id="4ziKDEngp$L" role="33vP2m">
        <property role="Xl_RC" value="test_witness" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ziKDEn8YFu" role="jymVt" />
    <node concept="2YIFZL" id="4ziKDEnehOS" role="jymVt">
      <property role="TrG5h" value="checkGeneratedFile" />
      <node concept="3clFbS" id="4ziKDEnehOV" role="3clF47">
        <node concept="3cpWs8" id="4ziKDEnekHx" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEnekH$" role="3cpWs9">
            <property role="TrG5h" value="sol" />
            <node concept="3uibUv" id="4ziKDEng1WK" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="1eOMI4" id="4ziKDEng2Nk" role="33vP2m">
              <node concept="10QFUN" id="4ziKDEng2Nj" role="1eOMHV">
                <node concept="2OqwBi" id="4ziKDEng2Nc" role="10QFUP">
                  <node concept="37shsh" id="4ziKDEng2Nd" role="2Oq$k0">
                    <node concept="1dCxOk" id="4ziKDEng2Ne" role="37shsm">
                      <property role="1XweGW" value="33d1eaee-a08d-42ff-8ccd-0532d513467d" />
                      <property role="1XxBO9" value="test.com.fasten.safety.doc2word" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ziKDEng2Nf" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2OqwBi" id="4ziKDEng2Ng" role="37wK5m">
                      <node concept="37vLTw" id="4ziKDEng2Nh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ziKDEneipv" resolve="project" />
                      </node>
                      <node concept="liA8E" id="4ziKDEng2Ni" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4ziKDEng2Nb" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ziKDEneinG" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEneinH" role="3cpWs9">
            <property role="TrG5h" value="witnessDirectory" />
            <node concept="3uibUv" id="4ziKDEneinI" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ziKDEneoNu" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEneoNv" role="3cpWs9">
            <property role="TrG5h" value="outputPath" />
            <node concept="17QB3L" id="4ziKDEngcoy" role="1tU5fm" />
            <node concept="2OqwBi" id="4ziKDEngbUp" role="33vP2m">
              <node concept="2OqwBi" id="4ziKDEneoNw" role="2Oq$k0">
                <node concept="37vLTw" id="4ziKDEng3Cf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ziKDEnekH$" resolve="sol" />
                </node>
                <node concept="liA8E" id="4ziKDEneoN_" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getOutputPath()" resolve="getOutputPath" />
                </node>
              </node>
              <node concept="liA8E" id="4ziKDEngchW" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.toRealPath()" resolve="toRealPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ziKDEng7US" role="3cqZAp">
          <node concept="2OqwBi" id="4ziKDEng7UP" role="3clFbG">
            <node concept="10M0yZ" id="4ziKDEng7UQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="4ziKDEng7UR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4ziKDEng99U" role="37wK5m">
                <node concept="37vLTw" id="4ziKDEng9lH" role="3uHU7w">
                  <ref role="3cqZAo" node="4ziKDEneoNv" resolve="outputPath" />
                </node>
                <node concept="Xl_RD" id="4ziKDEng8fZ" role="3uHU7B">
                  <property role="Xl_RC" value="output path: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ziKDEnfV3D" role="3cqZAp">
          <node concept="3clFbS" id="4ziKDEnfV3F" role="3clFbx">
            <node concept="3cpWs8" id="4ziKDEnezc_" role="3cqZAp">
              <node concept="3cpWsn" id="4ziKDEnezcA" role="3cpWs9">
                <property role="TrG5h" value="solutionLocationDirectory" />
                <node concept="3uibUv" id="4ziKDEnez$f" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="4ziKDEngkWF" role="33vP2m">
                  <node concept="2ShNRf" id="4ziKDEngkWG" role="2Oq$k0">
                    <node concept="1pGfFk" id="4ziKDEngkWH" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="4ziKDEngkWI" role="37wK5m">
                        <ref role="3cqZAo" node="4ziKDEneoNv" resolve="outputPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4ziKDEngkWJ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ziKDEngfHs" role="3cqZAp">
              <node concept="37vLTI" id="4ziKDEngfHu" role="3clFbG">
                <node concept="2ShNRf" id="4ziKDEnepsb" role="37vLTx">
                  <node concept="1pGfFk" id="4ziKDEnepYB" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="4ziKDEnezcE" role="37wK5m">
                      <ref role="3cqZAo" node="4ziKDEnezcA" resolve="solutionLocationDirectory" />
                    </node>
                    <node concept="37vLTw" id="4ziKDEngp$S" role="37wK5m">
                      <ref role="3cqZAo" node="4ziKDEngp$N" resolve="WITNESS_DIR" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4ziKDEngfHy" role="37vLTJ">
                  <ref role="3cqZAo" node="4ziKDEneinH" resolve="witnessDirectory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4ziKDEnfV$5" role="3clFbw">
            <node concept="2OqwBi" id="4ziKDEnfV$7" role="3fr31v">
              <node concept="37vLTw" id="4ziKDEnfV$8" role="2Oq$k0">
                <ref role="3cqZAo" node="4ziKDEnekH$" resolve="sol" />
              </node>
              <node concept="liA8E" id="4ziKDEnfV$9" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.isPackaged()" resolve="isPackaged" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4ziKDEnfVN5" role="9aQIa">
            <node concept="3clFbS" id="4ziKDEnfVN6" role="9aQI4">
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
                    <node concept="37vLTw" id="4ziKDEngdo1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ziKDEneoNv" resolve="outputPath" />
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
              <node concept="3clFbF" id="4ziKDEngs0i" role="3cqZAp">
                <node concept="2OqwBi" id="4ziKDEngs0f" role="3clFbG">
                  <node concept="10M0yZ" id="4ziKDEngs0g" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="4ziKDEngs0h" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="4ziKDEngsGr" role="37wK5m">
                      <node concept="2OqwBi" id="4ziKDEnkKR6" role="3uHU7w">
                        <node concept="37vLTw" id="4ziKDEngsIr" role="2Oq$k0">
                          <ref role="3cqZAo" node="48FvRI$$ELi" resolve="segments" />
                        </node>
                        <node concept="39bAoz" id="4ziKDEnkL30" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="4ziKDEngsbU" role="3uHU7B">
                        <property role="Xl_RC" value="segments: " />
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
                        <node concept="37vLTw" id="4ziKDEngdL6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ziKDEneoNv" resolve="outputPath" />
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
                                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
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
                      <ref role="1PxDUh" to="btm1:~SystemUtils" resolve="SystemUtils" />
                      <ref role="3cqZAo" to="btm1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
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
                                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
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
                    <node concept="2OqwBi" id="48FvRI$$ZfC" role="3uHU7B">
                      <node concept="37vLTw" id="48FvRI$$X4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="48FvRI$$ELi" resolve="segments" />
                      </node>
                      <node concept="1Rwk04" id="48FvRI$_6EK" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="4ziKDEnkKEN" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
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
              <node concept="3clFbF" id="4ziKDEngtBC" role="3cqZAp">
                <node concept="2OqwBi" id="4ziKDEngtB_" role="3clFbG">
                  <node concept="10M0yZ" id="4ziKDEngtBA" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="4ziKDEngtBB" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="4ziKDEngv0B" role="37wK5m">
                      <node concept="37vLTw" id="4ziKDEngv2B" role="3uHU7w">
                        <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                      </node>
                      <node concept="Xl_RD" id="4ziKDEngurl" role="3uHU7B">
                        <property role="Xl_RC" value="patched base path: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ziKDEngn5e" role="3cqZAp">
                <node concept="37vLTI" id="4ziKDEngnxn" role="3clFbG">
                  <node concept="2ShNRf" id="4ziKDEngnxQ" role="37vLTx">
                    <node concept="1pGfFk" id="4ziKDEngo6t" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="3cpWs3" id="4ziKDEngphA" role="37wK5m">
                        <node concept="37vLTw" id="4ziKDEngpWO" role="3uHU7w">
                          <ref role="3cqZAo" node="4ziKDEngp$N" resolve="WITNESS_DIR" />
                        </node>
                        <node concept="3cpWs3" id="4ziKDEngoJv" role="3uHU7B">
                          <node concept="37vLTw" id="4ziKDEngoov" role="3uHU7B">
                            <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                          </node>
                          <node concept="10M0yZ" id="4ziKDEngoYO" role="3uHU7w">
                            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ziKDEngn5c" role="37vLTJ">
                    <ref role="3cqZAo" node="4ziKDEneinH" resolve="witnessDirectory" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ziKDEngw6S" role="3cqZAp">
                <node concept="2OqwBi" id="4ziKDEngw6T" role="3clFbG">
                  <node concept="10M0yZ" id="4ziKDEngw6U" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="4ziKDEngw6V" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="4ziKDEngw6W" role="37wK5m">
                      <node concept="2OqwBi" id="4ziKDEngxn8" role="3uHU7w">
                        <node concept="37vLTw" id="4ziKDEngwZn" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ziKDEneinH" resolve="witnessDirectory" />
                        </node>
                        <node concept="liA8E" id="4ziKDEngxNg" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4ziKDEngw6Y" role="3uHU7B">
                        <property role="Xl_RC" value="witness directory: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ziKDEnkQ9M" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEnkQ9N" role="3cpWs9">
            <property role="TrG5h" value="witnessFile" />
            <node concept="3uibUv" id="4ziKDEnkQ9O" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4ziKDEnkQrm" role="33vP2m">
              <node concept="1pGfFk" id="4ziKDEnkQZC" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4ziKDEnkR5y" role="37wK5m">
                  <ref role="3cqZAo" node="4ziKDEneinH" resolve="witnessDirectory" />
                </node>
                <node concept="2OqwBi" id="4ziKDEnkRu1" role="37wK5m">
                  <node concept="37vLTw" id="4ziKDEnkRhx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ziKDEnei2v" resolve="newFile" />
                  </node>
                  <node concept="liA8E" id="4ziKDEnkSem" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ziKDEnfxm9" role="3cqZAp">
          <node concept="2YIFZM" id="4ziKDEnfx$B" role="3clFbG">
            <ref role="37wK5l" to="i4w6:4ziKDEn8YGk" resolve="compare" />
            <ref role="1Pybhc" to="i4w6:4ziKDEn8YET" resolve="DocumentsComparator" />
            <node concept="37vLTw" id="4ziKDEnep1R" role="37wK5m">
              <ref role="3cqZAo" node="4ziKDEnei2v" resolve="newFile" />
            </node>
            <node concept="37vLTw" id="4ziKDEnkSoA" role="37wK5m">
              <ref role="3cqZAo" node="4ziKDEnkQ9N" resolve="witnessFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4ziKDEnehOp" role="3clF45" />
      <node concept="37vLTG" id="4ziKDEnei2v" role="3clF46">
        <property role="TrG5h" value="newFile" />
        <node concept="3uibUv" id="4ziKDEnei2u" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4ziKDEneipv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4ziKDEneiqE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ziKDEneaC3">
    <property role="TrG5h" value="MyTestingUtils" />
    <property role="3GE5qa" value="utils" />
    <node concept="2tJIrI" id="4ziKDEneaD7" role="jymVt" />
    <node concept="2YIFZL" id="4ziKDEneaF8" role="jymVt">
      <property role="TrG5h" value="generateWord" />
      <node concept="3clFbS" id="4ziKDEneaFb" role="3clF47">
        <node concept="3cpWs8" id="4ziKDEn8iVV" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEn8iVW" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4ziKDEn8iTC" role="1tU5fm" />
            <node concept="2OqwBi" id="4ziKDEn8iVX" role="33vP2m">
              <node concept="37vLTw" id="4ziKDEneeIA" role="2Oq$k0">
                <ref role="3cqZAo" node="4ziKDEneaFK" resolve="modelPointerToTestdata" />
              </node>
              <node concept="2yCiCJ" id="4ziKDEn8iW1" role="2OqNvi">
                <node concept="2OqwBi" id="4ziKDEn8iW2" role="Vysub">
                  <node concept="37vLTw" id="4ziKDEn8iW3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ziKDEneaIf" resolve="project" />
                  </node>
                  <node concept="liA8E" id="4ziKDEn8iW4" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ziKDEn8xuy" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEn8xuz" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="4ziKDEn8xoO" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="4ziKDEn8xu$" role="33vP2m">
              <node concept="2OqwBi" id="4ziKDEn8xu_" role="2Oq$k0">
                <node concept="37vLTw" id="4ziKDEn8xuA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ziKDEn8iVW" resolve="m" />
                </node>
                <node concept="2RRcyG" id="4ziKDEn8xuB" role="2OqNvi">
                  <node concept="chp4Y" id="56SxUJ9miOj" role="3MHsoP">
                    <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4ziKDEn8xuC" role="2OqNvi">
                <node concept="1bVj0M" id="4ziKDEn8xuD" role="23t8la">
                  <node concept="3clFbS" id="4ziKDEn8xuE" role="1bW5cS">
                    <node concept="3clFbF" id="4ziKDEn8xuF" role="3cqZAp">
                      <node concept="2OqwBi" id="4ziKDEn8xuG" role="3clFbG">
                        <node concept="2OqwBi" id="4ziKDEn8xuH" role="2Oq$k0">
                          <node concept="37vLTw" id="4ziKDEn8xuI" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ziKDEn8xuM" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4ziKDEn8xuJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ziKDEn8xuK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="4ziKDEneeao" role="37wK5m">
                            <ref role="3cqZAo" node="4ziKDEnedlH" resolve="documentNodeNameToSerialize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ziKDEn8xuM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ziKDEn8xuN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ziKDEneOY9" role="3cqZAp">
          <node concept="3clFbS" id="4ziKDEneOYb" role="3clFbx">
            <node concept="YS8fn" id="4ziKDEneQnN" role="3cqZAp">
              <node concept="2ShNRf" id="4ziKDEneQvK" role="YScLw">
                <node concept="1pGfFk" id="4ziKDEneR2N" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~UnknownError.&lt;init&gt;(java.lang.String)" resolve="UnknownError" />
                  <node concept="3cpWs3" id="4ziKDEneRro" role="37wK5m">
                    <node concept="37vLTw" id="4ziKDEneRsD" role="3uHU7w">
                      <ref role="3cqZAo" node="4ziKDEnedlH" resolve="documentNodeNameToSerialize" />
                    </node>
                    <node concept="Xl_RD" id="4ziKDEneR5O" role="3uHU7B">
                      <property role="Xl_RC" value="document could not be found " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ziKDEneQ5S" role="3clFbw">
            <node concept="10Nm6u" id="4ziKDEneQn3" role="3uHU7w" />
            <node concept="37vLTw" id="4ziKDEneP6n" role="3uHU7B">
              <ref role="3cqZAo" node="4ziKDEn8xuz" resolve="document" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ziKDEn8jaG" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEn8jaH" role="3cpWs9">
            <property role="TrG5h" value="tmpDir" />
            <node concept="17QB3L" id="4ziKDEn8kbX" role="1tU5fm" />
            <node concept="2YIFZM" id="4ziKDEn8jaI" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <node concept="Xl_RD" id="4ziKDEn8jaJ" role="37wK5m">
                <property role="Xl_RC" value="java.io.tmpdir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ziKDEnd5SB" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEnd5SE" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="4ziKDEnd5S_" role="1tU5fm" />
            <node concept="3cpWs3" id="4ziKDEnd6Z2" role="33vP2m">
              <node concept="Xl_RD" id="4ziKDEnd7cf" role="3uHU7w">
                <property role="Xl_RC" value=".docx" />
              </node>
              <node concept="2OqwBi" id="4ziKDEnd6f1" role="3uHU7B">
                <node concept="37vLTw" id="4ziKDEnd61R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ziKDEn8xuz" resolve="document" />
                </node>
                <node concept="3TrcHB" id="4ziKDEnd6Lq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ziKDEn8krN" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEn8krO" role="3cpWs9">
            <property role="TrG5h" value="newFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4ziKDEn8krP" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4ziKDEn8kvr" role="33vP2m">
              <node concept="1pGfFk" id="4ziKDEn8kv4" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="4ziKDEn8lj3" role="37wK5m">
                  <node concept="3cpWs3" id="4ziKDEn8kRV" role="3uHU7B">
                    <node concept="37vLTw" id="4ziKDEn8kx2" role="3uHU7B">
                      <ref role="3cqZAo" node="4ziKDEn8jaH" resolve="tmpDir" />
                    </node>
                    <node concept="10M0yZ" id="4ziKDEn8V_j" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ziKDEnd7lz" role="3uHU7w">
                    <ref role="3cqZAo" node="4ziKDEnd5SE" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ziKDEn8eZw" role="3cqZAp">
          <node concept="2YIFZM" id="4ziKDEn8fFO" role="3clFbG">
            <ref role="37wK5l" to="s3z8:6OYO23koTTa" resolve="serialize2Word" />
            <ref role="1Pybhc" to="s3z8:6fO82$Fr2Lm" resolve="WordWriter" />
            <node concept="2OqwBi" id="4ziKDEn8$Qr" role="37wK5m">
              <node concept="37vLTw" id="4ziKDEn8$F7" role="2Oq$k0">
                <ref role="3cqZAo" node="4ziKDEn8krO" resolve="newFile" />
              </node>
              <node concept="liA8E" id="4ziKDEn8_at" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="37vLTw" id="4ziKDEn8_hX" role="37wK5m">
              <ref role="3cqZAo" node="4ziKDEn8xuz" resolve="document" />
            </node>
            <node concept="1eOMI4" id="4ziKDEn8OXR" role="37wK5m">
              <node concept="10QFUN" id="4ziKDEn8OXO" role="1eOMHV">
                <node concept="3uibUv" id="4ziKDEn8P8A" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="4ziKDEn8P06" role="10QFUP">
                  <ref role="3cqZAo" node="4ziKDEneaIf" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2321JT9jUyJ" role="3cqZAp">
          <node concept="2OqwBi" id="2321JT9jUyG" role="3clFbG">
            <node concept="10M0yZ" id="2321JT9jUyH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2321JT9jUyI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2321JT9jVdL" role="37wK5m">
                <node concept="2OqwBi" id="2321JT9jVum" role="3uHU7w">
                  <node concept="37vLTw" id="2321JT9jVhw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ziKDEn8krO" resolve="newFile" />
                  </node>
                  <node concept="liA8E" id="2321JT9jVVP" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2321JT9jUFB" role="3uHU7B">
                  <property role="Xl_RC" value="docx4j file generated: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ziKDEnedaw" role="3cqZAp">
          <node concept="37vLTw" id="4ziKDEnedau" role="3clFbG">
            <ref role="3cqZAo" node="4ziKDEn8krO" resolve="newFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4ziKDEneaEW" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="4ziKDEneaFK" role="3clF46">
        <property role="TrG5h" value="modelPointerToTestdata" />
        <node concept="1XwpNF" id="4ziKDEneaFJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ziKDEneaIf" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4ziKDEneaPc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4ziKDEnedlH" role="3clF46">
        <property role="TrG5h" value="documentNodeNameToSerialize" />
        <node concept="17QB3L" id="4ziKDEnedxf" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7YjSMFlzo6f">
    <property role="TrG5h" value="_100_gsn_documents_tests" />
    <node concept="1LZb2c" id="7YjSMFlzo6g" role="1SL9yI">
      <property role="TrG5h" value="_110_argument_over_hazards_test" />
      <node concept="3cqZAl" id="7YjSMFlzo6h" role="3clF45" />
      <node concept="3clFbS" id="7YjSMFlzo6i" role="3clF47">
        <node concept="3cpWs8" id="7YjSMFlzo6j" role="3cqZAp">
          <node concept="3cpWsn" id="7YjSMFlzo6k" role="3cpWs9">
            <property role="TrG5h" value="documentNodeName" />
            <node concept="17QB3L" id="7YjSMFlzo6l" role="1tU5fm" />
            <node concept="Xl_RD" id="7YjSMFlzo6m" role="33vP2m">
              <property role="Xl_RC" value="_110_argument_over_hazards" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YjSMFlzo6n" role="3cqZAp">
          <node concept="3cpWsn" id="7YjSMFlzo6o" role="3cpWs9">
            <property role="TrG5h" value="newFile" />
            <node concept="3uibUv" id="7YjSMFlzo6p" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="7YjSMFlzo6q" role="33vP2m">
              <ref role="37wK5l" node="4ziKDEneaF8" resolve="generateWord" />
              <ref role="1Pybhc" node="4ziKDEneaC3" resolve="MyTestingUtils" />
              <node concept="1Xw6AR" id="7YjSMFlzo6r" role="37wK5m">
                <node concept="1dCxOl" id="7YjSMFlzopO" role="1XwpL7">
                  <property role="1XweGQ" value="r:522f9ef7-c4b9-4333-bba5-c7dd0e83f757" />
                  <node concept="1j_P7g" id="7YjSMFlzopP" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.doc2word._100_gsn_documents_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="7YjSMFlzo6u" role="37wK5m" />
              <node concept="37vLTw" id="7YjSMFlzo6v" role="37wK5m">
                <ref role="3cqZAo" node="7YjSMFlzo6k" resolve="documentNodeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7YjSMFlzo6w" role="3cqZAp">
          <node concept="2YIFZM" id="7YjSMFlzo6x" role="3vwVQn">
            <ref role="1Pybhc" node="4ziKDEn8YET" resolve="MyDocumentsComparator" />
            <ref role="37wK5l" node="4ziKDEnehOS" resolve="checkGeneratedFile" />
            <node concept="37vLTw" id="7YjSMFlzo6y" role="37wK5m">
              <ref role="3cqZAo" node="7YjSMFlzo6o" resolve="newFile" />
            </node>
            <node concept="1jxXqW" id="7YjSMFlzo6z" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

